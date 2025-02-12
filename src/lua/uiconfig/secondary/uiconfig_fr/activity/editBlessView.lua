local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-editBlessView_springFestival2020_activity_Game",
			UUID = "f61a6ea7_7079_4738_9a99_4e8b81d56df8",
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
			height = "710",
			ignoreSize = "False",
			name = "Panel",
			PanelRelativeSizeModel = 
			{
				PanelRelativeEnable = true,
			},
			sizepercentx = "0",
			sizepercenty = "0",
			sizeType = "0",
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
			width = "1020",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
					UUID = "47d01503_3a2f_4761_9583_26ec8c53bd50",
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
					name = "Panel_base",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
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
						Layout="Absolute",
						nType = "0"
					},
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
							UUID = "9c25460a_a531_4354_9d97_3260ebded6e2",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "324",
							ignoreSize = "True",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/dating/miniWindow/9.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 480,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
								LeftPositon = 431,
								TopPosition = 513,
								relativeToName = "Panel_base",
							},
							width = "540",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_citySpriteSelectView_3_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "c7e70e23_709c_44c3_b80d_950c0183dd9b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "119",
									ignoreSize = "False",
									name = "Image_citySpriteSelectView_3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/dating/miniWindow/5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 2,
									},
									width = "484",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "TextField_modifyName_Image_citySpriteSelectView_3_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
											UUID = "34b82ef1_90ed_4262_8e62_8ca8c1b4eb19",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "METextField",
											CursorEnabled = "False",
											dstBlendFunc = "771",
											fontName = "font/fangzheng_zhunyuan.ttf",
											fontSize = "26",
											hAlignment = "1",
											height = "37",
											ignoreSize = "False",
											KeyBoradType = "0",
											maxLengthEnable = "False",
											name = "TextField_modifyName",
											outlineColor = "#FF000000",
											outlineSize = "1",
											passwordEnable = "False",
											placeHolder = "Please enter a new name",
											shadowColor = "#FF000000",
											shadowHeight = "0",
											shadowWidth = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionY = -2,
											},
											useOutline = "False",
											useShadow = "False",
											vAlignment = "0",
											visible = "False",
											width = "460",
											ZOrder = "1",
										},
										{
											controlID = "Label_modifyName_Image_citySpriteSelectView_3_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
											UUID = "2c828948_f102_4f32_a4e2_8d132af7a175",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF808080",
											fontName = "font/fangzheng_zhunyuan.ttf",
											fontShadow = 
											{
												IsShadow = false,
												ShadowColor = "#FFFFFFFF",
												ShadowAlpha = 255,
												OffsetX = 0,
												OffsetY = 0,
											},
											fontSize = "18",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "97",
											ignoreSize = "False",
											name = "Label_modifyName",
											nTextAlign = "0",
											nTextHAlign = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Tap to enter",
											touchAble = "True",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 2,
											},
											width = "463",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_des_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "6f0e8c4e_dcc7_439e_8d18_d22e2c8d577d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF30354A",
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
									height = "0",
									ignoreSize = "False",
									name = "Label_des",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Please enter a greeting",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 84,
										IsPercent = true,
										PercentY = 25.88,
									},
									width = "500",
									ZOrder = "1",
								},
								{
									controlID = "Label_notes_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "806f11d9_cfbe_454c_9e8a_221dd67aceac",
									anchorPoint = "False",
									anchorPointX = "1",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF8891B4",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "21",
									ignoreSize = "True",
									name = "Label_notes",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "(The maximum number of blessing is 100 characters)",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 241,
										PositionY = -72,
									},
									width = "391",
									ZOrder = "1",
								},
								{
									controlID = "Button_ok_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "318ec6a8_f3c2_428d_8fc5_51bc59c20c83",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "54",
									ignoreSize = "True",
									name = "Button_ok",
									normal = "ui/dating/miniWindow/miniButton.png",
									pressed = "ui/dating/miniWindow/miniButton.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 183,
										PositionY = -120,
										IsPercent = true,
										PercentX = 33.87,
										PercentY = -37.02,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_ok_Button_ok_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
											UUID = "b36fb226_0561_4bef_ab78_8beb3929c727",
											anchorPoint = "False",
											anchorPointX = "0.5",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "0",
											ignoreSize = "False",
											name = "Label_ok",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Send",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = -2,
											},
											width = "120",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_system_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "5fa0c5f3_8cc2_4bb3_a902_67521b4812bc",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "54",
									ignoreSize = "False",
									name = "Button_system",
									normal = "ui/common/button_big_blue_n.png",
									pressed = "ui/common/button_big_blue_n.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -177,
										PositionY = -119,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_ok_Button_system_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
											UUID = "f0e47e7f_0460_4836_be25_73fd3f1b7020",
											anchorPoint = "False",
											anchorPointX = "0.5",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "0",
											ignoreSize = "False",
											name = "Label_ok",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "System Greetings",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = -2,
											},
											width = "120",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_title_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "1440bf1b_9bd5_4541_9101_e63aec029a34",
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
									height = "32",
									ignoreSize = "True",
									name = "Label_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Blessing Editor",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -249,
										PositionY = 130,
									},
									width = "224",
									ZOrder = "1",
								},
								{
									controlID = "Label_title-Copy1_Image_bg_Panel_base_Panel-editBlessView_springFestival2020_activity_Game",
									UUID = "3f58b72b_ec0f_4290_8853_b52020dd5415",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF30354A",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "15",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "0",
									ignoreSize = "True",
									name = "Label_title-Copy1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -118,
										PositionY = 128,
									},
									width = "0",
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
			"ui/dating/miniWindow/9.png",
			"ui/dating/miniWindow/5.png",
			"ui/dating/miniWindow/miniButton.png",
			"ui/common/button_big_blue_n.png",
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

