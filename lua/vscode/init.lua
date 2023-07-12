vim.g.mapleader = " "
vim.opt.ignorecase = true
vim.opt.clipboard:append("unnamedplus")
vim.keymap.set("n", "<leader>test", function()
    print("test print and leader")
end, { noremap = true, silent = true })

vim.keymap.set("n", "gd", "<cmd>call VSCodeNotify('editor.action.revealDefinition')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "<C-w>gd", "<cmd>call VSCodeNotify('editor.action.revealDefinitionAside')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "gD", "<cmd>call VSCodeNotify('editor.action.peekDefinition')<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "gf", "<cmd>call VSCodeNotify('editor.action.revealDeclaration')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "gF", "<cmd>call VSCodeNotify('editor.action.peekDeclaration')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "gr", "<cmd>call VSCodeNotify('editor.action.referenceSearch.trigger')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "gR", "<cmd>call VSCodeNotify('references-view.findReferences')<CR>",
    { noremap = true, silent = true })
vim.keymap.set("n", "gH", "<cmd>call VSCodeNotify('editor.action.showHover')<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "gN", "<cmd>call VSCodeNotify('editor.action.rename')<CR>", { noremap = true, silent = true })


-- 清空搜索历史记录
vim.keymap.set("n", "<leader>c", "<cmd>let @/=''<CR>", { noremap = true, silent = true })
-- 关闭active Editor
vim.keymap.set("n", "<leader>q", "<cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>",
    { noremap = true, silent = true })

-- 开关左侧侧边栏
vim.keymap.set("n", "<leader>n", "<cmd>call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>",
    { noremap = true, silent = true })
-- 打开文件explorer
vim.keymap.set("n", "<leader>e", "<cmd>call VSCodeNotify('workbench.view.explorer')<CR>",
    { noremap = true, silent = true })

-- 开关下侧控制台
vim.keymap.set("n", "<leader>p", "<cmd>call VSCodeNotify('workbench.action.togglePanel')<CR>",
    { noremap = true, silent = true })
