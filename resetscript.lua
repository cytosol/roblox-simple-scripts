-- Made by Horsie!
game.Players.PlayerAdded:connect(function(p)
  p.Chatted:connect(function(msg, plr)
    if msg == "reset" and plr.Character then
      plr.Character.Humanoid.Health = 0
    end
  end)
end)
