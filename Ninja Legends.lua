local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GuPr0 Hub X Ninjalegend", "BloodTheme")

local Tab = Window:NewTab("MENU")
local Section = Tab:NewSection("Script Ninja Legend")
Section:NewButton("Run ScriptNinjaLegend", "Run By. GuPr0 Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HydraVirgo/ninjalegendsfreegui/main/obfusc", true))()
end)

local Tab = Window:NewTab("INFO")
local Section = Tab:NewSection("Info Team GuPr0")
Section:NewButton("Info", "Make By. GuPr0 Hub 2022", function()
end)
Section:NewButton("Github", "https://github.com/Deemming998 //GitHub", function()
end)
Section:NewButton("Pastebin", "https://pastebin.com/u/GuPr0Hub //Pastebin", function()
end)
