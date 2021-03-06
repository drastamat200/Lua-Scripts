--onder Tornado
getgenv().part = Instance.new("Part")
local VirtualUser = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
)
part.Anchored = true
part.Size = Vector3.new(15, 1, 15)
part.CFrame = CFrame.new(-2298.11377, 959.640503, 1068.77979)
part.Parent = game.Workspace

--Onder WaterFall
getgenv().part = Instance.new("Part")
local VirtualUser = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
)
part.Anchored = true
part.Size = Vector3.new(10, 1, 10)
part.CFrame = CFrame.new(-2546.72437, 5397.90869, -501.123657)
part.Parent = game.Workspace

-- In Blue Star
getgenv().part = Instance.new("Part")
local VirtualUser = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
)
part.Anchored = true
part.Size = Vector3.new(3, 1, 3)
part.CFrame = CFrame.new(1176.36804, 4767.46191, -2292.97266)
part.Parent = game.Workspace

local function showmessage(a)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Super Power Training Sim",
            Text = a,
            Duration = 5
        }
    )
end
showmessage("Made By Fludex#0767 \n and ")

local library =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Code-Fludex/Fludex-Hub/main/library-Wally-V2.lua", true))(

)
local Window = library:CreateWindow("Auto Train")
Window:Section("Farm Stats")
local Toggle = Window:Toggle("Train Fist Strength", {flag = "fist"})
spawn(
    function()
        while wait(0.1) do
            if Window.flags.fist then
                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 10000000000000000000 then
                    print("10T")
                    _G.FFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 100000000000 then
                    print("100B")
                    _G.EFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1000000000 then
                    print("1B")
                    _G.DFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1000 then
                    print("1000")
                    _G.CFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 100 then
                    print("100")
                    _G.BFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1 then
                    _G.AFS = true
                end

                while _G.FFS == true and _G.EFS == true and _G.DFS == true and _G.CFS == true and _G.BFS == true and _G.AFS == true do
                    wait(1)
                    local A_6 = {[1] = "+FS6"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_6)
                end

                while _G.FFS == false and _G.EFS == true and _G.DFS == true and _G.CFS == true and _G.BFS == true and _G.AFS == true do
                    wait(1)
                    local A_5 = {[1] = "+FS5"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_5)
                end

                while _G.FFS == false and _G.EFS == false and _G.DFS == true and _G.CFS == true and _G.BFS == true and _G.AFS == true do
                    wait(1)
                    local A_4 = {[1] = "+FS4"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_4)
                end

                while _G.FFS == false and _G.EFS == false and _G.DFS == false and _G.CFS == true and _G.BFS == true and _G.AFS == true do
                    wait(1)
                    local A_3 = {[1] = "+FS3"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_3)
                end

                while _G.FFS == false and _G.EFS == false and _G.DFS == false and _G.CFS == false and _G.BFS == true and _G.AFS == true do
                    wait(1)
                    local A_2 = {[1] = "+FS2"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_2)
                end

                while _G.FFS == false and _G.EFS == false and _G.DFS == false and _G.CFS == false and _G.BFS == false and
                    _G.AFS == true do
                    wait(1)
                    local A_1 = {[1] = "+FS1"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(A_1)
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Train Body Toughness", {flag = "body"})
spawn(
    function()
        while wait(0.2) do
            if Window.flags.body then
                local bodyarguments = {"+BT9", "+BT8", "+BT7", "+BT6", "+BT5", "+BT4", "+BT3", "+BT2", "+BT1"}
                local event = game.ReplicatedStorage.RemoteEvent
                for i, v in pairs(bodyarguments) do
                    event:FireServer({[1] = v})
                    wait()
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Train Psychic Power", {flag = "psy"})
spawn(
    function()
        while wait(0.2) do
            if Window.flags.psy then
                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000000000000000000 then
                    print("1Qa")
                    _G.QaPP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000000000000 then
                    print("1T")
                    _G.TPP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000 then
                    print("1B")
                    _G.BPP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000 then
                    print("1M")
                    _G.MPP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1 then
                    print("1")
                    _G.NPP = true
                end

                while _G.QaPP == true and _G.TPP == true and _G.BPP == true and _G.MPP == true and _G.NPP == true do
                    local PP_5 = {[1] = "+PP5"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(PP_5)
                end

                while _G.QaPP == false and _G.TPP == true and _G.BPP == true and _G.MPP == true and _G.NPP == true do
                    local PP_4 = {[1] = "+PP4"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(PP_4)
                end

                while _G.QaPP == false and _G.TPP == false and _G.BPP == true and _G.MPP == true and _G.NPP == true do
                    local PP_3 = {[1] = "+PP3"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(PP_3)
                end

                while _G.QaPP == false and _G.TPP == false and _G.BPP == false and _G.MPP == true and _G.NPP == true do
                    local PP_2 = {[1] = "+PP2"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(PP_2)
                end

                while _G.QaPP == false and _G.TPP == false and _G.BPP == false and _G.MPP == false and _G.NPP == true do
                    local PP_1 = {[1] = "+PP1"}
                    local Event = game:GetService("ReplicatedStorage").RemoteEvent
                    Event:FireServer(PP_1)
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Train Movement Speed", {flag = "speed"})
spawn(
    function()
        while wait(0.2) do
            if Window.flags.speed then
                local speedarguments = {"+MS5", "+MS4", "+MS3", "+MS2", "+MS1"}
                local event = game.ReplicatedStorage.RemoteEvent
                for i, v in pairs(speedarguments) do
                    event:FireServer({[1] = v})
                    wait()
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Train Jump Force", {flag = "jump"})
spawn(
    function()
        while wait(0.2) do
            if Window.flags.jump then
                local jumparguments = {"+JF5", "+JF4", "+JF3", "+JF2", "+JF1"}
                local event = game.ReplicatedStorage.RemoteEvent
                for i, v in pairs(jumparguments) do
                    event:FireServer({[1] = v})
                    wait()
                end
            end
        end
    end
)

Window:Section("Auto Upgrade") -- Section in a window here

local Toggle = Window:Toggle("Upgrade Fist Strength", {flag = "FistUpgrade"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.FistUpgrade then
                local A_1 = {
                    [1] = "StatMultiplier",
                    [2] = "FS"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            end
        end
    end
)

local Toggle = Window:Toggle("Upgrade Body Toughness", {flag = "BodyUpgrade"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.BodyUpgrade then
                local A_1 = {
                    [1] = "StatMultiplier",
                    [2] = "BT"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            end
        end
    end
)

local Toggle = Window:Toggle("Upgrade Psychic Power", {flag = "PsyUpgrade"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.PsyUpgrade then
                local A_1 = {
                    [1] = "StatMultiplier",
                    [2] = "PP"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            end
        end
    end
)

local Toggle = Window:Toggle("Upgrade Movement Speed", {flag = "SpeedUpgrade"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.SpeedUpgrade then
                local A_1 = {
                    [1] = "StatMultiplier",
                    [2] = "MS"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            end
        end
    end
)

local Toggle = Window:Toggle("Upgrade Jump Force", {flag = "JumpUpgrade"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.JumpUpgrade then
                local A_1 = {
                    [1] = "StatMultiplier",
                    [2] = "JF"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            end
        end
    end
)

Window:Section("Auto Quests")
local Toggle = Window:Toggle("Sathopian", {flag = "AQuest"})
spawn(
    function()
        while wait(3.7) do
            if Window.flags.AQuest then

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value < 20 and game.Players.LocalPlayer.PrivateStats.BodyToughness.Value < 20
             then
                local A_1 = {
                    [1] = "+FS1"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            
                wait(2)
                local A_1 = {
                    [1] = "+BT1"
                }
                local Event = game:GetService("ReplicatedStorage").RemoteEvent
                Event:FireServer(A_1)
            
                wait(2)
            end
            
            if game.Players.LocalPlayer.PrivateStats.FistStrength.Value < 20 and game.Players.LocalPlayer.PrivateStats.BodyToughness.Value < 20
            then






            end
        end
    end
)

------------------------------------------------------------------------------------------------------------------------------------------
local Window = library:CreateWindow("Auto Teleport")
Window:Section("Tps to best area u can go")
local Toggle = Window:Toggle("Auto TP Fist Strength", {flag = "StrengthTPA"})
spawn(
    function()
        while wait(1.5) do
            if Window.flags.StrengthTPA then
                NEEDNoclip = true

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 10000000000000000000 then
                    print("10T")
                    _G.RedFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 100000000000 then
                    print("100B")
                    _G.GreenFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1000000000 then
                    print("1B")
                    _G.BlueFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1000 then
                    print("1000")
                    _G.CrystalFS = true
                end

                if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 100 then
                    print("20")
                    _G.RockFS = true
                end

                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then -- if death then respawn
                    game:GetService("ReplicatedStorage").RemoteEvent:FireServer({[1] = "Respawn"})
                    wait(1)
                    game.Lighting.Blur.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
                    wait(1)
                end

                while _G.RedFS == true and _G.GreenFS == true and _G.BlueFS == true and _G.CrystalFS == true and
                    _G.RockFS == true do
                    print("10T FS")
                    local New_CFrame = CFrame.new()
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.RedFS == false and _G.GreenFS == true and _G.BlueFS == true and _G.CrystalFS == true and
                    _G.RockFS == true do
                    print("100B FS")
                    local New_CFrame = CFrame.new(1379.00549, 9247.94141, 1648.07495)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.RedFS == false and _G.GreenFS == false and _G.BlueFS == true and _G.CrystalFS == true and
                    _G.RockFS == true do
                    print("1B FS")
                    local New_CFrame = CFrame.new(1176.30627, 4770.93457, -2292.95264)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.RedFS == false and _G.GreenFS == false and _G.BlueFS == false and _G.CrystalFS == true and
                    _G.RockFS == true do
                    print("1000 FS")
                    local New_CFrame = CFrame.new(-2277.11841, 1967.41272, 1056.56042)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.RedFS == false and _G.GreenFS == false and _G.BlueFS == false and _G.CrystalFS == false and
                    _G.RockFS == true do
                    print("20 FS")
                    local New_CFrame = CFrame.new(408.547272, 249.162766, 981.122986)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Auto TP Body Touchness", {flag = "BodyTPA"})
spawn(
    function()
        while wait(1.5) do
            if Window.flags.BodyTPA then
                NEEDNoclip = true

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 5000000000000000000 then
                    print("10T")
                    _G.redBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 50000000000 then
                    print("100B")
                    _G.greenBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 250000000 then
                    print("1B")
                    _G.gifBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 5000000 then
                    print("10M")
                    _G.lavaBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 500000 then
                    print("1M")
                    _G.thunderBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 50000 then
                    print("100K")
                    _G.iceBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 5000 then
                    print("10K")
                    _G.FireBT = true
                end

                if game.Players.LocalPlayer.PrivateStats.BodyToughness.Value > 100 then
                    print("100")
                    _G.coldBT = true
                end

                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then -- if death then respawn
                    game:GetService("ReplicatedStorage").RemoteEvent:FireServer({[1] = "Respawn"})
                    wait(1)
                    game.Lighting.Blur.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
                    wait(1)
                end

                while _G.redBT == true and _G.greenBT == true and _G.gifBT == true and _G.lavaBT == true and
                    _G.thunderBT == true and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("10T BT")
                    local New_CFrame = CFrame.new(-283.645782, 279.470947, 1009.64087)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == true and _G.gifBT == true and _G.lavaBT == true and
                    _G.thunderBT == true and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("100B BT")
                    local New_CFrame = CFrame.new(-291.749451, 281.392975, 986.455139)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == true and _G.lavaBT == true and
                    _G.thunderBT == true and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("1B BT")
                    local New_CFrame = CFrame.new(-252.137772, 286.864319, 974.392578)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == false and _G.lavaBT == true and
                    _G.thunderBT == true and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("10M BT")
                    local New_CFrame = CFrame.new(-2095.46411, 714.248779, -1943.93628)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == false and _G.lavaBT == false and
                    _G.thunderBT == true and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("1M BT")
                    local New_CFrame = CFrame.new(-2297.71362, 960.480347, 1073.34204)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == false and _G.lavaBT == false and
                    _G.thunderBT == false and
                    _G.iceBT == true and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("100K BT")
                    local New_CFrame = CFrame.new(1644.51917, 258.467926, 2244.17651)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == false and _G.lavaBT == false and
                    _G.thunderBT == false and
                    _G.iceBT == false and
                    _G.FireBT == true and
                    _G.coldBT == true do
                    print("10K BT")
                    local New_CFrame = CFrame.new(364.653625, 263.741455, -497.562408)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.redBT == false and _G.greenBT == false and _G.gifBT == false and _G.lavaBT == false and
                    _G.thunderBT == false and
                    _G.iceBT == false and
                    _G.FireBT == false and
                    _G.coldBT == true do
                    print("100 BT")
                    local New_CFrame = CFrame.new(373.161102, 249.705292, -441.638855)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Auto TP Psychic Power", {flag = "PsyTPA"})
spawn(
    function()
        while wait(1.5) do
            if Window.flags.PsyTPA then
                NEEDNoclip = true

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000000000000000000 then
                    print("1Qa")
                    _G.WaterfallPP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000000000000 then
                    print("1T")
                    _G.BridgePP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000000 then
                    print("1B")
                    _G.Grass2PP = true
                end

                if game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 1000000 then
                    print("1M")
                    _G.Grass1PP = true
                end

                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then -- if death then respawn
                    game:GetService("ReplicatedStorage").RemoteEvent:FireServer({[1] = "Respawn"})
                    wait(1)
                    game.Lighting.Blur.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
                    game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
                    wait(1)
                end

                while _G.WaterfallPP == true and _G.BridgePP == true and _G.Grass2PP == true and _G.Grass1PP == true do
                    print("1Qa PP")
                    local New_CFrame = CFrame.new(-2547.97998, 5401.38281, -501.97348)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.WaterfallPP == false and _G.BridgePP == true and _G.Grass2PP == true and _G.Grass1PP == true do
                    print("1T PP")
                    local New_CFrame = CFrame.new(-2603.54736, 5523.46826, -512.223022)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.WaterfallPP == false and _G.BridgePP == false and _G.Grass2PP == true and _G.Grass1PP == true do
                    print("1B PP")
                    local New_CFrame = CFrame.new(-2584.70996, 5502, -435.71048)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end

                while _G.WaterfallPP == false and _G.BridgePP == false and _G.Grass2PP == false and _G.Grass1PP == true do
                    print("1M PP")
                    local New_CFrame = CFrame.new(-2550.86914, 5492.875, -535.05896)
                    local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
                    wait(0)
                end
            end
        end
    end
)

local button =
    Window:Button(
    "Noclip On (Recommend)",
    function()
        NEEDNoclip = true
    end
)

local button =
    Window:Button(
    "Noclip Off",
    function()
        NEEDNoclip = false
    end
)

------------------------------------------------------------------------------------------------------------------------------------------

local Window = library:CreateWindow("Teleport")

Window:Section("Strength")
Window:Dropdown(
    "Locations",
    {
        location = _G.LOC,
        flag = "location",
        list = {
            "(Choose a Location)",
            "Stone",
            "Crystal",
            "Blue God Star",
            "Green God Star",
            "Red God Star"
        }
    },
    function(new)
        print("Teleported to:", new)
        if new == "Stone" then
            local New_CFrame = CFrame.new(400.943451, 300.947357, 985.528381)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Crystal" then
            local New_CFrame = CFrame.new(-2276.04541, 2057.63086, 1060.93591)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Blue God Star" then
            local New_CFrame = CFrame.new(1176.91663, 4903.99023, -2293.61206)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Green God Star" then
            local New_CFrame = CFrame.new(1380.83496, 9303.20605, 1648.48315)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Red God Star" then
            local New_CFrame = CFrame.new(-366.218567, 15850.0459, -10.8936167)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end
    end
)

Window:Section("Body Toughness")
Window:Dropdown(
    "Locations",
    {
        location = _G.LOC,
        flag = "location",
        list = {
            "(Choose a Location)",
            "Cold Bath",
            "Fire Bath",
            "Ice Bath",
            "Tornado",
            "Volcano",
            "Hellfire Pit",
            "Green Acid Pool",
            "Red Acid Pool"
        }
    },
    function(new)
        print("Teleported to:", new)
        if new == "Cold Bath" then
            local New_CFrame = CFrame.new(373.292114, 263.349091, -441.049042)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Fire Bath" then
            local New_CFrame = CFrame.new(363.007507, 267.523621, -496.172607)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Ice Bath" then
            local New_CFrame = CFrame.new(1643.76379, 287.110596, 2249.64673)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Tornado" then
            local New_CFrame = CFrame.new(-2301.62842, 1092.23755, 1069.71411)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Volcano" then
            local New_CFrame = CFrame.new(-2002.30811, 790.21051, -1909.12769)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Hellfire Pit" then
            local New_CFrame = CFrame.new(-256.093994, 286.864014, 974.910034)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Green Acid Pool" then
            local New_CFrame = CFrame.new(-291.171204, 291.557465, 988.966736)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Red Acid Pool" then
            local New_CFrame = CFrame.new(-289.916626, 293.062317, 1010.61816)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end
    end
)

Window:Section("Psychic Power")
Window:Dropdown(
    "Locations",
    {
        location = _G.LOC,
        flag = "location",
        list = {
            "(Choose a Location)",
            "Grass Lawn 1",
            "Grass Lawn 2",
            "Bridge",
            "Waterfall"
        }
    },
    function(new)
        print("Teleported to:", new)
        if new == "Grass Lawn 1" then
            local New_CFrame = CFrame.new(-2530.85889, 5504.76514, -542.697144)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Grass Lawn 2" then
            local New_CFrame = CFrame.new(-2567.25513, 5512.37158, -432.145935)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Bridge" then
            local New_CFrame = CFrame.new(-2581.89453, 5535.0083, -501.243774)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        print("Teleported to:", new)
        if new == "Waterfall" then
            local New_CFrame = CFrame.new(-2555.67578, 5449.56592, -498.248138)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end
    end
)

Window:Section("Other Places")
Window:Dropdown(
    "Locations",
    {
        location = _G.LOC,
        flag = "location",
        list = {
            "(Choose a Location)",
            "Sathopian",
            "Grim Reaper",
            "Ghost Rider",
            "Gun Shop",
            "Cafe",
            "Secret Room",
            "Gas Station",
            "LeaderBord",
            "Insite Volcano"
        }
    },
    function(new)
        print("Teleported to:", new)
        if new == "Sathopian" then
            local New_CFrame = CFrame.new(487.447906, 255.92186, 895.399231)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Grim Reaper" then
            local New_CFrame = CFrame.new(-129.574112, 255.393158, 528.522583)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Ghost Rider" then
            local New_CFrame = CFrame.new(160.734146, 255.475113, 1234.5238)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Gun Shop" then
            local New_CFrame = CFrame.new(-427.270813, 275.586761, 734.569397)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Cafe" then
            local New_CFrame = CFrame.new(158.645721, 276.01889, 1038.00073)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Secret Room" then
            local New_CFrame = CFrame.new(338.273376, 251.908035, -503.960999)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Gas Station" then
            local New_CFrame = CFrame.new(-173.410782, 251.79805, 1420.16394)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "LeaderBord" then
            local New_CFrame = CFrame.new(-756.381897, 302.38504, 750.310181)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end

        if new == "Insite Volcano" then
            local New_CFrame = CFrame.new(-2036.40881, 340.003754, -1873.17114)
            local ts = game:GetService("TweenService")
            local uis = game:GetService("UserInputService")
            local char = game.Players.LocalPlayer.Character
            local torse = char.HumanoidRootPart
            local syn = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local frameline = {CFrame = New_CFrame}
            ts:Create(torse, syn, frameline):Play()
        end
    end
)

------------------------------------------------------------------------------------------------------------------------------------------

local Window = library:CreateWindow("Misc")
Window:Section("If You Found any bugs, Dm me!")

local discord =
    Window:Button(
    "Copy Discord Username",
    function()
        setclipboard("Fludex#0767")
    end
)








local Toggle = Window:Toggle("Kill All (Can Kill You To)", {flag = "killall"})
spawn(
    function()
        while wait() do
            if Window.flags.killall then
                for i, player in ipairs(game.Players:GetChildren()) do
                    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                        player.Character.HumanoidRootPart.CFrame =
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
                    end
                end
            end
        end
    end
)

local Toggle = Window:Toggle("Kill All (Safe)", {flag = "KillAllSafe"})
spawn(
    function()
        while wait(0.25) do
            if Window.flags.KillAllSafe then
                for i, player in ipairs(game.Players:GetChildren()) do
                    if
                        player.Character and player.Character:FindFirstChild("HumanoidRootPart") and
                            player.Character:FindFirstChild("Humanoid").MaxHealth <=
                                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").MaxHealth
                     then
                        player.Character.HumanoidRootPart.CFrame =
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
                    end
                end
            end
        end
    end
)

local Rejoin =
    Window:Button(
    "Rejoin Server",
    function()
        local placeId = 2202352383
        game:GetService("TeleportService"):Teleport(placeId)
    end
)

-- Toggle GUI
Window:Bind(
    "Toggle GUI Key",
    {flag = "Toggle", owo = true},
    function()
        library.toggled = not library.toggled
        for i, data in next, library.queue do
            local pos = (library.toggled and data.p or UDim2.new(-1, 0, -0.5, 0))
            data.w:TweenPosition(pos, (library.toggled and "Out" or "In"), "Quad", 0.15, true)
            wait()
        end
    end
)

-- Destroy GUI
local Kill =
    Window:Button(
    "Destroy GUI",
    function()
        game:GetService("CoreGui").ScreenGui:Destroy()
    end
)

-- Anti afk/idle
local VirtualUser = game:service "VirtualUser"
game:service "Players".LocalPlayer.Idled:connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
)

while true do
    -- Auto Farm Fist
    _G.FFS = false
    _G.EFS = false
    _G.DFS = false
    _G.CFS = false
    _G.BFS = false
    _G.AFS = false

    --fist auto tp farm
    _G.RockFS = false
    _G.CrystalFS = false
    _G.BlueFS = false
    _G.GreenFS = false
    _G.RedFS = false

    --Body auto tp farm
    _G.redBT = false
    _G.greenBT = false
    _G.gifBT = false
    _G.lavaBT = false
    _G.thunderBT = false
    _G.iceBT = false
    _G.FireBT = false
    _G.coldBT = false

    --psy auto tp farm
    _G.Grass1PP = false
    _G.Grass2PP = false
    _G.BridgePP = false
    _G.WaterfallPP = false

    --noclip
    if NEEDNoclip then
        for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            pcall(
                function()
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                        game:GetService("Workspace").Main.TrainingArea.StarFSTraining3.CanCollide = false
                    end
                end
            )
        end
    end

    game:GetService("RunService").Stepped:wait()
end
