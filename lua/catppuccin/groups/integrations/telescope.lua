local M = {}

function M.get()
	return {
		TelescopeBorder = { fg = cp.yellow },
		TelescopeSelectionCaret = { fg = cp.green },
		TelescopeSelection = { fg = cp.text, bg = cp.mantle, style = { "bold" } },
		TelescopeMatching = { fg = cp.red },
		TelescopePromptPrefix = { fg = cp.green },
		-- TelescopePromptNormal = { bg = cp.crust },
		-- TelescopeResultsNormal = { bg = cp.mantle },
		-- TelescopePreviewNormal = { bg = cp.crust },
		-- TelescopePromptBorder = { bg = cp.crust, fg = cp.crust },
		-- TelescopeResultsBorder = { bg = cp.mantle, fg = cp.crust },
		-- TelescopePreviewBorder = { bg = cp.crust, fg = cp.crust },
		-- TelescopePromptTitle = { fg = cp.crust },
		-- TelescopeResultsTitle = { fg = cp.text },
		-- TelescopePreviewTitle = { fg = cp.crust },
	}
end

return M
