-- banscript.lua
local bannedPlayers = {["username"] = true} -- {["username"] = true, ["username2"] = true}
local banMessage = "You're banned from this game." -- The message displayed to banned players when trying to join.

game.Players.PlayerAdded:Connect(function(plr)
   if bannedPlayers[plr.Name] then
      plr:Kick(banMessage)
   end
end)
