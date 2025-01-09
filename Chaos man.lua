-- Place this script in a LocalScript

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
player.Character.Humanoid.WalkSpeed = 16
game.ReplicatedStorage.Events.ChangeChar:FireServer("Sukuna")
wait(1)

	game:GetService("Players").LocalPlayer.Backpack["Divergent Barrage"]:Destroy()
	game:GetService("Players").LocalPlayer.Backpack["Divergent Smash"]:Destroy()
	game:GetService("Players").LocalPlayer.Backpack["King Of Curses"]:Destroy()

wait(1)

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539",
    Duration = 5
})

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Chaos Bringer"
tool.RequiresHandle = true
tool.Parent = player.Backpack

-- Create the handle for the tool (necessary for it to be a valid tool)
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)  -- Adjust size as needed
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool

-- Make the handle invisible
handle.Transparency = 1  -- Makes the handle invisible
handle.Material = Enum.Material.SmoothPlastic  -- Optional: Change material to smooth if needed

-- Function to execute when the tool is equipped
local function onEquipped()
    -- Fire the first remote event
    replicatedStorage.Remotes.LuckyBeatdown:FireServer()

    -- Wait for half a second
    wait(0.5)

    -- Fire the second remote event
    replicatedStorage.Remotes.PlayfulCloud2:FireServer()
		game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()

    -- Fire the third remote event
    replicatedStorage.Remotes.Vanish:FireServer()

    -- Wait for one second
    wait(1)

    -- Fire the fourth remote event
    replicatedStorage.Remotes.Red:FireServer()

    -- Fire the fifth remote event
    replicatedStorage.Remotes.Vanish:FireServer()
end

-- Connect the tool's equipped event to the function
tool.Equipped:Connect(onEquipped)

-- Place this script in a LocalScript

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539", -- Optional: You can use your own icon here
    Duration = 5 -- Duration of the notification in seconds
})

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Tomato Slices"
tool.RequiresHandle = true
tool.Parent = player.Backpack

-- Create the handle for the tool (necessary for it to be a valid tool)
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)  -- Adjust size as needed
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool

-- Make the handle invisible
handle.Transparency = 1  -- Makes the handle invisible
handle.Material = Enum.Material.SmoothPlastic  -- Optional: Change material to smooth if needed

-- Function to execute when the tool is equipped
local function onEquipped()
    -- Fire the first remote event
    game:GetService("ReplicatedStorage").Remotes.PlayfulCloud2:FireServer()
	game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
    wait(1)
    -- Fire the second remote event
    game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
	game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
	game:GetService("ReplicatedStorage").Remotes.BanishPath:FireServer()
end

-- Connect the tool's equipped event to the function
tool.Equipped:Connect(onEquipped)

-- Place this script in a LocalScript

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539", -- Optional: You can use your own icon here
    Duration = 5 -- Duration of the notification in seconds
})

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Doom rush"
tool.RequiresHandle = true
tool.Parent = player.Backpack

-- Create the handle for the tool (necessary for it to be a valid tool)
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)  -- Adjust size as needed
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool

-- Make the handle invisible
handle.Transparency = 1  -- Makes the handle invisible
handle.Material = Enum.Material.SmoothPlastic  -- Optional: Change material to smooth if needed

-- Function to execute when the tool is equipped
local function onEquipped()
    -- Fire the first remote event
    game:GetService("ReplicatedStorage").KJ.Remote.Rushh:FireServer()
    game:GetService("ReplicatedStorage").Remotes.DomainSlashes:FireServer()
    game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
    game:GetService("ReplicatedStorage").Remotes.Red:FireServer()
    wait(2)
    game:GetService("ReplicatedStorage").Remotes.DomainSlashes:FireServer()
    wait(2)
    game:GetService("ReplicatedStorage").Remotes.Red:FireServer()
	game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
end

-- Connect the tool's equipped event to the function
tool.Equipped:Connect(onEquipped)

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539",
    Duration = 5
})

local tool = Instance.new("Tool")
tool.Name = "Killer machine"
tool.RequiresHandle = true
tool.Parent = player.Backpack

local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool
handle.Transparency = 1
handle.Material = Enum.Material.SmoothPlastic

local function onEquipped()
    -- Trigger the actions when the tool is equipped
    game:GetService("ReplicatedStorage").Events.UnlimitedVoid:FireServer()
    wait(5)
    game:GetService("ReplicatedStorage").Events.MalevolentShrine:FireServer()
	wait(5)
	game:GetService("ReplicatedStorage").KJ.Remote.Stoic:FireServer()
	wait(1)
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end

tool.Equipped:Connect(onEquipped)

