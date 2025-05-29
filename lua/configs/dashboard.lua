local header_art = {
"                                                                        ",
"VVVVVVVV           VVVVVVVV  IIIIIIIIII  MMMMMMMM               MMMMMMMM",
"V::::::V           V::::::V  I::::::::I  M:::::::M             M:::::::M",
"V::::::V           V::::::V  I::::::::I  M::::::::M           M::::::::M",
"V::::::V           V::::::V  II::::::II  M:::::::::M         M:::::::::M",
" V:::::V           V:::::V     I::::I    M::::::::::M       M::::::::::M",
"  V:::::V         V:::::V      I::::I    M:::::::::::M     M:::::::::::M",
"   V:::::V       V:::::V       I::::I    M:::::::M::::M   M::::M:::::::M",
"    V:::::V     V:::::V        I::::I    M::::::M M::::M M::::M M::::::M",
"     V:::::V   V:::::V         I::::I    M::::::M  M::::M::::M  M::::::M",
"      V:::::V V:::::V          I::::I    M::::::M   M:::::::M   M::::::M",
"       V:::::V:::::V           I::::I    M::::::M    M:::::M    M::::::M",
"        V:::::::::V            I::::I    M::::::M     MMMMM     M::::::M",
"         V:::::::V           II::::::II  M::::::M               M::::::M",
"          V:::::V            I::::::::I  M::::::M               M::::::M",
"           V:::V             I::::::::I  M::::::M               M::::::M",
"            VVV              IIIIIIIIII  MMMMMMMM               MMMMMMMM",
"                                                                        ",
"                                                                        ",
}

require("dashboard").setup({
  theme = 'doom',
  config = {
    header = header_art,
    center = {
      { icon = " ", desc = 'find files',    action  = 'Telescope find_files', key = 'f' },
      { icon = " ", desc = 'find projects', action  = 'Telescope project',    key = 'p' },
      { icon = " ", desc = 'find word',     action  = 'Telescope live_grep',  key = 'g' },
      { icon = " ", desc = 'edit config',   action  = 'lua vim.fn.chdir(vim.fn.expand("~/.config/nvim")) vim.cmd("edit init.lua")',  key = 'c' },
    },
    footer = {
      "                                        ",
      "                                        ",
      "                                        ",
      "                                        ",
      "stop reading this and get some work done"
    },
  }
})
