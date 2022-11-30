{pkgs, ...}: {
  boot.loader.systemd-boot.enable = false;

  boot.kernelPackages = pkgs.linuxKernel.packages.linux_zen;

  boot.initrd.availableKernelModules = [
    "nvme"
  ];
}
