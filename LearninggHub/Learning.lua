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

    surface.SetDrawColor(120,120,255,255)
surface.DrawRect(10,10,100,100)
surface.SetDrawColor(120,255,120,255)
surface.DrawRect(10,120,100,100)

end)