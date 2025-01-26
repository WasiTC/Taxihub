local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🚖 Taxihub 🚖",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "🚖 Taxihub 🚖",
   LoadingSubtitle = "by Wasi",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = Taxihub, -- Create a custom folder for your hub/game
      FileName = "Player Data"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🏠Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Unlock Relation Cars: ")

Rayfield:Notify({
   Title = "🚖 Taxihub 🚖",
   Content = "Execution Successful!",
   Duration = 5,
   Image = nil,
})

local Button = MainTab:CreateButton({
   Name = "Testa Roadster",
   Callback = function()
   local args = {
    [1] = 60
}

game:GetService("ReplicatedStorage"):WaitForChild("DataStore"):WaitForChild("PurchaseVehicle"):InvokeServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Catrelac Limo",
   Callback = function()
   local args = {
    [1] = 56
}

game:GetService("ReplicatedStorage"):WaitForChild("DataStore"):WaitForChild("PurchaseVehicle"):InvokeServer(unpack(args))

   end,
})

local Button = MainTab:CreateButton({
   Name = "Flamma Inzo",
   Callback = function()
   local args = {
    [1] = 59
}

game:GetService("ReplicatedStorage"):WaitForChild("DataStore"):WaitForChild("PurchaseVehicle"):InvokeServer(unpack(args))

   end,
})

local Button = MainTab:CreateButton({
   Name = "Bertus G-6x6",
   Callback = function()
   local args = {
    [1] = 62
}

game:GetService("ReplicatedStorage"):WaitForChild("DataStore"):WaitForChild("PurchaseVehicle"):InvokeServer(unpack(args))

   end,
})

local FarmSection = MainTab:CreateSection("🚜 Farm")

local Button = MainTab:CreateButton({
   Name = "💵 Money generator (rejoin and re-execute for more money)",
   Callback = function()
   local repo = "https://raw.githubusercontent.com/iz037/Zeld-Hub/main/Script/"
local function LoadScript(ScriptName)
	pcall(function()
		t = 0
		repeat
			local s, r = pcall(function()
				loadstring(game:HttpGet(repo .. ScriptName))()
			end)
			if not s then
				spawn(function()
					error(r)
				end)
			end
			t = t + 1
			wait(1)
		until getgenv().Executed or t >= 1
	end)
end
local Id = game.PlaceId
local GameId = game.GameId
local PlaceIds = {
	["RG"] = { 914010731 },
	["PTMEBGE"] = { 3411100258 },
	["TRSE"] = { 14795754298, 14872686205 },
	["Chaos"] = { 6441847031 },
    ["BaldeBall"] = { 14732610803, 13772394625 },
    ["FTZ"] = { 4954096313, 5096191125, 5941839954 },
    ["RT2"] = { 6299805723 },
    ["TB2"] = { 7305309231 },
}
if table.find(PlaceIds["TRSE"], GameId) then
	LoadScript("The%20Russian%20Sleep%20Experiment.lua")
elseif table.find(PlaceIds["RG"], Id) then 
	LoadScript("RoGhoul.lua")
elseif table.find(PlaceIds["BaldeBall"], Id) then 
	LoadScript("Blade%20Ball.lua")
elseif table.find(PlaceIds["Chaos"], Id) then 
	LoadScript("Chaos.lua")
elseif table.find(PlaceIds["FTZ"], Id) then 
	LoadScript("Field%20Trip%20Z.lua")
elseif table.find(PlaceIds["PTMEBGE"], Id) then 
	LoadScript("prtty%20much%20evry%20bordr%20gam%20evr.lua")
elseif table.find(PlaceIds["RT2"], Id) then 
	LoadScript("Restaurant%20Tycoon%202.lua")
elseif table.find(PlaceIds["TB2"], Id) then 
	LoadScript("Taxi%20Boss.lua")
end
   end,
})

local CreditsTab = Window:CreateTab("💳 Credits", nil) -- Title, Image
local Section = CreditsTab:CreateSection("--Credits--")
local Label = CreditsTab:CreateLabel("Whole Thing: Wasi", nil, Color3.fromRGB(35, 35, 35), false) -- Title, Icon, Color, IgnoreTheme
