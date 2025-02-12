return {
    ["links"] = {
        ["EAB98DD1C8A540AA9CD9A74D76B84088"] = {
            [1] = "D9697856814449B2A5F14EB620A46AB7",
        },
        ["1CBEC553B42F42B99EE285EB435F13B0"] = {
            [1] = "355E401BC5DF4125ABD1DB122E0E49F4",
        },
        ["D9697856814449B2A5F14EB620A46AB7"] = {
            [1] = "1CBEC553B42F42B99EE285EB435F13B0",
        },
        ["1572426F4C194CEC9C0444D790B087DB"] = {
            [1] = "B2FCCA3D55E14430B18910131F9434A7",
            [2] = "304CDE783EA34F999897301B33DDC939",
            [3] = "7F13FC0E8E8C42B5A4F00BB75C373121",
            [4] = "425547B256A3446B951523AC29E9F65B",
        },
        ["90D0268189A2484591A70403BDCF60AE"] = {
            [1] = "5F18BE0F047147C4A8E63D4C582B6380",
            [2] = "613388CABFC149DD8E049E62DC488A52",
        },
        ["5F18BE0F047147C4A8E63D4C582B6380"] = {
            [1] = "EAB98DD1C8A540AA9CD9A74D76B84088",
        },
        ["613388CABFC149DD8E049E62DC488A52"] = {
            [1] = "F7BDB6C82297498E8071E0420CADFEE4",
        },
        ["F7BDB6C82297498E8071E0420CADFEE4"] = {
            [1] = "1572426F4C194CEC9C0444D790B087DB",
        },
    },
    ["nodes"] = {
        ["EAB98DD1C8A540AA9CD9A74D76B84088"] = {
            ["Pos"] = {
                ["y"] = 440,
                ["x"] = 702,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EAB98DD1C8A540AA9CD9A74D76B84088",
            ["Duration"] = 6000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["D9697856814449B2A5F14EB620A46AB7"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 432,
                ["x"] = 1002,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "D9697856814449B2A5F14EB620A46AB7",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["304CDE783EA34F999897301B33DDC939"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 20,
            ["NodeTag"] = "304CDE783EA34F999897301B33DDC939",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -20,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 89,
                ["x"] = 1214,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 40,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["5F18BE0F047147C4A8E63D4C582B6380"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 1000,
            ["NodeTag"] = "5F18BE0F047147C4A8E63D4C582B6380",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 436,
                ["x"] = 421,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["F7BDB6C82297498E8071E0420CADFEE4"] = {
            ["Pos"] = {
                ["y"] = 297,
                ["x"] = 703,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "F7BDB6C82297498E8071E0420CADFEE4",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["1CBEC553B42F42B99EE285EB435F13B0"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 434,
                ["x"] = 1184,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "1CBEC553B42F42B99EE285EB435F13B0",
            ["ID"] = 102492,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["1572426F4C194CEC9C0444D790B087DB"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 93,
                ["x"] = 1026,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "1572426F4C194CEC9C0444D790B087DB",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7F13FC0E8E8C42B5A4F00BB75C373121"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 20,
            ["NodeTag"] = "7F13FC0E8E8C42B5A4F00BB75C373121",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -50,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 174,
                ["x"] = 1217,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 100,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["355E401BC5DF4125ABD1DB122E0E49F4"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 433,
                ["x"] = 1351,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "355E401BC5DF4125ABD1DB122E0E49F4",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["B2FCCA3D55E14430B18910131F9434A7"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 20,
            ["NodeTag"] = "B2FCCA3D55E14430B18910131F9434A7",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -50,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 0,
                ["x"] = 1215,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 100,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["425547B256A3446B951523AC29E9F65B"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 20,
            ["NodeTag"] = "425547B256A3446B951523AC29E9F65B",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -30,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 259,
                ["x"] = 1220,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 60,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["613388CABFC149DD8E049E62DC488A52"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 1000,
            ["NodeTag"] = "613388CABFC149DD8E049E62DC488A52",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 300,
                ["x"] = 422,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 500,
                [2] = 500,
            },
        },
        ["90D0268189A2484591A70403BDCF60AE"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 326,
                ["x"] = 143,
            },
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "90D0268189A2484591A70403BDCF60AE",
            ["ID"] = "30004",
            ["Name"] = "破晓-万由里召唤技能不自爆版本",
            ["Static"] = true,
        },
    },
    ["root"] = "90D0268189A2484591A70403BDCF60AE",
}