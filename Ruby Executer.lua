-- [[ RUBY V18: DELTA MINIMIZE EDITION ]] --
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TitleBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local RunnerPage = Instance.new("Frame")
local SavedPage = Instance.new("Frame")
local SavedScripts = {}

-- [[ MINIMIZE SYSTEM LOGIC ]] --
local MinimizeBtn = Instance.new("TextButton")
local RubyIcon = Instance.new("TextButton")

ScreenGui.Name = "RubyV18_Minimize"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.DisplayOrder = 999

-- FLOATING RUBY ICON (Minimize Target)
RubyIcon.Name = "RubyIcon"
RubyIcon.Parent = ScreenGui
RubyIcon.Size = UDim2.new(0, 50, 0, 50)
RubyIcon.Position = UDim2.new(0.05, 0, 0.4, 0)
RubyIcon.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
RubyIcon.Text = "R"
RubyIcon.TextColor3 = Color3.new(1, 1, 1)
RubyIcon.Font = Enum.Font.Code
RubyIcon.TextSize = 25
RubyIcon.Visible = false
RubyIcon.Active = true
RubyIcon.Draggable = true 

Instance.new("UICorner", RubyIcon).CornerRadius = UDim.new(1, 0)
Instance.new("UIStroke", RubyIcon).Color = Color3.fromRGB(255, 255, 255)

-- 1. EXACT V4 MAIN FRAME
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(10, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.35, 0, 0.35, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 300)
MainFrame.Active = true
MainFrame.Draggable = true

Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 6)
local stroke = Instance.new("UIStroke", MainFrame)
stroke.Color = Color3.fromRGB(200, 0, 0)
stroke.Thickness = 2

-- 2. TITLE BAR
TitleBar.Size = UDim2.new(1, 0, 0, 35)
TitleBar.BackgroundColor3 = Color3.fromRGB(60, 0, 0)
TitleBar.Parent = MainFrame
Title.Parent = TitleBar
Title.Size = UDim2.new(1, -75, 1, 0) -- Adjusted for Minimize button
Title.Position = UDim2.new(0, 10, 0, 0)
Title.Text = "RUBY Roblox FuCk Executer"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.Font = Enum.Font.Code
Title.TextSize = 16
Title.TextXAlignment = Enum.TextXAlignment.Left

-- MINIMIZE BUTTON IN TITLE BAR
MinimizeBtn.Parent = TitleBar
MinimizeBtn.Size = UDim2.new(0, 35, 0, 35)
MinimizeBtn.Position = UDim2.new(1, -35, 0, 0)
MinimizeBtn.Text = "_"
MinimizeBtn.TextColor3 = Color3.new(1, 0, 0)
MinimizeBtn.BackgroundTransparency = 1
MinimizeBtn.TextSize = 20

MinimizeBtn.MouseButton1Click:Connect(function()
    MainFrame.Visible = false
    RubyIcon.Visible = true
end)

RubyIcon.MouseButton1Click:Connect(function()
    MainFrame.Visible = true
    RubyIcon.Visible = false
end)

-- 3. TABS (STAYING AS V4 STYLE)
local RunTabBtn = Instance.new("TextButton", MainFrame)
RunTabBtn.Size = UDim2.new(0.5, 0, 0, 30)
RunTabBtn.Position = UDim2.new(0, 0, 0, 35)
RunTabBtn.Text = "RUNNER"
RunTabBtn.BackgroundColor3 = Color3.fromRGB(30, 0, 0)
RunTabBtn.TextColor3 = Color3.new(1,1,1)

local SaveTabBtn = Instance.new("TextButton", MainFrame)
SaveTabBtn.Size = UDim2.new(0.5, 0, 0, 30)
SaveTabBtn.Position = UDim2.new(0.5, 0, 0, 35)
SaveTabBtn.Text = "SAVED"
SaveTabBtn.BackgroundColor3 = Color3.fromRGB(20, 0, 0)
SaveTabBtn.TextColor3 = Color3.new(1,1,1)

-- 4. RUNNER PAGE
RunnerPage.Size = UDim2.new(1, -20, 1, -75)
RunnerPage.Position = UDim2.new(0, 10, 0, 70)
RunnerPage.BackgroundTransparency = 1
RunnerPage.Parent = MainFrame

local ScriptBox = Instance.new("TextBox", RunnerPage)
ScriptBox.Size = UDim2.new(1, 0, 0, 155)
ScriptBox.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ScriptBox.TextColor3 = Color3.fromRGB(255, 0, 0)
ScriptBox.Font = Enum.Font.Code
ScriptBox.Text = "Enter Script and FuCk Roblox"
ScriptBox.MultiLine = true
ScriptBox.TextWrapped = true
ScriptBox.ClearTextOnFocus = false

local function CreateV4Btn(text, x, color, callback)
    local btn = Instance.new("TextButton", RunnerPage)
    btn.Size = UDim2.new(0, 130, 0, 35)
    btn.Position = UDim2.new(0, x, 0, 165)
    btn.Text = text
    btn.Font = Enum.Font.Code
    btn.TextColor3 = Color3.new(1,1,1)
    btn.BackgroundColor3 = color
    Instance.new("UICorner", btn)
    btn.MouseButton1Click:Connect(callback)
    return btn
end

CreateV4Btn("EXECUTE", 0, Color3.fromRGB(150, 0, 0), function() pcall(function() loadstring(ScriptBox.Text)() end) end)
CreateV4Btn("RESET CHAR", 150, Color3.fromRGB(80, 0, 0), function() game.Players.LocalPlayer.Character:BreakJoints() end)
local IYBtn = CreateV4Btn("INF YIELD", 300, Color3.fromRGB(150, 0, 0), function() end)

local iyLoaded = false
IYBtn.MouseButton1Click:Connect(function()
    if not iyLoaded then
        iyLoaded = true
        IYBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        IYBtn.Text = "LOADED"
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
end)

-- 5. SAVED PAGE
SavedPage.Size = RunnerPage.Size
SavedPage.Position = RunnerPage.Position
SavedPage.BackgroundTransparency = 1
SavedPage.Visible = false
SavedPage.Parent = MainFrame

local AddScriptBtn = Instance.new("TextButton", SavedPage)
AddScriptBtn.Size = UDim2.new(0, 100, 0, 30)
AddScriptBtn.Position = UDim2.new(1, -100, 0, 0)
AddScriptBtn.Text = "+ ADD NEW"
AddScriptBtn.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
AddScriptBtn.TextColor3 = Color3.new(1,1,1)

local Scroll = Instance.new("ScrollingFrame", SavedPage)
Scroll.Size = UDim2.new(1, 0, 1, -40)
Scroll.Position = UDim2.new(0, 0, 0, 40)
Scroll.BackgroundTransparency = 1
Instance.new("UIListLayout", Scroll).Padding = UDim.new(0, 5)

-- 6. THE FIX: POPUP SAVE SYSTEM
local Popup = Instance.new("Frame", ScreenGui)
Popup.Size = UDim2.new(0, 300, 0, 200)
Popup.Position = UDim2.new(0.5, -150, 0.5, -100)
Popup.BackgroundColor3 = Color3.fromRGB(20, 0, 0)
Popup.Visible = false
Popup.ZIndex = 10
Instance.new("UIStroke", Popup).Color = Color3.fromRGB(255, 0, 0)

local NameIn = Instance.new("TextBox", Popup)
NameIn.Size = UDim2.new(0.9, 0, 0, 30)
NameIn.Position = UDim2.new(0.05, 0, 0.1, 0)
NameIn.PlaceholderText = "Name..."
NameIn.ZIndex = 11

local CodeIn = Instance.new("TextBox", Popup)
CodeIn.Size = UDim2.new(0.9, 0, 0, 90)
CodeIn.Position = UDim2.new(0.05, 0, 0.35, 0)
CodeIn.PlaceholderText = "Script..."
CodeIn.MultiLine = true
CodeIn.ZIndex = 11

local FinalSave = Instance.new("TextButton", Popup)
FinalSave.Size = UDim2.new(0, 100, 0, 30)
FinalSave.Position = UDim2.new(0.35, 0, 0.85, 0)
FinalSave.Text = "SAVE"
FinalSave.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
FinalSave.ZIndex = 11

-- FUNCTIONS
RunTabBtn.MouseButton1Click:Connect(function() RunnerPage.Visible = true SavedPage.Visible = false end)
SaveTabBtn.MouseButton1Click:Connect(function() SavedPage.Visible = true RunnerPage.Visible = false end)
AddScriptBtn.MouseButton1Click:Connect(function() Popup.Visible = true end)

local function RefreshList()
    for _, c in pairs(Scroll:GetChildren()) do if c:IsA("Frame") then c:Destroy() end end
    for name, code in pairs(SavedScripts) do
        local f = Instance.new("Frame", Scroll)
        f.Size = UDim2.new(1, -10, 0, 40)
        f.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
        local l = Instance.new("TextLabel", f)
        l.Size = UDim2.new(0.5, 0, 1, 0)
        l.Text = name
        l.TextColor3 = Color3.new(1,1,1)
        l.BackgroundTransparency = 1
        
        local run = Instance.new("TextButton", f)
        run.Size = UDim2.new(0, 60, 0, 30)
        run.Position = UDim2.new(0.6, 0, 0.1, 0)
        run.Text = "RUN"
        run.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
        run.MouseButton1Click:Connect(function() loadstring(code)() end)

        local del = Instance.new("TextButton", f)
        del.Size = UDim2.new(0, 60, 0, 30)
        del.Position = UDim2.new(0.8, 0, 0.1, 0)
        del.Text = "DEL"
        del.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
        local cnf = false
        del.MouseButton1Click:Connect(function()
            if not cnf then cnf = true del.Text = "?" task.wait(1.5) cnf = false del.Text = "DEL"
            else SavedScripts[name] = nil RefreshList() end
        end)
    end
end

FinalSave.MouseButton1Click:Connect(function()
    local name = NameIn.Text
    local code = CodeIn.Text
    if name ~= "" and code ~= "" then
        SavedScripts[name] = code
        RefreshList()
        Popup.Visible = false
        NameIn.Text = ""; CodeIn.Text = ""
        print("Ruby: Script Saved Successfully")
    end
end)
