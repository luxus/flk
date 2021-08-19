# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  any-nix-shell = {
    pname = "any-nix-shell";
    version = "ea04f9bd639f175002127ad1b5715bce3d4bd9c5";
    src = fetchgit {
      url = "https://github.com/haslersn/any-nix-shell";
      rev = "ea04f9bd639f175002127ad1b5715bce3d4bd9c5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0q27rhjhh7k0qgcdcfm8ly5za6wm4rckh633d0sjz87faffkp90k";
    };
  };
  arkenfox-userjs = {
    pname = "arkenfox-userjs";
    version = "00fa8f1b50dbc717ef9cc702679f3829d91fee05";
    src = fetchgit {
      url = "https://github.com/arkenfox/user.js";
      rev = "00fa8f1b50dbc717ef9cc702679f3829d91fee05";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0c0g907f2hpkwpmczbvrjka5m5yx94j0c9cv7yk9afqa97ad993s";
    };
  };
  avizo = {
    pname = "avizo";
    version = "7b3874e5ee25c80800b3c61c8ea30612aaa6e8d1";
    src = fetchgit {
      url = "https://github.com/misterdanb/avizo";
      rev = "7b3874e5ee25c80800b3c61c8ea30612aaa6e8d1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "11sr6ckvrsv6f29ja6f20xw4j1ml2y01mfg2yrsxin7n0641s44b";
    };
  };
  awesome = {
    pname = "awesome";
    version = "13cd20780e95f85f59906f6b57b8779abe2dfcd6";
    src = fetchgit {
      url = "https://github.com/awesomeWM/awesome";
      rev = "13cd20780e95f85f59906f6b57b8779abe2dfcd6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "01l8lycl0y1fzn3lp7m0klrp1cr3040v7pvm9xyh0w56ibdwz8zh";
    };
  };
  awestore = {
    pname = "awestore";
    version = "5509786a1d5bc538dcdde027bd07b35bc29b0df1";
    src = fetchgit {
      url = "https://github.com/K4rakara/awestore";
      rev = "5509786a1d5bc538dcdde027bd07b35bc29b0df1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1sirj1cy38v3sg673wy0yphk0vk19qhlzavp53bjf2jvzq8jdqsn";
    };
  };
  bling = {
    pname = "bling";
    version = "a96c7ca67ab8b183f091512afa4c2b19053257b1";
    src = fetchgit {
      url = "https://github.com/BlingCorp/bling";
      rev = "a96c7ca67ab8b183f091512afa4c2b19053257b1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "16nk7bpvkig9w5cknz3l1ns3cxcm1mr2rnb5vxpryj9dnx43xyk7";
    };
  };
  caddy = {
    pname = "caddy";
    version = "b3d35a4995c98cfadeb0c3a356025dbd3984caef";
    src = fetchgit {
      url = "https://github.com/caddyserver/caddy";
      rev = "b3d35a4995c98cfadeb0c3a356025dbd3984caef";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0bs92d2y28q8jxvrxd87b7icq06794k5idm1qmh0xqn9f7la0zqv";
    };
  };
  cups-pdf = {
    pname = "cups-pdf";
    version = "3.0.1";
    src = fetchurl {
      url = "https://www.cups-pdf.de/src/cups-pdf_3.0.1.tar.gz";
      sha256 = "0ccmm9crrm07nqzn4aikbys2bflkgzc044j1bvz6j53zzznnk1kk";
    };
  };
  dribbblish-dynamic-theme = {
    pname = "dribbblish-dynamic-theme";
    version = "28d977631f8d240074b9a6a0852e714a751a7f87";
    src = fetchgit {
      url = "https://github.com/JulienMaille/dribbblish-dynamic-theme";
      rev = "28d977631f8d240074b9a6a0852e714a751a7f87";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "183p4zdv4g21bl1wwjbimavg6idff7q92vj29m5cax3igfr6ymn1";
    };
  };
  droidcam = {
    pname = "droidcam";
    version = "b527a730a47c45bc9cbad0fd34896299f8730cc9";
    src = fetchgit {
      url = "https://github.com/aramg/droidcam";
      rev = "b527a730a47c45bc9cbad0fd34896299f8730cc9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0bkpc94nwzzwwy792h8ra7cmh5cq8f4f4m2jpswk1jj22wi23kw7";
    };
  };
  eww = {
    pname = "eww";
    version = "7ffebf69033ca9d9254de50cda9b669933201d72";
    src = fetchgit {
      url = "https://github.com/elkowar/eww";
      rev = "7ffebf69033ca9d9254de50cda9b669933201d72";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0kyy9hkn2y61ynic2x8qddp96nz3vgwniwaq5fxl1bnfpxch1k4w";
    };
    cargoLock = {
      lockFile = ./eww-7ffebf69033ca9d9254de50cda9b669933201d72/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  flyingfox = {
    pname = "flyingfox";
    version = "8fc00aa654c10260deac2cbbc5bf062b7dcce811";
    src = fetchgit {
      url = "https://github.com/akshat46/FlyingFox";
      rev = "8fc00aa654c10260deac2cbbc5bf062b7dcce811";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0z6q2953cbxngnzbpd0map2r89dywg3xjagav1qzzbpkyqck32w9";
    };
  };
  ibus = {
    pname = "ibus";
    version = "bc265fb6c3792573db142c72cfcb36227c384d82";
    src = fetchgit {
      url = "https://github.com/ibus/ibus";
      rev = "bc265fb6c3792573db142c72cfcb36227c384d82";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1rgx5sqr408bmwvmx75jgj8nfb9mrzfhha2vlclrk38vzwhsyb4j";
    };
  };
  ibus-bamboo = {
    pname = "ibus-bamboo";
    version = "565c172dbd654e282c41325cc6cf1543fad5b461";
    src = fetchgit {
      url = "https://github.com/BambooEngine/ibus-bamboo";
      rev = "565c172dbd654e282c41325cc6cf1543fad5b461";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1qvinzcy1j9c5z1v1q5h19rk8rxar968gjkz3vcgksa3vjrlpxbf";
    };
  };
  layout-machi = {
    pname = "layout-machi";
    version = "5cee31af77493a67516ca27252c3d931efbfcac7";
    src = fetchgit {
      url = "https://github.com/xinhaoyuan/layout-machi";
      rev = "5cee31af77493a67516ca27252c3d931efbfcac7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1a9rfhfd4gw7nhcxm873vhanbcgqshq9wjnrpz908jxpk4bw64b3";
    };
  };
  leonflix = {
    pname = "leonflix";
    version = "1.5.50";
    src = fetchurl {
      url = "https://leonflix.net/downloads/Leonflix.AppImage";
      sha256 = "0bhyccmd4217p2ndh12lz4dy4cjhgvkm4ml5r32nhxgxycw3r28n";
    };
  };
  libinih = {
    pname = "libinih";
    version = "r53";
    src = fetchgit {
      url = "https://github.com/benhoyt/inih";
      rev = "r53";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0dqf5j2sw4hq68rqvxbrsf44ygfzx9ypiyzipk4cvp9aimbvsbc6";
    };
  };
  light = {
    pname = "light";
    version = "33f2316e5512762a5a33a62c78db7a435d9fec9b";
    src = fetchgit {
      url = "https://github.com/haikarainen/light";
      rev = "33f2316e5512762a5a33a62c78db7a435d9fec9b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0sqci8i0p4ihddc4kbjh8s0z7bfix1iwjrnfjjwjrbz4y72q3j3p";
    };
  };
  lua-pam = {
    pname = "lua-pam";
    version = "482071137257e55dac62a510f792104a9d910ea1";
    src = fetchgit {
      url = "https://github.com/RMTT/lua-pam";
      rev = "482071137257e55dac62a510f792104a9d910ea1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0g5n055gj2ii1pxjfykn3xr0q9knl4hbk0irylsip0r6r76jhz9a";
    };
  };
  manix = {
    pname = "manix";
    version = "d08e7ca185445b929f097f8bfb1243a8ef3e10e4";
    src = fetchgit {
      url = "https://github.com/mlvzk/manix";
      rev = "d08e7ca185445b929f097f8bfb1243a8ef3e10e4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1b7xi8c2drbwzfz70czddc4j33s7g1alirv12dwl91hbqxifx8qs";
    };
  };
  microsoft-edge-beta = {
    pname = "microsoft-edge-beta";
    version = "93.0.961.24";
    src = fetchurl {
      url = "https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-beta/microsoft-edge-beta_93.0.961.24-1_amd64.deb";
      sha256 = "0jpqn8a1y6c6yzn3lzf8f717ic8q490ywym7llyvhcsn28ybswrs";
    };
  };
  microsoft-edge-dev = {
    pname = "microsoft-edge-dev";
    version = "94.0.982.2";
    src = fetchurl {
      url = "https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-dev/microsoft-edge-dev_94.0.982.2-1_amd64.deb";
      sha256 = "14s0a2bxqixswmq39akn9dfw1y0323j71kknhmv31hbfl4d8bjmb";
    };
  };
  nix-zsh-completions = {
    pname = "nix-zsh-completions";
    version = "468d8cf752a62b877eba1a196fbbebb4ce4ebb6f";
    src = fetchgit {
      url = "https://github.com/Ma27/nix-zsh-completions";
      rev = "468d8cf752a62b877eba1a196fbbebb4ce4ebb6f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "16r0l7c1jp492977p8k6fcw2jgp6r43r85p6n3n1a53ym7kjhs2d";
    };
  };
  ntfs2btrfs = {
    pname = "ntfs2btrfs";
    version = "d277ac03a927be02c244f1cc8cea25ee8c816e19";
    src = fetchgit {
      url = "https://github.com/maharmstone/ntfs2btrfs";
      rev = "d277ac03a927be02c244f1cc8cea25ee8c816e19";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "19wk94sl749xnpwsm6kwib2g5yqzzw96qrvfz5226ifrdcmlk571";
    };
  };
  ny-font = {
    pname = "ny-font";
    version = "0.0.0.20210625";
    src = fetchurl {
      url = "https://devimages-cdn.apple.com/design/resources/download/NY.dmg";
      sha256 = "1cpk6ysrj346wmm89kd35w2fv8y5z136948fll06ib3mxh1gljp4";
    };
  };
  paper = {
    pname = "paper";
    version = "c93e629e470ca434ab52f78a9e4ea67fe46f3e56";
    src = fetchgit {
      url = "https://gitlab.com/danielphan2003/paper";
      rev = "c93e629e470ca434ab52f78a9e4ea67fe46f3e56";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "01icq0ww631cdga0isibvn4b8cmw35pk51r0xw10rkkzrhhjpw57";
    };
    cargoLock = {
      lockFile = ./paper-c93e629e470ca434ab52f78a9e4ea67fe46f3e56/Cargo.lock;
      outputHashes = {
        "snui-0.1.0" = "14hpcrg4srvrkrkygsb73jwi2bvikg6zlk7zgzhh36c271vc1w89";
      };
    };
  };
  picom = {
    pname = "picom";
    version = "78e8666498490ae25349a44f156d0811b30abb70";
    src = fetchgit {
      url = "https://github.com/yshui/picom";
      rev = "78e8666498490ae25349a44f156d0811b30abb70";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0lx30w9ccrivnm05i1m67wvhkiw166i8v0gdj6ql6jganrwnwzwk";
    };
  };
  plymouth-themes = {
    pname = "plymouth-themes";
    version = "bf2f570bee8e84c5c20caac353cbe1d811a4745f";
    src = fetchgit {
      url = "https://github.com/adi1090x/plymouth-themes";
      rev = "bf2f570bee8e84c5c20caac353cbe1d811a4745f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0scgba00f6by08hb14wrz26qcbcysym69mdlv913mhm3rc1szlal";
    };
  };
  pure = {
    pname = "pure";
    version = "35ae5ddec5aea5e93ab4e98c405c14d24f4b4026";
    src = fetchgit {
      url = "https://github.com/sindresorhus/pure";
      rev = "35ae5ddec5aea5e93ab4e98c405c14d24f4b4026";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1yn6qhgdq3hvm1nj3fb7gwn6si2fc10rnl9xqrh7izgy2kip8skd";
    };
  };
  pywalfox = {
    pname = "pywalfox";
    version = "2.7.4";
    src = fetchurl {
      url = "https://pypi.io/packages/source/p/pywalfox/pywalfox-2.7.4.tar.gz";
      sha256 = "0rpdh1k4b37n0gcclr980vz9pw3ihhyy0d0nh3xp959q4xz3vrsr";
    };
  };
  quibble = {
    pname = "quibble";
    version = "663f7762fbb1d78493627eb88b148085387f563d";
    src = fetchgit {
      url = "https://github.com/maharmstone/quibble";
      rev = "663f7762fbb1d78493627eb88b148085387f563d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1fb2m93aqmmaacv57l097bq6rr2ad1qdaq47wdkz1w5gbvsfkz07";
    };
  };
  rainfox = {
    pname = "rainfox";
    version = "d373dc136b805097f5092d02365a90327dc1de4a";
    src = fetchgit {
      url = "https://github.com/1280px/rainfox";
      rev = "d373dc136b805097f5092d02365a90327dc1de4a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1g39n3gzqq4hgic3w4n20fs8cz4a855scbnmah8pypz3amsnqzr5";
    };
  };
  redshift = {
    pname = "redshift";
    version = "7da875d34854a6a34612d5ce4bd8718c32bec804";
    src = fetchgit {
      url = "https://github.com/minus7/redshift";
      rev = "7da875d34854a6a34612d5ce4bd8718c32bec804";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0nbkcw3avmzjg1jr1g9yfpm80kzisy55idl09b6wvzv2sz27n957";
    };
  };
  retroarch = {
    pname = "retroarch";
    version = "97144833cb6b011934690b777e5c2dc88aab591d";
    src = fetchgit {
      url = "https://github.com/libretro/retroarch";
      rev = "97144833cb6b011934690b777e5c2dc88aab591d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1pk97dyvf9xlm1mrjl56svm8gazsbsslc54d3awaan0bjd1s9rvp";
    };
  };
  rnix-lsp = {
    pname = "rnix-lsp";
    version = "1fdd7cf9bf56b8ad2dddcfd27354dae8aef2b453";
    src = fetchgit {
      url = "https://github.com/nix-community/rnix-lsp";
      rev = "1fdd7cf9bf56b8ad2dddcfd27354dae8aef2b453";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0rv9k3f70i4dhqzxfjiknh85d93wml6kajmhln7dk5piap46jj63";
    };
    cargoLock = {
      lockFile = ./rnix-lsp-1fdd7cf9bf56b8ad2dddcfd27354dae8aef2b453/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  sddm-chili = {
    pname = "sddm-chili";
    version = "6516d50176c3b34df29003726ef9708813d06271";
    src = fetchgit {
      url = "https://github.com/MarianArlt/sddm-chili";
      rev = "6516d50176c3b34df29003726ef9708813d06271";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "036fxsa7m8ymmp3p40z671z163y6fcsa9a641lrxdrw225ssq5f3";
    };
  };
  segue-ui-linux = {
    pname = "segue-ui-linux";
    version = "02f6e1e9290581e7fc9bf3beefc0ebc9ec8c1611";
    src = fetchgit {
      url = "https://github.com/mrbvrz/segoe-ui-linux";
      rev = "02f6e1e9290581e7fc9bf3beefc0ebc9ec8c1611";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1qvjq3sqn65cs5xhwjzwv74s0x6i09liz5faidk1p815vzn7qr6f";
    };
  };
  sf-font-compact = {
    pname = "sf-font-compact";
    version = "0.0.0.20210625";
    src = fetchurl {
      url = "https://devimages-cdn.apple.com/design/resources/download/SF-Compact.dmg";
      sha256 = "1wklslljf8pz3aj2lyzrnqmqyydgdwmn5ywnpssrb2r4fkb7swak";
    };
  };
  sf-font-pro = {
    pname = "sf-font-pro";
    version = "0.0.0.20210625";
    src = fetchurl {
      url = "https://devimages-cdn.apple.com/design/resources/download/SF-Pro.dmg";
      sha256 = "1wy3v2c87cpd9w333w78s6nn7fl5cnbsv8wff01xml6m3wgl7brz";
    };
  };
  sf-mono = {
    pname = "sf-mono";
    version = "0.0.0.20210625";
    src = fetchurl {
      url = "https://devimages-cdn.apple.com/design/resources/download/SF-Mono.dmg";
      sha256 = "04gznp6ynn2p67a1lgb5zgs5j4v6gcz8xh94p6f2yzbr23iih1gc";
    };
  };
  spicetify-cli = {
    pname = "spicetify-cli";
    version = "v2.5.0";
    src = fetchgit {
      url = "https://github.com/khanhas/spicetify-cli";
      rev = "v2.5.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "00v0f2hxa8mxdpgf3y53dc9cfgp63cx4bcqsh69m6cs76hsmz7rn";
    };
  };
  spicetify-themes = {
    pname = "spicetify-themes";
    version = "bc61341d5327507b457e12c93246a719432289d8";
    src = fetchgit {
      url = "https://github.com/morpheusthewhite/spicetify-themes";
      rev = "bc61341d5327507b457e12c93246a719432289d8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1m5r91ajj04a161vj9qlzfq6rh87favqjpgyfi8b7ja7wmic8z7j";
    };
  };
  spotify = {
    pname = "spotify";
    version = "1.1.56.595.g2d2da0de";
    src = fetchurl {
      url = "https://api.snapcraft.io/api/v1/snaps/download/pOBIoZ2LrCB3rDohMxoYGnbN14EHOgD7_47.snap";
      sha256 = "1rghjxj0y0wnmyzbdd2dp7z2skhp153qnl8cqp309gsxx1iiwv5c";
    };
  };
  steamcompmgr = {
    pname = "steamcompmgr";
    version = "491eb86444afc3fc06c9f10b09c72cac5c1b53a3";
    src = fetchgit {
      url = "https://github.com/ChimeraOS/steamos-compositor-plus";
      rev = "491eb86444afc3fc06c9f10b09c72cac5c1b53a3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1n7sg2dh438yap7ar2wa4ndlsjpyhf85sda8r0vp103s3hzn1fh0";
    };
  };
  sway-borders = {
    pname = "sway-borders";
    version = "04354d4b1f20360503db2d1d87fa8d7c2fa7d2aa";
    src = fetchgit {
      url = "https://github.com/danielphan2003/sway-borders";
      rev = "04354d4b1f20360503db2d1d87fa8d7c2fa7d2aa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1awxn3h9f1lv78xb5l0lg3bq20mssxvdxxawc71kih7qdl88d7ky";
    };
  };
  swaylock-effects = {
    pname = "swaylock-effects";
    version = "5cb9579faaf5662b111f5722311b701eff1c1d00";
    src = fetchgit {
      url = "https://github.com/mortie/swaylock-effects";
      rev = "5cb9579faaf5662b111f5722311b701eff1c1d00";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "036dkhfqgk7g9vbr5pxgrs66h5fz0rwdsc67i1w51aa9v01r35ca";
    };
  };
  uniemoji = {
    pname = "uniemoji";
    version = "4b0801037f599c363b29bb107a9df40df0f6c967";
    src = fetchgit {
      url = "https://github.com/salty-horse/ibus-uniemoji";
      rev = "4b0801037f599c363b29bb107a9df40df0f6c967";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1s8fgrs4v2xdlfg5n2k3w2h5ravcbwd5xd9gx88pjs3jl1fwn5mw";
    };
  };
  ventoy = {
    pname = "ventoy";
    version = "1.0.46";
    src = fetchurl {
      url = "https://github.com/ventoy/Ventoy/releases/download/v1.0.46/ventoy-1.0.46-linux.tar.gz";
      sha256 = "1gn4a5j57fwbs3afsv7vmm71kkism6r0rhmngffgk3j1j3lk450p";
    };
  };
  vimPlugins-yuck = {
    pname = "vimPlugins-yuck";
    version = "6dc3da77c53820c32648cf67cbdbdfb6994f4e08";
    src = fetchgit {
      url = "https://github.com/elkowar/yuck.vim";
      rev = "6dc3da77c53820c32648cf67cbdbdfb6994f4e08";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0890cyxnnvbbhv1irm0nxl5x7a49h1327cmhl1gmayigd4jym7ln";
    };
  };
  vscode-extensions-ActiveFileInStatusBar = {
    pname = "vscode-extensions-ActiveFileInStatusBar";
    version = "1.0.3";
    src = fetchurl {
      url = "https://RoscoP.gallery.vsassets.io/_apis/public/gallery/publisher/RoscoP/extension/ActiveFileInStatusBar/1.0.3/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "0sbs3138hnpg4x226gyz94161i0sw7pdi4f2dcyxxwwbs86lwqp4";
    };
    license = "mit";
  };
  vscode-extensions-Kotlin = {
    pname = "vscode-extensions-Kotlin";
    version = "1.7.1";
    src = fetchurl {
      url = "https://open-vsx.org/api/mathiasfrohlich/Kotlin/1.7.1/file/mathiasfrohlich.Kotlin-1.7.1.vsix";
      sha256 = "0372r5p97qf3bz2mnaqvnkbgl475i5ah5i15106acs2i4vkspfr3";
    };
    homepage = "https://github.com/mathiasfrohlich/vscode-kotlin";
    license = "asl20";
    description = "Kotlin language support for VS Code";
  };
  vscode-extensions-Material-theme = {
    pname = "vscode-extensions-Material-theme";
    version = "3.11.4";
    src = fetchurl {
      url = "https://open-vsx.org/api/zhuangtongfa/material-theme/3.11.4/file/zhuangtongfa.material-theme-3.11.4.vsix";
      sha256 = "18g7nijd73az9hdfcys25ckp833f9r65pjf2hdqgrj565fpzkhg3";
    };
    homepage = "https://github.com/Binaryify/OneDark-Pro";
    license = "mit";
    description = "Atom's iconic One Dark theme for Visual Studio Code";
  };
  vscode-extensions-astro = {
    pname = "vscode-extensions-astro";
    version = "0.6.1";
    src = fetchurl {
      url = "https://astro-build.gallery.vsassets.io/_apis/public/gallery/publisher/astro-build/extension/astro-vscode/0.6.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "1b5wpfyxk4mqlbz1fr9ksk98x0z07fag5h9bsqwf71xjw510isw8";
    };
    license = "mit";
  };
  vscode-extensions-awesome-flutter-snippets = {
    pname = "vscode-extensions-awesome-flutter-snippets";
    version = "3.0.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/Nash/awesome-flutter-snippets/3.0.0/file/Nash.awesome-flutter-snippets-3.0.0.vsix";
      sha256 = "0rc04jcf7k0yhnp4zvmd5zv9mi08qc4yx7sv1c4idpcckms3q92b";
    };
    homepage = "https://github.com/Neevash/awesome-flutter-snippets";
    license = "asl20";
    description = "Awesome Flutter Snippets is a collection snippets and shortcuts for commonly used Flutter functions and classes";
  };
  vscode-extensions-bracket-pair-colorizer-2 = {
    pname = "vscode-extensions-bracket-pair-colorizer-2";
    version = "0.1.4";
    src = fetchurl {
      url = "https://open-vsx.org/api/CoenraadS/bracket-pair-colorizer-2/0.1.4/file/CoenraadS.bracket-pair-colorizer-2-0.1.4.vsix";
      sha256 = "0ag8lrm4pilkwgliy8klx08xra8dwlbs60h7gzq19xdw1qzn5k1n";
    };
    homepage = "https://github.com/CoenraadS/Bracket-Pair-Colorizer-2";
    license = "mit";
    description = "A customizable extension for colorizing matching brackets";
  };
  vscode-extensions-codeql = {
    pname = "vscode-extensions-codeql";
    version = "1.5.3";
    src = fetchurl {
      url = "https://open-vsx.org/api/GitHub/vscode-codeql/1.5.3/file/GitHub.vscode-codeql-1.5.3.vsix";
      sha256 = "0gbxrckymd9gh2h6fpq1s1n8wk727i4pmrpc45h6rngb465zicm8";
    };
    homepage = "https://github.com/github/vscode-codeql";
    license = "mit";
    description = "CodeQL for Visual Studio Code";
  };
  vscode-extensions-codesnap = {
    pname = "vscode-extensions-codesnap";
    version = "1.3.4";
    src = fetchurl {
      url = "https://open-vsx.org/api/adpyke/codesnap/1.3.4/file/adpyke.codesnap-1.3.4.vsix";
      sha256 = "1scki2jslm5pin5dxm88dc3mmszdkilrfpqz11jfid1lhh7jjlf7";
    };
    homepage = "https://github.com/kufii/CodeSnap";
    license = "mit";
    description = "\128247 Take beautiful screenshots of your code";
  };
  vscode-extensions-css-initial-value = {
    pname = "vscode-extensions-css-initial-value";
    version = "0.2.5";
    src = fetchurl {
      url = "https://dzhavat.gallery.vsassets.io/_apis/public/gallery/publisher/dzhavat/extension/css-initial-value/0.2.5/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "0gr52ka34xpawbwyakx7z3cmd38dhx15i751z5g15n6hcqfslr0d";
    };
    license = "mit";
  };
  vscode-extensions-dart-code = {
    pname = "vscode-extensions-dart-code";
    version = "3.25.1";
    src = fetchurl {
      url = "https://open-vsx.org/api/Dart-Code/dart-code/3.25.1/file/Dart-Code.dart-code-3.25.1.vsix";
      sha256 = "08q7abb735ifczrld40hp83nik4781bj6cn4c76szw4y86wjzs7y";
    };
    homepage = "https://github.com/Dart-Code/Dart-Code";
    license = "mit";
    description = "Dart language support and debugger for Visual Studio Code.";
  };
  vscode-extensions-dendron = {
    pname = "vscode-extensions-dendron";
    version = "0.55.1";
    src = fetchurl {
      url = "https://open-vsx.org/api/dendron/dendron/0.55.1/file/dendron.dendron-0.55.1.vsix";
      sha256 = "1nka28zr7p21kjsi1xgaimaswwp72wqq3464r0090wyqgvhrrq1j";
    };
    homepage = "https://github.com/dendronhq/dendron";
    license = "agpl3Only";
    description = "Dendron is a hierarchal note taking tool that grows as you do. ";
  };
  vscode-extensions-discord-presence = {
    pname = "vscode-extensions-discord-presence";
    version = "5.7.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/icrawl/discord-vscode/5.7.0/file/icrawl.discord-vscode-5.7.0.vsix";
      sha256 = "0p4bq3l42gqzzbcbj5brvmdaqjpwxwh824wxhz524s488g8h8pqp";
    };
    homepage = "https://github.com/iCrawl/discord-vscode";
    license = "mit";
    description = "Update your discord status with a rich presence.";
  };
  vscode-extensions-dotenv = {
    pname = "vscode-extensions-dotenv";
    version = "1.0.1";
    src = fetchurl {
      url = "https://open-vsx.org/api/mikestead/dotenv/1.0.1/file/mikestead.dotenv-1.0.1.vsix";
      sha256 = "1ilp720bakyqwb29cxs1k7xsbqlill5j8dnk6bm839xzdvy394sk";
    };
    homepage = "https://github.com/mikestead/vscode-dotenv";
    license = "mit";
    description = "Support for dotenv file syntax";
  };
  vscode-extensions-eslint = {
    pname = "vscode-extensions-eslint";
    version = "2.1.8";
    src = fetchurl {
      url = "https://open-vsx.org/api/dbaeumer/vscode-eslint/2.1.8/file/dbaeumer.vscode-eslint-2.1.8.vsix";
      sha256 = "18yw1c2yylwbvg5cfqfw8h1r2nk9vlixh0im2px8lr7lw0airl28";
    };
    homepage = "https://github.com/Microsoft/vscode-eslint";
    license = "mit";
    description = "Integrates ESLint JavaScript into VS Code.";
  };
  vscode-extensions-even-better-toml = {
    pname = "vscode-extensions-even-better-toml";
    version = "0.14.2";
    src = fetchurl {
      url = "https://open-vsx.org/api/tamasfe/even-better-toml/0.14.2/file/tamasfe.even-better-toml-0.14.2.vsix";
      sha256 = "0m0b3lzm9mnwj1bc54hiihqykah09yj3yq29ckjgxm5zr5s93mmk";
    };
    homepage = "https://github.com/tamasfe/taplo";
    license = "mit";
    description = "Fully-featured TOML support";
  };
  vscode-extensions-flutter = {
    pname = "vscode-extensions-flutter";
    version = "3.25.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/Dart-Code/flutter/3.25.0/file/Dart-Code.flutter-3.25.0.vsix";
      sha256 = "0ypgax67ry81z3idsivjwwp41dbjfp4vgsnajvs10nwnryi0l1ry";
    };
    homepage = "https://github.com/Dart-Code/Flutter";
    license = "mit";
    description = "Flutter support and debugger for Visual Studio Code.";
  };
  vscode-extensions-gitlens = {
    pname = "vscode-extensions-gitlens";
    version = "11.6.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/eamodio/gitlens/11.6.0/file/eamodio.gitlens-11.6.0.vsix";
      sha256 = "0lhrw24ilncdczh90jnjx71ld3b626xpk8b9qmwgzzhby89qs417";
    };
    homepage = "https://github.com/eamodio/vscode-gitlens";
    license = "mit";
    description = "Supercharge the Git capabilities built into Visual Studio Code \8212 Visualize code authorship at a glance via Git blame annotations and code lens, seamlessly navigate and explore Git repositories, gain valuable insights via powerful comparison commands, and so much more";
  };
  vscode-extensions-html-css-class-completion = {
    pname = "vscode-extensions-html-css-class-completion";
    version = "1.20.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/Zignd/html-css-class-completion/1.20.0/file/Zignd.html-css-class-completion-1.20.0.vsix";
      sha256 = "17nzpb9fac81h5l2cw1bdn0s5bnymwjfmhpzr91r3xczhm1z3136";
    };
    homepage = "https://github.com/Zignd/HTML-CSS-Class-Completion";
    license = "mit";
    description = "CSS class name completion for the HTML class attribute based on the definitions found in your workspace.";
  };
  vscode-extensions-markdown-all-in-one = {
    pname = "vscode-extensions-markdown-all-in-one";
    version = "3.4.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/yzhang/markdown-all-in-one/3.4.0/file/yzhang.markdown-all-in-one-3.4.0.vsix";
      sha256 = "1hwgyiqw0s14f5wn8jxbckrvjidpbnxsjj2rx7dppn5svsa6ymsc";
    };
    homepage = "https://github.com/yzhang-gh/vscode-markdown";
    license = "mit";
    description = "All you need to write Markdown (keyboard shortcuts, table of contents, auto preview and more)";
  };
  vscode-extensions-markdown-preview-enhanced = {
    pname = "vscode-extensions-markdown-preview-enhanced";
    version = "0.5.22";
    src = fetchurl {
      url = "https://open-vsx.org/api/shd101wyy/markdown-preview-enhanced/0.5.22/file/shd101wyy.markdown-preview-enhanced-0.5.22.vsix";
      sha256 = "0a17wpf8gj48nf6hpmy9b1v87n0l4z1fls50m0s4piinh9h17791";
    };
    homepage = "https://github.com/shd101wyy/vscode-markdown-preview-enhanced";
    license = "ncsa";
    description = "Markdown Preview Enhanced ported to vscode";
  };
  vscode-extensions-material-icon-theme = {
    pname = "vscode-extensions-material-icon-theme";
    version = "4.9.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/PKief/material-icon-theme/4.9.0/file/PKief.material-icon-theme-4.9.0.vsix";
      sha256 = "1yn2x5775g9zsfarxp6hswi18jvqlpjywwxnmsc0k3nhc8ygsn8a";
    };
    homepage = "https://github.com/PKief/vscode-material-icon-theme";
    license = "mit";
    description = "Material Design Icons for Visual Studio Code";
  };
  vscode-extensions-nix-env-selector = {
    pname = "vscode-extensions-nix-env-selector";
    version = "1.0.7";
    src = fetchurl {
      url = "https://open-vsx.org/api/arrterian/nix-env-selector/1.0.7/file/arrterian.nix-env-selector-1.0.7.vsix";
      sha256 = "158ipc2ky6wr1prgnya83j5f2n0gfi2wvzcs5vpyi0kiw83liwc9";
    };
    homepage = "https://github.com/arrterian/nix-env-selector";
    license = "mit";
    description = "Allows switch environment for Visual Studio Code and extensions based on Nix config file.";
  };
  vscode-extensions-nixpkgs-fmt = {
    pname = "vscode-extensions-nixpkgs-fmt";
    version = "0.0.1";
    src = fetchurl {
      url = "https://B4dM4n.gallery.vsassets.io/_apis/public/gallery/publisher/B4dM4n/extension/nixpkgs-fmt/0.0.1/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "1gvjqy54myss4w1x55lnyj2l887xcnxc141df85ikmw1gr9s8gdz";
    };
    license = "mit";
  };
  vscode-extensions-output-colorizer = {
    pname = "vscode-extensions-output-colorizer";
    version = "0.1.2";
    src = fetchurl {
      url = "https://open-vsx.org/api/IBM/output-colorizer/0.1.2/file/IBM.output-colorizer-0.1.2.vsix";
      sha256 = "09j9npk35h4z1fw0n0jw9zc2lmk54jh5mf4g816sv3szyvypibf5";
    };
    homepage = "https://github.com/IBM-Bluemix/vscode-log-output-colorizer";
    license = "mit";
    description = "Syntax highlighting for log files";
  };
  vscode-extensions-pascal = {
    pname = "vscode-extensions-pascal";
    version = "9.3.0";
    src = fetchurl {
      url = "https://alefragnani.gallery.vsassets.io/_apis/public/gallery/publisher/alefragnani/extension/pascal/9.3.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "0jdcj7dvx8bw7fjwnnhg7kflp4w9mi4va3b3mrx5p2vfzz3sq96c";
    };
    license = "mit";
  };
  vscode-extensions-pascal-formatter = {
    pname = "vscode-extensions-pascal-formatter";
    version = "2.5.0";
    src = fetchurl {
      url = "https://alefragnani.gallery.vsassets.io/_apis/public/gallery/publisher/alefragnani/extension/pascal-formatter/2.5.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "1nrzg6f7kja2is47k0zai2qlgd1hk18yjyhid7mdzzbjw9yyfsyy";
    };
    license = "mit";
  };
  vscode-extensions-prettier = {
    pname = "vscode-extensions-prettier";
    version = "8.1.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/esbenp/prettier-vscode/8.1.0/file/esbenp.prettier-vscode-8.1.0.vsix";
      sha256 = "0inx5dcbsgxfys2hw5m2y6js4zcdsi5kw4s45a1l8vjhqqgqy30r";
    };
    homepage = "https://github.com/prettier/prettier-vscode";
    license = "mit";
    description = "Code formatter using prettier";
  };
  vscode-extensions-pubspec-assist = {
    pname = "vscode-extensions-pubspec-assist";
    version = "2.1.0";
    src = fetchurl {
      url = "https://open-vsx.org/api/jeroen-meijer/pubspec-assist/2.1.0/file/jeroen-meijer.pubspec-assist-2.1.0.vsix";
      sha256 = "0gxzdbg2zkz27c7i6rpvyybwxlpx2njxllz4hffy16bhnc0sd8hz";
    };
    homepage = "https://github.com/jeroen-meijer/pubspec-assist";
    license = "mit";
    description = "Easily add and update dependencies to your Dart and Flutter project.";
  };
  vscode-extensions-python = {
    pname = "vscode-extensions-python";
    version = "2020.10.332292344";
    src = fetchurl {
      url = "https://open-vsx.org/api/ms-python/python/2020.10.332292344/file/ms-python.python-2020.10.332292344.vsix";
      sha256 = "0c43njzbbg6hgv7cppiilvq77vlvd9kcr7fzl88g7f2y7xczy2ma";
    };
    homepage = "https://github.com/Microsoft/vscode-python";
    license = "mit";
    description = "Linting, Debugging (multi-threaded, remote), Intellisense, Jupyter Notebooks, code formatting, refactoring, unit tests, snippets, and more.";
  };
  vscode-extensions-react-native = {
    pname = "vscode-extensions-react-native";
    version = "1.6.0";
    src = fetchurl {
      url = "https://msjsdiag.gallery.vsassets.io/_apis/public/gallery/publisher/msjsdiag/extension/vscode-react-native/1.6.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      sha256 = "1y7ingbsb6vz5jf1c697nw749lywprsz6ac6vvlj5q8qjki4vafh";
    };
    license = "mit";
  };
  vscode-extensions-rest-client = {
    pname = "vscode-extensions-rest-client";
    version = "0.24.5";
    src = fetchurl {
      url = "https://open-vsx.org/api/humao/rest-client/0.24.5/file/humao.rest-client-0.24.5.vsix";
      sha256 = "140a3jjhh2p0qwcrks8cs02lv6gszzxjn1j9lbbb7n5s695i6f1w";
    };
    homepage = "https://github.com/Huachao/vscode-restclient";
    license = "mit";
    description = "REST Client for Visual Studio Code";
  };
  vscode-extensions-rust = {
    pname = "vscode-extensions-rust";
    version = "0.7.8";
    src = fetchurl {
      url = "https://open-vsx.org/api/rust-lang/rust/0.7.8/file/rust-lang.rust-0.7.8.vsix";
      sha256 = "02mpqpyk6aid6s7byqzh8s1fd2mgzcpl2rpyri0fgakc67bsnyz6";
    };
    homepage = "https://github.com/rust-lang/rls-vscode";
    license = "[ \"mit\", \"asl20\" ]";
    description = "Rust for Visual Studio Code (powered by Rust Language Server/Rust Analyzer). Provides lints, code completion and navigation, formatting and more.";
  };
  vscode-extensions-svelte = {
    pname = "vscode-extensions-svelte";
    version = "105.3.4";
    src = fetchurl {
      url = "https://open-vsx.org/api/svelte/svelte-vscode/105.3.4/file/svelte.svelte-vscode-105.3.4.vsix";
      sha256 = "0q9gcxn5rwnkh8hkn0f8czkcxvxw54q3rgyfc752vqg16pn1jlk4";
    };
    homepage = "https://github.com/sveltejs/language-tools";
    license = "mit";
    description = "Svelte language support for VS Code";
  };
  vscode-extensions-tailwindcss = {
    pname = "vscode-extensions-tailwindcss";
    version = "0.6.13";
    src = fetchurl {
      url = "https://open-vsx.org/api/bradlc/vscode-tailwindcss/0.6.13/file/bradlc.vscode-tailwindcss-0.6.13.vsix";
      sha256 = "1nm24wmjyc0ida3j6hzdmaq6dpzj1bh84lv2hbdw63pfdg3xwbd6";
    };
    homepage = "https://github.com/tailwindlabs/tailwindcss-intellisense";
    license = "mit";
    description = "Intelligent Tailwind CSS tooling for VS Code";
  };
  vscode-extensions-versionlens = {
    pname = "vscode-extensions-versionlens";
    version = "1.0.9";
    src = fetchurl {
      url = "https://open-vsx.org/api/pflannery/vscode-versionlens/1.0.9/file/pflannery.vscode-versionlens-1.0.9.vsix";
      sha256 = "1cym3x36a3lpysqfwxmqf9iwykjf72l8f3s8a3ayl2m7njg15wbh";
    };
    homepage = "https://gitlab.com/versionlens/vscode-versionlens";
    license = "isc";
    description = "Shows the latest version for each package using code lens";
  };
  whitesur-gtk-theme = {
    pname = "whitesur-gtk-theme";
    version = "26d7d7bccf25cb8b9482d38775165db652b79e5e";
    src = fetchgit {
      url = "https://github.com/vinceliuice/whitesur-gtk-theme";
      rev = "26d7d7bccf25cb8b9482d38775165db652b79e5e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0m218lmvhf0lrx4lmh82hwikgywzylg243r48a5rdkgyk5kd6awq";
    };
  };
  whitesur-icon-theme = {
    pname = "whitesur-icon-theme";
    version = "290f214420403ada62245b936f715e8895f6619c";
    src = fetchgit {
      url = "https://github.com/vinceliuice/whitesur-icon-theme";
      rev = "290f214420403ada62245b936f715e8895f6619c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "13ijwb40qb0h54v3b3kiszz8pbdp6c55j7a0zsh007b0hz0rgjdl";
    };
  };
  widevine-cdm = {
    pname = "widevine-cdm";
    version = "4.10.2209.1";
    src = fetchurl {
      url = "https://dl.google.com/widevine-cdm/4.10.2209.1-linux-x64.zip";
      sha256 = "1mnbxkazjyl3xgvpna9p9qiiyf08j4prdxry51wk8jj5ns6c2zcc";
    };
  };
  wii-u-gc-adapter = {
    pname = "wii-u-gc-adapter";
    version = "64d7ddc511adb12f2eb05bd97294bc51cf51bfab";
    src = fetchgit {
      url = "https://github.com/ToadKing/wii-u-gc-adapter";
      rev = "64d7ddc511adb12f2eb05bd97294bc51cf51bfab";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1rjqjc344j6lvs6ya5m34i4hv5296xfdxr8pc2bgas46gxhv7336";
    };
  };
  ydotool = {
    pname = "ydotool";
    version = "7e5f4986d570e08dff1ef9934d7c363962c90a42";
    src = fetchgit {
      url = "https://github.com/ReimuNotMoe/ydotool";
      rev = "7e5f4986d570e08dff1ef9934d7c363962c90a42";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1wz09qiia98lz9mln7ky45ivgab7i2bik2krjfapr5mv9z7qb8m1";
    };
  };
}
