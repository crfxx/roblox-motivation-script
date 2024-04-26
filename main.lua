--[[
Horror game motivation script
made for the little wimps of Robloxia
made by crfxx.gov 
]]
local newSound = Instance.new("Sound", workspace) 
newSound.Name = "crfxxontopont"
newSound.SoundId = 'rbxassetid://1838395602'
newSound.Playing = true
newSound.Looped = true

local sky = Instance.new("Sky", game.Lighting)
sky.Name = "faggotassniggeruwudumbshit1234"
sky.SkyboxBk = 'http://www.roblox.com/asset/?version=1&id=1012890'
sky.SkyboxDn = 'http://www.roblox.com/asset/?version=1&id=1012891'
sky.SkyboxFt = 'http://www.roblox.com/asset/?version=1&id=1012887'
sky.SkyboxLf = 'http://www.roblox.com/asset/?version=1&id=1012889'
sky.SkyboxRt = 'http://www.roblox.com/asset/?version=1&id=1012888'
sky.SkyboxUp = 'http://www.roblox.com/asset/?version=1&id=1014449'

local list = {
	'"Fear not, for I am with you; be not dismayed, for I am your God; I will strengthen you, I will help you, I will uphold you with my righteous right hand." - Isaiah 41:10',
	'"For God gave us a spirit not of fear but of power and love and self-control." - 2 Timothy 1:7',
	"STEP INTO THE DARKNESS!! GOD WILL BE YOUR LIGHT!!",
	"FEAR NOTHING BUT GOD!",
	"Why be scared when God is by your side?",
	"Don't be a pussy, walk into the valley of death, MAGGOT!",
	"DON'T BACK DOWN!!!! IN THE NAME OF JESUS WE CANNOT LET THE ENEMY WIN!!",
	'DEUS VULT!!!',
	"Credits: Made by AnonymusUser_124 >_<"
}
local m = Instance.new("Hint", workspace)
local l = Instance.new("PointLight", game.Players.LocalPlayer.Character.HumanoidRootPart)
l.Range = 16
l.Name = "b!tchass"
l.Brightness = 2
while wait(3) do
	local Lighting = game:GetService("Lighting")
	Lighting.Brightness = 3
	Lighting.FogEnd = 1000000	
	Lighting.GlobalShadows = false
	Lighting.Ambient = Color3.new(1,1,1)
	Lighting.OutdoorAmbient = Color3.new(1,1,1)
	for _, i in pairs(workspace:GetDescendants()) do
		if i:IsA("Sound") and i.Name ~= "crfxxontopont" then
			i.Volume = 0
		end
	end
	for _, i in pairs(game.SoundService:GetDescendants()) do
		if i:IsA("Sound") and i.Name ~= "crfxxontopont" then
			i.Volume = 0
		end
	end
	if not workspace:FindFirstChild("crfxxontopont") then
		local newSound = Instance.new("Sound", workspace) 
		newSound.Name = "crfxxontopont"
		newSound.SoundId = 'rbxassetid://1838395602'
		newSound.Playing = true
		newSound.Looped = true
	end
	if not game.Lighting:FindFirstChild("faggotassniggeruwudumbshit1234") then
		local sky = Instance.new("Sky", game.Lighting)
		sky.Name = "faggotassniggeruwudumbshit1234"
		sky.SkyboxBk = 'http://www.roblox.com/asset/?id=271042516'
		sky.SkyboxDn = 'http://www.roblox.com/asset/?id=271077243'
		sky.SkyboxFt = 'http://www.roblox.com/asset/?id=271042556'
		sky.SkyboxLf = 'http://www.roblox.com/asset/?id=271042310'
		sky.SkyboxRt = 'http://www.roblox.com/asset/?id=271042467'
		sky.SkyboxUp = 'http://www.roblox.com/asset/?id=271077958'

	end
	m.Text = list[math.random(1,#list)]
	if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("b!tchass") then
		local l = Instance.new("PointLight", game.Players.LocalPlayer.Character.HumanoidRootPart)
		l.Name = "b!tchass"
		l.Range = 16
		l.Brightness = 2
	end
end
