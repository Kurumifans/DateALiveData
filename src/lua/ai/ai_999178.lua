return {
    ["links"] = {
        ["48659897274D4A6B9611C41C86074A76"] = {
            [1] = "6FF1B9A93EF6417E8E1DE5141070214C",
        },
        ["B9B1EF338EAF446EBD3C5CA05248F04A"] = {
            [1] = "95723A158EF24F268CB29687BA9E6AEB",
        },
        ["77EE595FF3424D1DB459AD5E4B422CEE"] = {
            [1] = "38EA42E30EAB4C439EC0E2FC4F1D8014",
        },
        ["30CC0315EC28448D9A4F108476636496"] = {
            [1] = "B45206BDFEA0495CAD2C4A85BE1D2E9D",
        },
        ["343AC339062D474CAE5613B9ABC12315"] = {
            [1] = "DC7258761BB9487CBEC9E802BC430592",
        },
        ["6FF1B9A93EF6417E8E1DE5141070214C"] = {
            [1] = "8A50D5DC423445079FC0DFB9DBF864F9",
        },
        ["6E7A693C05A646FAB593AF25DBAF7047"] = {
            [1] = "1C69630A79A4470AB4F600D9187BD466",
            [2] = "48659897274D4A6B9611C41C86074A76",
            [3] = "7E3251DAA1254393AC7DF7E0FEBB3432",
            [4] = "77EE595FF3424D1DB459AD5E4B422CEE",
        },
        ["7E3251DAA1254393AC7DF7E0FEBB3432"] = {
            [1] = "30CC0315EC28448D9A4F108476636496",
        },
        ["9BD36B42C9BD43529A9006FAEC74BE78"] = {
            [1] = "8ECA0CCCFC074426929DE1048442CAF3",
        },
        ["38EA42E30EAB4C439EC0E2FC4F1D8014"] = {
            [1] = "343AC339062D474CAE5613B9ABC12315",
        },
        ["8A50D5DC423445079FC0DFB9DBF864F9"] = {
            [1] = "2D2DE306659945C38744538E401E2A43",
        },
        ["1C69630A79A4470AB4F600D9187BD466"] = {
            [1] = "B9B1EF338EAF446EBD3C5CA05248F04A",
        },
        ["B45206BDFEA0495CAD2C4A85BE1D2E9D"] = {
            [1] = "9BD36B42C9BD43529A9006FAEC74BE78",
        },
    },
    ["nodes"] = {
        ["48659897274D4A6B9611C41C86074A76"] = {
            ["Desc"] = "释放碰撞体",
            ["Duration"] = 0,
            ["NodeTag"] = "48659897274D4A6B9611C41C86074A76",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 312,
                ["x"] = 444,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Parallel"] = 0,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["B9B1EF338EAF446EBD3C5CA05248F04A"] = {
            ["Pos"] = {
                ["y"] = -74,
                ["x"] = 695,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "B9B1EF338EAF446EBD3C5CA05248F04A",
            ["Duration"] = 10000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["30CC0315EC28448D9A4F108476636496"] = {
            ["CheckState"] = 1,
            ["Pos"] = {
                ["y"] = 550,
                ["x"] = 775,
            },
            ["MonsterId"] = 0,
            ["Class"] = "CheckStateBevNode",
            ["NodeTag"] = "30CC0315EC28448D9A4F108476636496",
            ["CheckHero"] = 0,
            ["StateId"] = 73,
            ["Static"] = false,
        },
        ["2D2DE306659945C38744538E401E2A43"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 322,
                ["x"] = 1206,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "2D2DE306659945C38744538E401E2A43",
            ["ID"] = 311126,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["1C69630A79A4470AB4F600D9187BD466"] = {
            ["Desc"] = "定时销毁\
",
            ["Duration"] = 0,
            ["NodeTag"] = "1C69630A79A4470AB4F600D9187BD466",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -79,
                ["x"] = 432,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Parallel"] = 0,
            ["Priority"] = 100,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["5527024EA3A94ED6B1C4A7BE4B85695A"] = {
            ["HitState"] = 1,
            ["Pos"] = {
                ["y"] = 430,
                ["x"] = 691,
            },
            ["Class"] = "CheckDamageBevNode",
            ["NodeTag"] = "5527024EA3A94ED6B1C4A7BE4B85695A",
            ["SkillId"] = 311110,
            ["Static"] = false,
        },
        ["B45206BDFEA0495CAD2C4A85BE1D2E9D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 543,
                ["x"] = 1078,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "B45206BDFEA0495CAD2C4A85BE1D2E9D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["38EA42E30EAB4C439EC0E2FC4F1D8014"] = {
            ["CheckState"] = 0,
            ["Pos"] = {
                ["y"] = 116,
                ["x"] = 682,
            },
            ["MonsterId"] = 0,
            ["Class"] = "CheckStateBevNode",
            ["NodeTag"] = "38EA42E30EAB4C439EC0E2FC4F1D8014",
            ["CheckHero"] = 0,
            ["StateId"] = 73,
            ["Static"] = false,
        },
        ["DC7258761BB9487CBEC9E802BC430592"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 104,
                ["x"] = 1163,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "DC7258761BB9487CBEC9E802BC430592",
            ["ID"] = 311126,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["77EE595FF3424D1DB459AD5E4B422CEE"] = {
            ["Desc"] = "释放碰撞体",
            ["Duration"] = 1666,
            ["NodeTag"] = "77EE595FF3424D1DB459AD5E4B422CEE",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 114,
                ["x"] = 432,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Parallel"] = 1,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["8ECA0CCCFC074426929DE1048442CAF3"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 540,
                ["x"] = 1525,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "8ECA0CCCFC074426929DE1048442CAF3",
            ["Type"] = 0,
            ["IsCount"] = 1,
            ["Static"] = false,
        },
        ["6FF1B9A93EF6417E8E1DE5141070214C"] = {
            ["Pos"] = {
                ["y"] = 326,
                ["x"] = 740,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "6FF1B9A93EF6417E8E1DE5141070214C",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6E7A693C05A646FAB593AF25DBAF7047"] = {
            ["Desc"] = "加速道具怪物",
            ["Pos"] = {
                ["y"] = 300,
                ["x"] = 250,
            },
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "6E7A693C05A646FAB593AF25DBAF7047",
            ["ID"] = "999178",
            ["Name"] = "加速道具怪物",
            ["Static"] = true,
        },
        ["7E3251DAA1254393AC7DF7E0FEBB3432"] = {
            ["Desc"] = "道具被拾取后销毁",
            ["Duration"] = 100,
            ["NodeTag"] = "7E3251DAA1254393AC7DF7E0FEBB3432",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 508,
                ["x"] = 420,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Parallel"] = 1,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["343AC339062D474CAE5613B9ABC12315"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 106,
                ["x"] = 976,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "343AC339062D474CAE5613B9ABC12315",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["8A50D5DC423445079FC0DFB9DBF864F9"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 324,
                ["x"] = 1026,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "8A50D5DC423445079FC0DFB9DBF864F9",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["9BD36B42C9BD43529A9006FAEC74BE78"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 542,
                ["x"] = 1239,
            },
            ["Weight"] = 0,
            ["Class"] = "InterruptAIBevNode",
            ["NodeTag"] = "9BD36B42C9BD43529A9006FAEC74BE78",
            ["Type"] = 0,
            ["InterruptWay"] = 2,
            ["Static"] = false,
        },
        ["95723A158EF24F268CB29687BA9E6AEB"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = -87,
                ["x"] = 1030,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "95723A158EF24F268CB29687BA9E6AEB",
            ["Type"] = 0,
            ["IsCount"] = 1,
            ["Static"] = false,
        },
    },
    ["root"] = "6E7A693C05A646FAB593AF25DBAF7047",
}