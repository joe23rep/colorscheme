 local M = {}

function M.get()
	local cnf = require("catppuccin.config").options
	local transparent_background = cnf.transparent_background
	local bg_highlight = (transparent_background and cnf.dim_inactive.enabled and cp.dim)
		or (transparent_background and "NONE")
		or (cnf.dim_inactive.enabled and cp.dim)
		or cp.base
	return {
		rainbowcol1 = { bg = bg_highlight, fg = cp.red },
		rainbowcol2 = { bg = bg_highlight, fg = cp.teal },
		rainbowcol3 = { bg = bg_highlight, fg = cp.yellow },
		rainbowcol4 = { bg = bg_highlight, fg = cp.blue },
		rainbowcol5 = { bg = bg_highlight, fg = cp.pink },
		rainbowcol6 = { bg = bg_highlight, fg = cp.flamingo },
		rainbowcol7 = { bg = bg_highlight, fg = cp.green },
	}
end

return M