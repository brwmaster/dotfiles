return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")
		local mason_tool_installer = require("mason-tool-installer")

		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				"tsserver",
				"html",
				"cssls",
				"tailwindcss",
				"lua_ls",
				"graphql",
				"emmet_ls",
				"astro",
				"pyright",
				"intelephense",
				"bicep",
				"volar",
				"svelte",
			},
		})

		mason_tool_installer.setup({
			-- list of tools for mason to install
			ensure_installed = {
				"prettier",
				"stylua",
				"isort",
				"black",
				"phpcbf",
				"eslint_d",
				"pylint",
				"phpcs",
			},
		})
	end,
}
