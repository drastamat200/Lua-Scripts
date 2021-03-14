
local function showmessage(a)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Knight Heroes",
            Text = a,
            Duration = 5
        }
    )
end
showmessage("Checking update")
wait(0.75)

local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Code-Fludex/Lua-Scripts/main/library-project-finity.lua"))()

local FinityWindow = Finity.new(true, "Knight Heroes | V1")
FinityWindow.ChangeToggleKey(Enum.KeyCode.RightShift)

--------------------------------------------------------------------------------------------------------------------------------------------

--windows
local home = FinityWindow:Category("Home")
local Farm = FinityWindow:Category("Farming")
local buy = FinityWindow:Category("Auto Buy")
local pets = FinityWindow:Category("pet Modules")
local teleport = FinityWindow:Category("Teleport")
local misc = FinityWindow:Category("Misc")
local settings = FinityWindow:Category("Settings")

--Sectors
--home
local Info = home:Sector("--/information/--")
local Update = home:Sector("--/Updates/--")
--farm
local mainfarm = Farm:Sector("--/Main Functions/--")
local collectfarm = Farm:Sector("--/Collect Functions/--")
--buy
local buyer = buy:Sector("--/Buy Functions/--")
local skillbuy = buy:Sector("--/Skill Upgrades/--")
--pets
--teleport
local teleport = teleport:Sector("--/Teleport/--")
--misc
local misc = misc:Sector("--/Misc/--")
--settings
local instelling = settings:Sector("--/Settings/--")





--home text

Info:Cheat("Label", "     -Made By Fludex#0767")
Info:Cheat("Label", "     -UI Library By deto#7612")
Info:Cheat("Label", "     -Toggle Key is RightShift")
Info:Cheat("Label", "     -Dm If You Find Any Bug, Thx")
Update:Cheat("Label", "Release")









--buttons/toggle/dropdowns/...

mainfarm:Cheat("Checkbox", "Auto Swing Sword", function(bool)
    SwingSword = bool
    while wait(0.01) do
        if SwingSword then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("SwingSword")
        end
    end
end)

mainfarm:Cheat("Checkbox", "Auto Sell", function(bool)
    sell = bool
    while wait(0.25) do
        if sell then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("SellPower", "Dragon")
        end
    end
end)

mainfarm:Cheat("Checkbox", "Auto Ring", function(bool)
    ringe = bool
    while wait(0.25) do
        if ringe then
            local gameRings = game:GetService("Workspace").Rings
            local thisPlayer = game:GetService("Players").LocalPlayer
            
            for _, v in pairs(gameRings:GetDescendants()) do
                if v:IsA("TouchTransmitter") then
                    firetouchinterest(thisPlayer.Character.HumanoidRootPart, v.Parent, 0)
                    wait()
                    firetouchinterest(thisPlayer.Character.HumanoidRootPart, v.Parent, 1)
                end
            end
        end
    end
end)



collectfarm:Cheat("Checkbox", "Auto Collect Home Island Coins/Gems", function(bool)
collecthome = bool
    while wait(0.25) do
        if collecthome then
            for _, object in pairs (game.Workspace.Collectibles.Client.Home:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Mystic Island Coins/Gems", function(bool)
collectmystic = bool
    while wait(0.2) do
        if collectmystic then
            for _, object in pairs (game.Workspace.Collectibles.Client.Mystic:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Unknown Island Coins/Gems", function(bool)
collectunknown = bool
    while wait(0.2) do
        if collectunknown then
            for _, object in pairs (game.Workspace.Collectibles.Client.Unknown:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Tundra Island Coins/Gems", function(bool)
collecttundra = bool
    while wait(0.2) do
        if collecttundra then
            for _, object in pairs (game.Workspace.Collectibles.Client.Tundra:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Thunder Island Coins/Gems", function(bool)
collectthunder = bool
    while wait(0.2) do
        if collectthunder then
            for _, object in pairs (game.Workspace.Collectibles.Client.Thunder:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Inferno Island Coins/Gems", function(bool)
collectinferno = bool
    while wait(0.2) do
        if collectinferno then
            for _, object in pairs (game.Workspace.Collectibles.Client.Inferno:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Void Island Coins/Gems", function(bool)
collectvoid = bool
    while wait(0.2) do
        if collectvoid then
            for _, object in pairs (game.Workspace.Collectibles.Client.Void:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Dragon Island Coins/Gems", function(bool)
collectdragon = bool
    while wait(0.2) do
        if collectdragon then
            for _, object in pairs (game.Workspace.Collectibles.Client.Dragon:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Youtube Island Coins/Gems", function(bool)
collectYT = bool
    while wait(0.2) do
        if collectYT then
            for _, object in pairs (game.Workspace.Collectibles.Client.YouTube:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)

collectfarm:Cheat("Checkbox", "Auto Collect Anime Island Coins/Gems", function(bool)
collecthanime = bool
    while wait(0.2  ) do
        if collecthanime then
            for _, object in pairs (game.Workspace.Collectibles.Client.Thunder:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
                wait(0.21)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = object.CFrame + Vector3.new(0, 5, 0)
            end
        end
    end
end)








buyer:Cheat("Checkbox", "Auto Buy Swords", function(bool)
swords = bool
       while wait(0.25) do
           if swords then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("BuyAllSwords")
        end
    end
end)

buyer:Cheat("Checkbox", "Auto Buy Ranks", function(bool)
rank = bool
    while wait(0.25) do
        if rank then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("BuyRank")
        end
    end
end)
    

buyer:Cheat("Checkbox", "Auto Buy Rebirth", function(bool)
Rebirth = bool
    while wait(0.25) do
        if Rebirth then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("BuyRebirth", 1)
        end
    end
end)



skillbuy:Cheat("Checkbox", "Auto Buy More Jumps", function(bool)
jumpy = bool
    while wait(0.25) do
        if jumpy then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "More Jumps", "Dragon")
        end
    end
end)
    
skillbuy:Cheat("Checkbox", "Auto Buy More Health", function(bool)
Health = bool
    while wait(0.25) do
        if Health then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "More Health", "Dragon")
        end
    end
end)

skillbuy:Cheat("Checkbox", "Auto Buy More Rebirth", function(bool)
MoreRebirth = bool
    while wait(0.25) do
        if MoreRebirth then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "More Rebirth", "Dragon")
        end
    end
end)

skillbuy:Cheat("Checkbox", "Auto Buy Player Damage", function(bool)
MDamage = bool
    while wait(0.25) do
        if MDamage then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "Player Damage", "Dragon")
        end
    end
end)

skillbuy:Cheat("Checkbox", "Auto Buy x2 Damage Chance", function(bool)
MChangeda = bool
    while wait(0.25) do
        if MChangeda then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "x2 Damage Chance", "Dragon")
        end
    end
end)

skillbuy:Cheat("Checkbox", "Auto Buy x2 Power Chance", function(bool)
powerchangeQ = bool
    while wait(0.25) do
        if powerchangeQ then
            local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("ServiceLoader"):WaitForChild("NetworkService"));
            local updateswords = data.GetEvent("UpdateSwords")
            updateswords:Fire("Max", "x2 Power Chance", "Dragon")
        end
    end
end)




misc:Cheat("Button", "Inf Double Jump", function(State)
    local p =require(game:GetService("ReplicatedStorage").Modules.ServiceLoader.CharacterService.Handlers.Jumps)
    p.UpdateMaxJumps(math.huge)
end)

Misc:Cheat("Checkbox", "Fly", function(bool)
flyear = bool

    
    

end)




instelling:Cheat("Button", "Destroy Gui", function(State)
	if game:GetService("CoreGui"):FindFirstChild("FinityUI") then
		game.CoreGui.FinityUI:Destroy()
	end
end)


--------------------------------------------------------------------------------------------------------------------------------------------
--[[
:Cheat("Checkbox", "", function(bool)
    name = bool
    while wait(0.25) do
       if name then
    
       end
    end
end)






--]]
