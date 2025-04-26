local frame = vgui.Create("DFrame")
frame:SetSize(100,100)
frame:SetVisible(true)
frame:Center()
frame:MakePopup()

local heat = vgui.Create("DButton", frame)
heat.DoClick = function()

net.Start("LearningHub4")
net.WriteInt(32, 16)
net.SendToServer()

end

net.Receive("ClientMessage", function(len)

	print("I received the message from the server")

end)