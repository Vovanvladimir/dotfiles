hl.layer_rule({ match = { namespace = "quickshell:dock" }, animation = "slide bottom"})
hl.layer_rule({ match = { namespace = "quickshell:dock" }, ignore_alpha = 0.05})
hl.layer_rule({ match = { namespace = "quickshell:dock" }, xray = false}) -- IMPORTANT: Makes it blur applications instead of the wallpaper
hl.window_rule({match = {class = "^(firefox)$" }, opacity = 0.75 })
hl.window_rule({match = {class = "^(org.telegram.desktop)$" }, opacity = 0.75 })
hl.window_rule({match = {class = "^(dolphin)$" }, opacity = 0.75 })
