--// Universal Speed Hack GUI v1.5 (Mobile Button Fly + Typing Intro + Cleanup)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer

-- Connections
local speedConnection
local jumpConnection

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
introLabel.TextColor3 = Color3.fromRGB(255,255,255)
introLabel.Font = Enum.Font.SourceSansBold
introLabel.TextSize = 24
introLabel.Text = ""
introLabel.Parent = introFrame

local message = "Subscribe To RUBYGameingOP!!!"
for i = 1, #message do
    introLabel.Text = string.sub(message, 1, i)
    wait(0.05)
end
wait(2)
introGui:Destroy()

-- 🟢 MAIN GUI
local function getHumanoid()
    local char = player.Character or player.CharacterAdded:Wait()
    return char:WaitForChild("Humanoid")
end

local desiredSpeed = 16
local infiniteJump = false
local minimized = false
local flying = false
local flySpeed = 50
local bodyVelocity
local vertical = 0

-- GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SpeedHackGUI"
screenGui.Parent = player:WaitForChild("PlayerGui")

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0,300,0,300)
mainFrame.Position = UDim2.new(0.3,0,0.3,0)
mainFrame.BackgroundColor3 = Color3.fromRGB(40,40,40)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,-30,0,30)
title.Position = UDim2.new(0,0,0,0)
title.BackgroundColor3 = Color3.fromRGB(25,25,25)
title.Text = "⚡ Speed Hack v1.5"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 18
title.Parent = mainFrame

-- Minimize Button
local minimizeBtn = Instance.new("TextButton")
minimizeBtn.Size = UDim2.new(0,30,0,30)
minimizeBtn.Position = UDim2.new(1,-30,0,0)
minimizeBtn.BackgroundColor3 = Color3.fromRGB(150,150,150)
minimizeBtn.Text = "-"
minimizeBtn.TextColor3 = Color3.new(1,1,1)
minimizeBtn.Font = Enum.Font.SourceSansBold
minimizeBtn.TextSize = 18
minimizeBtn.Parent = mainFrame

-- Speed Input Box
local speedBox = Instance.new("TextBox")
speedBox.Size = UDim2.new(0.6,0,0,40)
speedBox.Position = UDim2.new(0,10,0,50)
speedBox.BackgroundColor3 = Color3.fromRGB(60,60,60)
speedBox.Text = "16"
speedBox.TextColor3 = Color3.fromRGB(255,255,255)
speedBox.Font = Enum.Font.SourceSans
speedBox.TextSize = 16
speedBox.ClearTextOnFocus = false
speedBox.Parent = mainFrame

-- Set Speed Button
local setButton = Instance.new("TextButton")
setButton.Size = UDim2.new(0.35,0,0,40)
setButton.Position = UDim2.new(0.625,0,0,50)
setButton.BackgroundColor3 = Color3.fromRGB(80,80,80)
setButton.Text = "Set Speed"
setButton.TextColor3 = Color3.fromRGB(255,255,255)
setButton.Font = Enum.Font.SourceSansBold
setButton.TextSize = 16
setButton.Parent = mainFrame

-- Reset Speed Button
local resetButton = Instance.new("TextButton")
resetButton.Size = UDim2.new(1,-20,0,40)
resetButton.Position = UDim2.new(0,10,0,100)
resetButton.BackgroundColor3 = Color3.fromRGB(80,80,80)
resetButton.Text = "Reset Speed"
resetButton.TextColor3 = Color3.fromRGB(255,255,255)
resetButton.Font = Enum.Font.SourceSansBold
resetButton.TextSize = 16
resetButton.Parent = mainFrame

-- Infinite Jump Button
local infJumpButton = Instance.new("TextButton")
infJumpButton.Size = UDim2.new(1,-20,0,40)
infJumpButton.Position = UDim2.new(0,10,0,150)
infJumpButton.BackgroundColor3 = Color3.fromRGB(100,100,100)
infJumpButton.Text = "Infinite Jump: OFF"
infJumpButton.TextColor3 = Color3.new(1,1,1)
infJumpButton.Font = Enum.Font.SourceSansBold
infJumpButton.TextSize = 16
infJumpButton.Parent = mainFrame

-- Fly Button
local flyButton = Instance.new("TextButton")
flyButton.Size = UDim2.new(1,-20,0,40)
flyButton.Position = UDim2.new(0,10,0,200)
flyButton.BackgroundColor3 = Color3.fromRGB(0,150,255)
flyButton.Text = "Fly: OFF"
flyButton.TextColor3 = Color3.new(1,1,1)
flyButton.Font = Enum.Font.SourceSansBold
flyButton.TextSize = 16
flyButton.Parent = mainFrame

-- Credit
local creditLabel = Instance.new("TextLabel")
creditLabel.Size = UDim2.new(1,0,0,20)
creditLabel.Position = UDim2.new(0,0,1,-20)
creditLabel.BackgroundTransparency = 1
creditLabel.Text = "Credit: RUBYGameingOP"
creditLabel.TextColor3 = Color3.fromRGB(255,150,50)
creditLabel.Font = Enum.Font.SourceSansBold
creditLabel.TextSize = 14
creditLabel.Parent = mainFrame

-- Persistent Speed Hack
speedConnection = RunService.Heartbeat:Connect(function()
    local h = getHumanoid()
    if h and h.Health > 0 and h.WalkSpeed ~= desiredSpeed then
        h.WalkSpeed = desiredSpeed
    end
end)

-- Button Functions
setButton.MouseButton1Click:Connect(function()
    local newSpeed = tonumber(speedBox.Text)
    if newSpeed then desiredSpeed = newSpeed end
end)

resetButton.MouseButton1Click:Connect(function()
    desiredSpeed = 16
    speedBox.Text = "16"
end)

infJumpButton.MouseButton1Click:Connect(function()
    infiniteJump = not infiniteJump
    infJumpButton.Text = infiniteJump and "Infinite Jump: ON" or "Infinite Jump: OFF"
    infJumpButton.BackgroundColor3 = infiniteJump and Color3.fromRGB(0,200,0) or Color3.fromRGB(100,100,100)
end)

flyButton.MouseButton1Click:Connect(function()
    flying = not flying
    flyButton.Text = flying and "Fly: ON" or "Fly: OFF"
    local char = player.Character
    if char then
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if flying then
            bodyVelocity = Instance.new("BodyVelocity")
            bodyVelocity.MaxForce = Vector3.new(1e5,1e5,1e5)
            bodyVelocity.Velocity = Vector3.new(0,0,0)
            bodyVelocity.Parent = hrp
        else
            if bodyVelocity then bodyVelocity:Destroy() end
        end
    end
end)

-- Infinite Jump Logic
jumpConnection = UIS.JumpRequest:Connect(function()
    if infiniteJump then
        local h = getHumanoid()
        if h and h.Health > 0 then
            h:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)

-- Minimize GUI
minimizeBtn.MouseButton1Click:Connect(function()
    minimized = not minimized
    for _, child in pairs(mainFrame:GetChildren()) do
        if child ~= title and child ~= minimizeBtn and child ~= creditLabel then
            child.Visible = not minimized
        end
    end
    mainFrame.Size = minimized and UDim2.new(0,300,0,35) or UDim2.new(0,300,0,300)
    minimizeBtn.Text = minimized and "+" or "-"
end)

-- 🟢 Mobile Fly Buttons
local upBtn = Instance.new("TextButton")
upBtn.Size = UDim2.new(0,60,0,60)
upBtn.Position = UDim2.new(0.85,0,0.6,0)
upBtn.Text = "Up"
upBtn.BackgroundColor3 = Color3.fromRGB(0,200,0)
upBtn.Parent = screenGui

local downBtn = Instance.new("TextButton")
downBtn.Size = UDim2.new(0,60,0,60)
downBtn.Position = UDim2.new(0.85,0,0.75,0)
downBtn.Text = "Down"
downBtn.BackgroundColor3 = Color3.fromRGB(200,0,0)
downBtn.Parent = screenGui

vertical = 0
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

-- 🟢 Cleanup on Death
local function onCharacterAdded(char)
    local humanoid = char:WaitForChild("Humanoid")
    humanoid.Died:Connect(function()
        desiredSpeed = 16
        infiniteJump = false
        flying = false
        vertical = 0
        if bodyVelocity then bodyVelocity:Destroy() end
        if speedConnection then speedConnection:Disconnect() end
        if jumpConnection then jumpConnection:Disconnect() end
        if screenGui then screenGui:Destroy() end
    end)
end

if player.Character then
    onCharacterAdded(player.Character)
end
player.CharacterAdded:Connect(onCharacterAdded)
