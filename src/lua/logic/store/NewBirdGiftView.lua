--[[
*
*  新手礼包界面
* 
]]

local NewBirdGiftView = class("NewBirdGiftView", BaseLayer)

function NewBirdGiftView:ctor(...)
    self.super.ctor(self)
    self:initData(...)
    self:init("lua.uiconfig.recharge.hotMallView")
end

function NewBirdGiftView:initData()
    local exitNewFlag = RechargeDataMgr:existGiftBagNewFlag()
    if exitNewFlag then
        RechargeDataMgr:setRechargeTabFlag()
    end
end

function NewBirdGiftView:initUI(ui)
    self.super.initUI(self, ui)

    self.img_tip = TFDirector:getChildByPath(ui, "img_tip"):show()
    self.panel_tip = TFDirector:getChildByPath(ui, "panel_tip")
    self.panel_inner = TFDirector:getChildByPath(ui, "panel_inner")
    self.txt_tip = TFDirector:getChildByPath(ui, "txt_tip")
    self.txt_tip:setTextById(14310006)

    local panelSize = self.panel_tip:getContentSize()
    local detal = 6
    local move1 = CCMoveTo:create(detal, ccp(-panelSize.width, 0))
    local callFun = CallFunc:create(function()
        self.panel_inner:setPositionX(panelSize.width)
    end)
    local move2 = CCMoveTo:create(detal, ccp(0, 0))
    local arr = {}
    table.insert(arr, move1)
    table.insert(arr, callFun)
    table.insert(arr, move2)
    local seq = CCSequence:create(arr)
    self.panel_inner:runAction(CCRepeatForever:create(seq))

    self.panel_cell = TFDirector:getChildByPath(ui, "panel_cell"):hide()

    self.scroll_list = TFDirector:getChildByPath(ui, "scroll_list")
    self.initSize = self.scroll_list:getContentSize()
    self.gridView = UIGridView:create(self.scroll_list)
	self.gridView:setItemModel(self.panel_cell)
	self.gridView:setColumn(3)
    self.gridView:setColumnMargin(15)
    self.gridView:setRowMargin(15)
    
    self:addCountDownTimer()
end

function NewBirdGiftView:addCountDownTimer()
    if not self.countDownTimer_ then
        self.countDownTimer_ = TFDirector:addTimer(1000, -1, nil, handler(self.onCountDownPer, self))
    end
end

function NewBirdGiftView:onCountDownPer()
    if not self.coolDown then
        return
    end
    local serverTime = ServerDataMgr:getServerTime()
    for k,v in pairs(self.coolDown) do
        local str = ""
        if v - serverTime > 0 then
            local day, hour, min = Utils:getFuzzyDHMS(v - serverTime, true)
            str = TextDataMgr:getText(100000074,day, hour, min)
        end
        k:setText(str)
        k:setVisible(str ~= "")
    end
end

function NewBirdGiftView:onShow()
    self.super.onShow(self)
end

function NewBirdGiftView:onHide()
    self.super.onHide(self)
end

function NewBirdGiftView:updateContentView()
    local preSize = self.scroll_list:getContentSize()
    self.gridView:setVisible(true)
    self.scroll_list:setContentSize(self.initSize)
    self.gridView:initParams()
    self.gridView:doLayout()

    local giftData = RechargeDataMgr:getNewBirdGiftData()
    if not giftData then
        self.gridView:setVisible(false)
        return
    end

    self.coolDown = {}
    local realDataList = {}
    local serverTime = ServerDataMgr:getServerTime()
    for k,v in ipairs(giftData) do
        if v.startDate and v.endDate then
            if serverTime >= v.startDate and serverTime < v.endDate then
                table.insert(realDataList, v)
            end
        else
            table.insert(realDataList, v)
        end
    end

    local items = self.gridView:getItems()
    local gap = #realDataList - #items
    if gap > 0 then
        for i = 1, math.abs(gap) do
            self.gridView:pushBackDefaultItem()
        end
    else
        for i = 1, math.abs(gap) do
            self.gridView:removeItem(1)
        end
    end

    local items = self.gridView:getItems()
    for i, item in ipairs(items) do
        local data = realDataList[i]
        if data then
            item:show()
            local cell_gift = TFDirector:getChildByPath(item, "cell_gift")
            local cell_item = TFDirector:getChildByPath(item, "cell_item")
            cell_gift:show()
            cell_item:show()
            self:updateGiftItem(cell_gift, data)
            if data.item then
                self:updateCellItem(cell_item, data.item)
            end
        end
    end

    if preSize.height ~= self.initSize.height then
        self.scroll_list:jumpToTop()
    end
end

function NewBirdGiftView:updateGiftItem(item, data)
    local Label_price   = TFDirector:getChildByPath(item,"Label_price")
    if not Label_price.oldPos then
        Label_price.oldPos  = Label_price:getPosition()
    end
    Label_price:setString("￥ "..data.rechargeCfg.price)

    local Image_exchange = TFDirector:getChildByPath(item,"Image_exchange")
    if data.buyType == 1 then
        local exchangeCfg = GoodsDataMgr:getItemCfg(data.exchangeCost[1].id)
        Image_exchange:show();
        Image_exchange:setTexture(exchangeCfg.icon)
        Image_exchange:setSize(CCSizeMake(45,45))
        Label_price:setString(data.exchangeCost[1].num);
        Label_price:setPositionX(Image_exchange:getPositionX() + 55)
    else
        Label_price:setPositionX(Label_price.oldPos.x - 20)
        Image_exchange:hide()
    end

    local Label_num = TFDirector:getChildByPath(item,"Label_num")
    Label_num:setText(data.name)

    local Label_leftTime= TFDirector:getChildByPath(item,"Label_leftTime")
    Label_leftTime:setString(data.buyCount - RechargeDataMgr:getBuyCount(data.rechargeCfg.id))
    Label_leftTime:setVisible(data.buyCount ~= 0)

    local Label_tips = TFDirector:getChildByPath(item,"Label_tips")
    Label_tips:setVisible(data.buyCount ~= 0)

    local Label_desc = TFDirector:getChildByPath(item,"Label_desc")
    Label_desc:setText(data.des2)

    local serverTime = ServerDataMgr:getServerTime()
    local Label_countdown = TFDirector:getChildByPath(item,"Label_countdown")
    Label_countdown:setText("")
    Label_countdown:setVisible(false)
    if data.startDate and data.endDate and serverTime >= data.startDate and serverTime < data.endDate then
        self.coolDown[Label_countdown] = data.endDate
    end

    local Image_new = TFDirector:getChildByPath(item,"Image_new"):hide()
    if data.startDate and serverTime >= data.startDate and serverTime < data.endDate then
        if RechargeDataMgr:getBuyCount(data.rechargeCfg.id) == 0 then
            --Image_new:setVisible(true)
        end
    end

    local time = os.date("*t",serverTime)
    if (time.wday - 1 == 1 or time.day == 1) and not RechargeDataMgr:getRechargeTabFlag() then --星期一 每月第一天
        if data.resetType > 1 then
            --Image_new:setVisible(true)
        end
    end

    if RechargeDataMgr:isNewOpenGiftBag(data.rechargeCfg.id) then
        --Image_new:setVisible(true)
        RechargeDataMgr:clearNewGiftBagFlag(data.rechargeCfg.id)
    end

    local isCanBuy = true
    if data.buyCount ~= 0 and data.buyCount - RechargeDataMgr:getBuyCount(data.rechargeCfg.id) <= 0 then
        isCanBuy = false
    end

    local Button_buy = TFDirector:getChildByPath(item, "Button_buy")
    Button_buy:onClick(function()
        if data.buyCount ~= 0 and data.buyCount - RechargeDataMgr:getBuyCount(data.rechargeCfg.id) <= 0 then
            Utils:showTips(800117)
            return
        end
        RechargeDataMgr:getOrderNO(data.rechargeCfg.id)
    end)

    Button_buy:setGrayEnabled(not isCanBuy)
    Button_buy:setTouchEnabled(isCanBuy)

    local Image_title_di = TFDirector:getChildByPath(item,"Image_title_di"):show()
    local img_rightIcon  = TFDirector:getChildByPath(item,"img_rightIcon"):hide()
    local Label_title_desc = TFDirector:getChildByPath(item,"Label_title_desc")
    local Label_title_desc1 = TFDirector:getChildByPath(item,"Label_title_desc1")

    if data.tag then
        local tagType = data.tagIcon or 0
        local buyCount = RechargeDataMgr:getBuyCount(data.rechargeCfg.id)
        if buyCount == 0 then
            Label_title_desc:setTextById(data.tagDes)
            Label_title_desc1:setTextById(data.tagDes)
        elseif data.tagDes2 ~= "" then
            Label_title_desc:setTextById(data.tagDes2)
            Label_title_desc1:setTextById(data.tagDes2)
        else
            Image_title_di:hide()
        end
        print(tagType,data.rechargeCfg.id)
        Label_title_desc:setVisible(tagType == 1)
        Label_title_desc1:setVisible(tagType ~= 1)
    else
        Image_title_di:hide()
    end
    
    -- 底图和右上角标签图
    local url = "ui/recharge/gifts/"      -- 固定前置路径
    local imgBg = item:getParent()
    imgBg:setTexture(url.."g003.png") -- 默认图片
    if data.extendData then
        local _dataBg = Json.decode(data.extendData)
        if Image_title_di:isVisible() and _dataBg.rightBgIocn then
            Image_title_di:hide()
            img_rightIcon:setTexture(url.._dataBg.rightBgIocn)
            img_rightIcon:show()
        else
            img_rightIcon:hide()
        end

        if _dataBg.imgBg then
            imgBg:setTexture(url.._dataBg.imgBg)
        end
    end
end

function NewBirdGiftView:updateCellItem(item, data, canTouch, posY)
	posY = posY or 25
	if canTouch == nil then
		canTouch = true
	end
	item:setPositionY(posY)

	local posList = {}
	posList[1] = {{-8, -15, 0.75}}
	posList[2] = {{-47, 0, 0.6}, {10, -35, 0.6}}
	posList[3] = {{-45, 5, 0.5}, {20, 5, 0.5}, {-10, -40, 0.5}}
	posList[4] = {{-47, 5, 0.5}, {10, 5, 0.5}, {-30, -40, 0.5}, {27, -40, 0.5}}

	if not item.list then
		item.list = {}
	end

	local curPos = posList[4]
	if #data < 4 then
		curPos = posList[#data]
	end
	for i = 1, 4 do
		local goodItem = item.list[i]
		if i <= #data then
			if not goodItem then
				goodItem = PrefabDataMgr:getPrefab("Panel_goodsItem"):clone()
				item.list[i] = goodItem
				item:addChild(goodItem)
				goodItem:onClick(handler(self.onGoodItemClickHandle, self))
			end
			goodItem:setTouchEnabled(canTouch)
			goodItem:setScale(curPos[i][3])
			goodItem:setPosition(ccp(curPos[i][1], curPos[i][2]))
			goodItem:show()
			goodItem.id = data[i].id
			PrefabDataMgr:setInfo(goodItem, data[i].id, data[i].num)
		else
			if goodItem then
				goodItem.id = nil
				goodItem:hide()
				goodItem:setTouchEnabled(false)
			end
		end
	end
end

function NewBirdGiftView:onGoodItemClickHandle(sender)
	if not sender.id then return end
	Utils:showInfo(sender.id, nil, true)
end


function NewBirdGiftView:registerEvents()
    self.super.registerEvents(self)
    self:registerCustomEvents()
end

function NewBirdGiftView:registerCustomEvents( )
    EventMgr:addEventListener(self,EV_RECHARGE_UPDATE,handler(self.updateContentView, self))
end

function NewBirdGiftView:removeCountDownTimer()
    if self.countDownTimer_ then
    	TFDirector:stopTimer(self.countDownTimer_)
        TFDirector:removeTimer(self.countDownTimer_)
        self.countDownTimer_ = nil
    end
end

function NewBirdGiftView:removeEvents()
    self.super.removeEvents(self)
    self:removeCountDownTimer()
end

return NewBirdGiftView
