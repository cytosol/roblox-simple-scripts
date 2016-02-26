-- Horsie!
local banned = {["Banned"] = true} -- Banned peeps
local message = "" -- Add a ban message here!
function CheckBan(plr)
    if banned[plr.Name] then
       plr:Kick(message)
    end
end
game.Players.ChildAdded:connect(function(new)
   CheckBan(new)
end
