{config, ...}: {
  services.greetd.settings.initial_session = {
    user = config.users.users.luxus.name;
    # command = "/run/current-system/sw/bin/sway --config ${config.users.users.luxus.home}/.config/sway/config";
    command = "/etc/profiles/per-user/luxus/bin/Hyprland --config ${config.users.users.luxus.home}/.config/hypr/hyprland.conf";
  };
}
