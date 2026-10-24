local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerScriptService = game:GetService("ServerScriptService")

-----------------------------------------------------------------------------------
-- // MODULE REFERENCES
-----------------------------------------------------------------------------------

local Types = require(ReplicatedStorage.Shared.Types)

-----------------------------------------------------------------------------------
-- // INSTANCE REFERENCES
-----------------------------------------------------------------------------------

local plr = Players.LocalPlayer

local function OnCharacterAdded(char: Types.Character)
    
end

plr.CharacterAdded:Connect(OnCharacterAdded)
