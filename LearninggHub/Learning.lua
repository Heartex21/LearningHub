local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()

local button = vgui.Create("DButton", frame)
button:SetPos(10,40)
button:SetSize(200,45)