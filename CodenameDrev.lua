local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Codename Drev", "BloodTheme")

-- Tabs And Sections
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")
local KeybindsTab = Window:NewTab("Keybinds")
local KeybindsSection = KeybindsTab:NewSection("Keybinds")
local MobileSection = KeybindsTab:NewSection("Mobile")

-- Main Section 1
MainSection:NewSlider("Speed ⚠️", "Changes your speed. (Dangerous)", 100, 20, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("Health", "Changes your health.", 100, 1, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)

-- Keybinds Section 1
KeybindsSection:NewKeybind("Toggle UI", "Toggles the ui of Codename Drev.", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

-- Keybinds Section 2
MobileSection:NewButton("Codename Drev Mobile Keybind Config", "Allows you to use keybinds on mobile.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
