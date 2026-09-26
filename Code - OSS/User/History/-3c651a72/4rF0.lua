-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function ()
    hl.exec_cmd(terminal)                                       --config still needed
    hl.exec_cmd(waybar)                                         --config still needed
    hl.exec_cmd(hyprpaper)                                      --config still needed
--    hl.exec_cmd(dunst) -- maybe zu swaync oder mako wechseln    --config still needed
--    hl.exec_cmd(hyprpicker)                                     --config still needed
--    hl.exec_cmd(hyprlauncher)                                   --config still needed
--    hl.exec_cmd(hypridle)                                       --config still needed
--    hl.exec_cmd(hyprlock)                                       --config still needed
--    hl.exec_cmd(xdg-desktop-portal-hyprland)                    --config still needed
--    hl.exec_cmd(hyprsunset)                                     --config still needed
--    hl.exec_cmd(hyprland-qt-support)                            --config still needed
--    hl.exec_cmd(hyprpwcenter)                                   --config still needed
--    hl.exec_cmd(hyprshutdown)                                   --config still needed
--    hl.exec_cmd(hyprcursor)                                     --config still needed
--    hl.exec_cmd(grim)                                           --config still needed
--    hl.exec_cmd(wireplumber)                                     --config still needed
--    hl.exec_cmd(playerctl)                                      --config still needed
--    https://wiki.hypr.land/Useful-Utilities/Screen-Sharing/                                     --config still needed
--    https://wiki.hypr.land/Useful-Utilities/App-Clients/                                         --config still needed
--    https://wiki.hypr.land/Getting-Started/Preconfigured-setups/
--    hl.exec_cmd()
end )