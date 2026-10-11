------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "2560x1080@75.00Hz",
    position = "auto",
    scale    = "1.0",
})

hl.monitor({
    output   = "eDP-1",
    disabled  = true
})