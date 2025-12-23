local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "BROTHAISHACKIER HUB",
   Icon = 81944506050305, 
   LoadingTitle = "BROTHAISHACKIER HUB",
   LoadingSubtitle = "by BROTHAISHACKIER",
   ShowText = "BROTHAISHACKIER HUB", 
   Theme = "DarkBlue",

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = true,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true,
      Invite = "https://discord.gg/Kqh2QMBsBP",
      RememberJoins = false 
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local Tab = Window:CreateTab("Universal", "globe")

local Button = Tab:CreateButton({
   Name = "Super Executor",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/brothaishackier-exploit/Scripts/refs/heads/main/Super-Executor.lua'))()
   end,
})

local Tab = Window:CreateTab("Specific", "goal")

local Button = Tab:CreateButton({
   Name = "FE Flex your fps",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/brothaishackier-exploit/Scripts/refs/heads/main/FE%20flex%20your%20fps.lua'))()
   end,
})

local Tab = Window:CreateTab("About BROTHAISHACKIER", 81944506050305)
local Section = Tab:CreateSection("About")
local Label = Tab:CreateLabel("BROTHAISHACKIER", 85624417780432)
local paragraph2 = Tab:CreateParagraph({
    Title = "About",
    Content = [[
I make roblox hacks
    ]]
})

local Section = Tab:CreateSection("Links")

local Button = Tab:CreateButton({
   Name = "ScriptBlox",
   Callback = function()
   setclipboard("https://scriptblox.com/u/BROTHAISHACKIER")
   Rayfield:Notify({
      Title = "Copied to Clipboard",
      Content = "Paste it in a Browser",
      Duration = 6.5,
      Image = "map-pin",
   })
   end,
local Button = Tab:CreateButton({
   Name = "HaxHell",
   Callback = function()
   setclipboard("https://haxhell.com/user/brothaishackier")
   Rayfield:Notify({
      Title = "Copied to Clipboard",
      Content = "Paste it in a Browser",
      Duration = 6.5,
      Image = "map-pin",
   })
   end,
})
