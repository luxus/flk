
{
  # linters: nix
  inputs = {
    deadnix.url = "github:astro/deadnix";
    statix.url = "github:nerdypepper/statix";
  };

  # home
  inputs = {
    home.url = "github:nix-community/home-manager/release-22.05";
    home-unstable.url = "github:nix-community/home-manager";
  };

  # play-grounds
  # not responsible for any gulp gulp gulp.
  inputs = {
    # play-ground: Secure Boot
    bootspec-secureboot = {
      url = "github:DeterminateSystems/bootspec-secureboot";
      inputs.nixpkgs.follows = "bootspec-nixpkgs";
    };
  };

  # packages
  inputs = {
    firefox-nightly = {
      url = "github:colemickens/flake-firefox-nightly";
      inputs = {
        cachix.follows = "nixpkgs";
        nixpkgs.follows = "nixpkgs";
      };
    };

    fog.url = "github:danielphan2003/fog";

    hyprland = {
      url = "github:hyprwm/Hyprland";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    hyprwm-contrib = {
      url = "github:hyprwm/contrib";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    nixpkgs-wayland = {
      url = "github:nix-community/nixpkgs-wayland";
      inputs = {
        cachix.follows = "nixos";
        flake-compat.follows = "flake-compat";
        lib-aggregate.follows = "lib-aggregate";
        nixpkgs.follows = "nixpkgs";
      };
    };

    rnix-lsp = {
      url = "github:nix-community/rnix-lsp";
      inputs = {
        naersk.follows = "naersk";
        nixpkgs.follows = "nixpkgs";
        utils.follows = "flake-utils";
      };
    };
  };

  # utils: agenix
  inputs = {
    agenix.follows = "ragenix";

    agenix-orig = {
      url = "github:ryantm/agenix";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    ragenix = {
      url = "github:yaxitech/ragenix";
      inputs = {
        agenix.follows = "agenix-orig";
        nixpkgs.follows = "nixpkgs";
        flake-utils.follows = "flake-utils";
        rust-overlay.follows = "rust-overlay";
        naersk.follows = "naersk";
      };
    };
  };

  # utils: flake
  inputs = {
    colmena = {
      url = "github:zhaofengli/colmena";
      inputs = {
        flake-compat.follows = "flake-compat";
        nixpkgs.follows = "nixpkgs";
        stable.follows = "nixos-22-05";
        utils.follows = "flake-utils";
      };
    };

    devos-ext-lib = {
      # url = "github:divnix/devos-ext-lib";
      url = "/home/danie/src/github.com/danielphan2003/devos-ext-lib";
      inputs.nixpkgs.follows = "nixos";
    };

    devshell = {
      url = "github:numtide/devshell";
      inputs = {
        flake-utils.follows = "flake-utils";
        nixpkgs.follows = "nixpkgs";
      };
    };

    flake-utils-plus = {
      url = "github:gytis-ivaskevicius/flake-utils-plus";
      inputs.flake-utils.follows = "flake-utils";
    };

    nixos-generators = {
      url = "github:nix-community/nixos-generators";
      inputs = {
        nixlib.follows = "nixlib";
        nixpkgs.follows = "nixpkgs";
      };
    };

    qnr = {
      url = "github:divnix/quick-nix-registry";
      inputs.globalRegistry.follows = "flake-registry";
    };

    yants = {
      url = "github:divnix/yants";
      inputs.nixpkgs.follows = "nixlib";
    };

    flake-compat = {
      url = "github:edolstra/flake-compat";
      flake = false;
    };
    flake-registry = {
      url = "github:NixOS/flake-registry";
      flake = false;
    };
    flake-utils.url = "github:numtide/flake-utils";
    impermanence.url = "github:nix-community/impermanence";
    nixos-hardware.url = "github:nixos/nixos-hardware";
    nixlib.url = "github:nix-community/nixpkgs.lib";
  };

  # utils
  inputs = {
    coricamu = {
      url = "github:danth/coricamu";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        utils.follows = "flake-utils";
      };
    };

    nvfetcher.url = "github:berberman/nvfetcher";

    nix2container.url = "github:nlewo/nix2container";
  };

  # toolchains
  inputs = {
    # toolchain: Go
    gomod2nix = {
      url = "github:tweag/gomod2nix";
      inputs = {
        nixpkgs.follows = "nixos";
        utils.follows = "flake-utils";
      };
    };

    # toolchain: Nodejs
    npmlock2nix = {
      # url = "github:nix-community/npmlock2nix";
      url = "github:hlolli/npmlock2nix/lock/v2";
      flake = false;
    };

    # toolchain: Python
    poetry2nix = {
      url = "github:nix-community/poetry2nix";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        flake-utils.follows = "flake-utils";
      };
    };

    # toolchain: Rust
    fenix.url = "github:nix-community/fenix";

    naersk = {
      url = "github:nix-community/naersk";
      # inputs.nixpkgs.follows = "nixpkgs";
    };

    rust-overlay = {
      url = "github:oxalica/rust-overlay";
      inputs = {
        # nixpkgs.follows = "nixpkgs";
        flake-utils.follows = "flake-utils";
      };
    };
  };

  # configuration modules
  inputs = {
    arkenfox-nixos = {
      url = "github:dwarfmaster/arkenfox-nixos";
      inputs.nixpkgs.follows = "nixos";
    };

    nix-gaming = {
      url = "github:fufexan/nix-gaming";
      inputs = {
        nixpkgs.follows = "nixos";
        utils.follows = "digga/flake-utils-plus";
      };
    };

    peerix = {
      url = "github:cid-chan/peerix";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        flake-compat.follows = "flake-compat";
        flake-utils.follows = "flake-utils";
      };
    };

    stylix = {
      url = "github:danth/stylix";
      inputs = {
        coricamu.follows = "coricamu";
        home-manager.follows = "home";
        nixpkgs.follows = "nixpkgs";
        utils.follows = "flake-utils";
      };
    };
  };

  outputs = {self, ...} @ inputs: {
    inherit inputs;
  };
}
