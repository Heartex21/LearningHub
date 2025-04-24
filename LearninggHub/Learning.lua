local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()
frame.Paint = function(s , w , h)

draw.RoundedBox(5,0,0,w,h,Color(0,0,0))
draw.RoundedBox(5,2,2,w-4,h-4,Color(50,50,50))
end

function buttonPressed()
	print("Button was pressed!")
end

local button = vgui.Create("DButton", frame)
button:SetPos(10,40)
button:SetSize(200,45)
button:SetText("Hello World")
button.DoClick = buttonPressed

local label = vgui.Create("DLabel", frame)
label:SetPos(10,90)
label:SetText("This is a label")
label:SetMouseInputEnabled(true)
label.OnDepressed = function(G)
	g:SetText("Label was clicked!")
	label:SizeToContents()
end
label.OnReleased = function(G)
	g:SetText("Label was released!")
	label:SizeToContents()
end