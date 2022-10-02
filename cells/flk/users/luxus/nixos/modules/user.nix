{
  self,
  cells,
  config,
  lib,
  pkgs,
  ...
}: {
  home-manager.users.luxus.imports = cells.flk.users.luxus.home.modules.default;

  users.users.luxus = {
    description = "Kai Löhnert";
    isNormalUser = true;
    extraGroups = ["wheel" "libvirtd" "kvm" "adbusers" "input" "podman"];
  };
}
