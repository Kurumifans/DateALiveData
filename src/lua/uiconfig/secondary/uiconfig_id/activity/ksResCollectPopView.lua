local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
			UUID = "0c0f4713_663a_42f1_9174_198103fb656b",
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
					controlID = "pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
					UUID = "9f737b30_98ee_474d_a339_888cf37f167b",
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
					name = "pannel_root",
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
							controlID = "bg_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "9cef5263_15fc_4085_b3ec_24c2c4ea054b",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "498",
							ignoreSize = "True",
							name = "bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/kuangsan_fuben/pop/030.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
							},
							width = "378",
							ZOrder = "1",
						},
						{
							controlID = "pannel_top_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "1fa73446_3c65_4cf7_a62b_5fc305a192a3",
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
							height = "100",
							ignoreSize = "False",
							name = "pannel_top",
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
							width = "100",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "btnClose_pannel_top_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "9dde2726_f514_449f_ad17_84b5cb3c11b9",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "30",
									ignoreSize = "True",
									name = "btnClose",
									normal = "ui/activity/assist/kuangsan/guanbi.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 725,
										PositionY = 541,
									},
									UItype = "Button",
									width = "30",
									ZOrder = "1",
								},
								{
									controlID = "Label_rankPopView_1_pannel_top_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "89e64419_8bd2_4faa_b7a5_3cd08fb0edee",
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
									fontSize = "28",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "32",
									ignoreSize = "True",
									name = "Label_rankPopView_1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Koleksi Ganda",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 392,
										PositionY = 538,
									},
									width = "215",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "itemView_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "0599f5b2_a339_4bd4_bdad_16577a323c5f",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							bounceEnable = "False",
							classname = "MEScrollView",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							direction = "2",
							dstBlendFunc = "771",
							height = "138",
							ignoreSize = "False",
							innerHeight = "138",
							innerWidth = "300",
							name = "itemView",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 565,
								PositionY = 443,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "300",
							ZOrder = "1",
						},
						{
							controlID = "labDesc_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "c957aa82_7e96_496b_bb06_94e3ee879591",
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
							fontSize = "24",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "108",
							ignoreSize = "False",
							name = "labDesc",
							nTextAlign = "0",
							nTextHAlign = "0",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Gunakan ekstra AP untuk klaim sumber daya ganda 1x",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 392,
								PositionY = 355,
							},
							width = "350",
							ZOrder = "1",
						},
						{
							controlID = "Label_ksResCollectPopView_1_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "bfd3d63f_8afa_4ff6_b26b_ca3c6e466d32",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FFFFFF00",
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
							name = "Label_ksResCollectPopView_1",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Akumulasi Peluang",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 548,
								PositionY = 229,
							},
							width = "151",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "labLastNum_Label_ksResCollectPopView_1_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "52300e0c_c187_4716_964c_30e026be6ee7",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFF00",
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
									name = "labLastNum",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "6",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 70,
									},
									width = "13",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "438cc67d_327d_47c6_b07b_4bf865635b98",
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
							height = "60",
							ignoreSize = "False",
							name = "panelBatch",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 566,
								PositionY = 181,
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
									controlID = "Image_diban_panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "5c1c6278_bb95_4d75_b78b_4d24cf35b49c",
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
									controlID = "Button_down_panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "a843b5f4_a6f9_4ff2_ad8d_7769b6c0bc17",
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
									controlID = "Button_up_panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "4ce13070_baa6_411b_b646_5039e4c07f11",
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
									controlID = "Button_max_panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "a5e93194_9afa_4050_aeff_613fa0fe3a53",
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
									controlID = "Label_num_panelBatch_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "dbe244db_ed8a_4f4d_8dd6_bfbbfd8241a5",
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
									text = "1",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -40,
									},
									width = "13",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "btnUse_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "492096d7_711a_470c_b1a0_2d1862a50ec8",
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
							name = "btnUse",
							normal = "ui/activity/kuangsan_fuben/pop/005.png",
							pressed = "ui/activity/kuangsan_fuben/pop/005.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 667,
								PositionY = 115,
							},
							UItype = "Button",
							width = "144",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_ksResCollectPopView_1_btnUse_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "1bf885a4_2188_4830_9e47_0e0982c2601f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFD25E5F",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "26",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "30",
									ignoreSize = "True",
									name = "Label_ksResCollectPopView_1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Koleksi",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "103",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Image_tokenPopView_1_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
							UUID = "5d5ad034_7b53_4bc1_8e77_60888bfcff1d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "47",
							ignoreSize = "False",
							name = "Image_tokenPopView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/Equipment/new_ui/new_38.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 469,
								PositionY = 113,
							},
							width = "134",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "imgIcon_Image_tokenPopView_1_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "279ae6bd_3878_46e0_90a8_0b8627effffa",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "50",
									ignoreSize = "False",
									name = "imgIcon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/recharge/tokenPopView/3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -41,
									},
									width = "50",
									ZOrder = "1",
								},
								{
									controlID = "labIconNum_Image_tokenPopView_1_pannel_root_Panel-ksResCollectPopView_kuangsanFuben_activity_Game",
									UUID = "2ba8ea2d_d235_4f99_b09e_dda1df34209d",
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
									name = "labIconNum",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "1234",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -5,
									},
									width = "50",
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
			"ui/activity/kuangsan_fuben/pop/030.png",
			"ui/activity/assist/kuangsan/guanbi.png",
			"ui/common/top_bar_bg.png",
			"ui/common/mini_pop/027.png",
			"ui/common/mini_pop/028.png",
			"ui/common/mini_pop/029.png",
			"ui/activity/kuangsan_fuben/pop/005.png",
			"ui/Equipment/new_ui/new_38.png",
			"ui/recharge/tokenPopView/3.png",
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

