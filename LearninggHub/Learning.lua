function testing(ply, ent)

    local r = math.random(1,255)
    local g = math.random(1,255)
    local b = math.random(1,255)
  
for k ,v in pairs(ents.GetAll()) do
    
    v:SetColor(Color(r,g,b))

end

      end
      hook.Add("Think", "MyChoice", testing)