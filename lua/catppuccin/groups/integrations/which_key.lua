local M = {}

function M.get()
	return {
		WhichKey = { fg = cp.blue },
		WhichKeyGroup = { fg = cp.sky },
		WhichKeyDesc = { fg = cp.teal },
		WhichKeySeperator = { fg = cp.overlay0 },
		WhichKeySeparator = { fg = cp.overlay0 },
		WhichKeyFloat = { bg = cp.base },
		WhichKeyValue = { fg = cp.overlay0 },
	}
end

return M
