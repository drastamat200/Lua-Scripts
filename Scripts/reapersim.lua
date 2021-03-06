Table = {}
if firetouchinterest then
   Touch = firetouchinterest
elseif fake_touch then
   function Touch(a,b,c)
       fake_touch(a,b,(c == 0))
   end
else
   function Touch(a,b,c)
       if c == 0 then
           local OldPos = b.CFrame
           pcall(function()
               b.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame wait()
               b.CFrame = OldPos
           end)
       end
   end
end
local function showmessage(a)
	game.StarterGui:SetCore("SendNotification", {
Title = "Reaper Simulator 2"; 
Text = a; 
Duration = 5;
})
end
showmessage("Made By Flexy#0767")
local library = loadstring(game:HttpGet("https://pastebin.com/raw/ZenHzPfd", true))()
local Window = library:CreateWindow('Auto Farm')

local Toggle = Window:Toggle("Auto Swing", {flag = "Swingy"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Swingy then
local A_1 = "Attack"
local Event = game:GetService("ReplicatedStorage").Remotes.ItemUsed
Event:FireServer(A_1)

            end
        end
    end)
    
    
    
    
local Toggle = Window:Toggle("Auto Sell", {flag = "selly"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.selly then
local YEET = game:GetService("Workspace").TouchParts.Sell.SellPart
local plr = game:GetService("Players").LocalPlayer
YEET.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
wait(0.10)
YEET.CFrame = plr.Character.HumanoidRootPart.CFrame
            end
        end
    end)
    
    
    
    
local Toggle = Window:Toggle("Auto Elixir", {flag = "eeelixir"})
spawn( 
    function()
        while wait(1) do
            if Window.flags.eeelixir then
local A_1 = "Elixir"
local Event = game:GetService("ReplicatedStorage").Remotes.ItemUsed
Event:FireServer(A_1)
            end
        end
    end)
    
    
    
local Toggle = Window:Toggle("Auto activate pole", {flag = "eeelixir"})
spawn( 
    function()
        while wait(1) do
            if Window.flags.eeelixir then
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Lava Zone"].Area.CFrame
wait(16.30)
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Main Island"].Area.CFrame
wait(16.30)
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Nature World"].Area.CFrame
wait(16.30)
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Cyber World"].Area.CFrame
wait(16.30)
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Haunted World"].Area.CFrame
wait(16.30)
local player = game.Players.LocalPlayer
local character = player.Character
character:WaitForChild("HumanoidRootPart").CFrame = game.workspace.Checkpoints["Water World"].Area.CFrame
wait(16.30)

            end
        end
    end)







Window:Section('Collecting')
local Toggle = Window:Toggle("Collect Coins", {flag = "coinzy"})
spawn( 
    function()
        while wait() do
            if Window.flags.coinzy then
for i,v in pairs(game:GetService("Workspace").AllCoin:GetDescendants()) do
if v:FindFirstChildOfClass("MeshPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("MeshPart").CFrame
end
end
            end
        end
    end)
    
    
    
    
    
local Toggle = Window:Toggle("Collect Souls", {flag = "Soully"})
spawn( 
    function()
        while wait() do
            if Window.flags.Soully then
for i,v in pairs(game:GetService("Workspace").AllSoul:GetDescendants()) do
if v:FindFirstChildOfClass("Part") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("Part").CFrame
end
end

            end
        end
    end)





local Toggle = Window:Toggle("Collect Essence", {flag = "Essencey"})
spawn( 
    function()
        while wait() do
            if Window.flags.Essencey then
for i,v in pairs(game:GetService("Workspace").AllBlueEssence:GetDescendants()) do
if v:FindFirstChildOfClass("Part") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("Part").CFrame
end
end
            end
        end
    end)

local WhateverYouWantToNameThis  = Window:Button("All Chests", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(251.936462, 781.899597, -160.918564)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.6118164, 311.388153, 146.97522)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27.4427681, 312.380676, 72.3524628)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.5394354, 311.519836, 153.531235)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-494.034302, -106.35585, -7325.8457)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.317535, -76.3854828, -7406.79541)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-864.942993, -101.12529, -7552.87695)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.746834, 27.2940502, -7461.95313)
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999.876038, 120.504265, -7217.96191)
wait(0.1)
end)

















local Window = library:CreateWindow('Auto Buy')
Window:Section('Auto Upgrades')



local Toggle = Window:Toggle("Auto Buy Scythe", {flag = "Sacyth"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Sacyth then
local A_1 = "Scythe"
local A_2 = "Buy All"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2)
            end
        end
    end)


local Toggle = Window:Toggle("Auto Buy Satchel", {flag = "Satchelaaa"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.Satchelaaa then
local A_1 = "Satchel"
local A_2 = "Buy All"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2)
            end
        end
    end)
    



local Toggle = Window:Toggle("Auto Buy Rank", {flag = "Rankao"})
spawn( 
    function()
        while wait(0.10) do
            if Window.flags.Rankao then
local A_2 = "Rank"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_2)
            end
        end
    end)
    
    
    




local Window = library:CreateWindow('Buy Crates')
Window:Section('Season 1')

local Toggle = Window:Toggle("Rare Wings", {flag = "ggaboy"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.ggaboy then
local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)


local Toggle = Window:Toggle("Legendary Wings", {flag = "ergreg"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.ergreg then

local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)

Window:Section('')

local Toggle = Window:Toggle("Rare Effect", {flag = "zefthyhtaa"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.zefthyhtaa then

local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)




local Toggle = Window:Toggle("Legendary Effect", {flag = "yjyuuiooo"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.yjyuuiooo then
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)
            end
        end
    end)

Window:Section('')


local Toggle = Window:Toggle("Rare Trail", {flag = "aazerfgr"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.aazerfgr then
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)




local Toggle = Window:Toggle("Legendary Trail", {flag = "thtyjgfe"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.thtyjgfe then
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)
            end
        end
    end)








Window:Section('Season 2')

local Toggle = Window:Toggle("Rare Wings", {flag = "zea"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.zea then
local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)


local Toggle = Window:Toggle("Legendary Wings", {flag = "zeffzefezfzefzrthtt"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.zeffzefezfzefzrthtt then

local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)

Window:Section('')

local Toggle = Window:Toggle("Rare Effect", {flag = "zeffzefezfzefzrthttzzzz"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.zeffzefezfzefzrthttzzzz then

local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)




local Toggle = Window:Toggle("Legendary Effect", {flag = "ppoorhffeaa"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.ppoorhffeaa then
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)
            end
        end
    end)

Window:Section('')


local Toggle = Window:Toggle("Rare Trail", {flag = "zmmmmpefheiz"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.zmmmmpefheiz then
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)

            end
        end
    end)




local Toggle = Window:Toggle("Legendary Trail", {flag = "aaaaaaaazzazazay"})
spawn( 
    function()
        while wait(0.25) do
            if Window.flags.aaaaaaaazzazazay then
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.Purchase
Event:FireServer(A_1, A_2, A_3, A_4)
            end
        end
    end)





local Window = library:CreateWindow('Auto Eggs')



local Toggle = Window:Toggle("Nature Egg", {flag = "eggao"})
spawn( 
    function()
        while wait(0.75) do
            if Window.flags.eggao then
local A_1 = "Nature Egg"
local A_2 = 1
local Event = game:GetService("ReplicatedStorage").Remotes.EggPurchase
Event:InvokeServer(A_1, A_2)
            end
        end
    end)


local Toggle = Window:Toggle("Cyber Egg", {flag = "eggnameorsomthing"})
spawn( 
    function()
        while wait(0.75) do
            if Window.flags.eggnameorsomthing then
local A_1 = "Cyber Egg"
local A_2 = 1
local Event = game:GetService("ReplicatedStorage").Remotes.EggPurchase
Event:InvokeServer(A_1, A_2)
            end
        end
    end)


local Toggle = Window:Toggle("Haunted Egg", {flag = "imadethisscriptreallyfastidkwhyyyyy"})
spawn( 
    function()
        while wait(0.75) do
            if Window.flags.imadethisscriptreallyfastidkwhyyyyy then
local A_1 = "Haunted Egg"
local A_2 = 1
local Event = game:GetService("ReplicatedStorage").Remotes.EggPurchase
Event:InvokeServer(A_1, A_2)
            end
        end
    end)




local Toggle = Window:Toggle("Water Egg", {flag = "fastyyyyfastfast"})
spawn( 
    function()
        while wait(0.75) do
            if Window.flags.fastyyyyfastfast then
local A_1 = "Water Egg"
local A_2 = 1
local Event = game:GetService("ReplicatedStorage").Remotes.EggPurchase
Event:InvokeServer(A_1, A_2)
            end
        end
    end)




local Toggle = Window:Toggle("Savannah Egg", {flag = "ddddd"})
spawn( 
    function()
        while wait(0.75) do
            if Window.flags.ddddd then
local A_1 = "Savannah Egg"
local A_2 = 1
local Event = game:GetService("ReplicatedStorage").Remotes.EggPurchase
Event:InvokeServer(A_1, A_2)
            end
        end
    end)


local Toggle = Window:Toggle("Auto Evolve", {flag = "agte"})
spawn( 
    function()
        while wait(0.5) do
            if Window.flags.agte then
local A_1 = "Evolve All"
local Event = game:GetService("ReplicatedStorage").Remotes.PetRemote
Event:FireServer(A_1)

            end
        end
    end)


















local Window = library:CreateWindow('Misc')

  local Slider = Window:Slider("Walk Speed",
    {
        precise = true, 
        default = 20, 
        min = 20, 
        max = 1000, 
        flag = "SPEED" 
    },
function() 
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(Window.flags.SPEED)
    end)





local Toggle = Window:Toggle("Bring All", {flag = "bringaall"})
spawn( 
    function()
        while wait() do
            if Window.flags.bringaall then

game.Players.LocalPlayer.Character.Head.Anchored = true

for i, player in ipairs(game.Players:GetChildren()) do
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
    player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3
    end
end
else
    game.Players.LocalPlayer.Character.Head.Anchored = false
                end
        end
    end)
    
local Toggle = Window:Toggle("Auto Open Crates", {flag = "aCrates"})
spawn( 
    function()
        while wait() do
            if Window.flags.aCrates then
local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season1"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)

local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Wings"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Effect"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Rare"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
local A_1 = "Trail"
local A_2 = "Crate"
local A_3 = "Legendary"
local A_4 = "Season2"
local Event = game:GetService("ReplicatedStorage").Remotes.CrateOpening
Event:InvokeServer(A_1, A_2, A_3, A_4)
wait(0.15)
                end
        end
    end)

local WhateverYouWantToNameThis  = Window:Button("Open Shop", function()
   Touch(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").TouchParts.Shop.ShopPart,0)
   Touch(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").TouchParts.Shop.ShopPart,1)
    end)

local WhateverYouWantToNameThis  = Window:Button("Open Aura Shop", function()
   Touch(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").TouchParts.Auras.AurasPart,0)
   Touch(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").TouchParts.Auras.AurasPart,1)
    end)

-- Toggle GUI
Window:Bind("Toggle GUI Key", {flag = "Toggle", owo = true}, function()
    library.toggled = not library.toggled;
    for i, data in next, library.queue do
        local pos = (library.toggled and data.p or UDim2.new(-1, 0, -0.5,0))
        data.w:TweenPosition(pos, (library.toggled and 'Out' or 'In'), 'Quad', 0.15, true)
        wait();
    end
end)

-- Destroy GUI
local Kill = Window:Button("Destroy GUI", function()
    game:GetService("CoreGui").ScreenGui:Destroy()
end)


-- Anti Afk
local AA = game:GetService("VirtualUser")

game:GetService("Players").LocalPlayer.Idled:connect(function()
    AA:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    AA:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)