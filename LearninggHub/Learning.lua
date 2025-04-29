local test = Lerp(LocalPlayer():Health()/100, 0, 1000)
print(test)

hook.Add("HUDPaint", "heartex", function()
	draw.RoundedBox(0,0,0,1000,100,Color(255,120,120,255))
end)