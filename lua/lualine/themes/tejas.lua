local palette = require("tejas.palette")

local tejas = {}

tejas.normal = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
	c = { fg = palette.color400, bg = palette.none },
}

tejas.insert = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

tejas.visual = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

tejas.replace = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

tejas.command = {
	a = { fg = palette.color800, bg = palette.color100, gui = "bold" },
	b = { fg = palette.color100, bg = palette.color600 },
}

tejas.inactive = {
	a = { fg = palette.blueGray3, bg = palette.background1, gui = "bold" },
	b = { fg = palette.blueGray3, bg = palette.background1 },
	c = { fg = palette.blueGray3, bg = palette.none },
}

return tejas
