local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()
frame.Paint = function(s , w , h)

draw.RoundedBox(5,0,0,w,h,Color(255,120,120))

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