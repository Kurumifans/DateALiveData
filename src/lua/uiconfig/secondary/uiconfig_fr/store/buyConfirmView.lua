local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-buyConfirmView_Layer1_store_Game",
			UUID = "5b8c5e78_bc4f_4ce4_ae1f_c8d1fb78f77f",
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
					controlID = "Panel_root_Panel-buyConfirmView_Layer1_store_Game",
					UUID = "4a766302_463c_4d4a_a4cc_38e62f6bc0ee",
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
					sizepercentx = "100",
					sizepercenty = "100",
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
							controlID = "Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
							UUID = "f553e84b_6164_4503_b8be_b587a2882fb4",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "495",
							ignoreSize = "False",
							name = "Image_bg",
							sizepercentx = "100",
							sizepercenty = "100",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_01.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionY = -17,
								relativeToName = "Panel_root",
								nGravity = 6,
								nAlign = 5
							},
							width = "376",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bg1_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "9ce5ca96_af0b_440d_8a35_e953b732ed46",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "155",
									ignoreSize = "False",
									name = "Image_bg1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 123,
									},
									width = "360",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_buyConfirmView_1_Image_bg1_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "5a1630c9_39e8_4ea5_b71d_5bbf02b7e1ff",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "174",
											ignoreSize = "True",
											name = "Image_buyConfirmView_1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/bag/new_ui/bg1.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionY = 10,
											},
											width = "356",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_count_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "c777a893_0e41_43fe_af44_dd85b268a7fc",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFE3E4F0",
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
									name = "Label_count",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "持有数量：999",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 60,
									},
									width = "135",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "bbddabb3_d27c_4168_aa75_af789bf21276",
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
										PositionX = 158,
										PositionY = 220,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Label_name_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "b34c7c45_4f52_4a10_80a0_44ce32e778f2",
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
									fontSize = "16",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "0",
									ignoreSize = "False",
									name = "Label_name",
									nTextAlign = "1",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "État d'objet",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -175,
										PositionY = 219,
									},
									width = "302",
									ZOrder = "1",
								},
								{
									controlID = "Button_buy_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "459c4203_c42a_4159_9b4f_ad65649c6ac8",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "52",
									ignoreSize = "False",
									name = "Button_buy",
									normal = "ui/common/button09.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 113,
										PositionY = -206,
									},
									UItype = "Button",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_use_Button_buy_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "55a35f59_58e3_4234_9047_b7b3f171278e",
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
											name = "Label_use",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Acheter",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "110",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_head_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "0aad253e_ab32_417b_b1cb_c3c409cecfac",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "64",
									ignoreSize = "True",
									name = "Image_head",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 130,
									},
									width = "64",
									ZOrder = "1",
								},
								{
									controlID = "rewardList_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "ba6af16b_2d65_40b2_8484_8ae161d6f975",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "False",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "2",
									dstBlendFunc = "771",
									height = "140",
									ignoreSize = "False",
									innerHeight = "140",
									innerWidth = "350",
									name = "rewardList",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -177,
										PositionY = 50,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									visible = "False",
									width = "350",
									ZOrder = "1",
								},
								{
									controlID = "Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "6bc02adc_c791_42e3_ae7f_edaf57bd2975",
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
									height = "48",
									ignoreSize = "False",
									name = "Panel_batch",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -154,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "300",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_diban_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "4beceb9c_c3a4_44ad_9dd0_990fd6f5ba98",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "39",
											ignoreSize = "False",
											name = "Image_diban",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/top_bar_bg.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -34,
											},
											width = "156",
											ZOrder = "1",
										},
										{
											controlID = "Button_down_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "eba0d48e_0202_4cc5_907b_15abae8e6dc6",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
											classname = "MEButton",
											ClickHighLightEnabled = "True",
											dstBlendFunc = "771",
											flipX = "False",
											flipY = "False",
											height = "42",
											ignoreSize = "False",
											name = "Button_down",
											normal = "ui/common/mini_pop/027.png",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = -108,
											},
											UItype = "Button",
											width = "42",
											ZOrder = "1",
										},
										{
											controlID = "Button_up_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "b7ba5657_be24_4df5_ae37_5a2d174d279a",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
											classname = "MEButton",
											ClickHighLightEnabled = "True",
											dstBlendFunc = "771",
											flipX = "False",
											flipY = "False",
											height = "42",
											ignoreSize = "False",
											name = "Button_up",
											normal = "ui/common/mini_pop/028.png",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = 111,
											},
											UItype = "Button",
											width = "42",
											ZOrder = "1",
										},
										{
											controlID = "Button_max_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "d371a054_082f_45d1_bf0e_e10567a2a1b0",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEButton",
											ClickHighLightEnabled = "True",
											dstBlendFunc = "771",
											flipX = "False",
											flipY = "False",
											height = "44",
											ignoreSize = "True",
											name = "Button_max",
											normal = "ui/common/mini_pop/029.png",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = 49,
											},
											UItype = "Button",
											width = "72",
											ZOrder = "1",
										},
										{
											controlID = "Label_num_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "20addc07_9ef7_4156_a963_1abe9f5ae680",
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
											name = "Label_num",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "999.0",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -40,
											},
											width = "59",
											ZOrder = "1",
										},
										{
											controlID = "TextField_buyNum_Panel_batch_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
											UUID = "08aaccc2_4ed8_48a4_ac9d_335b4801a5fa",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0",
											classname = "METextField",
											CursorEnabled = "False",
											dstBlendFunc = "771",
											fontName = "font/fangzheng_zhunyuan.ttf",
											fontSize = "25",
											hAlignment = "1",
											height = "36",
											ignoreSize = "False",
											KeyBoradType = "1",
											maxLengthEnable = "False",
											name = "TextField_buyNum",
											outlineColor = "#FF000000",
											outlineSize = "1",
											passwordEnable = "False",
											placeHolder = "12313",
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
												PositionX = -88,
												PositionY = -20,
											},
											useOutline = "False",
											useShadow = "False",
											vAlignment = "1",
											visible = "False",
											width = "103",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_desc_Image_bg_Panel_root_Panel-buyConfirmView_Layer1_store_Game",
									UUID = "14779166_3176_4aa8_b1f0_9d06047c4bf8",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "1",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF3E4868",
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
									height = "0",
									ignoreSize = "False",
									name = "Label_desc",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "在一个大雨天与五河士道初次相遇，四糸乃没有撑伞在大雨中玩耍，然而就在这时四糸乃却突然摔到了，士道看见后急忙跑上前帮助她…",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 38,
									},
									width = "338",
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
			"ui/bag/new_ui/bg1.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/common/button09.png",
			"ui/common/top_bar_bg.png",
			"ui/common/mini_pop/027.png",
			"ui/common/mini_pop/028.png",
			"ui/common/mini_pop/029.png",
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

