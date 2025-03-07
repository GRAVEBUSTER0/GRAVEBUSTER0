local Ui = Instance.new("Frame")

Ui.Size = UDim2.new(0.0, 372, 0.0, 150)

Ui.Position = UDim2.new(0.2, 34, 0.2, 19)

Ui.BackgroundColor3 = Color3.new(0, 0, 0)

Ui.BorderColor3 = Color3.new(1, 1, 1)

Ui.BorderSizePixel = 4

Ui.Active = true

Ui.BackgroundTransparency = 0.6

Ui.Draggable = true

Ui.Parent = gui

Ui.Visible = true



local Scr = Instance.new("ScrollingFrame")

Scr.Size = UDim2.new(0.9, 37, 0.5, 35)

Scr.Position = UDim2.new(0.0, 0, 0.3,- 4)

Scr.BackgroundColor3 = Color3.new(0, 0, 0)

Scr.BorderColor3 = Color3.new(0, 0, 0)

Scr.BorderSizePixel = 0

Scr.Parent = Ui



Scr.BackgroundTransparency = 1



local Text = Instance.new("TextLabel")

Text.Size = UDim2.new(0.3, 0, 0.1, 2)

Text.Position = UDim2.new(0.3, 20, 0.0, 0)

Text.BackgroundColor3 = Color3.new(0, 0, 0)

Text.BorderColor3 = Color3.new(0, 0, 0)

Text.BorderSizePixel = 1

Text.Text = "Commands"

Text.BackgroundTransparency = 1

Text.TextColor3 = Color3.new(255, 255, 255)

Text.Font = Enum.Font.SourceSansSemibold

Text.TextSize = 15

Text.Parent = Ui



local UiStroke = Instance.new("UIStroke")

UiStroke.Color = Color3.new(0, 0, 0)

UiStroke.Thickness = 0.4

UiStroke.Parent = Text



local Sit = Instance.new("TextLabel")

Sit.Size = UDim2.new(0.9, 0, 0.0, 19)

Sit.Position = UDim2.new(0.0, 0, 0.0, 9)

Sit.BackgroundColor3 = Color3.new(0, 0, 0)

Sit.BorderColor3 = Color3.new(0, 0, 0)

Sit.BorderSizePixel = 1

Sit.Text = "Name: kick me | Rank : 0 Non-Admin | AKA: kick me"

Sit.BackgroundTransparency = 1

Sit.TextColor3 = Color3.new(255, 255, 255)

Sit.Font = Enum.Font.SourceSansSemibold

Sit.Parent = Scr

Sit.TextSize = 16

Sit.TextXAlignment = Enum.TextXAlignment.Left



local Comm = Instance.new("TextLabel")

Comm.Size = UDim2.new(0.9, 0, 0.0, 19)

Comm.Position = UDim2.new(0.0, 0, 0.0, -5)

Comm.BackgroundColor3 = Color3.new(0, 0, 0)

Comm.BorderColor3 = Color3.new(0, 0, 0)

Comm.BorderSizePixel = 1

Comm.Text = "Name: kill me | Rank : 0 Non-Admin | AKA: kill me"

Comm.BackgroundTransparency = 1

Comm.TextColor3 = Color3.new(255, 255, 255)

Comm.Font = Enum.Font.SourceSansSemibold

Comm.Parent = Scr

Comm.TextSize = 14

Comm.TextXAlignment = Enum.TextXAlignment.Left



local duck = Instance.new("TextLabel")

duck.Size = UDim2.new(0.9, 0, 0.0, 19)

duck.Position = UDim2.new(0.0, 0, 0.0, 25)

duck.BackgroundColor3 = Color3.new(0, 0, 0)

duck.BorderColor3 = Color3.new(0, 0, 0)

duck.BorderSizePixel = 0

duck.Text = "Name: duck me | Rank : 0 Non-Admin | AKA: duck me"

duck.BackgroundTransparency = 1

duck.TextColor3 = Color3.new(255, 255, 255)

duck.Font = Enum.Font.SourceSansSemibold

duck.Parent = Scr

duck.TextSize = 14

duck.TextXAlignment = Enum.TextXAlignment.Left



local Text1 = Instance.new("UIStroke")

Text1.Color = Color3.new(0, 0, 0)

Text1.Thickness = 0.4

Text1.Parent = Comm



local sitop = Instance.new("TextLabel")

sitop.Size = UDim2.new(0.9, 0, 0.0, 19)

sitop.Position = UDim2.new(0.0, 0, 0.0, 39)

sitop.BackgroundColor3 = Color3.new(0, 0, 0)

sitop.BorderColor3 = Color3.new(0, 0, 0)

sitop.BorderSizePixel = 0

sitop.Text = "Name: sit me | Rank : 0 Non-Admin | AKA: sit me"

sitop.BackgroundTransparency = 1

sitop.TextColor3 = Color3.new(255, 255, 255)

sitop.Font = Enum.Font.SourceSansSemibold

sitop.Parent = Scr

sitop.TextSize = 14

sitop.TextXAlignment = Enum.TextXAlignment.Left



local exlode = Instance.new("TextLabel")

exlode.Size = UDim2.new(0.9, 0, 0.0, 19)

exlode.Position = UDim2.new(0.0, 0, 0.0, 53)

exlode.BackgroundColor3 = Color3.new(0, 0, 0)

exlode.BorderColor3 = Color3.new(0, 0, 0)

exlode.BorderSizePixel = 0

exlode.Text = "Name: boom me | Rank : 0 Non-Admin | AKA: boom me"

exlode.BackgroundTransparency = 1

exlode.TextColor3 = Color3.new(255, 255, 255)

exlode.Font = Enum.Font.SourceSansSemibold

exlode.Parent = Scr

exlode.TextSize = 14

exlode.TextXAlignment = Enum.TextXAlignment.Left



local X = Instance.new("TextButton")

X.Size = UDim2.new(0.1, 0, 0.1, 5)

X.Position = UDim2.new(0.8, 38, 0.0,- 2)

X.BackgroundColor3 = Color3.new(0, 0, 0)

X.BorderColor3 = Color3.new(0, 0, 0)

X.BorderSizePixel = 0

X.Text = "X"

X.BackgroundTransparency = 1

X.TextColor3 = Color3.new(1, 0, 0)

X.Font = Enum.Font.SourceSansSemibold

X.Parent = Ui

X.TextSize = 30

X.MouseButton1Click:Connect(function()

Ui.Visible = false

end)



local command = Instance.new("TextBox")



local back = Instance.new("ImageButton")



local Rc = Instance.new("Frame")



local mr = Instance.new("ImageButton")

mr.Size = UDim2.new(0.0, 75, 0.0, 74)

mr.Position = UDim2.new(0.8, 50, 0.6, 29)

mr.BackgroundColor3 = Color3.new(0, 0, 0)

mr.ImageColor3 = Color3.new(1, 1, 1)

mr.Image = "rbxassetid://123852508876370"

mr.ImageTransparency = 0

mr.Parent = gui

mr.Visible = true

mr.MouseButton1Click:Connect(function()

mr.Visible = false

back.Visible = true

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

wait(0.001)

back.Rotation = back.Rotation - 9

Rc.Visible = true

end)



mr.BackgroundTransparency = 1



back.Size = UDim2.new(0.0, 95, 0.0, 64)

back.Position = UDim2.new(0.8, 46, 0.6, 33)

back.BackgroundColor3 = Color3.new(0, 0, 0)

back.ImageColor3 = Color3.new(1, 1, 1)

back.Image = "rbxassetid://138720776388826"

back.ImageTransparency = 0

back.Parent = gui

back.Visible = false

back.Rotation = 90

back.MouseButton1Click:Connect(function()

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

wait(0.001)

back.Rotation = back.Rotation + 9

Rc.Visible = false

back.Visible = false

back.Rotation = 90

mr.Visible = true

end)



back.BackgroundTransparency = 1



Rc.Size = UDim2.new(0.9, 139, 0.0, 75)

Rc.Position = UDim2.new(0.0, -229, 0.0, 0)

Rc.BackgroundColor3 = Color3.new(1, 1, 1)

Rc.BorderColor3 = Color3.new(0, 0, 0)

Rc.BorderSizePixel = 3

Rc.Active = false

Rc.BackgroundTransparency = 0.9

Rc.Draggable = true

Rc.Visible = false

Rc.Parent = back



local backo = Instance.new("Frame")

backo.Size = UDim2.new(0.9, 12, 0.9, -2)

backo.Position = UDim2.new(0.0, 5, 0.0, 5)

backo.BackgroundColor3 = Color3.new(0, 0, 0)

backo.BorderColor3 = Color3.new(0, 0, 0)

backo.BorderSizePixel = 0

backo.Active =  false

backo.BackgroundTransparency = 0.3

backo.Draggable = true

backo.Parent = Rc



local white = Instance.new("Frame")

white.Size = UDim2.new(0.9, 21, 0.9, 7)

white.Position = UDim2.new(0.0, 0, 0.0, 0)

white.BackgroundColor3 = Color3.new(1, 1, 1)

white.BorderColor3 = Color3.new(0, 0, 0)

white.BorderSizePixel = 0

white.Active = false

white.BackgroundTransparency = 0.8

white.Draggable = true

white.Parent = backo



local info = Instance.new("TextLabel")

info.Size = UDim2.new(0.9, 21, 0.9, 7)

info.Position = UDim2.new(0.0, 0, 0.0, 0)

info.BackgroundColor3 = Color3.new(0, 0, 0)

info.BorderColor3 = Color3.new(0, 0, 0)

info.BorderSizePixel = 0

info.Text = "Mr Bean admin made by team secret thanks for use my script :)"

info.BackgroundTransparency = 1

info.TextColor3 = Color3.new(0, 1, 0)

info.TextSize = 14

info.Parent = Rc

info.TextWrapped = true



local LPlayer = game.Players.LocalPlayer



LPlayer.Chatted:Connect(function(cht)

if cht:match(";cmds") then

Ui.Visible = true

end



local player = game.Players.LocalPlayer

if game.Players.LocalPlayer.Character then

local pchar = game.Players.LocalPlayer.Character



if cht:match(";kill me") then

game.Players.LocalPlayer.Character.Humanoid.Health = 0

end



if cht:match(";kick me") then

player:Kick("Mr bean admin has kick you...")

end



if cht:match(";duck me") then

local duck = Instance.new("SpecialMesh", pchar.Torso)

duck.MeshType = "FileMesh"

duck.MeshId = "http://www.roblox.com/asset/?id=9419831"

duck.TextureId = "http://www.roblox.com/asset/?id=9419827"

duck.Scale = Vector3.new(5, 5, 5)

pchar.Head.Transparency = 1

pchar["Left Arm"].Transparency = 1

pchar["Right Arm"].Transparency = 1

pchar["Left Leg"].Transparency = 1

pchar ["Right Leg"].Transparency = 1

end



if cht:match(";sit me") then

game.Players.LocalPlayer.Character.Humanoid.Sit = true

end



if cht:match(";boom me") then

for i,v in pairs(game.Players:GetChildren()) do

bomb = Instance.new("Explosion")

			bomb.Parent = v.Character.Torso

			bomb.Position = v.Character.Torso.Position

			bomb.BlastPressure = 10

			bomb.BlastRadius = 10

end

end

end

end)

end
