--[+] ShitStorm
    --[+] made by PenguinManiack & Moon
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local colors = {
    SchemeColor = Color3.fromRGB(255, 212, 181),
    Background = Color3.fromRGB(175, 145, 124),
    Header = Color3.fromRGB(56, 46, 40 ),
    TextColor = Color3.fromRGB(65, 47, 33),
    ElementColor = Color3.fromRGB(255, 187, 128)
}
   local Window = Library.CreateLib("ShitStorm V1", colors)
    --[+] buttons & tabs
    --[+] tabs
    local ItemsTab = Window:NewTab("Items")
    local Itemssection = ItemsTab:NewSection("crucifixes")

Itemssection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/QF8nzWRc"))() -- christmas
end)
Itemssection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/xvNDULKv"))() -- holy
end)
Itemssection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sNZDHjWq"))() -- devil
end)
Itemssection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/y0q3NAxs"))() -- lightning
end)

local Guns = ItemsTab:NewSection("Guns")

Guns:NewButton("gun zeppsy", "gun", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua?token=GHSAT0AAAAAAB2POHILOXMAHBQ2GN2QD2MQY3SXTCQ"))()-- loadstring-- function
end) 
Guns:NewButton("dorrito gun", "dorito shooter", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/dorito"))() -- function
end)
Guns:NewButton("christmas gun", "desc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/cristmas"))() -- function
end)
Guns:NewButton("turkey leg gun", "shoots turkey legs", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/turkey%20leg"))()
end)
Guns:NewButton("weiner", "weiners hehe", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/screech%20gun"))()
end)
Guns:NewButton("dorrito bag", "shoots doritos", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/dorrito%20bag%20gun"))()
end)
Guns:NewButton("regulair m429", "just a regulair gun", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/regulair%20m429"))() -- function
end)
Guns:NewButton("old plamens", "works better", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/OldEntityGUI/main/OldEntityGUI'))()
end)
Guns:NewButton("Christmass balls", "goes crazyyyyy", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/every-gun/main/christmas%20balls'))()
end)

local GUIS    = Window:NewTab("GUIS")
local GUISECTION = GUIS:NewSection("GUIS")

GUISECTION:NewButton("vynixius", "Creddit to vynixuis, this is an all around great script ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)
GUISECTION:NewButton("reagans script", "Creddit to myself, this is an all around great script ", function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/Mye123/87ab74fb91d19e55f3aee9cdb7bb773b/raw/9371e6140bff7cbb98fc53a03e3c6f7215bb834c/gistfile1.txt"))()
end)
GUISECTION:NewButton("entity spawner", "credit to the name of the guy on the script cus idk ", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
end)
GUISECTION:NewButton("inf yeild", "no credit boxo ", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
GUISECTION:NewButton("plamens gui", "credit to plamen", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
end)
GUISECTION:NewButton("phys gun", "the guy who made it", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SernoxSergal/Sernox-s-Door-Gui/main/PhysGun.lua"))()
end)
GUISECTION:NewButton("sernox", "only paid lmmao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SernoxSergal/Sernox-s-Door-Gui/main/Gui"))()-- function
end)

local MODS    = Window:NewTab("Modifications")
local MOD = MODS:NewSection("modifications")

MOD:NewButton("hardcore", "makes the game really hard", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/UkqP7g6x"))()
end) 
