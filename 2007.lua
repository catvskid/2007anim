for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(-30,0,0)
end)
end
end

game:GetService("StarterGui"):SetCore("SendNotification", { 
    Title = "Notification";
    Text = "re-execute when dead";
    Icon = "rbxthumb://type=Asset&id=6647724000&w=150&h=150"})
Duration = 5;
