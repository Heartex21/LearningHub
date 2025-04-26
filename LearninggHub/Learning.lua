local frame = vgui.Create("DFrame")
frame:SetSize(100,100)
frame:SetVisible(true)
frame:Center()
frame:MakePopup()

local heat = vgui.Create("DButton", frame)
heat.DoClick = function()

net.Start("LearningHub4")
net.SendToServer()

end