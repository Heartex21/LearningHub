function testing(ply, text, team)

if text ==  "!kill" then

    ply:Kill()

end

end
hook.Add("PlayerSay", "MyChoice", testing)