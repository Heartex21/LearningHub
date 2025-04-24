local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()
frame.Paint = function(s , w , h)

draw.RoundedBox(5,0,0,w,h,Color(0,0,0))
draw.RoundedBox(5,2,2,w-4,h-4,Color(50,50,50))

local button = vgui.Create("DButton", frame)
button:SetSize(200, 50)
button:Center()
button:SetText("Click me to learn more!")
button.DoClick = OnDepressed
button.OnReleased = OnReleased

function OnDepressed()
	button:SetText("You are clicking and holding me!")
	button:SizeToContents()
end

function OnReleased()
	button:SetText("You have released me!")
	button:SizeToContents()
end
end