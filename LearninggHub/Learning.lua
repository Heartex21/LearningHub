function testing(ply, text, team)

if text ==  "Noclip" then

    ply:PlayerNoClip(true)

end

end
hook.Add("PlayerNoClip", "MyChoice", testing)