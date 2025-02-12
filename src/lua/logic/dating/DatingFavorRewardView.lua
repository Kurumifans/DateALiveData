--[[
*                       .::::.
*                     .::::::::.
*                    :::::::::::
*                 ..:::::::::::'
*              '::::::::::::'
*                .::::::::::
*           '::::::::::::::..
*                ..::::::::::::.
*              ``::::::::::::::::
*               ::::``:::::::::'        .:::.
*              ::::'   ':::::'       .::::::::.
*            .::::'      ::::     .:::::::'::::.
*           .:::'       :::::  .:::::::::' ':::::.
*          .::'        :::::.:::::::::'      ':::::.
*         .::'         ::::::::::::::'         ``::::.
*     ...:::           ::::::::::::'              ``::.
*    ```` ':.          ':::::::::'                  ::::..
*                       '.:::::'                    ':'````..
*
* 约会好感度奖励列表
]]

local DatingFavorRewardView = class("DatingFavorRewardView",BaseLayer)

function DatingFavorRewardView:ctor( roleId,pageIdx)
	self.super.ctor(self)
	self.roleId = roleId
	self.pageIdx = pageIdx
	self:initData()
	self:init("lua.uiconfig.dating.datingFavorRewardView")
end

function DatingFavorRewardView:initData(  )
	self.data = RoleDataMgr:getDatingRewardListToFavorLevel(self.roleId,self.pageIdx)
	local function sortFunc( obj1,obj2 )
		obj1.branchCondition = obj1.branchCondition or 0
		obj2.branchCondition = obj2.branchCondition or 0
		if RoleDataMgr:getDatingRewardState(self.roleId,obj1.id) == EC_TaskStatus.GETED and RoleDataMgr:getDatingRewardState(self.roleId,obj2.id) ~= EC_TaskStatus.GETED then
			return false
		end

		if RoleDataMgr:getDatingRewardState(self.roleId,obj2.id) == EC_TaskStatus.GETED and RoleDataMgr:getDatingRewardState(self.roleId,obj1.id) ~= EC_TaskStatus.GETED then
			return true
		end

		return obj1.branchCondition < obj2.branchCondition 
	end

	table.sort(self.data, sortFunc)
end

function DatingFavorRewardView:initUI( ui )
	self.super.initUI(self,ui)
	self.Button_close = TFDirector:getChildByPath(ui,"Button_close")
	self.list_parent = TFDirector:getChildByPath(ui,"list_parent")
	self.panelItem = TFDirector:getChildByPath(ui,"panel_item")
	self:initTableView()
end

function DatingFavorRewardView:initTableView()
	self.listView = TFTableView:create()
    self.listView:setTableViewSize(self.list_parent:getContentSize())
    self.listView:setDirection(TFTableView.TFSCROLLVERTICAL)
    --列表设置为从小到大显示，及idx从0开始
    self.listView:setVerticalFillOrder(TFTableView.TFTabViewFILLTOPDOWN)

	self.listView:onNumberOfCells(handler(self.rewardNumberOfCells,self))
	self.listView:onCellSize(handler(self.rewardSizeOfCell,self))
	self.listView:onCellAtIndex(handler(self.rewardCellAtIndex,self))
    self.list_parent:addChild(self.listView,200)
    self.listView.logic = self
    self.listView:reloadData()
end

function DatingFavorRewardView:registerEvents()
	self.super.registerEvents(self)
    EventMgr:addEventListener(self,EV_DATING_EVENT.getMainReward, function ( ... )
    	self:initData()
    	self.listView:reloadData()
    end)
	self.Button_close:onClick(function ()
    	AlertManager:close()
		end)
end

function DatingFavorRewardView:rewardNumberOfCells( table )
	return #self.data
end

function DatingFavorRewardView:rewardSizeOfCell(table ,index)
	return self.panelItem:Size().height,self.panelItem:Size().width
end

function DatingFavorRewardView:rewardCellAtIndex(table ,index)
	local cell = table:dequeueCell()
   	if nil == cell then
	  	table.cells = table.cells or {}
        cell = TFTableViewCell:create()
   		local parentNode = self.panelItem:clone()
   		parentNode:setVisible(true)
   		parentNode:setPosition(ccp(0,0))
	    cell:addChild(parentNode)
	    cell.node = parentNode
		table.cells[cell] = true
    end

    local itemNode = cell.node

    self:flushItemNode(itemNode,index + 1)

    return cell
end

function DatingFavorRewardView:flushItemNode(itemNode,index )
	local data = self.data[index]
	local item_bg = TFDirector:getChildByPath(itemNode,"item_bg")
	local item_bg1 = TFDirector:getChildByPath(itemNode,"item_bg1")
	local item_name = TFDirector:getChildByPath(itemNode,"item_name")
	local item_des = TFDirector:getChildByPath(itemNode,"item_des")
	local btn_getAward = TFDirector:getChildByPath(itemNode,"btn_getAward")
	local label_ylq = TFDirector:getChildByPath(itemNode,"label_ylq")
	local label_wdc = TFDirector:getChildByPath(itemNode,"label_wdc")

	label_ylq:setTextById(1300015)
	label_wdc:setTextById(1300007)
	TFDirector:getChildByPath(btn_getAward,"btn_label"):setTextById(252016)

	btn_getAward.data = data
	btn_getAward:onClick(function (sender)
		local data = sender.data or {}
		RoleDataMgr:sendGetMainReward(data.id)
	end)

	local itemFavor = data.branchCondition
    local id = data.id
    local curFavor = RoleDataMgr:getFavor(self.roleId)

    item_bg:setVisible(true)
    item_bg1:setVisible(false)
    if curFavor >= itemFavor then
        label_wdc:setVisible(false)
        if RoleDataMgr:getDatingRewardState(self.roleId,id) == EC_TaskStatus.GETED then
            btn_getAward:setVisible(false)
            label_ylq:setVisible(true)
            item_bg1:setVisible(true)
            item_bg:setVisible(false)
        else
            btn_getAward:setVisible(true)
            label_ylq:setVisible(false)
        end
    elseif curFavor < itemFavor then
        label_wdc:setVisible(true)
        btn_getAward:setVisible(false)
        label_ylq:setVisible(false)
    end

	item_name:setTextById(data.branchRewardTitle)
	item_des:setTextById(data.branchRewardDes,tonumber(itemFavor))
	for i = 1,3 do
		local panel_icon = TFDirector:getChildByPath(itemNode,"panel_icon"..i)
		local v = data.branchReward[i]
		if not v or #v == 0 then
			panel_icon:setVisible(false)
		else
			panel_icon:removeAllChildren()
			panel_icon:setVisible(true)
	        local itemCfg = GoodsDataMgr:getItemCfg(v[1])
	        local panel_goodsItem = PrefabDataMgr:getPrefab("Panel_goodsItem"):clone()
	        panel_goodsItem:Scale(0.8)
	        PrefabDataMgr:setInfo(panel_goodsItem, v[1], v[2])
	        panel_goodsItem:setPosition(me.p(0, 0))
	        panel_icon:addChild(panel_goodsItem)
	    end
	end
end

return DatingFavorRewardView