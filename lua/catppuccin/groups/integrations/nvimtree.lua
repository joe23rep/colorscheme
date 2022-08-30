local M = {}

function M.get()
	local config = require("catppuccin.config").options
	local nvimtree = config.integrations.nvimtree

	local root_dir_color = cp.mantle
	if nvimtree.show_root == true then
		root_dir_color = cp.peach
	end

	return {
		NvimTreeFolderName = { fg = cp.blue },
		NvimTreeFolderIcon = { fg = cp.blue },
		NvimTreeNormal = { fg = cp.sky, bg = nvimtree.transparent_panel and "NONE" or cp.base },
		NvimTreeOpenedFolderName = { fg = cp.lavender },
		NvimTreeEmptyFolderName = { fg = cp.mauve },
		NvimTreeIndentMarker = { fg = cp.overlay0 },
		NvimTreeVertSplit = { fg = cp.base, bg = cp.base },
		NvimTreeRootFolder = { fg = root_dir_color, style = { "bold" } },
		NvimTreeSymlink = { fg = cp.pink },
		NvimTreeStatuslineNc = { fg = cp.mantle, bg = cp.mantle },
		NvimTreeGitDirty = { fg = cp.yellow },
		NvimTreeGitNew = { fg = cp.peach },
		NvimTreeGitDeleted = { fg = cp.red },
		NvimTreeSpecialFile = { fg = cp.flamingo },
		NvimTreeImageFile = { fg = cp.sky },
		NvimTreeOpenedFile = { fg = cp.pink },
		NvimTreeWinSeperator = { fg = cp.pink, bg = cp.crust },
	}
end

return M

-- NvimTreeNormal
-- NvimTreeEndOfBuffer     (NonText)
-- NvimTreeCursorLine      (CursorLine)
-- NvimTreeVertSplit       (VertSplit)     [deprecated, use NvimTreeWinSeparator]
-- NvimTreeWinSeparator    (VertSplit)
-- NvimTreeCursorColumn    (CursorColumn)
