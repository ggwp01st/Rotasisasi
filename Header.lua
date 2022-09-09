bot_raw = {}
---======================---
bot_raw["sisingdf5"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1017874956530503861/d8f-rqL9_YW844yP9aMSm-PyH_7eugV6OEmCqZ9iHE-t1oQCrqkpNPWppO1cGzf1wnXA',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"RVXMN","HGCLU","YAIOC","YWTCA","YWTCB","YWTCC"},
  ["Door"] = 'OSAS880',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "papasing",
                ["Door"] = "osas880",       --Mode 1
                ["Path_Seed"] = 16,
                ["Path_Pack"] = 1422
              },
              {
                ["World_Pack"] = "papasing",
                ["Door_Pack"] = "osas880",
                ["Path_Pack"] = 1422,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 16
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 3004,
  ["Type"] = 'bg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242,1058,1094,1096,1098,1828,3870,7058},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 4,
            ["Delay"] = 30 --Second
              }
}
}

bot_raw["sisingdf6"] = {
  webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1017874956530503861/d8f-rqL9_YW844yP9aMSm-PyH_7eugV6OEmCqZ9iHE-t1oQCrqkpNPWppO1cGzf1wnXA',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"PKBQA","PKBQB","CQQDB","CQQDM","YMEGC","YMEGD"},
  ["Door"] = 'osas880',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "papasing",
                ["Door"] = "osas880",       --Mode 1
                ["Path_Seed"] = 16,
                ["Path_Pack"] = 1422
              },
              {
                ["World_Pack"] = "papasing",
                ["Door_Pack"] = "osas880",
                ["Path_Pack"] = 1422,
                                                      --Mode 2
                ["World_Seed"] = "papasing",     
                ["Door_Seed"] = "osas880",
                ["Path_Seed"] = 16
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 3004,
  ["Type"] = 'bg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242,1058,1094,1096,1098,1828,3870,7058},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 4,
            ["Delay"] = 30 --Second
              }
}
}
