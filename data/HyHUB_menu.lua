local SplashLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local window = SplashLib:Window("SPLASH HUB", "MAIN", "S")

local section1 = window:Tab("Game Scripts")
local section2 = window:Tab("Universal")


section1:Button("Game Scripts",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/GameIDChack.lua",true))()
end)

section1:Dropdown("Scripts",{"Ace Of Spadez", "Arsenal", "Blood Moon Tycoon", "Bubble Gum Simulator", "JailBreak", "Lumber Tycoon 2", "Mad Paintball 2", "Project Lazarus", "Polybattle", "RoBeats", "SCP: Roleplay", "Super Power Training Simulator", "THE RAKE: Classic Edition"},function(text)
	if text == "Arsenal" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/Arsenal/ArsenalMenu.lua",true))()
	elseif text == "RoBeats" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/notclosure/new-years/main/happ.lua"))()
	elseif text == "JailBreak" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/JailBreak/Gui.lua"))()
	elseif text == "Bubble Gum Simulator" then
		loadstring(game:HttpGet(("http://roguefamily.com/script/streleziaBGSbeta/script"),true))()
	elseif text == "Polybattle" then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/Polybattle/Polybattle.lua"),true))()
	elseif text == "SCP: Roleplay" then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/DezentLua/Scripts.LUA/main/SCP%3A%20Roleplay%20Gun%20Mods"),true))()
	elseif text == "Project Lazarus" then
		loadstring(game:HttpGet("https://pastebin.com/raw/EhKw8zKp",true))()
	elseif text == "Lumber Tycoon 2" then
		loadstring(game:HttpGet("https://pastebin.com/raw/KUSNQ4NL",true))()
	elseif text == "Mad Paintball 2" then
		loadstring(game:HttpGet("https://pastebin.com/raw/4Fth3L2K",true))()
	elseif text == "Super Power Training Simulator" then
		loadstring(game:HttpGet("https://pastebin.com/raw/Tg4e1NEy",true))()
	elseif text == "Blood Moon Tycoon" then
		loadstring(game:HttpGet("https://pastebin.com/raw/xjTHrvs2",true))()
	elseif text == "Ace Of Spadez" then
		loadstring(game:HttpGet("https://pastebin.com/raw/YffiupxC",true))()
	elseif text == "THE RAKE: Classic Edition" then
		loadstring(game:HttpGet("https://pastebin.com/raw/Wft3qUtc", true))()
	end
end)

section2:Slider("WalkSpeed",16,500,0,function(value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

section2:Slider("JumpPower",50,300,0,function(value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

section2:Button("Alt Delete", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/DThr62Cn",true))()
end)
section2:Button("Ctrl+TP", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/BSHwUSkP",true))()
end)
section2:Button("Infinity Jump", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/pDy1Ru0J",true))()
end)
section2:Button("Fly Press F", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/bpy2Eny6",true))()
end)
section2:Button("Noclip", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/geEc9DaP",true))()
end)
