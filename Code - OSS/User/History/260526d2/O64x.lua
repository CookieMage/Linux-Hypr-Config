-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "DP-2",
    mode     = "1920x1080@60",
    position = "0x0",
    scale    = "auto",
})
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "preferred",
    position = "-1920x0",
    scale    = "auto",
})