local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()
 
 
local Window = OrionLib:MakeWindow({
    Name = "Pain Hub by Grave_Buster0",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "Name"
})
 
local Tab = Window:MakeTab({
    Name = "Pass",
    Icon = "",
    PremiumOnly = false
})
 
local Section = Tab:AddSection({
    Name = "Pass"
})
 
local playerName = game.Players.LocalPlayer.Name

Tab:AddButton({
    Name = "Minigun",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4tH3JfNj"))()
    end
})

Tab:AddButton({
    Name = "Rocket Launcher",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/B0qC7GrY"))()
    end
})

local Tab = Window:MakeTab({
    Name = "PvP",
    Icon = "",
    PremiumOnly = false
})
 
local Section = Tab:AddSection({
    Name = "PvP"
})
 
local playerName = game.Players.LocalPlayer.Name

Tab:AddButton({
    Name = "Hitman KillAura",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/LRYS6aTn"))()
    end
})

Tab:AddButton({
    Name = "Minigun KillAura",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uipD26EC"))()
    end
})

Tab:AddButton({
    Name = "Shiftlock",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/minhReal/mainS/refs/heads/main/Other_Script/Shiftlock.lua"))()
    end
})

local Tab = Window:MakeTab({
    Name = "GUI",
    Icon = "",
    PremiumOnly = false
})
 
local Section = Tab:AddSection({
    Name = "GUI"
})
 
local playerName = game.Players.LocalPlayer.Name

Tab:AddButton({
    Name = "Hitman Attack Defense Fun",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/nq0yLFsm"))()
    end
})

Tab:AddButton({
    Name = "Minigun Attack Defense Fun",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1kp0/pain/refs/heads/main/script.lua"))()
    end
})

local Tab = Window:MakeTab({
    Name = "Hub",
    Icon = "",
    PremiumOnly = false
})
 
local Section = Tab:AddSection({
    Name = "Hub"
})
 
local playerName = game.Players.LocalPlayer.Name
