let
  inherit (inputs.cells) nixos;
in {
  cecile = {
    config,
    pkgs,
    ...
  }: {
    imports = [
      nixos.nixosProfiles.file-systems.btrfs
      nixos.nixosProfiles.hardware.argonone
      nixos.nixosProfiles.hardware.firmware
      inputs.nixos-hardware.nixosModules.common-pc-ssd
      inputs.nixos-hardware.nixosModules.raspberry-pi-4
    ];

    boot.initrd.availableKernelModules = [
      # crypto related
      "adiantum"
      "xchacha20"
      "nhpoly1305"

      # external nvme usb closures
      "nvme"
      "uas"
    ];

    boot.kernelPackages = pkgs.linuxKernel.packages.linux_rpi4;

    boot.loader.systemd-boot.enable = false;

    fileSystems."/boot" = {
      device = "/dev/disk/by-label/boot";
      fsType = "vfat";
    };



    nix.settings.max-jobs = 4;

    services.caddy.package = pkgs.caddy.override {
      plugins = [
        "github.com/jyooru/caddy-dns-cloudflare"
        "github.com/mholt/caddy-dynamicdns"
      ];
    };

    services.dnscrypt-proxy2.settings = {
      tls_cipher_suite = [52392 49199];
      max_clients = 10000;
    };
  };
}
