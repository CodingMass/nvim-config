local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
    print("Colorscheme Nightfly not installed!!")
    return
end
