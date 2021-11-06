--[[ 
    Fivem: Script
    author:Sompong
	Mydiscord:https://discord.gg/aCMFgND
]]

Config = {}

Config["getSharedObject"] = "esx:getSharedObject"

Config["Shop-Vehicle"] = "d3x_vehicleshop" -- Name Script vehicle  EX. d3x_vehicleshop, esx_vehicleshop, sm-vehicleshop, abc_vehicleshop / ชื่อ สคริปร้านขายรถ

Config["LogDiscord"] = "" -- Webhook Discord

--     Example to Use / ตัวอย่างการใช้งาน
-- ["BoxName"] = { -- Item name in Sql / ชื่อ Item ที่ต้องเพิ่มใน Sql
--     Name = "Gift Box Christmas", -- Name Box / ชื่อกล่องที่เปิด
--     ColorSend = 10158235, -- Color Send to Discord / สีที่ว่งไปใน Log หาสีได้จาก  https://convertingcolors.com/ryb-color-155_50_250.html?search=RYB(155,%2050,%20250)  [ หาตัวเลข Decimal มาใส่ ]
--     List = { -- Item add to player / ของที่ผู้เปิดจะได้
--         { Item = "water", amount = 5 },
--         { Money = "cash", amount = 1000 },
--         { Money = "black_money", amount = 2000 },
--         { Vehicle = "bmx"},
--         { Weapon = "weapon_knife"} -- https://wiki.rage.mp/index.php?title=Weapons
--     }
-- },

Config["Gift_Box"] = {
    ["Box_1"] = {
        Name = "Gift Box Christmas",
        ColorSend = 10158235,
        List = {
            { Item = "water", amount = 5 },
            { Item = "bread", amount = 5 },
            { Money = "cash", amount = 1000 }
        }
    },
    ["Box_2"] = {
        Name = "Gift Box Donate",
        ColorSend = 10171130,
        List = {
            { Item = "water", amount = 1 },
            { Vehicle = "bmx"}
        }
    },
    ["Box_3"] = {
        Name = "Gift Box NewBie",
        ColorSend = 6579300,
        List = {
            { Item = "bread", amount = 1 },
            { Weapon = "weapon_knife"}
        }
    }
}