--// Universal Hack GUI v1.1 (Permanent Speed Fix, Fly, Teleport, Intro, Minimize)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer

-- Variables
if _G.DesiredSpeed == nil then
    _G.DesiredSpeed = 16 -- Global so it survives death/reset
end
local infiniteJump = false
local flying = false
local flySpeed = 50
local bodyVelocity
local minimized = false
local vertical = 0
local speedConnection

-- Helper: Get Humanoid
local function getHumanoid()
    local char = player.Character or player.CharacterAdded:Wait()
    return char:WaitForChild("Humanoid")
end

-- 🟢 INTRO BOX
local introGui = Instance.new("ScreenGui")
introGui.Name = "IntroGUI"
introGui.Parent = player:WaitForChild("PlayerGui")

local introFrame = Instance.new("Frame")
introFrame.Size = UDim2.new(0,400,0,100)
introFrame.Position = UDim2.new(0.5,-200,0.4,0)
introFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
introFrame.BorderSizePixel = 0
introFrame.Parent = introGui

local introLabel = Instance.new("TextLabel")
introLabel.Size = UDim2.new(1,0,1,0)
introLabel.BackgroundTransparency = 1
introLabel.TextColor3 = Color3.fromRGB(0,255,0)
introLabel.Font = Enum.Font.SourceSansBold
introLabel.TextSize = 24
introLabel.Text = ""
introLabel.TextWrapped = true
introLabel.Parent = introFrame

local message = "Subscribe To RUBYGameingOP!!!"
for i = 1, #message do
    introLabel.Text = string.sub(message, 1, i)
    task.wait(0.05)
end
task.wait(3)
introGui:Destroy()

-- 🟢 INTRO BOX
local introGui = Instance.new("ScreenGui")
introGui.Name = "IntroGUI"
introGui.Parent = player:WaitForChild("PlayerGui")

local introFrame = Instance.new("Frame")
introFrame.Size = UDim2.new(0,400,0,100)
introFrame.Position = UDim2.new(0.5,-200,0.4,0)
introFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
introFrame.BorderSizePixel = 0
introFrame.Parent = introGui

local introLabel = Instance.new("TextLabel")
introLabel.Size = UDim2.new(1,0,1,0)
introLabel.BackgroundTransparency = 1
introLabel.TextColor3 = Color3.fromRGB(0,255,0)
introLabel.Font = Enum.Font.SourceSansBold
introLabel.TextSize = 24
introLabel.Text = ""
introLabel.TextWrapped = true
introLabel.Parent = introFrame

local message = "Bypassing BYFRON... "
for i = 1, #message do
    introLabel.Text = string.sub(message, 1, i)
    task.wait(0.05)
end
task.wait(3)
introGui:Destroy()

-- 🟢 INTRO BOX
local introGui = Instance.new("ScreenGui")
introGui.Name = "IntroGUI"
introGui.Parent = player:WaitForChild("PlayerGui")

local introFrame = Instance.new("Frame")
introFrame.Size = UDim2.new(0,400,0,100)
introFrame.Position = UDim2.new(0.5,-200,0.4,0)
introFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
introFrame.BorderSizePixel = 0
introFrame.Parent = introGui

local introLabel = Instance.new("TextLabel")
introLabel.Size = UDim2.new(1,0,1,0)
introLabel.BackgroundTransparency = 1
introLabel.TextColor3 = Color3.fromRGB(0,255,0)
introLabel.Font = Enum.Font.SourceSansBold
introLabel.TextSize = 24
introLabel.Text = ""
introLabel.TextWrapped = true
introLabel.Parent = introFrame

local message = "Bypassing Game-Cheat..."
for i = 1, #message do
    introLabel.Text = string.sub(message, 1, i)
    task.wait(0.05)
end
task.wait(3)
introGui:Destroy()

-- 🟢 MAIN GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "HackGUI"
screenGui.Parent = player:WaitForChild("PlayerGui")

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0,420,0,220)
mainFrame.Position = UDim2.new(0.5,-210,0.5,-110)
mainFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

-- Title Bar
local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1,0,0,30)
topBar.BackgroundColor3 = Color3.fromRGB(35,35,35)
topBar.BorderSizePixel = 0
topBar.Parent = mainFrame

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,-30,1,0)
title.Position = UDim2.new(0,10,0,0)
title.BackgroundTransparency = 1
title.Text = "⚡ Universal Hack V 1.1"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 18
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = topBar

local minimizeBtn = Instance.new("TextButton")
minimizeBtn.Size = UDim2.new(0,30,1,0)
minimizeBtn.Position = UDim2.new(1,-30,0,0)
minimizeBtn.Text = "-"
minimizeBtn.TextColor3 = Color3.fromRGB(255,255,255)
minimizeBtn.Font = Enum.Font.SourceSansBold
minimizeBtn.TextSize = 20
minimizeBtn.BackgroundTransparency = 1
minimizeBtn.Parent = topBar

-- Container for buttons
local container = Instance.new("Frame")
container.Size = UDim2.new(1,-20,1,-50)
container.Position = UDim2.new(0,10,0,40)
container.BackgroundTransparency = 1
container.Parent = mainFrame

local layout = Instance.new("UIGridLayout")
layout.CellSize = UDim2.new(0,190,0,40)
layout.CellPadding = UDim2.new(0,10,0,10)
layout.FillDirection = Enum.FillDirection.Horizontal
layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout.VerticalAlignment = Enum.VerticalAlignment.Top
layout.Parent = container

-- Helper: Create Button
local function createBtn(text, color)
    local btn = Instance.new("TextButton")
    btn.Text = text
    btn.Size = UDim2.new(0,190,0,40)
    btn.BackgroundColor3 = color or Color3.fromRGB(45,45,45)
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.Font = Enum.Font.SourceSansBold
    btn.TextSize = 16
    btn.Parent = container
    return btn
end

-- Speed Box + Buttons
local speedBox = Instance.new("TextBox")
speedBox.Text = tostring(_G.DesiredSpeed)
speedBox.Size = UDim2.new(0,190,0,40)
speedBox.BackgroundColor3 = Color3.fromRGB(45,45,45)
speedBox.TextColor3 = Color3.fromRGB(255,255,255)
speedBox.Font = Enum.Font.SourceSansBold
speedBox.TextSize = 16
speedBox.ClearTextOnFocus = false
speedBox.Parent = container

local setSpeedBtn = createBtn("Set Speed")
local resetBtn = createBtn("Reset Speed")
local jumpBtn = createBtn("Infinite Jump: OFF")
local flyBtn = createBtn("Fly: OFF")
local tpBtn = createBtn("Teleport Menu", Color3.fromRGB(70,40,0))

-- Fly Up/Down buttons (mobile)
local upBtn = Instance.new("TextButton")
upBtn.Size = UDim2.new(0,60,0,60)
upBtn.Position = UDim2.new(0.85,0,0.6,0)
upBtn.Text = "Up"
upBtn.BackgroundColor3 = Color3.fromRGB(0,200,0)
upBtn.Visible = false
upBtn.Parent = screenGui

local downBtn = Instance.new("TextButton")
downBtn.Size = UDim2.new(0,60,0,60)
downBtn.Position = UDim2.new(0.85,0,0.75,0)
downBtn.Text = "Down"
downBtn.BackgroundColor3 = Color3.fromRGB(200,0,0)
downBtn.Visible = false
downBtn.Parent = screenGui

-- Credits
local credit = Instance.new("TextLabel")
credit.Size = UDim2.new(1,0,0,20)
credit.Position = UDim2.new(0,0,1,-20)
credit.BackgroundTransparency = 1
credit.Text = "Made by RUBYGameingOP"
credit.TextColor3 = Color3.fromRGB(200,200,200)
credit.Font = Enum.Font.SourceSansBold
credit.TextSize = 14
credit.Parent = mainFrame

-- ✅ Permanent Speed Hack System
local function applySpeed(h)
    if h and h.Health > 0 and h.WalkSpeed ~= _G.DesiredSpeed then
        h.WalkSpeed = _G.DesiredSpeed
    end
end

local function bindSpeed(h)
    if speedConnection then speedConnection:Disconnect() end
    speedConnection = RunService.Heartbeat:Connect(function()
        applySpeed(h)
    end)
end

local function setupCharacter(char)
    local h = char:WaitForChild("Humanoid")
    bindSpeed(h)
end

if player.Character then setupCharacter(player.Character) end
player.CharacterAdded:Connect(setupCharacter)

-- Buttons Functions
setSpeedBtn.MouseButton1Click:Connect(function()
    local val = tonumber(speedBox.Text)
    if val then _G.DesiredSpeed = val end
end)

resetBtn.MouseButton1Click:Connect(function()
    _G.DesiredSpeed = 16
    speedBox.Text = "16"
end)

jumpBtn.MouseButton1Click:Connect(function()
    infiniteJump = not infiniteJump
    jumpBtn.Text = infiniteJump and "Infinite Jump: ON" or "Infinite Jump: OFF"
    jumpBtn.BackgroundColor3 = infiniteJump and Color3.fromRGB(0,170,0) or Color3.fromRGB(45,45,45)
end)

UIS.JumpRequest:Connect(function()
    if infiniteJump and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        player.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

-- Fly Logic
flyBtn.MouseButton1Click:Connect(function()
    flying = not flying
    flyBtn.Text = flying and "Fly: ON" or "Fly: OFF"
    flyBtn.BackgroundColor3 = flying and Color3.fromRGB(0,170,0) or Color3.fromRGB(45,45,45)
    upBtn.Visible = flying and not minimized
    downBtn.Visible = flying and not minimized

    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if flying and hrp then
        if not bodyVelocity then
            bodyVelocity = Instance.new("BodyVelocity")
            bodyVelocity.MaxForce = Vector3.new(1e5,1e5,1e5)
            bodyVelocity.Velocity = Vector3.new(0,0,0)
            bodyVelocity.Parent = hrp
        end
    elseif bodyVelocity then
        bodyVelocity:Destroy()
        bodyVelocity = nil
    end
end)

-- Fly Up/Down mobile buttons
upBtn.MouseButton1Down:Connect(function() vertical = 1 end)
upBtn.MouseButton1Up:Connect(function() vertical = 0 end)
downBtn.MouseButton1Down:Connect(function() vertical = -1 end)
downBtn.MouseButton1Up:Connect(function() vertical = 0 end)

-- Fly Movement
RunService.RenderStepped:Connect(function()
    if flying and bodyVelocity and player.Character then
        local humanoid = player.Character:FindFirstChild("Humanoid")
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if humanoid and hrp then
            local dir = humanoid.MoveDirection
            local velocity = Vector3.new(dir.X, vertical, dir.Z)
            if velocity.Magnitude > 0 then
                bodyVelocity.Velocity = velocity.Unit * flySpeed
            else
                bodyVelocity.Velocity = Vector3.new(0,0,0)
            end
        end
    end
end)

-- Minimize Button
minimizeBtn.MouseButton1Click:Connect(function()
    minimized = not minimized
    for _, child in pairs(mainFrame:GetChildren()) do
        if child ~= topBar and child ~= title and child ~= minimizeBtn and child ~= credit then
            child.Visible = not minimized
        end
    end
    upBtn.Visible = flying and not minimized
    downBtn.Visible = flying and not minimized
    mainFrame.Size = minimized and UDim2.new(0,420,0,30) or UDim2.new(0,420,0,220)
    minimizeBtn.Text = minimized and "+" or "-"
end)

-- Teleport Menu
local tpGui = Instance.new("Frame")
tpGui.Size = UDim2.new(0,250,0,300)
tpGui.Position = UDim2.new(0.6,0,0.3,0)
tpGui.BackgroundColor3 = Color3.fromRGB(50,50,50)
tpGui.Active = true
tpGui.Draggable = true
tpGui.Visible = false
tpGui.Parent = screenGui

local tpTitle = Instance.new("TextLabel")
tpTitle.Size = UDim2.new(1,-30,0,30)
tpTitle.BackgroundColor3 = Color3.fromRGB(25,25,25)
tpTitle.Text = "Teleport Menu"
tpTitle.TextColor3 = Color3.fromRGB(255,255,255)
tpTitle.Font = Enum.Font.SourceSansBold
tpTitle.TextSize = 18
tpTitle.Parent = tpGui

local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0,30,0,30)
closeBtn.Position = UDim2.new(1,-30,0,0)
closeBtn.BackgroundColor3 = Color3.fromRGB(200,0,0)
closeBtn.Text = "X"
closeBtn.TextColor3 = Color3.new(1,1,1)
closeBtn.Font = Enum.Font.SourceSansBold
closeBtn.TextSize = 18
closeBtn.Parent = tpGui

local scroll = Instance.new("ScrollingFrame")
scroll.Size = UDim2.new(1,0,1,-30)
scroll.Position = UDim2.new(0,0,0,30)
scroll.CanvasSize = UDim2.new(0,0,0,0)
scroll.BackgroundTransparency = 1
scroll.ScrollBarThickness = 6
scroll.Parent = tpGui

-- Populate Players
local function refreshPlayers()
    scroll:ClearAllChildren()
    local y = 0
    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= player then
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1,-10,0,30)
            btn.Position = UDim2.new(0,5,0,y)
            btn.BackgroundColor3 = Color3.fromRGB(70,70,70)
            btn.Text = plr.Name
            btn.TextColor3 = Color3.new(1,1,1)
            btn.Parent = scroll
            btn.MouseButton1Click:Connect(function()
                if player.Character and plr.Character then
                    local myRoot = player.Character:FindFirstChild("HumanoidRootPart")
                    local targetRoot = plr.Character:FindFirstChild("HumanoidRootPart")
                    if myRoot and targetRoot then
                        myRoot.CFrame = targetRoot.CFrame + Vector3.new(2,0,0)
                    end
                end
            end)
            y = y + 35
        end
    end
    scroll.CanvasSize = UDim2.new(0,0,0,y)
end

Players.PlayerAdded:Connect(refreshPlayers)
Players.PlayerRemoving:Connect(refreshPlayers)
tpBtn.MouseButton1Click:Connect(function()
    tpGui.Visible = true
    refreshPlayers()
end)
closeBtn.MouseButton1Click:Connect(function()
    tpGui.Visible = false
end)

-- Cleanup on Death
local function onCharacterAdded(char)
    local humanoid = char:WaitForChild("Humanoid")
    humanoid.Died:Connect(function()
        infiniteJump = false
        flying = false
        vertical = 0
        if bodyVelocity then bodyVelocity:Destroy() end
    end)
end

if player.Character then
    onCharacterAdded(player.Character)
end
player.CharacterAdded:Connect(onCharacterAdded)
