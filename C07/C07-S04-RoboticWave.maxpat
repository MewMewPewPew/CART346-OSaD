{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 85.0, 730.0, 733.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-130",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 139.092102, 866.1538461538461, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.3846153846154, -43.93269230769231, 82.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 139.092102, 793.8461538461538, 69.0, 22.0 ],
                    "text": "sfrecord~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.93825584615387, 758.4615384615385, 73.0, 22.0 ],
                    "text": "record 1000"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.93825584615387, 716.9230769230769, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.53846153846153, -58.85576923076924, 43.25, 43.25 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.93825584615387, 680.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.53846153846153, -88.5480769230769, 43.25, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 685.4014889999999, 486.00000000000006, 77.0, 22.0 ],
                    "text": "random -1. 1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.6514889999999, -92.1875, 35.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.8389889999999, -126.5625, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.1538461538462, 9.230769230769226, 35.0, 22.0 ],
                    "text": "4000"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.5889889999999, -126.5625, 35.0, 22.0 ],
                    "text": "3000"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.9639889999999, -126.5625, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 566.1538461538462, 9.230769230769226, 35.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 685.4014889999999, -126.5625, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.6923076923077, 9.23076923076923, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 676.0264889999999, -54.6875, 69.0, 22.0 ],
                    "text": "metro 4000"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.0264889999999, -92.1875, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.6923076923077, -95.38461538461539, 101.53846153846153, 101.53846153846153 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 939.0625, -115.625, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.2307692307692, -95.38461538461539, 101.53846153846153, 101.53846153846153 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 454.0, 77.0, 22.0 ],
                    "text": "random -1. 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.0, 409.75, 77.0, 22.0 ],
                    "text": "random -1. 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.440216, -1.5384615384615383, 73.0, 22.0 ],
                    "text": "random 900"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0489575, -15.853658536585368, 73.0, 22.0 ],
                    "text": "random 100"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.97302200000001, -12.307692307692307, 73.0, 22.0 ],
                    "text": "random 300"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 185.206635, 394.5, 441.793365, 52.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.2307692307692, 255.3846153846154, 595.3846153846154, 132.3076923076923 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1173.0, 28.886306999999988, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 742.75, 170.7692307692308, 29.5, 22.0 ],
                    "text": "125"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1139.0, 28.886306999999988, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 805.0192307692308, 170.7692307692308, 29.5, 22.0 ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1108.0, 28.886306999999988, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 774.25, 170.7692307692308, 29.5, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1076.4999999999998, 28.886306999999988, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 709.2307692307692, 170.7692307692308, 29.5, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1068.0, 328.886307, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1016.0, 28.886306999999988, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.6153846153846, 170.76923076923077, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1007.0, 100.88630699999999, 69.0, 22.0 ],
                    "text": "metro 2000"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1042.0, 151.5625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1007.0, 62.88630699999999, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.6153846153846, 59.0, 101.53846153846153, 101.53846153846153 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.00985236985236971, 0, 35.65937608490799, 0.19167055167055178, 0, 85.75355947070548, 1.0, 0, 179.62089363841562, 0.1940472599296127, 0, 333.8540891732378, 0.0, 0, 994.6808510638298, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-117",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1008.0, 197.886307, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.6153846153845, 63.886306999999974, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 740.0, 9.230769230769234, 35.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.6514889999997, 62.88630699999999, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 818.4615384615385, 12.307692307692307, 35.0, 22.0 ],
                    "text": "3000"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 29.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 780.0, 9.23076923076923, 35.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.1538461538461, 63.886306999999974, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 706.1538461538461, 9.230769230769234, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 840.0, 328.886307, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 788.5, 29.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.6153846153846, 9.23076923076923, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 779.0, 100.88630699999999, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.0, 142.886307, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.0, 62.88630699999999, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.6153846153846, -95.38461538461539, 101.53846153846153, 101.53846153846153 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 295.4173486088374, 0.2687179487179488, 0, 483.633387888707, 0.5148717948717949, 0, 516.3666121112924, 0.596923076923077, 0, 655.4828150572829, 0.08410256410256428, 0, 729.132569558101, 0.5764102564102564, 0, 817.2836237604697, 0.6196983408748115, 0, 851.8821603927983, 0.3562179487179488, 0, 926.7955136227971, 0.09028657616892928, 0, 999.1816693944352, 0.002051282051282139, 0, 999.1816693944352, 0.0, 0, 1065.5163466528297, 0.0, 0, 1065.5163466528297, 0.26580116650406427, 0, 1917.8361249434154, 0.38117912879432575, 0, 2596.876414667272, 0.40954792312056726, 0, 3000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-33",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.0, 197.886307, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 764.6153846153846, -93.84615384615384, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.206635, 582.0, 282.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 220.0, 75.38461538461539, 282.0, 105.0 ],
                    "size": 10
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.206635, 551.0, 192.0, 20.0 ],
                    "style": "default",
                    "text": "missing fundamental"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.206635, 519.0, 192.0, 20.0 ],
                    "style": "default",
                    "text": "triangle wave"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.206635, 455.0, 192.0, 20.0 ],
                    "style": "default",
                    "text": "saw tooth"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 595.838989, 112.229515, 54.0, 20.0 ],
                    "style": "default",
                    "text": "10 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.472168, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "9 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.105377, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "8 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.760986, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "7 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.394165, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "6 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.049774, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "5 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 222.660568, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "4 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.293777, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "3 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.926964, 112.229515, 47.0, 20.0 ],
                    "style": "default",
                    "text": "2 ARM"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 20.224066, 389.16571, 84.14634146341464, 142.6829268292683 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.69230769230769, 83.07692307692308, 84.14634146341464, 142.6829268292683 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-72", "number", "float", 88.18, 5, "obj-60", "number", "float", 1.0, 5, "obj-58", "number", "float", 0.580247, 5, "obj-56", "number", "float", 0.234568, 5, "obj-54", "number", "float", -0.08642, 5, "obj-52", "number", "float", -0.08642, 5, "obj-50", "number", "float", -0.08642, 5, "obj-48", "number", "float", -0.061728, 5, "obj-46", "number", "float", -0.08642, 5, "obj-44", "number", "float", 0.160494, 5, "obj-42", "number", "float", 0.259259, 5, "obj-22", "number", "float", 176.360001, 5, "obj-21", "number", "float", 264.540009, 5, "obj-20", "number", "float", 352.720001, 5, "obj-19", "number", "float", 440.899994, 5, "obj-18", "number", "float", 529.080017, 5, "obj-17", "number", "float", 617.26001, 5, "obj-16", "number", "float", 705.440002, 5, "obj-15", "number", "float", 793.619995, 5, "obj-14", "number", "float", 881.799988, 5, "obj-13", "number", "float", 88.18 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-72", "number", "float", 88.18000030517578, 5, "obj-60", "number", "float", -1.0, 5, "obj-58", "number", "float", -0.7142857313156128, 5, "obj-56", "number", "float", -0.29523810744285583, 5, "obj-54", "number", "float", -0.48571428656578064, 5, "obj-52", "number", "float", -0.8476190567016602, 5, "obj-50", "number", "float", -0.16190476715564728, 5, "obj-48", "number", "float", -0.561904788017273, 5, "obj-46", "number", "float", 0.02857142873108387, 5, "obj-44", "number", "float", 0.6190476417541504, 5, "obj-42", "number", "float", 0.9428571462631226, 5, "obj-22", "number", "float", 176.36000061035156, 5, "obj-21", "number", "float", 264.5400085449219, 5, "obj-20", "number", "float", 352.7200012207031, 5, "obj-19", "number", "float", 440.8999938964844, 5, "obj-18", "number", "float", 529.0800170898438, 5, "obj-17", "number", "float", 617.260009765625, 5, "obj-16", "number", "float", 705.4400024414062, 5, "obj-15", "number", "float", 793.6199951171875, 5, "obj-14", "number", "float", 881.7999877929688, 5, "obj-13", "number", "float", 88.18000030517578, 14, "obj-32", "multislider", "list", -1.0, -0.7142857142857143, -0.2952380952380952, -0.48571428571428577, -0.8476190476190476, -0.16190476190476188, -0.5619047619047619, 0.02857142857142847, 0.6190476190476191, 0.9428571428571428, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 42.5531914893617, 0.2918174266666665, 0, 7, "obj-33", "function", "add", 65.60283687943283, 0.8518174266666665, 0, 7, "obj-33", "function", "add", 171.98581560283708, 0.0, 0, 7, "obj-33", "function", "add", 246.45390070922005, 0.0, 0, 7, "obj-33", "function", "add", 257.09219858156047, 0.5851507599999999, 0, 7, "obj-33", "function", "add", 315.60283687943286, 0.0, 0, 7, "obj-33", "function", "add", 352.8368794326243, 0.9451507599999999, 0, 7, "obj-33", "function", "add", 432.6241134751775, 0.0, 0, 7, "obj-33", "function", "add", 512.4113475177307, 0.0, 0, 7, "obj-33", "function", "add", 544.326241134752, 0.8784840933333332, 0, 7, "obj-33", "function", "add", 597.5177304964541, 0.8651507599999998, 0, 7, "obj-33", "function", "add", 608.1560283687945, 0.0, 0, 7, "obj-33", "function", "add", 682.6241134751775, 0.6251507599999998, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 783.6879432624115, 0.18515075999999983, 0, 7, "obj-33", "function", "add", 815.6028368794329, 0.34515075999999983, 0, 7, "obj-33", "function", "add", 884.7517730496456, 0.31848409333333316, 0, 7, "obj-33", "function", "add", 906.0283687943264, 1.0, 0, 7, "obj-33", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 843, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 175.53191489361703, 0.09181742666666651, 0, 7, "obj-117", "function", "add", 244.68085106382978, 0.23848409333333317, 0, 7, "obj-117", "function", "add", 265.9574468085106, 0.7718174266666665, 0, 7, "obj-117", "function", "add", 361.70212765957444, 0.7451507599999998, 0, 7, "obj-117", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-117", "function", "add", 643.6170212765958, 0.0, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 750.0, 0.5584840933333332, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 888.2978723404256, 0.0, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-72", "number", "float", 111.0, 5, "obj-60", "number", "float", 0.27619048953056335, 5, "obj-58", "number", "float", 0.6571428775787354, 5, "obj-56", "number", "float", -0.2571428716182709, 5, "obj-54", "number", "float", 0.2571428716182709, 5, "obj-52", "number", "float", -0.4285714328289032, 5, "obj-50", "number", "float", -0.16190476715564728, 5, "obj-48", "number", "float", 0.39047619700431824, 5, "obj-46", "number", "float", 0.8666666746139526, 5, "obj-44", "number", "float", -0.16190476715564728, 5, "obj-42", "number", "float", -0.6952381134033203, 5, "obj-22", "number", "float", 222.0, 5, "obj-21", "number", "float", 333.0, 5, "obj-20", "number", "float", 444.0, 5, "obj-19", "number", "float", 555.0, 5, "obj-18", "number", "float", 666.0, 5, "obj-17", "number", "float", 777.0, 5, "obj-16", "number", "float", 888.0, 5, "obj-15", "number", "float", 999.0, 5, "obj-14", "number", "float", 1110.0, 5, "obj-13", "number", "float", 111.0, 14, "obj-32", "multislider", "list", 0.2761904761904761, 0.6571428571428573, -0.2571428571428571, 0.2571428571428571, -0.4285714285714286, -0.16190476190476188, 0.3904761904761904, 0.8666666666666667, -0.16190476190476188, -0.6952380952380952, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 42.5531914893617, 0.2918174266666665, 0, 7, "obj-33", "function", "add", 65.60283687943283, 0.8518174266666665, 0, 7, "obj-33", "function", "add", 140.0709219858158, 0.7451507599999998, 0, 7, "obj-33", "function", "add", 171.98581560283708, 0.0, 0, 7, "obj-33", "function", "add", 219.858156028369, 0.011817426666666506, 0, 7, "obj-33", "function", "add", 246.45390070922005, 0.2118174266666665, 0, 7, "obj-33", "function", "add", 289.00709219858174, 0.19848409333333317, 0, 7, "obj-33", "function", "add", 315.60283687943286, 0.0, 0, 7, "obj-33", "function", "add", 352.8368794326243, 0.9451507599999999, 0, 7, "obj-33", "function", "add", 411.34751773049663, 0.9451507599999999, 0, 7, "obj-33", "function", "add", 432.6241134751775, 0.0, 0, 7, "obj-33", "function", "add", 485.81560283687963, 0.0, 0, 7, "obj-33", "function", "add", 544.326241134752, 0.8784840933333332, 0, 7, "obj-33", "function", "add", 597.5177304964541, 0.8651507599999998, 0, 7, "obj-33", "function", "add", 634.7517730496456, 0.0, 0, 7, "obj-33", "function", "add", 682.6241134751775, 0.6251507599999998, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 783.6879432624115, 0.18515075999999983, 0, 7, "obj-33", "function", "add", 815.6028368794329, 0.34515075999999983, 0, 7, "obj-33", "function", "add", 884.7517730496456, 0.31848409333333316, 0, 7, "obj-33", "function", "add", 906.0283687943264, 1.0, 0, 7, "obj-33", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 843, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 175.53191489361703, 0.09181742666666651, 0, 7, "obj-117", "function", "add", 244.68085106382978, 0.23848409333333317, 0, 7, "obj-117", "function", "add", 265.9574468085106, 0.7718174266666665, 0, 7, "obj-117", "function", "add", 361.70212765957444, 0.7451507599999998, 0, 7, "obj-117", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-117", "function", "add", 643.6170212765958, 0.0, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 750.0, 0.5584840933333332, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 888.2978723404256, 0.0, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-72", "number", "float", 89.66000366210938, 5, "obj-60", "number", "float", 1.0, 5, "obj-58", "number", "float", 0.4580000042915344, 5, "obj-56", "number", "float", 1.0, 5, "obj-54", "number", "float", -1.0, 5, "obj-52", "number", "float", 1.0, 5, "obj-50", "number", "float", -0.08641999959945679, 5, "obj-48", "number", "float", -0.06172800064086914, 5, "obj-46", "number", "float", -0.08641999959945679, 5, "obj-44", "number", "float", 0.16049399971961975, 5, "obj-42", "number", "float", 0.2592589855194092, 5, "obj-22", "number", "float", 179.32000732421875, 5, "obj-21", "number", "float", 120.0, 5, "obj-20", "number", "float", 358.6400146484375, 5, "obj-19", "number", "float", 448.29998779296875, 5, "obj-18", "number", "float", 537.9600219726562, 5, "obj-17", "number", "float", 627.6199951171875, 5, "obj-16", "number", "float", 717.280029296875, 5, "obj-15", "number", "float", 806.9400024414062, 5, "obj-14", "number", "float", 896.5999755859375, 5, "obj-13", "number", "float", 89.66000366210938, 14, "obj-32", "multislider", "list", 0.2761904761904761, 0.6571428571428573, -0.2571428571428571, 0.2571428571428571, -0.4285714285714286, -0.16190476190476188, 0.3904761904761904, 0.8666666666666667, -0.16190476190476188, -0.6952380952380952, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 381.50746944318854, 0.03366139829787168, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0833067883687939, 0, 5, "obj-33", "function", "domain", 3000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 3000, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 188.6600271616123, 0.09039898695035391, 0, 7, "obj-117", "function", "add", 293.3454051607069, 0.2606117529078013, 0, 7, "obj-117", "function", "add", 446.1294703485745, 0.13295217843971613, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 736.3777893098082, 0.8023865323577233, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 125 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-72", "number", "float", 122.0, 5, "obj-60", "number", "float", -0.008130080997943878, 5, "obj-58", "number", "float", -0.6120789647102356, 5, "obj-56", "number", "float", 1.0, 5, "obj-54", "number", "float", 0.015098722651600838, 5, "obj-52", "number", "float", -0.7049942016601562, 5, "obj-50", "number", "float", -0.4727061688899994, 5, "obj-48", "number", "float", 0.7119628190994263, 5, "obj-46", "number", "float", -0.28687572479248047, 5, "obj-44", "number", "float", 0.4796747863292694, 5, "obj-42", "number", "float", -0.6952381134033203, 5, "obj-22", "number", "float", 244.0, 5, "obj-21", "number", "float", 504.0, 5, "obj-20", "number", "float", 488.0, 5, "obj-19", "number", "float", 610.0, 5, "obj-18", "number", "float", 732.0, 5, "obj-17", "number", "float", 854.0, 5, "obj-16", "number", "float", 976.0, 5, "obj-15", "number", "float", 1098.0, 5, "obj-14", "number", "float", 1220.0, 5, "obj-13", "number", "float", 122.0, 14, "obj-32", "multislider", "list", -0.008130081300814274, -0.6120789779326363, 1.0, 0.015098722415794796, -0.7049941927990706, -0.4727061556329859, 0.7119628339140534, -0.28687572590011723, 0.4796747967479664, -0.6952380952380952, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 381.50746944318854, 0.03366139829787168, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0833067883687939, 0, 5, "obj-33", "function", "domain", 3000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 3000, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 188.6600271616123, 0.09039898695035391, 0, 7, "obj-117", "function", "add", 293.3454051607069, 0.2606117529078013, 0, 7, "obj-117", "function", "add", 446.1294703485745, 0.13295217843971613, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 736.3777893098082, 0.8023865323577233, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 125 ]
                        },
                        {
                            "number": 16,
                            "data": [ 5, "obj-72", "number", "float", 172.0, 5, "obj-60", "number", "float", 1.0, 5, "obj-58", "number", "float", 0.5, 5, "obj-56", "number", "float", 0.9369999766349792, 5, "obj-54", "number", "float", 0.25, 5, "obj-52", "number", "float", 0.20000000298023224, 5, "obj-50", "number", "float", 0.16699999570846558, 5, "obj-48", "number", "float", 0.14300000667572021, 5, "obj-46", "number", "float", 0.125, 5, "obj-44", "number", "float", 0.10999999940395355, 5, "obj-42", "number", "float", 0.10000000149011612, 5, "obj-22", "number", "float", 344.0, 5, "obj-21", "number", "float", 696.0, 5, "obj-20", "number", "float", 688.0, 5, "obj-19", "number", "float", 860.0, 5, "obj-18", "number", "float", 1032.0, 5, "obj-17", "number", "float", 1204.0, 5, "obj-16", "number", "float", 1376.0, 5, "obj-15", "number", "float", 1548.0, 5, "obj-14", "number", "float", 1720.0, 5, "obj-13", "number", "float", 172.0, 14, "obj-32", "multislider", "list", 0.2706155632984888, -0.6120789779326363, 0.5261324041811848, 0.015098722415794796, -0.7049941927990706, -0.28687572590011723, 0.31707317073170693, -0.28687572590011723, 0.4796747967479664, 0.6422764227642259, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 381.50746944318854, 0.03366139829787168, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0833067883687939, 0, 5, "obj-33", "function", "domain", 3000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 3000, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 188.6600271616123, 0.09039898695035391, 0, 7, "obj-117", "function", "add", 293.3454051607069, 0.2606117529078013, 0, 7, "obj-117", "function", "add", 446.1294703485745, 0.13295217843971613, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 736.3777893098082, 0.8023865323577233, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 125 ]
                        },
                        {
                            "number": 25,
                            "data": [ 5, "obj-72", "number", "float", 71.0, 5, "obj-60", "number", "float", 1.0, 5, "obj-58", "number", "float", 0.0, 5, "obj-56", "number", "float", 0.9197655320167542, 5, "obj-54", "number", "float", 0.0, 5, "obj-52", "number", "float", 0.03999999910593033, 5, "obj-50", "number", "float", 0.434741348028183, 5, "obj-48", "number", "float", -0.019999999552965164, 5, "obj-46", "number", "float", 0.434741348028183, 5, "obj-44", "number", "float", 0.0, 5, "obj-42", "number", "float", 0.012000000104308128, 5, "obj-22", "number", "float", 142.0, 5, "obj-21", "number", "float", 546.0, 5, "obj-20", "number", "float", 284.0, 5, "obj-19", "number", "float", 355.0, 5, "obj-18", "number", "float", 426.0, 5, "obj-17", "number", "float", 497.0, 5, "obj-16", "number", "float", 568.0, 5, "obj-15", "number", "float", 639.0, 5, "obj-14", "number", "float", 710.0, 5, "obj-13", "number", "float", 71.0, 14, "obj-32", "multislider", "list", 0.15018315018314965, -0.1428571428571429, 0.20879120879120872, -0.2178932178932168, 0.4139194139194149, 0.15018315018314965, -0.39105339105339054, 0.26739926739926756, -0.5531135531135533, -0.11355311355311337, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 191.53406043268384, 0.02627120817927107, 0, 7, "obj-33", "function", "add", 321.16037904523563, 0.09349809893557373, 0, 7, "obj-33", "function", "add", 553.5937779367066, 0.3063832529971986, 0, 7, "obj-33", "function", "add", 819.0587811034982, 0.4228908729943502, 0, 7, "obj-33", "function", "add", 933.5329876631504, 0.2951787712044817, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 1111, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 66.82180851063829, 0.2043174266666665, 0, 7, "obj-117", "function", "add", 120.13492475350365, 0.0, 0, 7, "obj-117", "function", "add", 1000.0, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 125, 5, "obj-121", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 1, 5, "obj-126", "number", "int", 0 ]
                        },
                        {
                            "number": 31,
                            "data": [ 5, "obj-72", "number", "float", 64.0, 5, "obj-60", "number", "float", -0.08316328376531601, 5, "obj-58", "number", "float", -0.4564102590084076, 5, "obj-56", "number", "float", -0.3727782070636749, 5, "obj-54", "number", "float", -0.16336996853351593, 5, "obj-52", "number", "float", 0.3840841054916382, 5, "obj-50", "number", "float", 0.3840841054916382, 5, "obj-48", "number", "float", 0.6571428775787354, 5, "obj-46", "number", "float", 0.3840841054916382, 5, "obj-44", "number", "float", -0.6029304265975952, 5, "obj-42", "number", "float", -0.08316328376531601, 5, "obj-22", "number", "float", 128.0, 5, "obj-21", "number", "float", 108.0, 5, "obj-20", "number", "float", 256.0, 5, "obj-19", "number", "float", 320.0, 5, "obj-18", "number", "float", 384.0, 5, "obj-17", "number", "float", 448.0, 5, "obj-16", "number", "float", 512.0, 5, "obj-15", "number", "float", 576.0, 5, "obj-14", "number", "float", 640.0, 5, "obj-13", "number", "float", 64.0, 14, "obj-32", "multislider", "list", 0.5399267399267393, -0.45641025641025623, 0.4520146520146531, -0.16336996336996368, -0.0754578754578753, -0.5150183150183152, 0.6571428571428573, -0.5443223443223446, -0.6029304029304015, 0.8036630036630046, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 381.50746944318854, 0.03366139829787168, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0833067883687939, 0, 5, "obj-33", "function", "domain", 3000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 3000, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-117", "function", "add", 188.6600271616123, 0.09039898695035391, 0, 7, "obj-117", "function", "add", 293.3454051607069, 0.2606117529078013, 0, 7, "obj-117", "function", "add", 446.1294703485745, 0.13295217843971613, 0, 7, "obj-117", "function", "add", 691.4893617021277, 0.5184840933333331, 0, 7, "obj-117", "function", "add", 736.3777893098082, 0.8023865323577233, 0, 7, "obj-117", "function", "add", 808.5106382978723, 0.1718174266666665, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 125, 5, "obj-121", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 1, 5, "obj-126", "number", "int", 0 ]
                        },
                        {
                            "number": 37,
                            "data": [ 5, "obj-72", "number", "float", 185.0, 5, "obj-60", "number", "float", -0.9897015690803528, 5, "obj-58", "number", "float", -1.0, 5, "obj-56", "number", "float", -1.0, 5, "obj-54", "number", "float", 0.69798344373703, 5, "obj-52", "number", "float", 0.19779270887374878, 5, "obj-50", "number", "float", 0.19779270887374878, 5, "obj-48", "number", "float", -0.8759582042694092, 5, "obj-46", "number", "float", 0.19779270887374878, 5, "obj-44", "number", "float", 0.1461091786623001, 5, "obj-42", "number", "float", -0.2487804889678955, 5, "obj-22", "number", "float", 370.0, 5, "obj-21", "number", "float", 57.0, 5, "obj-20", "number", "float", 740.0, 5, "obj-19", "number", "float", 925.0, 5, "obj-18", "number", "float", 1110.0, 5, "obj-17", "number", "float", 1295.0, 5, "obj-16", "number", "float", 1480.0, 5, "obj-15", "number", "float", 1665.0, 5, "obj-14", "number", "float", 1850.0, 5, "obj-13", "number", "float", 185.0, 14, "obj-32", "multislider", "list", -0.15586527293844488, -1.0, 1.0, -1.0, -0.06295005807201048, -0.039721254355401414, -0.8759581881533103, -1.0, 0.14610917537746726, -0.24878048780487916, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 191.53406043268384, 0.02627120817927107, 0, 7, "obj-33", "function", "add", 321.16037904523563, 0.09349809893557373, 0, 7, "obj-33", "function", "add", 553.5937779367066, 0.3063832529971986, 0, 7, "obj-33", "function", "add", 819.0587811034982, 0.4228908729943502, 0, 7, "obj-33", "function", "add", 933.5329876631504, 0.2951787712044817, 0, 7, "obj-33", "function", "add", 1000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 1111, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 49.91816693944339, 0.04307692307692302, 0, 7, "obj-117", "function", "add", 66.82180851063829, 0.2043174266666665, 0, 7, "obj-117", "function", "add", 89.23012740284294, 0.38576839282721626, 0, 7, "obj-117", "function", "add", 141.07912668613574, 0.5192684070588234, 0, 7, "obj-117", "function", "add", 575.6501182033095, 0.0, 0, 7, "obj-117", "function", "add", 1000.0, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 333, 5, "obj-121", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 1, 5, "obj-126", "number", "int", 4444, 5, "obj-133", "toggle", "int", 0, 6, "obj-130", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 43,
                            "data": [ 5, "obj-72", "number", "float", 117.0, 5, "obj-60", "number", "float", -0.565384566783905, 5, "obj-58", "number", "float", -0.2600732743740082, 5, "obj-56", "number", "float", 0.970695972442627, 5, "obj-54", "number", "float", 0.9466524720191956, 5, "obj-52", "number", "float", -0.22571703791618347, 5, "obj-50", "number", "float", -0.22571703791618347, 5, "obj-48", "number", "float", -0.5824176073074341, 5, "obj-46", "number", "float", -0.22571703791618347, 5, "obj-44", "number", "float", 0.7362637519836426, 5, "obj-42", "number", "float", 0.7362637519836426, 5, "obj-22", "number", "float", 234.0, 5, "obj-21", "number", "float", 27.0, 5, "obj-20", "number", "float", 468.0, 5, "obj-19", "number", "float", 585.0, 5, "obj-18", "number", "float", 702.0, 5, "obj-17", "number", "float", 819.0, 5, "obj-16", "number", "float", 936.0, 5, "obj-15", "number", "float", 1053.0, 5, "obj-14", "number", "float", 1170.0, 5, "obj-13", "number", "float", 117.0, 14, "obj-32", "multislider", "list", -0.5238095238095238, -0.26007326007326015, 0.9706959706959708, -0.26007326007326015, -0.02564102564102555, 0.7362637362637363, -0.5824175824175822, 0.501831501831502, 0.7362637362637363, 0.7362637362637363, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 381.50746944318854, 0.03366139829787168, 0, 7, "obj-33", "function", "add", 714.5390070921987, 0.13181742666666652, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0, 0, 5, "obj-33", "function", "domain", 3000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 1000, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.00985236985236971, 0, 7, "obj-117", "function", "add", 35.65937608490799, 0.19167055167055178, 0, 7, "obj-117", "function", "add", 85.75355947070548, 1.0, 0, 7, "obj-117", "function", "add", 179.62089363841562, 0.1940472599296127, 0, 7, "obj-117", "function", "add", 333.8540891732378, 0.0, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 150, 5, "obj-121", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 1, 5, "obj-126", "number", "int", 5000, 5, "obj-133", "toggle", "int", 0, 6, "obj-130", "number~", "list", 0.0, 0.0 ]
                        },
                        {
                            "number": 49,
                            "data": [ 5, "obj-72", "number", "float", 53.0, 5, "obj-60", "number", "float", 0.6781700849533081, 5, "obj-58", "number", "float", -0.6968445181846619, 5, "obj-56", "number", "float", 0.7718875408172607, 5, "obj-54", "number", "float", 0.6781700849533081, 5, "obj-52", "number", "float", -0.7792957425117493, 5, "obj-50", "number", "float", -0.5591508746147156, 5, "obj-48", "number", "float", 0.4276534616947174, 5, "obj-46", "number", "float", -0.026543930172920227, 5, "obj-44", "number", "float", -0.4673551321029663, 5, "obj-42", "number", "float", 1.0, 5, "obj-22", "number", "float", 106.0, 5, "obj-21", "number", "float", 12.0, 5, "obj-20", "number", "float", 212.0, 5, "obj-19", "number", "float", 265.0, 5, "obj-18", "number", "float", 318.0, 5, "obj-17", "number", "float", 371.0, 5, "obj-16", "number", "float", 424.0, 5, "obj-15", "number", "float", 477.0, 5, "obj-14", "number", "float", 530.0, 5, "obj-13", "number", "float", 53.0, 14, "obj-32", "multislider", "list", -0.4444061962134258, -0.6968445209409072, 0.7718875502008034, -0.35261044176706835, -0.8345381526104423, -0.5591508892713721, 0.4276534710269646, 0.26701090074584055, -0.4673551348250147, 1.0, 4, "obj-33", "function", "clear", 7, "obj-33", "function", "add", 0.0, 0.0, 0, 7, "obj-33", "function", "add", 31.914893617021278, 0.0, 0, 7, "obj-33", "function", "add", 131.75122749590807, 0.1456410256410258, 0, 7, "obj-33", "function", "add", 262.68412438625194, 0.43282051282051287, 0, 7, "obj-33", "function", "add", 360.8837970540097, 0.5148717948717949, 0, 7, "obj-33", "function", "add", 467.2667757774139, 0.473846153846154, 0, 7, "obj-33", "function", "add", 549.0998363338786, 0.43282051282051287, 0, 7, "obj-33", "function", "add", 654.9713584288052, 0.002051282051282139, 0, 7, "obj-33", "function", "add", 729.132569558101, 0.5764102564102564, 0, 7, "obj-33", "function", "add", 851.8821603927983, 0.6174358974358976, 0, 7, "obj-33", "function", "add", 933.0673758865253, 0.2482051282051282, 0, 7, "obj-33", "function", "add", 987.4181669394434, 0.0, 0, 7, "obj-33", "function", "add", 999.1816693944352, 0.002051282051282139, 0, 7, "obj-33", "function", "add", 1032.8014184397168, 0.0, 0, 7, "obj-33", "function", "add", 1065.5163466528297, 0.26580116650406427, 0, 7, "obj-33", "function", "add", 1917.8361249434154, 0.38117912879432575, 0, 7, "obj-33", "function", "add", 2596.876414667272, 0.40954792312056726, 0, 7, "obj-33", "function", "add", 3000.0, 0.0, 0, 5, "obj-33", "function", "domain", 1000.0, 6, "obj-33", "function", "range", 0.0, 1.0, 5, "obj-33", "function", "mode", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-82", "number", "int", 0, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.00985236985236971, 0, 7, "obj-117", "function", "add", 35.65937608490799, 0.19167055167055178, 0, 7, "obj-117", "function", "add", 85.75355947070548, 1.0, 0, 7, "obj-117", "function", "add", 179.62089363841562, 0.1940472599296127, 0, 7, "obj-117", "function", "add", 333.8540891732378, 0.0, 0, 7, "obj-117", "function", "add", 994.6808510638298, 0.0, 0, 5, "obj-117", "function", "domain", 1000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-116", "toggle", "int", 1, 5, "obj-113", "number", "int", 175, 5, "obj-121", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 1, 5, "obj-126", "number", "int", 0, 5, "obj-133", "toggle", "int", 1, 6, "obj-130", "number~", "list", 0.0, 0.0 ]
                        }
                    ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.358505, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.659729, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.292908, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 462.926117, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 400.559296, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 338.192505, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.825714, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.458908, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.092102, 129.981827, 53.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.2307692307693, 196.9230769230769, 102.30769230769225, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.725304, 129.981827, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 650.026489, 121.697418, 95.0, 34.0 ],
                    "style": "default",
                    "text": "HARMONIC FREQUENCIES"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 613.0, 147.0, 22.0 ],
                    "style": "default",
                    "text": "0 0 0 0 0 0 0.3 0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 518.0, 205.0, 22.0 ],
                    "style": "default",
                    "text": "1 0 -0.111 0 0.04 0 -0.02 0 0 0.012 0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 582.0, 147.0, 22.0 ],
                    "style": "default",
                    "text": "0.3 0 1 0 0.5 0.5 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 550.0, 117.0, 22.0 ],
                    "style": "default",
                    "text": "0 1 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.206635, 651.0, 59.0, 22.0 ],
                    "style": "default",
                    "text": "s partials"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 486.0, 181.0, 22.0 ],
                    "style": "default",
                    "text": "1 0 0.333 0 0.2 0 0.143 0 0.11 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.206635, 454.0, 264.0, 22.0 ],
                    "style": "default",
                    "text": "1 0.5 0.333 0.25 0.2 0.167 0.143 0.125 0.11 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.739414, 191.523209, 57.0, 22.0 ],
                    "style": "default",
                    "text": "r partials"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 43.739414, 221.110428, 568.0, 22.0 ],
                    "style": "default",
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.0489575, 611.5, 33.0, 22.0 ],
                    "style": "default",
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0489575, 585.5, 74.0, 22.0 ],
                    "style": "default",
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 108.0489575, 652.5, 37.0, 22.0 ],
                    "style": "default",
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "orientation": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 115.5489575, 464.63414634146346, 22.0, 122.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, -93.84615384615384, 22.0, 122.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 111.218254, 386.798767, 42.0, 22.0 ],
                    "style": "default",
                    "text": "*~ 0.1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 608.533569, 265.386307, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 587.659729, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 539.292908, 268.44995100000006, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 525.292908, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.307037, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.926117, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.940216, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.559296, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 355.573395, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 338.192505, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 293.206635, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 275.825714, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-54",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.839813, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 213.458908, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 168.47302200000001, 265.386307, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 151.092102, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 106.106216, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 88.725304, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.739414, 268.449951, 48.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.358505, 307.505066, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 587.659729, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 525.292908, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.926117, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.559296, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 338.192505, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 275.825714, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 213.458908, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 151.092102, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 88.725304, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.358505, 163.983185, 45.0, 22.0 ],
                    "style": "default",
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.358505, 14.0, 74.380905, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 508.6204905769231, 40.0, 99.6820957692309, 27.0 ],
                    "style": "corpo 16",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 587.659729, 76.724869, 35.0, 22.0 ],
                    "style": "default",
                    "text": "* 10."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 525.292908, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 9."
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 462.926117, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 8."
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 400.559296, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 7."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 338.192505, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 6."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 275.825714, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 5."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 213.458908, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 4."
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 151.092102, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 3."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 88.725304, 76.724869, 33.0, 22.0 ],
                    "style": "default",
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.173439, 15.183487, 247.0, 25.0 ],
                    "style": "corpo 16",
                    "text": "frequency of the fundamental"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 653.09375, 260.165527, 87.179237, 34.0 ],
                    "style": "default",
                    "text": "HARMONIC AMPLITUDES"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.092102, 372.5, 283.0, 20.0 ],
                    "style": "default",
                    "text": "list of amplitude values to dispatch to the harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0489575, 563.5, 93.0, 20.0 ],
                    "style": "default",
                    "text": "start-stop audio"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.206635, 651.0, 194.0, 20.0 ],
                    "style": "default",
                    "text": "<- send object, to dispatch the lists"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.206635, 487.0, 192.0, 20.0 ],
                    "style": "default",
                    "text": "square wave"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.201658, 367.862946, 44.0, 20.0 ],
                    "style": "default",
                    "text": "preset"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-92",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -95.9510425, 464.63414634146346, 189.0, 89.0 ],
                    "style": "default",
                    "text": "this connection \nexcludes \nthe memorization \nof the gain~ \nobject values \nfrom the preset"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.906189, 14.0, 134.0, 62.0 ],
                    "style": "default",
                    "text": "these multiplication\nobjects calculate the frequency of\nsuccessive harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 627.533569, 77.908356, 29.0, 20.0 ],
                    "style": "default",
                    "text": "<---"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.560165, 112.229515, 43.0, 20.0 ],
                    "style": "default",
                    "text": "FOND"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-86",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.272985, 254.886307, 715.0, 43.0 ],
                    "rounded": 0,
                    "style": "background verde 40"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-96",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.268877, 107.68943, 725.757629, 51.11834 ],
                    "rounded": 0,
                    "style": "background giallo"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.971779, 191.523209, 237.994186, 20.0 ],
                    "style": "default",
                    "text": "<- receive objects, which receives the list"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 62.29723673170732, 425.853882, 98.949371, 425.853882, 98.949371, 414.018982, 125.0489575, 414.018982 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "midpoints": [ 1077.5, 363.85546875, 143.718254, 363.85546875 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 640.4774170000001, 173.706635, 640.4774170000001 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 539.88089, 173.706635, 539.88089 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 608.523255, 173.706635, 608.523255 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 573.018616, 173.706635, 573.018616 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 506.74325600000003, 173.706635, 506.74325600000003 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 194.706635, 475.97256500000003, 173.706635, 475.97256500000003 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-36", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-36", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-36", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-36", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 67.5489575, 642.353454, 117.5489575, 642.353454 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 28.5489575, 642.353454, 117.5489575, 642.353454 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 2,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 3,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 597.159729, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 534.792908, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 472.426117, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 410.059296, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 347.692505, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 285.325714, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 222.958908, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 160.592102, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 98.225304, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 35.858505, 345.376678, 120.718254, 345.376678 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 8,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 597.159729, 62.52301 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 534.792908, 62.52301 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 472.426117, 62.52301 ],
                    "order": 2,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 410.059296, 62.52301 ],
                    "order": 3,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 347.692505, 62.52301 ],
                    "order": 4,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 285.325714, 62.52301 ],
                    "order": 5,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 222.958908, 62.52301 ],
                    "order": 6,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 35.858505, 62.52301, 98.225304, 62.52301 ],
                    "order": 7,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "midpoints": [ 849.5, 361.16796875, 143.718254, 361.16796875 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "background giallo",
                "default": {
                    "bgfillcolor": {
                        "angle": 0.0,
                        "autogradient": 0,
                        "color": [ 0.826154, 0.830847, 0.515062, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "background verde 40",
                "default": {
                    "bgfillcolor": {
                        "angle": 0.0,
                        "autogradient": 0,
                        "color": [ 0.305882, 0.717647, 0.67451, 0.4 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "corpo 16",
                "default": {
                    "fontsize": [ 16.0 ]
                },
                "parentstyle": "default",
                "multi": 0
            }
        ]
    }
}