local frame = vgui.Create("Frame")
frame:SetSize(800, 600)
frame:Center()
frame:SetVisible(true)
frame:MakePopup()
frame.Paint = function(s , w , h)

	draw.RoundedBox(5,0,0,w,h,Color(0,0,0))
	draw.RoundedBox(5,2,2,w-4,h-4,Color(50,50,50))

end

local DComboBox = vgui.Create("DComboBox", frame)
DComboBox:SetPos(300,250)
DComboBox:SetSize(200,50)
DComboBox:SetValue("Select an option")
DComboBox:AddChoice("I Like learning.")
DComboBox:AddChoice("I like seeing new things.")
DComboBox:AddChoice("Thats pretty much all today.")
DComboBox.OnSelect = function(self, index, value)
	print(value.."was selected at index"..index)
end