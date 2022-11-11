-- vim.cmd("colorscheme nighfly")
local status, _ = pcall(vim.cmd, "colorscheme carbonfox")
if not status then
    print("Colorscheme Not Found !!!!!")
    return
end