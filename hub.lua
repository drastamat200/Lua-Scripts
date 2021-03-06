--hello nothing here

local ScreenGUI = Instance.new("ScreenGui")
local topbar = Instance.new("Frame")
local container = Instance.new("Frame")
local discord = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local bar = Instance.new("Frame")
ScreenGUI.Name = "ScreenGUI"
ScreenGUI.Parent = game.CoreGui
ScreenGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
topbar.Name = "topbar"
topbar.Parent = ScreenGUI
topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(0.388956696, 0, 0.413664997, 0)
topbar.Size = UDim2.new(0, 327, 0, 26)
container.Name = "container"
container.Parent = topbar
container.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
container.BorderSizePixel = 0
container.Position = UDim2.new(-0.00611620815, 2, 1, 0)
container.Size = UDim2.new(1.0122323, -4, -6.80769253, 300)
discord.Name = "discord"
discord.Parent = container
discord.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
discord.Position = UDim2.new(0.19266057, 0, 0.691056907, 0)
discord.Size = UDim2.new(0, 200, 0, 25)
discord.Font = Enum.Font.Cartoon
discord.Text = "Copy Discord Invite"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextSize = 20.000
TextLabel.Parent = container
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.Position = UDim2.new(0.192660555, 0, 0.173545957, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "search for game..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true
title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Size = UDim2.new(1.12232423, -40, 1, 0)
title.Font = Enum.Font.Cartoon
title.Text = "--/Ducky hub/--"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 16.000
title.TextWrapped = true
bar.Name = "bar"
bar.Parent = topbar
bar.BackgroundColor3 = Color3.fromRGB(211, 47, 47)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 0, 1, -3)
bar.Size = UDim2.new(1, 0, 0, 3)
local function YEPBLYE_fake_script()
    local script = Instance.new("LocalScript", topbar)

    local uis = game:GetService("UserInputService")
    local dragthing = script.Parent
    dragthing.Active = true

    local dragging
    local draginput
    local dragstart
    local startpos

    local function update(input)
        local delta = input.Position - dragstart
        game:GetService("TweenService"):Create(
            dragthing,
            TweenInfo.new(.15),
            {
                Position = UDim2.new(
                    startpos.X.Scale,
                    startpos.X.Offset + delta.X,
                    startpos.Y.Scale,
                    startpos.Y.Offset + delta.Y
                )
            }
        ):Play()
    end

    dragthing.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true
                dragstart = input.Position
                startpos = dragthing.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    dragthing.InputChanged:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                draginput = input
            end
        end
    )

    uis.InputChanged:Connect(
        function(input)
            if input == draginput and dragging then
                update(input)
            end
        end
    )
end
coroutine.wrap(YEPBLYE_fake_script)()
local function FAQEG_fake_script() -- bar.readme
    local script = Instance.new("LocalScript", bar)

    -- Disable this script to disable the bar RGB
    while wait() do
        local r = (math.sin(workspace.DistributedGameTime / 2) / 2) + 0.5
        local g = (math.sin(workspace.DistributedGameTime) / 2) + 0.5
        local b = (math.sin(workspace.DistributedGameTime * 1.5) / 2) + 0.5
        local color = Color3.new(r, g, b)
        script.Parent.BackgroundColor3 = color
    end
end
coroutine.wrap(FAQEG_fake_script)()
--discord
discord.MouseButton1Down:connect(
    function()
        setclipboard("no discord xD")
    end
)

--Script
wait(2.5)
TextLabel.Text = "Game Not Found"

if game.PlaceId == 2619187362 then
    TextLabel.Text = "Found Game..."
    wait(0.7)
    TextLabel.Text = "Super Power Fighting Sim"
    wait(0.25)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealFlexy/roblox/master/Super_Power_Fighting_Sim"))()
    topbar.Visible = false
end
--

if game.PlaceId == 4828705676 then
    wait(1)
    TextLabel.Text = "Found Game..."
    wait(0.7)
    TextLabel.Text = "Reaper Simulator 2"
    wait(0.25)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealFlexy/roblox/master/Reaper_Simulator_2"))()
    topbar.Visible = false
    game:GetService("CoreGui").topbar:Destroy()
end
