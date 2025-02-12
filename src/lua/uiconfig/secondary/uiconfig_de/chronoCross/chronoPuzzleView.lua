local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-chronoPuzzleView_Layer1_chronoCross_Game",
			UUID = "2e7206e7_10a0_4aa7_9a4b_554cc6964bbd",
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
					controlID = "Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
					UUID = "e23361fc_3cb5_4efb_b07c_8d3f41469e3c",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
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
						PositionX = 568,
						PositionY = 320,
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
							controlID = "Image_bg_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "8e8fa5b3_21fc_4b2f_931d_ccf215b728a9",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "True",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "ui/ChronoCros/puzzle/bg1.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Image_ng2_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "b0010e46_a664_44c5_8740_7952c430af6a",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "495",
							ignoreSize = "True",
							name = "Image_ng2",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/ChronoCros/puzzle/bg3.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -13,
								PositionY = -4,
							},
							width = "891",
							ZOrder = "1",
						},
						{
							controlID = "Image_collect_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "d2e53500_3a70_4cb0_9139_b87ccc43e190",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "54",
							ignoreSize = "True",
							name = "Image_collect",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/ChronoCros/puzzle/bg2.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -409,
								PositionY = -278,
							},
							width = "282",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_tip_Image_collect_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "f355d5ed_3f9e_46d4_badf_ba50bd7f96c6",
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
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_tip",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Sammlungsfortschritt",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -83,
									},
									width = "99",
									ZOrder = "1",
								},
								{
									controlID = "Label_num_Image_collect_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "5d4f1645_817c_4a04_859a_9efcf08578cc",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFF3870",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_num",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "8-11",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 32,
									},
									width = "45",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "ff93c32d_e00b_4158_9bfd_1462fcd8fe00",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
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
							name = "Panel_puzzle",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								
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
									controlID = "Image_puzzle1_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "9bcf6079_a9ec_4d07_88c0_757a4ad59e33",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "339",
									ignoreSize = "True",
									name = "Image_puzzle1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -274,
										PositionY = -25,
									},
									width = "169",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle2_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "6f426e44_274a_4cb5_8e92_9e09f40fffd2",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "252",
									ignoreSize = "True",
									name = "Image_puzzle2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -189,
										PositionY = 72,
									},
									width = "149",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle3_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "4926bcdc_8e81_4c09_935d_8faad45dc8a1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "130",
									ignoreSize = "True",
									name = "Image_puzzle3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -37,
										PositionY = 110,
									},
									width = "172",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle4_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "e07a8fdc_aa7f_4162_ac62_cecef5a96a41",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "238",
									ignoreSize = "True",
									name = "Image_puzzle4",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b4.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 60,
										PositionY = 40,
									},
									width = "335",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle5_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "13f06fcf_7dab_45a7_abae_b1079f9d50c5",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "339",
									ignoreSize = "True",
									name = "Image_puzzle5",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 245,
										PositionY = 15,
									},
									width = "185",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle6_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "2bc0d08a_3438_4193_9ccf_78067db53022",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "209",
									ignoreSize = "True",
									name = "Image_puzzle6",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b6.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -177,
										PositionY = -83,
									},
									width = "214",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle7_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "b4f89b2c_ac0e_46e2_970f_e2004dbda7d1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "210",
									ignoreSize = "True",
									name = "Image_puzzle7",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b7.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -44,
										PositionY = -66,
									},
									width = "185",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle8_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "a27c0a1c_e36b_4f45_9524_04341da83339",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "94",
									ignoreSize = "True",
									name = "Image_puzzle8",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b8.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 65,
										PositionY = -128,
									},
									width = "140",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle9_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "b83bd579_9097_40b4_9ff0_961304aadd26",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "212",
									ignoreSize = "True",
									name = "Image_puzzle9",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b9.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 138,
										PositionY = -65,
									},
									width = "180",
									ZOrder = "1",
								},
								{
									controlID = "Image_puzzle10_Panel_puzzle_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "72032f4b_9837_4c97_868a_5ac3e4ffa21a",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "251",
									ignoreSize = "True",
									name = "Image_puzzle10",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/b10.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 309,
										PositionY = -95,
									},
									width = "159",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_touch_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "684db3c2_548f_48c5_993a_0c81be7667e6",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "400",
							ignoreSize = "False",
							name = "Panel_touch",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "400",
							ZOrder = "1",
						},
						{
							controlID = "Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "4d31208d_f0c1_4779_8aa9_55b4d5b81913",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "54",
							ignoreSize = "True",
							name = "Image_item_di",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/ChronoCros/puzzle/s2.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 364,
								PositionY = -278,
							},
							width = "395",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Button_goto_Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "69e644d8_20be_4e94_ae9d_ed4f83940a3a",
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
									name = "Button_goto",
									normal = "ui/common/button_middle_n.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 132,
										PositionY = 1,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_btn_Button_goto_Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
											UUID = "4bbe43f7_0add_43b8_9b4f_9147a6774b64",
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
											fontSize = "24",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "27",
											ignoreSize = "True",
											name = "Label_btn",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Abholen",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "51",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_arawrd_bg_Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "bc682cc8_0be1_481d_b57a_a334230cb98f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "101",
									ignoreSize = "True",
									name = "Image_arawrd_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/ChronoCros/puzzle/s1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 133,
										PositionY = 91,
									},
									width = "101",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_award_Image_arawrd_bg_Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
											UUID = "f26930bb_3ce7_4810_b845_aac3b6e92cef",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "110",
											ignoreSize = "True",
											name = "Image_award",
											scaleX = "0.6",
											scaleY = "0.6",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/frame_yellow.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionY = -1,
											},
											width = "110",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_award_tip_Image_item_di_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
									UUID = "f46cdda5_5ce5_484c_8e51_2cdf14a4ad1b",
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
									name = "Label_award_tip",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Freigeschaltet durch Abschluss des Dates",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -162,
									},
									width = "157",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Spine_chronoPuzzleView_1_Panel_root_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
							UUID = "8edc320b_5d74_4f89_923c_9ad42aad90c1",
							classname = "MESpine",
							dstBlendFunc = "771",
							name = "Spine_chronoPuzzleView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							spineModel = 
							{
								SpinePath = "effect/evt_chronoCG/evt_chronoCG",
								animationName = "animation",
								IsLoop = true,
								IsPlay = true,
								IsUseQueue = false,
								AnimationQueue = 
								{
									
								},
							},
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 4,
								LeftPositon = 572,
								TopPosition = 319,
								relativeToName = "Panel",
							},
							ZOrder = "1",
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-chronoPuzzleView_Layer1_chronoCross_Game",
					UUID = "4599ae6b_a343_4470_a7ae_7bef3e560259",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "640",
					ignoreSize = "False",
					name = "Panel_prefab",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 568,
						PositionY = -442,
						TopPosition = 762,
						relativeToName = "Panel",
						nType = 3,
						nGravity = 1,
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "1136",
					ZOrder = "1",
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
			"ui/ChronoCros/puzzle/bg1.png",
			"ui/ChronoCros/puzzle/bg3.png",
			"ui/ChronoCros/puzzle/bg2.png",
			"ui/ChronoCros/puzzle/b1.png",
			"ui/ChronoCros/puzzle/b2.png",
			"ui/ChronoCros/puzzle/b3.png",
			"ui/ChronoCros/puzzle/b4.png",
			"ui/ChronoCros/puzzle/b5.png",
			"ui/ChronoCros/puzzle/b6.png",
			"ui/ChronoCros/puzzle/b7.png",
			"ui/ChronoCros/puzzle/b8.png",
			"ui/ChronoCros/puzzle/b9.png",
			"ui/ChronoCros/puzzle/b10.png",
			"ui/ChronoCros/puzzle/s2.png",
			"ui/common/button_middle_n.png",
			"ui/ChronoCros/puzzle/s1.png",
			"ui/common/frame_yellow.png",
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

