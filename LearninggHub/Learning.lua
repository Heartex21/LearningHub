function testing(ply, text, team)

    ply:Kill()

end
hook.Add("PlayerSay", "MyChoice", testing)