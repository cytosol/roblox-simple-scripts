-- Made by Horsie!
local ws = 16 -- Enter the walkspeed you want
game.Players.PlayerAdded:connect(function(new)
  local char = new.Character
  if new and char then
    char.Humanoid.Walkspeed = ws
  end
end)
