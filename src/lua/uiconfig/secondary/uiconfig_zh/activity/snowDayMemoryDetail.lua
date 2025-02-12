local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
			UUID = "5c0c9648_d0c8_44c9_b5c1_71496993be90",
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
			width = "960",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
					UUID = "16855029_1411_4c00_8192_bf78cdeb6a16",
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
					height = "548",
					ignoreSize = "False",
					name = "Panel_root",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 480,
						PositionY = 320,
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
					width = "888",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
							UUID = "5f738991_bc9d_4f5d_956f_3d28d28e30bb",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "497",
							ignoreSize = "True",
							name = "Image_content",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/2020SnowDay/memory/pop/001.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								relativeToName = "Panel_root",
								nType = 3,
								nGravity = 6,
								nAlign = 5
							},
							width = "378",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Panel_Head_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "39449dfd_0949_4f70_871a_b4d627942164",
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
									height = "20",
									ignoreSize = "False",
									name = "Panel_Head",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 4,
										PositionY = 65,
										TopPosition = 240,
										relativeToName = "Panel_root",
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									visible = "False",
									width = "20",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "ClippingNode_Panel_Head_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "ca2f9622_bbbd_4b5e_b808_3d3a51d74935",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MEClippingNode",
											clipNodeX = "50",
											clipNodeY = "50",
											dstBlendFunc = "771",
											height = "100",
											ignoreSize = "False",
											name = "ClippingNode",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											stencilPath = "ui/activity/2020SnowDay/memory/pop/mask_circle.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -1,
												PositionY = 14,
											},
											width = "100",
											ZOrder = "1",
											components = 
											{
												
												{
													controlID = "HeadIcon_ClippingNode_Panel_Head_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
													UUID = "8aa5db2d_9558_4833_9c1e_688492c18ef9",
													anchorPoint = "False",
													anchorPointX = "0.5",
													anchorPointY = "0.5",
													backGroundScale9Enable = "False",
													classname = "MEImage",
													dstBlendFunc = "771",
													height = "148",
													ignoreSize = "True",
													name = "HeadIcon",
													sizepercentx = "0",
													sizepercenty = "0",
													sizeType = "0",
													srcBlendFunc = "1",
													texturePath = "icon/role/mood/103/4.png",
													touchAble = "False",
													UILayoutViewModel = 
													{
														
													},
													width = "148",
													ZOrder = "1",
												},
											},
										},
										{
											controlID = "head_frame_Panel_Head_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "c062972a_dc84_4605_a22c_0bb8e2dac478",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "118",
											ignoreSize = "True",
											name = "head_frame",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/2020SnowDay/memory/pop/headframe.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -3,
												PositionY = 14,
											},
											width = "124",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_CG_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "8a7d7629_3589_478c_a1f3_4ca9d18e16d7",
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
									height = "20",
									ignoreSize = "False",
									name = "Panel_CG",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -4,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "20",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Panel_clip_Panel_CG_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "82463d72_e0a9_4a82_a871_28cd9e8c83a4",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0",
											backGroundScale9Enable = "False",
											bgColorOpacity = "50",
											bIsOpenClipping = "True",
											classname = "MEPanel",
											colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
											DesignHeight = "640",
											DesignType = "0",
											DesignWidth = "960",
											dstBlendFunc = "771",
											height = "120",
											ignoreSize = "False",
											name = "Panel_clip",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -105,
												PositionY = 16,
												relativeToName = "Panel",
											},
											uipanelviewmodel = 
											{
												Layout="Absolute",
												nType = "0"
											},
											width = "220",
											ZOrder = "1",
											components = 
											{
												
												{
													controlID = "Image_CG_Panel_clip_Panel_CG_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
													UUID = "55ea9095_e14c_4877_a1e5_a7a303fe209c",
													anchorPoint = "False",
													anchorPointX = "0.5",
													anchorPointY = "0.5",
													backGroundScale9Enable = "False",
													classname = "MEImage",
													dstBlendFunc = "771",
													height = "160",
													ignoreSize = "True",
													name = "Image_CG",
													sizepercentx = "0",
													sizepercenty = "0",
													sizeType = "0",
													srcBlendFunc = "1",
													texturePath = "icon/cg/date_cg_250.png",
													touchAble = "False",
													UILayoutViewModel = 
													{
														PositionX = 117,
														PositionY = 43,
													},
													width = "250",
													ZOrder = "1",
												},
											},
										},
										{
											controlID = "Image_CG_frame_Panel_CG_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "5d38b245_31f8_44ea_8f5f_2d8eb6b45853",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "171",
											ignoreSize = "True",
											name = "Image_CG_frame",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/2020SnowDay/memory/pop/cg.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionY = 80,
											},
											width = "268",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_Descript_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "84275e27_789c_4c04_83e4_05026d692477",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF1D4371",
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
									height = "80",
									ignoreSize = "False",
									name = "Label_Descript",
									nTextAlign = "1",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "AAAAA",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 6,
										PositionY = -37,
									},
									width = "260",
									ZOrder = "1",
								},
								{
									controlID = "PanelCost_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "7362d99b_181a_485b_8305_d66190997e68",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "46",
									ignoreSize = "True",
									name = "PanelCost",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/2020SnowDay/memory/pop/004.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -76,
										PositionY = -205,
									},
									width = "154",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "ImageCost_PanelCost_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "b5f71261_d65a_4e4c_9683_eedb40983a2c",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "64",
											ignoreSize = "True",
											name = "ImageCost",
											scaleX = "0.5",
											scaleY = "0.5",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 51,
											},
											width = "64",
											ZOrder = "1",
										},
										{
											controlID = "Label_cost_PanelCost_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "0e411939_492b_4a79_bca8_fa0cbfb3e276",
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
											name = "Label_cost",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "消耗",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -63,
											},
											width = "43",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_commit_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "0b8b0bd7_97fd_4ccc_895d_4e6917db3ca4",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "74",
									ignoreSize = "True",
									name = "Button_commit",
									normal = "ui/activity/2020SnowDay/memory/pop/btn.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 100,
										PositionY = -205,
									},
									UItype = "Button",
									width = "134",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_goto_Button_commit_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "1d484513_c1bf_444e_b90b_15e9f634454a",
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
											height = "23",
											ignoreSize = "True",
											name = "Label_goto",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "提交",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "43",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_title_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "fb2595c4_5c84_469e_a553_e787e36ad740",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF1D4371",
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
									height = "32",
									ignoreSize = "True",
									name = "Label_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "点亮回忆",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 3,
										PositionY = 171,
									},
									width = "106",
									ZOrder = "1",
								},
								{
									controlID = "Label_tip_bright_bg_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "2358883d_f9ba_4651_8937_668afc3e12d6",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "76",
									ignoreSize = "True",
									name = "Label_tip_bright_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/2020SnowDay/memory/pop/003.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 1,
										PositionY = -129,
										relativeToName = "Panel",
									},
									width = "328",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_tip_bright_Label_tip_bright_bg_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "20d96887_261e_494c_bdaf_70bc796d35dc",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF5087C9",
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
											height = "32",
											ignoreSize = "True",
											name = "Label_tip_bright",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "已经点亮",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -2,
												PositionY = -5,
											},
											width = "106",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_tip_lock_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "95034353_d6bc_4d08_93f9_c907bfd943c3",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF7997C0",
									fontName = "font/MFLiHei_Noncommercial.ttf",
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
									height = "30",
									ignoreSize = "True",
									name = "Label_tip_lock",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "前置回忆未解锁",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -83,
										PositionY = -206,
									},
									visible = "False",
									width = "169",
									ZOrder = "1",
								},
								{
									controlID = "Image_Item_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "e626b4f2_4ce0_4745_89d9_16d3260711a7",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "True",
									name = "Image_Item",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/2020SnowDay/memory/pop/002.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -131,
									},
									width = "308",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "RewardArr_Image_Item_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "2bba56b8_726b_4c32_b55c_b7dd6e7b57af",
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
											height = "75",
											ignoreSize = "False",
											innerHeight = "75",
											innerWidth = "230",
											name = "RewardArr",
											showScrollbar = "False",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = -114,
												PositionY = -38,
											},
											uipanelviewmodel = 
											{
												Layout="Absolute",
												nType = "0"
											},
											width = "230",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_game_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "73d647ee_8c73_4b28_b68c_25c13ba9b2a1",
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
									height = "50",
									ignoreSize = "False",
									name = "Panel_game",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -72,
										PositionY = -406,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "50",
									ZOrder = "1",
								},
								{
									controlID = "Button_enter_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "ab5d258a_e820_4cc6_b52a_47443138654b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "74",
									ignoreSize = "True",
									name = "Button_enter",
									normal = "ui/activity/2020SnowDay/book/016_small.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionY = -205,
									},
									UItype = "Button",
									visible = "False",
									width = "134",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_goto_Button_enter_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "3462cc09_d8e1_465c_8c10_ba6c04b6d008",
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
											height = "23",
											ignoreSize = "True",
											name = "Label_goto",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "进入",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = -3,
											},
											width = "43",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_close_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "8848ba18_4f7b_46b9_98bb_14426ad9f812",
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
									normal = "ui/common/close2.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 138,
										PositionY = 174,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Button_CallBack_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
									UUID = "9bfa0bad_3372_4a46_90de_d1e45cac447d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "74",
									ignoreSize = "True",
									name = "Button_CallBack",
									normal = "ui/activity/2020SnowDay/memory/pop/btn.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 2,
										PositionY = -205,
									},
									UItype = "Button",
									width = "134",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_goto_Button_CallBack_Image_content_Panel_root_Panel-snowDayMemoryDetail_iceSnowDay_activity_Game",
											UUID = "05bcf628_7961_4787_a2d7_bc25df228aa6",
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
											height = "23",
											ignoreSize = "True",
											name = "Label_goto",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "回顾",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = -3,
											},
											width = "43",
											ZOrder = "1",
										},
									},
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
			"ui/activity/2020SnowDay/memory/pop/001.png",
			"icon/role/mood/103/4.png",
			"ui/activity/2020SnowDay/memory/pop/headframe.png",
			"icon/cg/date_cg_250.png",
			"ui/activity/2020SnowDay/memory/pop/cg.png",
			"ui/activity/2020SnowDay/memory/pop/004.png",
			"ui/activity/2020SnowDay/memory/pop/btn.png",
			"ui/activity/2020SnowDay/memory/pop/003.png",
			"ui/activity/2020SnowDay/memory/pop/002.png",
			"ui/activity/2020SnowDay/book/016_small.png",
			"ui/common/close2.png",
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

