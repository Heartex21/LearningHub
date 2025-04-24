local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()
frame.Paint = function(s , w , h)

	draw.RoundedBox(5,0,0,w,h,Color(0,0,0))
	draw.RoundedBox(5,2,2,w-4,h-4,Color(50,50,50))

end

local button = vgui.Create("DButton", frame)
button:SetSize(200, 50)
button:Center()
button:SetText("Click me to learn more!")
button.DoClick = OnDepressed

function OnDepressed(g)
	g:SetText("You are clicking and holding me!")
	g:SizeToContents()
end