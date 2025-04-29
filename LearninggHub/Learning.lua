local smoothHealth = 100

hook.Add("HUDPaint", "heartex", function()
	smoothHealth = Lerp(2*FrameTime(), smoothHealth, LocalPlayer():Health())
	draw.RoundedBox(0,0,0,smoothHealth*5,100,Color(255,120,120,255))
end)