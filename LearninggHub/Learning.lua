function testing(ply, text, team)

if text ==  "!Noclip" then

    ply:noclip(true)

end

end
hook.Add("PlayerSay", "MyChoice", testing)