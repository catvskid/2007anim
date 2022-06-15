spawn(function()
   while wait() do
       sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
       sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge)
   end
end)
game.RunService.Stepped:Connect(function()
sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
game.Players.LocalPlayer.MaximumSimulationRadius = math.huge
end)
