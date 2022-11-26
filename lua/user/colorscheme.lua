local colorscheme = "nord"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
local status_ok0 = pcall(vim.cmd, "highlight Normal ctermbg=NONE guibg=NONE")

if not (status_ok and status_ok0) then
  return
end
