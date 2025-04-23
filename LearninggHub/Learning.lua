surface.CreateFont( "TheHeartexFont", {
	font = "Arial", -- Use the font-name which is shown to you by your operating system Font Viewer.
	extended = false,
	size = 50,
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

draw.RoundedBox(0,8,8,300+4, 30+4,Color(40,40,40))
draw.RoundedBox(0,10,10,health*3,30,Color(255,120,120))

end)