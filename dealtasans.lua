game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Delta Sans"

--SecondLife Destroy

game.Players.LocalPlayer.Character.SecondLife:Destroy()
--------------------------------------------

--Bar Colors

game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(207, 96, 36)
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(35, 71, 139)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(207, 96, 36)

---------------------------------------------

--Beginning Text

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[Heh.. You're beginning to wonder why I'm not serious?]],
    [4] = Color3.fromRGB(242, 243, 243)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[Welp. To answer your question...]],
    [4] = Color3.fromRGB(207, 96, 36)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[THE BATTLE WOULD'VE ENDED TOO SOON.]],
    [4] = Color3.fromRGB(207, 96, 36)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

--------------------------------------------------

--Music

KG = Instance.new("Sound", game.Players.LocalPlayer.Character)
KG.Volume = 3
KG.SoundId = "rbxassetid://4765308195"
KG.Looped = true
KG:Play()

game.Players.LocalPlayer.StarterPlaylist["1"]:Destroy()

---------------------------------------------------

--Chat Color

local Player = game.Players.LocalPlayer

Player.Chatted:Connect(function(Chat)
wait()
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(207, 96, 36)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)


    
end)

-----------------------------------------------------

--KeyBind Moves

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Now UP!", 
				[4] = Color3.new(207, 96, 36)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667210178"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4300091335"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4300091335"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "HeavyHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5776251749"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "HeavyHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5776251749"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973918259"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973918259"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4820780935"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "LightHitEffect3",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667210178"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4612209624"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "z" then
		wait(0.7)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910106480"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Knockback",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 80, 0),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

---------------------------

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Let's get a bit serious.", 
				[4] = Color3.new(207, 96, 36)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667210178"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4300091335"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667206665"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667213065"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667215116"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "LightHitEffect2",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667215116"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BladeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(2)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4612158434"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6136150963"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667210178"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4612209624"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "x" then
		wait(1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4910106480"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Knockback",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, -20, 0),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

-------------------------

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "c" then
local v1 = {
    [1] = getrenv()._G.Pass,  
    [2] = "Combat5"
}
local rem = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves

rem:InvokeServer(v1)
end
end)

-----------------------------

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "v" then
			local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Guess I shouldn't have underestimated you.", 
				[4] = Color3.new(207, 96, 36)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4689531984"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2.5,
                ["Type"] = "Normal",
                ["HitEffect"] = "BurstEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 10
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
        k:Stop()
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3201755772"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2.5,
                ["Type"] = "Normal",
                ["HitEffect"] = "LightHitEffect3",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
                ["Damage"] = 10
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
        k:Stop()
		
		        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.1)
        k:Stop()
    local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4062755689"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2.5,
                ["Type"] = "Normal",
                ["HitEffect"] = "BurstEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, 20),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 10
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
        k:Stop()
		end
		end)	


----------------------------------------

--More Keybinded Moves

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Hah! Got ya!", 
				[4] = Color3.new(207, 96, 36)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6136150963"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4375890815"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.3)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667213065"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.7)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667215116"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667215116"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BlockEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BladeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.8)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6136150963"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash2,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.7)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5667210178"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5657143572"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "LightHitEffect3",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 3
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4612209624"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 4
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "b" then
		wait(0.5)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5080103413"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Knockback",
				["HitEffect"] = "CarrotHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, 100),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

-------------------------------------------------

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Now to finish this..", 
				[4] = Color3.new(207, 96, 36)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5776258610"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Earthquake,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5776256280"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5776260400"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4300091335"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Rumble,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4920871999"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.CrossGasterFire,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3815846344"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.TimeStop,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3815846344"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.TimeSlow,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3815846344"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.GTDarkSound,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3815846344"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3815846344"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5411106079"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5411106079"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Burst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(2)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5411106079"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaExplosion,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaBallBurst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6136150963"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaBallBurst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaBallBurst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6136150963"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaBallBurst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5079845969"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Normal",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.DeltaBallBurst,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4063930148"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Knockback",
				["HitEffect"] = "BurstEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.FinalDeltaAttack,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
		k:Stop()
	end
end)







