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

draw.RoundedBox(0,800,540,420,55,Color(0,0,0))

draw.SimpleText( "Ethan is a black man", "TheHeartexFont",800,540,Color(255,255,255),0,0)

end)