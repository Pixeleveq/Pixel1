local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Kolya Lox", "RJTheme3")

local Tab = Window:NewTab("Speed")

local Section = Tab:NewSection("Speed")

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
    end
end)
