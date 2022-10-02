{config, ...}: {
  services.swhkd.extraConfig = ''
    include ${config.users.users.luxus.home}/.config/swhkd/swhkdrc
  '';

  systemd.user.services.swhks.enable = false; # !config.home-manager.users.luxus.services.swhks.enable;
}
