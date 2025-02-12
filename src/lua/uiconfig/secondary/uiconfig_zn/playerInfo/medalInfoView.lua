local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-medalInfoView_Layer1_playerInfo_Game",
			UUID = "75952330_a27a_4ffa_a720_44a67eb7e14b",
			anchorPoint = "False",
			anchorPointX = "0",
			anchorPointY = "0",
			backGroundScale9Enable = "False",
			bgColorOpacity = "50",
			bIsOpenClipping = "False",
			classname = "MEPanel",
			colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
			DesignHeight = "640",
			DesignType = "0",
			DesignWidth = "960",
			dstBlendFunc = "771",
			height = "640",
			ignoreSize = "False",
			name = "Panel",
			PanelRelativeSizeModel = 
			{
				PanelRelativeEnable = true,
			},
			sizepercentx = "100",
			sizepercenty = "100",
			sizeType = "1",
			srcBlendFunc = "1",
			touchAble = "False",
			UILayoutViewModel = 
			{
				nType = 3,
			},
			uipanelviewmodel = 
			{
				Layout="Relative",
				nType = "3"
			},
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
					UUID = "0d95ebac_433b_4c67_9100_a9fbb7321d3a",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "640",
					ignoreSize = "False",
					name = "Panel_root",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						relativeToName = "Panel",
						nType = 3,
						nGravity = 6,
						nAlign = 5
					},
					uipanelviewmodel = 
					{
						Layout="Relative",
						nType = "3"
					},
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
							UUID = "42e9080a_7923_4f31_9874_ff0aa7e505f7",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "360",
							ignoreSize = "False",
							name = "Panel_medalInfo",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 228,
								PositionY = 140,
								relativeToName = "Panel_root",
								nType = 3,
								nGravity = 6,
								nAlign = 5
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "680",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bg_1_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "19774441_98a5_4b88_a91b_332d96550acf",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "380",
									ignoreSize = "False",
									name = "Image_bg_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_01.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 340,
										PositionY = 180,
										IsPercent = true,
										PercentX = 50,
										PercentY = 50,
									},
									width = "700",
									ZOrder = "1",
								},
								{
									controlID = "Image_bg_2_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "4e8c551f_bc72_450d_8167_55bb725acb9b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "297",
									ignoreSize = "False",
									name = "Image_bg_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 340,
										PositionY = 172,
									},
									width = "677",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "2d29598a_d292_4f1c_b080_917e85ac26c6",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "60",
									ignoreSize = "True",
									name = "Button_close",
									normal = "ui/common/pop_ui/pop_btn_02.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 659,
										PositionY = 339,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Label_medal_name_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "85bbead5_02a7_4e31_97b6_0f08688183b5",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF30354A",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "28",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "35",
									ignoreSize = "True",
									name = "Label_medal_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "封测勋章",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 4,
										PositionY = 338,
									},
									width = "116",
									ZOrder = "1",
								},
								{
									controlID = "Label_state_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "117e2a39_13be_4f38_bd8e_47ec57b74960",
									anchorPoint = "False",
									anchorPointX = "1",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "25",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_state",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "已解锁",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 666,
										PositionY = 250,
									},
									width = "78",
									ZOrder = "1",
								},
								{
									controlID = "Image_medal_icon_bg_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "6723bea3_33d1_427e_b6c0_677f2254f453",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "192",
									ignoreSize = "False",
									name = "Image_medal_icon_bg",
									opacity = "125",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/medal/ui_08.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 111,
										PositionY = 176,
									},
									width = "192",
									ZOrder = "1",
								},
								{
									controlID = "Image_medal_icon_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "40d3bbdd_29b1_4078_90ad_7f9e2f92dbd0",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "200",
									ignoreSize = "True",
									name = "Image_medal_icon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/234.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 111,
										PositionY = 176,
									},
									width = "200",
									ZOrder = "1",
								},
								{
									controlID = "Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "57417871_64a0_4fe3_9ec1_7e83cda92d26",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "22",
									ignoreSize = "False",
									name = "Panel_star",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 55,
										PositionY = 81,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "110",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_star1_Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
											UUID = "66ba2e8a_ab78_4122_b8f6_d35756a5a93c",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "20",
											ignoreSize = "True",
											name = "Image_star1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/star.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 15,
												PositionY = 11,
											},
											width = "19",
											ZOrder = "10",
										},
										{
											controlID = "Image_star2_Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
											UUID = "bc930739_b8f0_4af3_9b68_d5a457895f37",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "20",
											ignoreSize = "True",
											name = "Image_star2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/star.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 35,
												PositionY = 11,
											},
											width = "19",
											ZOrder = "10",
										},
										{
											controlID = "Image_star3_Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
											UUID = "495bfddc_23f7_48dc_916d_fe4f92966b36",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "20",
											ignoreSize = "True",
											name = "Image_star3",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/star.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 55,
												PositionY = 11,
											},
											width = "19",
											ZOrder = "10",
										},
										{
											controlID = "Image_star4_Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
											UUID = "8c35ebc4_99ce_4396_b973_3c0dc1d9eba9",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "20",
											ignoreSize = "True",
											name = "Image_star4",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/star.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 75,
												PositionY = 11,
											},
											width = "19",
											ZOrder = "10",
										},
										{
											controlID = "Image_star5_Panel_star_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
											UUID = "5d3b9d6c_e00a_4fc7_8435_aa8237c3c127",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "20",
											ignoreSize = "True",
											name = "Image_star5",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/star.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 95,
												PositionY = 11,
											},
											width = "19",
											ZOrder = "10",
										},
									},
								},
								{
									controlID = "Label_valid_time_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "33315aa2_d67c_428a_877b_43635bc3a2ca",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_valid_time",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "有效时间：",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 218,
										PositionY = 225,
									},
									width = "99",
									ZOrder = "1",
								},
								{
									controlID = "Label_valid_time_value_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "e8372765_a00d_426f_b3ca_7205a83e2ab0",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_valid_time_value",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "00:00:56",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 335,
										PositionY = 225,
									},
									width = "86",
									ZOrder = "1",
								},
								{
									controlID = "Label_get_time_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "4e47c6e4_adf8_442f_a5bc_d8717f588cee",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_get_time",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "获得时间：",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 218,
										PositionY = 255,
									},
									width = "99",
									ZOrder = "1",
								},
								{
									controlID = "Label_get_time_value_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "88915cf6_6f37_4333_b27b_5713b85e875a",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_get_time_value",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "00:00:00",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 335,
										PositionY = 255,
									},
									width = "87",
									ZOrder = "1",
								},
								{
									controlID = "Label_medal_des_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "a25e75d7_94f8_484d_a22e_9d397e6ef20f",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "100",
									ignoreSize = "False",
									name = "Label_medal_des",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "为参与测试的你们定制了这枚纪念勋章,感谢日日夜夜陪伴的你们",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 217,
										PositionY = 199,
									},
									width = "450",
									ZOrder = "1",
								},
								{
									controlID = "Image_line_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "26c14b38_aaf0_4ff1_bb54_0f9672c010c1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "10",
									ignoreSize = "True",
									name = "Image_line",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/medal/ui_03.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 411,
										PositionY = 92,
									},
									width = "264",
									ZOrder = "1",
								},
								{
									controlID = "Label_medal_get_des_Panel_medalInfo_Panel_root_Panel-medalInfoView_Layer1_playerInfo_Game",
									UUID = "596fff83_16d3_47cb_9706_977fd82cbde3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "1",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFF992FF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "50",
									ignoreSize = "False",
									name = "Label_medal_get_des",
									nTextAlign = "0",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "通关第二章第三关后可获得该勋章",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 410,
										PositionY = 78,
									},
									width = "380",
									ZOrder = "1",
								},
							},
						},
					},
				},
			},
		},
	},
	actions = 
	{
		
	},
	respaths = 
	{
		textures = 
		{
			"ui/common/pop_ui/pop_bg_01.png",
			"ui/common/pop_ui/pop_bg_02.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/playerInfo/medal/ui_08.png",
			"ui/234.png",
			"ui/common/star.png",
			"ui/playerInfo/medal/ui_03.png",
		},
		armatures = 
		{
			
		},
		movieclips = 
		{
			
		},
	},
}
return t

