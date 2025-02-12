return {
    ["links"] = {
        ["48659897274D4A6B9611C41C86074A76"] = {
            [1] = "AB7FA0D4EA8C4692B9B584A41E0E4714",
        },
        ["E3571AD529294C318EBC74E9C00D92CD"] = {
            [1] = "E56F043F0D2A4E8788F61220909E381D",
        },
        ["2FC5E7CB2AB54CB597DEC78D3B87F850"] = {
            [1] = "2794DE3EA534465CA571C33C12A10F38",
        },
        ["8253CF6ED5EE4403886EF3428825DB85"] = {
            [1] = "8ECA0CCCFC074426929DE1048442CAF3",
        },
        ["64E1D831894A47C5B0B6BE94BB98A12D"] = {
            [1] = "69587182BFC64E9580560C67DEEA7713",
        },
        ["E56F043F0D2A4E8788F61220909E381D"] = {
            [1] = "64E1D831894A47C5B0B6BE94BB98A12D",
        },
        ["6E7A693C05A646FAB593AF25DBAF7047"] = {
            [1] = "2FC5E7CB2AB54CB597DEC78D3B87F850",
            [2] = "48659897274D4A6B9611C41C86074A76",
            [3] = "3ECAB69C9A9B48328E56AD67FE0E09C3",
            [4] = "E3571AD529294C318EBC74E9C00D92CD",
        },
        ["2794DE3EA534465CA571C33C12A10F38"] = {
            [1] = "80C375ECC3D643898924FEE218532FEA",
        },
        ["3ECAB69C9A9B48328E56AD67FE0E09C3"] = {
            [1] = "7835516D4C874DDB9BD352F044359D61",
        },
        ["AB7FA0D4EA8C4692B9B584A41E0E4714"] = {
            [1] = "8A50D5DC423445079FC0DFB9DBF864F9",
        },
        ["8A50D5DC423445079FC0DFB9DBF864F9"] = {
            [1] = "2D2DE306659945C38744538E401E2A43",
        },
        ["17C80A15915E48448DF4851C7928E9A5"] = {
            [1] = "8253CF6ED5EE4403886EF3428825DB85",
        },
        ["7835516D4C874DDB9BD352F044359D61"] = {
            [1] = "17C80A15915E48448DF4851C7928E9A5",
        },
    },
    ["nodes"] = {
        ["48659897274D4A6B9611C41C86074A76"] = {
            ["Desc"] = "释放碰撞体\
",
            ["Duration"] = 0,
            ["NodeTag"] = "48659897274D4A6B9611C41C86074A76",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 316,
                ["x"] = 448,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Parallel"] = 0,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["E3571AD529294C318EBC74E9C00D92CD"] = {
            ["Desc"] = "释放碰撞体\
",
            ["Duration"] = 1666,
            ["NodeTag"] = "E3571AD529294C318EBC74E9C00D92CD",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 149,
                ["x"] = 442,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Parallel"] = 1,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["2794DE3EA534465CA571C33C12A10F38"] = {
            ["Pos"] = {
                ["y"] = -9,
                ["x"] = 700,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "2794DE3EA534465CA571C33C12A10F38",
            ["Duration"] = 10000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D2DE306659945C38744538E401E2A43"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 318,
                ["x"] = 1181,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "2D2DE306659945C38744538E401E2A43",
            ["ID"] = 311130,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["17C80A15915E48448DF4851C7928E9A5"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 534,
                ["x"] = 1169,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "17C80A15915E48448DF4851C7928E9A5",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["3ECAB69C9A9B48328E56AD67FE0E09C3"] = {
            ["Desc"] = "道具被拾取后销毁",
            ["Duration"] = 100,
            ["NodeTag"] = "3ECAB69C9A9B48328E56AD67FE0E09C3",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 533,
                ["x"] = 436,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Parallel"] = 1,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["E56F043F0D2A4E8788F61220909E381D"] = {
            ["CheckState"] = 0,
            ["Pos"] = {
                ["y"] = 158,
                ["x"] = 727,
            },
            ["MonsterId"] = 0,
            ["Class"] = "CheckStateBevNode",
            ["NodeTag"] = "E56F043F0D2A4E8788F61220909E381D",
            ["CheckHero"] = 0,
            ["StateId"] = 73,
            ["Static"] = false,
        },
        ["8ECA0CCCFC074426929DE1048442CAF3"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 530,
                ["x"] = 1632,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "8ECA0CCCFC074426929DE1048442CAF3",
            ["Type"] = 0,
            ["IsCount"] = 1,
            ["Static"] = false,
        },
        ["8253CF6ED5EE4403886EF3428825DB85"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 532,
                ["x"] = 1348,
            },
            ["Weight"] = 0,
            ["Class"] = "InterruptAIBevNode",
            ["NodeTag"] = "8253CF6ED5EE4403886EF3428825DB85",
            ["Type"] = 0,
            ["InterruptWay"] = 2,
            ["Static"] = false,
        },
        ["64E1D831894A47C5B0B6BE94BB98A12D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 154,
                ["x"] = 1023,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "64E1D831894A47C5B0B6BE94BB98A12D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7835516D4C874DDB9BD352F044359D61"] = {
            ["CheckState"] = 1,
            ["Pos"] = {
                ["y"] = 541,
                ["x"] = 801,
            },
            ["MonsterId"] = 0,
            ["Class"] = "CheckStateBevNode",
            ["NodeTag"] = "7835516D4C874DDB9BD352F044359D61",
            ["CheckHero"] = 0,
            ["StateId"] = 73,
            ["Static"] = false,
        },
        ["6E7A693C05A646FAB593AF25DBAF7047"] = {
            ["Desc"] = "霸体道具怪物",
            ["Pos"] = {
                ["y"] = 425,
                ["x"] = 249,
            },
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "6E7A693C05A646FAB593AF25DBAF7047",
            ["ID"] = "999182",
            ["Name"] = "霸体道具怪物",
            ["Static"] = true,
        },
        ["2BE3D438D3BE445F98099BDFD930E5A9"] = {
            ["HitState"] = 1,
            ["Pos"] = {
                ["y"] = 414,
                ["x"] = 804,
            },
            ["Class"] = "CheckDamageBevNode",
            ["NodeTag"] = "2BE3D438D3BE445F98099BDFD930E5A9",
            ["SkillId"] = 311114,
            ["Static"] = false,
        },
        ["2FC5E7CB2AB54CB597DEC78D3B87F850"] = {
            ["Desc"] = "定时销毁\
",
            ["Duration"] = 0,
            ["NodeTag"] = "2FC5E7CB2AB54CB597DEC78D3B87F850",
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -23,
                ["x"] = 438,
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
        ["69587182BFC64E9580560C67DEEA7713"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 160,
                ["x"] = 1203,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "69587182BFC64E9580560C67DEEA7713",
            ["ID"] = 311130,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["8A50D5DC423445079FC0DFB9DBF864F9"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 316,
                ["x"] = 995,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "8A50D5DC423445079FC0DFB9DBF864F9",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["AB7FA0D4EA8C4692B9B584A41E0E4714"] = {
            ["Pos"] = {
                ["y"] = 307,
                ["x"] = 728,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "AB7FA0D4EA8C4692B9B584A41E0E4714",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["80C375ECC3D643898924FEE218532FEA"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = -20,
                ["x"] = 1047,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "80C375ECC3D643898924FEE218532FEA",
            ["Type"] = 0,
            ["IsCount"] = 1,
            ["Static"] = false,
        },
    },
    ["root"] = "6E7A693C05A646FAB593AF25DBAF7047",
}