local theme_dir = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = theme_dir .. "gruvbox/arch.png"
-- }}}

-- {{{ Styles
theme.font      = "JetBrains Mono Nerd Font Medium 10"

-- {{{ Colors
theme.fg_normal  = "#ebdbb2"
theme.fg_focus   = "#ebdbb2"
theme.fg_urgent  = "#282828"
theme.bg_normal  = "#282828"
theme.bg_focus   = "#689d6a"
theme.bg_urgent  = "#fabd2f"
theme.bg_systray = "#1d2021" 
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.bg_focus
theme.border_marked = theme.bg_focus 
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = theme_dir .. "gruvbox/taglist/squarefz.png"
theme.taglist_squares_unsel = theme_dir .. "gruvbox/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
theme.fg_widget        = theme.fg_normal 
theme.fg_center_widget = theme.fg_normal 
theme.fg_end_widget    = theme.fg_normal 
theme.bg_widget        = theme.bg_normal 
theme.border_widget    = theme.bg_normal 
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#c792ea"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}


return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
