--msg lol
local function showmessage(a)
	game.StarterGui:SetCore("SendNotification", {
Title = "super power fighting sim"; 
Text = a; 
Duration = 5;
})
end
--delete Barrier
clear = game.Workspace["Map Sand / Barrier"]:GetChildren()

for i,v in pairs(clear) do
	if v.Name ~= "Terrain" and v.Name ~= "Camera" then
		v:Destroy()
	end
end
--idk
print ("Bypass tp (On) --idk why i made Bypass tp lol")
wait(0.5)
print ("acces all island --not working working with te portal")

showmessage("Made By Flexy#0767")
wait(0.05)
showmessage("Made By BaconExploiter#9707")

local library = loadstring(game:HttpGet("https://pastebin.com/raw/ZenHzPfd", true))()
local Window = library:CreateWindow('Auto Farm')
Window:Section("Farm Stats")
local Toggle = Window:Toggle("Auto Strenght", {flag = "Strenghtt"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Strenghtt then
                
local A_A = "Strength"
game:GetService("ReplicatedStorage").Events.Train:FireServer(A_A)


            end
        end
    end)
    
    local Toggle = Window:Toggle("Auto Endurance", {flag = "Endurancea"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Endurancea then
                
local B_B = "Endurance"
game:GetService("ReplicatedStorage").Events.Train:FireServer(B_B)


            end
        end
    end)


local Toggle = Window:Toggle("Auto Psychic", {flag = "Psychica"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Psychica then
                
local C_C = "Psychic"
game:GetService("ReplicatedStorage").Events.Train:FireServer(C_C)


            end
        end
    end)



local Toggle = Window:Toggle("Auto Speed", {flag = "Speedy"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Speedy then
                
 game:GetService'VirtualUser':SetKeyUp("w") --vind key
    game:GetService'VirtualUser':SetKeyDown("w") --klick key
wait(0.15)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true
        else
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
    game:GetService'VirtualUser':SetKeyUp("w") --vind key


            end
        end
    end)

local Toggle = Window:Toggle("Auto Quest", {flag = "Questy"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Questy then
                
local A_1 = "GamesReborn"
local Event = game:GetService("ReplicatedStorage").Events.Quest
Event:FireServer(A_1)
            end
        end
    end)



Window:Section("Auto Upgrade")


local Toggle = Window:Toggle("Upgrade Strength", {flag = "Strengthas"})
spawn( 
    function()
        while wait(1.5) do
            if Window.flags.Strengthas then
                
local U_U = "StrengthMultiplier"
game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(U_U)


            end
        end
    end)



local Toggle = Window:Toggle("Upgrade Endurance", {flag = "Enduranceaz"})
spawn( 
    function()
        while wait(1.5) do
            if Window.flags.Enduranceaz then
                
local X_X = "EnduranceMultiplier"
game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(X_X)


            end
        end
    end)



local Toggle = Window:Toggle("Upgrade Psychic", {flag = "Psychicrt"})
spawn( 
    function()
        while wait(1.5) do
            if Window.flags.Psychicrt then
                
local Y_Y = "PsychicMultiplier"
game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(Y_Y)


            end
        end
    end)



local Toggle = Window:Toggle("Upgrade Speed", {flag = "Speed123"})
spawn( 
    function()
        while wait(2.5) do
            if Window.flags.Speed123 then
                
local Z_Z = "SpeedMultiplier"
game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(Z_Z)


            end
        end
    end)








local Window = library:CreateWindow('Teleport')


Window:Section("Strength")
Window:Dropdown("Locations", {
location = _G.LOC;
flag = "location";
list = {
    "(Choose a Location)";
    "100";
    "1K";
    "10K";
    "100K";
    "5M";
    "500M";
    "50B";
    "30T";
    "10Qa";
    "25Qi";
    "10Sp";
    "5N";
    "100Dc";
}
}, function(new)
    print("Teleported to:", new)
        if new == "100" then
           local New_CFrame = CFrame.new(-269.037659, 71.6094284, -126.183754)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "1K" then
           local New_CFrame = CFrame.new(-785.874512, 70.7363663, -348.686432)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10K" then
           local New_CFrame = CFrame.new(-134.8358, 77.8071136, -430.821503)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "100K" then
           local New_CFrame = CFrame.new(-963.821899, 82.7628784, -166.98381)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5M" then
           local New_CFrame = CFrame.new(-665.767334, 77.8071136, -1058.31323)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "500M" then
           local New_CFrame = CFrame.new(111.620415, 73.2396622, -514.451538)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "50B" then
           local New_CFrame = CFrame.new(-1622.64185, 54.4558296, -1767.68494)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "30T" then
           local New_CFrame = CFrame.new(-1363.07007, 64.1795731, -1879.09692)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10Qa" then
           local New_CFrame = CFrame.new(1155.82959, 58.7115707, 947.231567)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "25Qi" then
           local New_CFrame = CFrame.new(1012.198, 94.3541641, 851.408997)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10Sp" then
           local New_CFrame = CFrame.new(-1726.6825, 52.1890869, 620.942444)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5N" then
           local New_CFrame = CFrame.new(-1659.54614, 78.615097, 771.962097)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end


          print("Teleported to:", new)
        if new == "100Dc" then
           local New_CFrame = CFrame.new(933.774292, 55.2998161, -1898.55188)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end  
        
end)











Window:Section("Endurance")
Window:Dropdown("Locations", {
location = _G.LOC;
flag = "location";
list = {
    "(Choose a Location)";
    "1K";
    "10K";
    "100K";
    "5M";
    "500M";
    "50B";
    "30T";
    "10Qa";
    "25Qi";
    "10Sp";
    "5N";
    "100Dc";
    "6Dd";
}
}, function(new)
    print("Teleported to:", new)
        if new == "1K" then
           local New_CFrame = CFrame.new(-767.286438, 70.5017776, -397.404755)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10K" then
           local New_CFrame = CFrame.new(291.805084, 70.1124954, -332.013397)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "100K" then
           local New_CFrame = CFrame.new(202.646118, 61.330555, -210.807159)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5M" then
           local New_CFrame = CFrame.new(-641.7276, 80.5400848, -42.7880249)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "500M" then
           local New_CFrame = CFrame.new(-739.422241, 77.963501, -67.0295868)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "50B" then
           local New_CFrame = CFrame.new(-1514.55762, 54.4678345, -1972.90344)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "30T" then
           local New_CFrame = CFrame.new(-1516.88904, 54.4818573, -1702.1134)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10Qa" then
           local New_CFrame = CFrame.new(1298.33252, 43.2178917, 819.402832)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "25Qi" then
           local New_CFrame = CFrame.new(752.695496, 42.8756218, 806.512146)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10Sp" then
           local New_CFrame = CFrame.new(-1597.28491, 52.1390991, 855.795166)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5N" then
           local New_CFrame = CFrame.new(-1659.75879, 52.5318184, 745.785706)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end
        
            print("Teleported to:", new)
        if new == "100Dc" then
           local New_CFrame = CFrame.new(1099.25037, 47.77948, -1849.9231)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end
        
            print("Teleported to:", new)
        if new == "6Dd" then
           local New_CFrame = CFrame.new(1176.64709, 55.9997673, -1962.54211)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end
        
end)













Window:Section("Spychic")
Window:Dropdown("Locations", {
location = _G.LOC;
flag = "location";
list = {
    "(Choose a Location)";
    "1K";
    "10K";
    "100K";
    "5M";
    "500M";
    "50B";
    "30T";
    "10Sp";
    "5N";
    "100Dc";
    "6Dd";
}
}, function(new)
    print("Teleported to:", new)
        if new == "1K" then
           local New_CFrame = CFrame.new(-888.052612, 71.8065567, -448.976501)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10K" then
           local New_CFrame = CFrame.new(-890.529297, 104.586487, -470.700348)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "100K" then
           local New_CFrame = CFrame.new(182.432648, 43.0915222, -514.647888)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5M" then
           local New_CFrame = CFrame.new(-860.97406, 70.3742981, -41.34338)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "500M" then
           local New_CFrame = CFrame.new(396.033813, 161.931229, -514.778564)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "50B" then
           local New_CFrame = CFrame.new(-1480.71423, 61.2701454, -1909.20129)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "30T" then
           local New_CFrame = CFrame.new(-1420.08557, 55.5298615, -1747.20532)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "10Sp" then
           local New_CFrame = CFrame.new(-1659.97131, 54.0731316, 799.640137)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "5N" then
           local New_CFrame = CFrame.new(-1659.54614, 78.615097, 771.962097)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "100Dc" then
           local New_CFrame = CFrame.new(1319.75354, 56.6834145, -1840.69373)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "6Dd" then
           local New_CFrame = CFrame.new(999.548279, 55.4693909, -1641.02747)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end
        
        
end)


Window:Section("Islands")
Window:Dropdown("Locations", {
location = _G.LOC;
flag = "location";
list = {
    "(Choose a Location)";
    "Main Island";
    "Desert Island";
    "Lost Sea Island";
    "Prison Island";
    "Ninja Island";
}
}, function(new)
    print("Teleported to:", new)
        if new == "Main Island" then
           local New_CFrame = CFrame.new(-522.922607, 70.1687698, -661.523193)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "Desert Island" then
           local New_CFrame = CFrame.new(-1509.41846, 54.4558296, -1872.96179)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "Lost Sea Island" then
           local New_CFrame = CFrame.new(999.940186, 52.0318069, 800.016113)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "Prison Island" then
           local New_CFrame = CFrame.new(-1576.55432, 52.1390915, 771.606995)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end

    print("Teleported to:", new)
        if new == "Ninja Island" then
           local New_CFrame = CFrame.new(1052.62915, 55.4098129, -1992.64587)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
        end
end)































local Window = library:CreateWindow('Misc')

  local Slider = Window:Slider("Walk Speed",
    {
        precise = true, 
        default = 16, 
        min = 16, 
        max = 1000, 
        flag = "SPEED" 
    },
function() 
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(Window.flags.SPEED)
    end)





local Toggle = Window:Toggle("Kill All(you can die to)", {flag = "bringaall"})
spawn( 
    function()
        while wait(0.35) do
            if Window.flags.bringaall then



local LocalPlayer = game:GetService("Players").LocalPlayer
_G.active = true

game:GetService("RunService").Stepped:connect(function()
    if _G.active then
        for _,X in pairs(workspace:GetChildren()) do
            if X.Name ~= LocalPlayer.Name and game:GetService("Players"):FindFirstChild(X.Name) ~= nil and X:FindFirstChild("HumanoidRootPart") then
                X.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(3, 0, 3) * LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector
            end
        end
    end
end)



else
_G.active = false
                end
        end
    end)





local Toggle = Window:Toggle("Kill All(Safe)", {flag = "bringalt"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.bringalt then

    for i, player in ipairs(game.Players:GetChildren()) do
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid").MaxHealth <= game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").MaxHealth then
    player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
    end
    end



            end
        end
    end)












--collect chest lol
local Kill = Window:Button("Collect All Chest", function()

           local New_CFrame = CFrame.new(-1624.66968, 54.4558334, -1960.46179)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(970.236694, 55.2998161, -1776.3136)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(914.518677, 52.0318069, 889.875)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-1695.42261, 142.821426, 828.04895)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-1766.43103, 52.1390953, 831.625671)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-743.605774, 487.887787, 817.882751)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-495.520264, 70.1125107, -239.138657)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-325.779907, 70.1124954, -237.489456)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
           local New_CFrame = CFrame.new(-415.549164, 70.1125031, -282.198914)
                   local ts = game:GetService("TweenService")
                    local uis = game:GetService("UserInputService")
                    local char = game.Players.LocalPlayer.Character
                    local torse = char.HumanoidRootPart
                    local syn = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                    local frameline = {CFrame = New_CFrame}
                    ts:Create(torse, syn, frameline):Play()
wait (0.6)
end)

Window:Section("-/Press N for Return To Dead/-")


--copy to setclipboard
local Kill = Window:Button("Copy Discord", function()
    setclipboard ("https://discord.gg/JMWQ3pQ")
end)

-- Destroy GUI
local Kill = Window:Button("Destroy GUI", function()
    game:GetService("CoreGui").ScreenGui:Destroy()
end)

--Anti-Afk
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)



--Return To Died fak
local stationaryrespawn = false
local needsrespawning = false
local haspos = false
local pos = CFrame.new()

local Respawning = Instance.new("ScreenGui")
local RespawningButton = Instance.new("TextButton")

Respawning.Name = "Respawning"
Respawning.Parent = game.CoreGui



RespawningButton.Name = "RespawningButton"
RespawningButton.Parent = Respawning
RespawningButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
RespawningButton.BackgroundTransparency = 0.30000001192093
RespawningButton.BorderSizePixel = 0
RespawningButton.Position = UDim2.new(0.0391057241, 0, 0.826617789, 0)
RespawningButton.Size = UDim2.new(0, 250, 0, 100)
RespawningButton.Font = Enum.Font.SourceSans
RespawningButton.Text = "Not Returning"
RespawningButton.TextColor3 = Color3.new(1, 1, 1)
RespawningButton.TextSize = 20
RespawningButton.TextScaled = true
RespawningButton.Draggable = true




function StatRespawn(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.N and gameProcessedEvent == false then        
stationaryrespawn = not stationaryrespawn
    end
end






game:GetService("UserInputService").InputBegan:connect(StatRespawn)



game:GetService('RunService').Stepped:connect(function()



if stationaryrespawn == true and game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
if haspos == false then
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
haspos = true
end

needsrespawning = true
end


if needsrespawning == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end


if stationaryrespawn == true then 
RespawningButton.Text = "Retrun to died = On"
else
RespawningButton.Text = "Press N for Return To Dead"
end


end)

game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(0.6)
needsrespawning = false
haspos = false
end)































wait(2.5)
showmessage("Press N For Retrun To dead")