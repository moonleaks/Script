local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Crystal Scripts | :blossom: Pet Simulator 99! :blossom: ", "Midnight")

-- MAIN
local Main = Window:NewTab("Scripts")
local MainSection = Main:NewSection("Enjoy the scripts")

MainSection:NewButton("Visual Script - FAKE ANY PET!", "Loading script...", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/moonleaks/Script/main/VisualHubUpdated.lua"))()

MainSection:NewButton("Autofish Script V2 - OLD SCRIPT", "Loading script...", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/moonleaks/Script/main/AutoFishV2.lua"))()

MainSection:NewButton("Autofish Script V3 - UPDATED SCRIPTS", "Loading script...", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/moonleaks/Script/main/AutoFishV3BETA.lua"))()
            
MainSection:NewButton("RedZHub Modded - UPDATED SCRIPTS", "Loading script...", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/moonleaks/Script/main/RedZHubModded.lua"))()

end)
