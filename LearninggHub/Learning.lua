surface.CreateFont( "TheHeartexFont", {
	font = "Arial", -- Use the font-name which is shown to you by your operating system Font Viewer.
	extended = false,
	size = 25,
	weight = 500,
	blursize = 0,
	scanlines = 0,
	antialias = true,
	underline = false,
	italic = false,
	strikeout = false,
	symbol = false,
	rotary = false,
	shadow = false,
	additive = false,
	outline = false,
} )

hook.Add("HUDPaint", "DrawmyChoice", function()

local health = LocalPlayer():Health()

draw.RoundedBox(0,8,ScrH() - 100,4-300, 30+4,Color(40,40,40))
draw.RoundedBox(0,10,ScrH() - 98,health*3,30,Color(255,120,120))
draw.SimpleText(health.."%", "TheHeartexFont",10+150,10+15,Color(255,255,255),1,1)

end)