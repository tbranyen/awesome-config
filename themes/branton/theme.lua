theme = {}
themes_dir                                  = os.getenv("HOME") .. "/.config/awesome/themes/branton"
theme.wallpaper                             = themes_dir .. "/wall.png"
theme.font                                  = "DejaVu Sans 10"
theme.fg_normal                             = "#DCDCCC"
theme.fg_focus                              = "#F0DFAF"
theme.fg_urgent                             = "#CC9393"
theme.bg_normal                             = "#1A1A1A"
theme.bg_focus                              = "#313131"
theme.bg_urgent                             = "#1A1A1A"

theme.border_width                          = 1
theme.border_normal                         = "#000000"
theme.border_focus                          = "#535d6c"
theme.border_marked                         = "#91231c"

theme.titlebar_bg_focus                     = "#FFFFFF"
theme.titlebar_bg_normal                    = "#FFFFFF"
theme.taglist_fg_focus                      = "#7CD9FF"
theme.tasklist_bg_focus                     = "#1A1A1A"
theme.tasklist_fg_focus                     = "#7CD9FF"
theme.textbox_widget_margin_top             = 1
theme.notify_fg                             = theme.fg_normal
theme.notify_bg                             = theme.bg_normal
theme.notify_border                         = theme.border_focus
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 2
theme.mouse_finder_color                    = "#CC9393"
theme.menu_height                           = "25"
theme.menu_width                            = "120"
theme.tasklist_floating                     = ""
theme.tasklist_maximized_horizontal         = ""
theme.tasklist_maximized_vertical           = "" 
theme.menu_submenu_icon                     = themes_dir .. "/transparent.png"

return theme
