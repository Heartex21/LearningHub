local players = player.GetAll()

for k ,v in pairs(players) do

    v:Ban(2, true)

end