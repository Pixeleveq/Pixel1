local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Kolya Lox", "RJTheme3")

local Tab = Window:NewTab("Speed")

local Section = Tab:NewSection("Speed")

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
    game.Workspace.Gravity = 100
end)
