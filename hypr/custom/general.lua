hl.config({
    input = {
        kb_layout = "us,ru",
        kb_options = "grp:alt_shift_toggle",
    }
})
        blur = {
            enabled = true,
            xray = true,
            special = false,
            new_optimizations = true,
            size = 14,             -- High radius for dense blur
            passes = 4,            -- Extra passes for smoothness
            brightness = 1,
            noise = 0.0,           -- 0.0 removes the ugly TV static artifact
            contrast = 1.0,
            vibrancy = 0.8,        -- Acts like CSS saturate(180%)
            vibrancy_darkness = 0.2,
            popups = false,
            popups_ignorealpha = 0.6,
            input_methods = true,
            input_methods_ignorealpha = 0.8
        }
