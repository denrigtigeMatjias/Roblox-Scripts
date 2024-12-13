-- Only works for M9

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local PrisonLife = library:CreateWindow("Prison Life")
local Guns = PrisonLife:CreateFolder("Guns")
local gun = game.Workspace.Prison_ITEMS.giver:GetChildren()
local inf = 999999999999999999999999999999999999999999999999999999999999999999999

Guns:Button("Infinite Ammo",function()
    M9GunStates = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
    M9GunStates.MaxAmmo = inf
    M9GunStates.CurrentAmmo = inf
    M9GunStates.Spread.Min = 0
    M9GunStates.Spread.Max = 0
end)
