local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
			UUID = "48dc666c_174d_4c3f_980a_220601c70087",
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
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
					UUID = "71e7d383_cd1a_4051_b59e_e045468ccceb",
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
					sizepercentx = "0",
					sizepercenty = "0",
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
						Layout="Absolute",
						nType = "0"
					},
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
							UUID = "e7960e3e_5874_433f_ac8d_fc5109e1d6e0",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "502",
							ignoreSize = "False",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_01.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
							},
							width = "382",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_innerbg_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "8070e8ff_4163_49e9_ad12_ae4e7f9b4f74",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "430",
									ignoreSize = "True",
									name = "Image_innerbg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -14,
									},
									width = "356",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "e18dfcf6_61bc_4946_b530_d561da04e116",
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
										PositionX = 163,
										PositionY = 221,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Label_title_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "ed09eb0e_7764_4b04_929f_482313f1e366",
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
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "23",
									ignoreSize = "True",
									name = "Label_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Introducción de reglas",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -177,
										PositionY = 219,
									},
									width = "238",
									ZOrder = "1",
								},
								{
									controlID = "Image_title1_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "16654545_b785_4cf1_99dc_71635d57327a",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "36",
									ignoreSize = "False",
									name = "Image_title1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/kabalatree/title_bg.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 180,
									},
									width = "350",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_kabalaTreeCleanTask_1_Image_title1_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "2adbb8d1_6073_4e66_a59c_a718c28d8e15",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "40",
											ignoreSize = "True",
											name = "Image_kabalaTreeCleanTask_1",
											scaleX = "0.6",
											scaleY = "0.7",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/kabalatree/war_8.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -167,
												PositionY = -1,
											},
											width = "4",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_title2_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "c397ba54_4aa5_4780_9b84_b176355923b6",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "36",
									ignoreSize = "False",
									name = "Image_title2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/kabalatree/title_bg.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -114,
									},
									width = "350",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "title_award_Image_title2_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "e9ad4d3e_c664_496a_b790_cea44634250e",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFFFFFFF",
											fontName = "font/MFLiHei_Noncommercial.ttf",
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
											height = "23",
											ignoreSize = "True",
											name = "title_award",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Recompensa",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -161,
												PositionY = -2,
											},
											width = "134",
											ZOrder = "1",
										},
										{
											controlID = "Image_kabalaTreeCleanTask_1_Image_title2_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "7ca4e50c_7337_4a4c_88f7_c792090b204f",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "40",
											ignoreSize = "True",
											name = "Image_kabalaTreeCleanTask_1",
											scaleY = "0.7",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/kabalatree/war_1.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -168,
												PositionY = -1,
											},
											width = "4",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_title3_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "c19f8d2d_38ea_4e4f_ae39_c63da0b2b446",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "36",
									ignoreSize = "False",
									name = "Image_title3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/kabalatree/title_bg.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -153,
									},
									visible = "False",
									width = "350",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "title_effect_Image_title3_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "9b8ebe3b_c72b_438b_9244_2c118e438467",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFFFFFFF",
											fontName = "font/MFLiHei_Noncommercial.ttf",
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
											height = "23",
											ignoreSize = "True",
											name = "title_effect",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Potenciador",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -161,
												PositionY = -2,
											},
											width = "130",
											ZOrder = "1",
										},
										{
											controlID = "Image_kabalaTreeCleanTask_1_Image_title3_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "fa31e37e_28b5_4f9a_a761_dd48148208c4",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "40",
											ignoreSize = "True",
											name = "Image_kabalaTreeCleanTask_1",
											scaleY = "0.7",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/kabalatree/war_7.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -168,
												PositionY = -1,
											},
											width = "4",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_award_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "69a1a4d5_2bfb_418c_9aa5_6f83166a7a47",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "0;SingleColor:#FF008000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "False",
									name = "Panel_award",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -178,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "348",
									ZOrder = "1",
								},
								{
									controlID = "Panel_task_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "043c997e_f0ad_48f1_8021_a7a0e0bcd5b0",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "0;SingleColor:#FF008000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "125",
									ignoreSize = "False",
									name = "Panel_task",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -174,
										PositionY = 30,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "348",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_taskName_Panel_task_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "1fce7cd7_0f44_4baa_8e5d_7b6d1d252c30",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "23",
											ignoreSize = "True",
											name = "Label_taskName",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Mundo de Sephira",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 14,
												PositionY = 151,
											},
											width = "149",
											ZOrder = "1",
										},
										{
											controlID = "Label_taskinfo_Panel_task_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "e2d09ad4_e19c_4e3e_96df_bced17ca9653",
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
											fontSize = "17",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "105",
											ignoreSize = "False",
											name = "Label_taskinfo",
											nTextAlign = "0",
											nTextHAlign = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Contenido de la misión",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 10,
												PositionY = 92,
											},
											width = "325",
											ZOrder = "1",
										},
										{
											controlID = "Label_taskdesc_Panel_task_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "7c065a81_2908_4ac1_99a1_fe9d7f3f2cfe",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFA2A4C8",
											fontName = "font/fangzheng_zhunyuan.ttf",
											fontShadow = 
											{
												IsShadow = false,
												ShadowColor = "#FFFFFFFF",
												ShadowAlpha = 255,
												OffsetX = 0,
												OffsetY = 0,
											},
											fontSize = "17",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "75",
											ignoreSize = "False",
											name = "Label_taskdesc",
											nTextAlign = "0",
											nTextHAlign = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Descripción de misión Descripción de misión Descripción de misión",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 10,
												PositionY = -68,
											},
											width = "325",
											ZOrder = "1",
										},
										{
											controlID = "Label_taskinfoName_Panel_task_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
											UUID = "2dfedee0_4229_4eda_94d0_14b4ba75535f",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "23",
											ignoreSize = "True",
											name = "Label_taskinfoName",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Contenido de la misión",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 10,
												PositionY = 110,
											},
											width = "184",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_effect_Image_bg_Panel_root_Panel-kabalaTreeCleanTask_Layer1_kabalaTree_Game",
									UUID = "ad90aa74_14a9_4637_aa73_96a679520666",
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
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "0",
									ignoreSize = "True",
									name = "Label_effect",
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
										PositionX = -162,
										PositionY = -200,
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
			"ui/common/pop_ui/pop_bg_01.png",
			"ui/common/pop_ui/pop_bg_02.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/kabalatree/title_bg.png",
			"ui/kabalatree/war_8.png",
			"ui/kabalatree/war_1.png",
			"ui/kabalatree/war_7.png",
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

