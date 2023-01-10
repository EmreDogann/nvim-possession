local M = {}

M.sessions = {
	sessions_path = vim.fn.stdpath("data") .. "/sessions/",
	sessions_variable = "session",
	sessions_icon = "📌",
}

M.fzf_winopts = {
	hl = { normal = "Normal" },
	border = "rounded",
	height = 0.5,
	preview = {
		horizontal = "down:40%",
		title = true,
	},
}

return M
