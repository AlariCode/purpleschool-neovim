vim.opt.termguicolors = true


require("catppuccin").setup {
    color_overrides = {
        mocha = {
			base = '#16112F';
			mantle = '#0E0A1E';
			crust = '#0E0A1E';
		},
    },
	 integrations = {
        telescope = true
    }
}
function SetColor(color)
    color = color or "catppuccin-mocha" -- have a default value
    vim.cmd.colorscheme(color)

    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "ColorColumn", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
end

SetColor() -- run at startup
