-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function ()
    hl.exec_cmd(terminal)
    hl.exec_cmd(waybar)
    hl.exec_cmd(hyprpaper)
    hl.exec_cmd(dunst) -- maybe zu swaync oder mako wechseln
    hl.exec_cmd(hyprpicker)                     --config still needed
    hl.exec_cmd(hyprlauncher)                   --config still needed
--    hl.exec_cmd(hypridle)                       --config still needed
--    hl.exec_cmd(hyprlock)                       --config still needed
    hl.exec_cmd(xdg-desktop-portal-hyprland)    --config still needed
    hl.exec_cmd(hyprsunset)                     --config still needed
    hl.exec_cmd(hyprland-qt-support)            --config still needed
    hl.exec_cmd(hyprpwcenter)                   --config still needed
--    hl.exec_cmd(hyprshutdown)                   --config still needed
    hl.exec_cmd(hyprcursor)
--    hl.exec_cmd()
end )