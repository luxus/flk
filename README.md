# My uwu dotfiles - flaky flake flk

## File structure

Quite different from normal [devos][devos] structure:

```
/
├── .github/
├── .vscode/
├── bud/
├── home/
│   ├── modules/
│   ├── profiles/
│   ├── users/
│   └── default.nix
├── lib/
├── nixos/
│   ├── hosts/
│   ├── modules/
│   ├── profiles/
│   └── default.nix
├── overlays/
├── pkgs/
├── secrets/
│   ├── home/
│   │   ├── profiles/
│   │   ├── users/
│   ├── nixos/
│   │   └── profiles/
│   │       └── cloud/
│   ├── ssh/
│   └── default.nix
├── shell/
├── .editorconfig
├── .envrc
├── COPYING
├── default.nix
├── flake.lock
├── flake.nix
├── README.md
└── shell.nix
```

Many thanks to their template that helped me bootstrap my config across all my machines with an actually enjoyable way to manage dotfiles.

## Getting started

Add this to your flake (idk if the syntax is correct)
```nix
{
  inputs.dan-flk.url = "github:danielphan2003/flk";
  outputs = { dan-flk, ... }: digga.lib.mkFlake {
    channels.nixos.overlays = [ dan-flk.overlay ];
    nixos.hostDefaults.externalModules = [ dan-flk.nixosModules ];
    # home.externalModules = [ dan-flk.homeModules ];
  };
}
```

Some notes:
- ~~I'm currently using [nrdxp][nrdxp] agenix for now. For some unknown reasons I could not decrypt my secrets with my Pi when using the original repo.~~
  ~~This means (some) secrets created through this flake may not decrypt with an [earlier][divnix-agenix] version of age.~~
  Recent commits of my repo *magically* fix agenix secret decryption. I don't really understand what happened but it works. For now?
  See rage v0.6.0 [changelog][rage-v0.6.0-changelog] for more info.
- Pinning [paper][paper] as [nvfetcher][nvfetcher] does not generate outputHash for [snui][snui] dependency.
- Using branch `suites-host` [GTrunSec][GTrunSec]'s digga. This makes optional testings possible.

## Features

A lot of [packages][pkgs]:
- [spotify-spicetified][my-spotify-spicetified] (based on [nixpkgs#111946][nixpkgs-spotify-spicetified]).
  See my [spotify config][my-spotify-config] (currently using a custom [dribbblish][ddt] theme).
- awesomewm plugins including [bling][bling], [layout-machi][layout-machi], [lua-pam][lua-pam], and [awestore][awestore].
- Firefox tweaks:
  - [flying-fox][flying-fox]: my current firefox theme
  - [interak][interak]: my own (very MUCH wip) theme combining flying-fox, rainfox and pywalfox
  - [rainfox][rainfox]: mostly for the blurred search bar
  - [arkenfox-userjs][arkenfox-userjs]: hardened config
  - [pywalfox][pywalfox]: pywal for firefox.
- Browsers: Widevine-cdm, Edge Beta and Dev edition. Yes, I'm that evil ;). Surprisingly, it works on the latest rev!
- Messaging app: [caprine][caprine] (unmaintained)
- VS Code extensions: Utilizing [vs-ext][vs-ext]. See [`pkgs/default.nix`][vs-ext-example] for how to add a new `vscode-extensions` pkgsSet to your overlay.
- Wayland packages: [avizo][avizo].
- Android: my (very MUCH vip) take on [anbox][anbox]. I cannot find anything that works. Please open an issue if you know any alternatives.
- [Caddy][caddy] with plugins! See [pkgs/servers/caddy][caddy-with-plugins] for usage.
- [eww][eww] with latest master. Enjoy lisping :).
  - Some other hm services for `eww` are available at [home/modules/services/misc](./home/modules/services/misc), including a service for dynamically add music control to each app and remove them when closed, as well as a yuck-lang syntax highlighter in vim.
- QoL font (Segue UI). This unbreaks websites and avoid rendering text with ugly serif fonts.
- [Plymouth themes][plymouth-themes] from [adi1090x][adi1090x].
- [ntfs2btrfs][ntfs2btrfs] tool and (very MUCH wip) [quibble][quibble] efi. Mostly my attempt to create the ultimate Windows VM running on btrfs.
- [Paper][paper] wallpaper switcher for Wayland.
- Fonts:
  - Apple fonts: including NY and SF variants.
  - Segue UI: this is a huge plus. Apparently a lot of websites uses this font whenever possible, and revert back to whatever font your system is using, or may not be installed yet. Therefore, it is best for this font to be installed by default.
- Other...

Some modules that may work for your use case:
- `boot.persistence`: module to set your persist path and enable persistence handling. Basically a thin wrapper for mt-caret's opt-in state [config][optin-state].
- `services.candy`: (very MUCH wip) [Caddy][caddy] wrapper with nginx-like declarative web options.

Plus overrides and modules from devos's [community][devos-community] branch

## Eye candies and what not
- Pywal theming:
  - Very helpful wallpaper setting [script][wal-set]. It reloads pywalfox, sway border colors, along with seamless wallpaper switching and notify user when everything is done.
- Gnome: bare minimum for now.
- X11:
  - AwesomeWM: formatted and based on [the-glorious-dotfiles][the-glorious-dotfiles].
- Wayland:
  - Latest packages from [`nixpkgs-wayland`][nixpkgs-wayland].
  - Ibus, ibus-bamboo, and ibus-uniemoji latest [working][sway-startup] flawlessly. Adapted from Arch Wiki's Ibus [integration][arch-wiki-ibus]. Note that shortcut for switching inputs only works on X11 apps, but you can still type normally on Wayland. An [eww][eww] bar might fix this.
  - Helpful Waybar module [maker][waybar-module-maker]. See [waybar-modules][waybar-modules].
  - Working [vnc][repo-root-vnc] module and keymap passthrough with [wayvnc][wayvnc].
  - (very MUCH wip) [river][river] declarative config.

## TODOS
- [x] Automatically update packages via [workflows][auto-update-pkgs-workflow].
  - [ ] Commit message could be smaller, but it requires:
    - uploading `pkgs/_sources/.shake*` (more conflicts)
    - or making [nvfetcher][nvfetcher] aware of already-up-to-date packages in generated [sources][generated-sources] (increased update time).
- [ ] [Unlock LUKS file systems via Tor][tor-luks-unlock].
- [ ] Fully pass `nix -Lv flake check`.
  - [x] Partially pass by setting up blacklists for `nixosConfigurations.profilesTests`.
  - [ ] Properly test each machines.
- More...

# Acknowledgements
- [devos][devos] community and develop branch.
- [nrdxp][nrdxp]: author of [devos][devos].
- [colemickens][colemickens] for many Wayland packages and Nightly versions of Firefox he provides.
- [JavaCafe01 dotfiles][JavaCafe01-dotfiles] for my attempt to switch from sway to awesome.

[devos]: https://github.com/divnix/devos

[nrdxp]: https://github.com/nrdxp

[divnix-agenix]: https://github.com/divnix/devos/blob/develop/flake.nix#L23

[rage-v0.6.0-changelog]: https://github.com/str4d/rage/releases/tag/v0.6.0

[paper]: https://gitlab.com/snakedye/paper
[nvfetcher]: https://github.com/berberman/nvfetcher
[snui]: https://gitlab.com/snakedye/snui

[GTrunSec]: https://github.com/GTrunSec

[home-manager]: https://github.com/nix-community/home-manager/tree/d370447
[nrdxp-nixos]: https://github.com/nrdxp/nixpkgs/more-general-fsbefore
[impermanance]: https://github.com/nix-community/impermanance
[persistence-profile]: ./profiles/misc/persistence

[firefox-nightly]: https://github.com/colemickens/flake-firefox-nightly
[nixpkgs-wayland]: https://github.com/colemickens/nixpkgs-wayland

[pkgs]: pkgs

[nixpkgs-spotify-spicetified]: https://github.com/NixOS/nixpkgs/pull/111946
[my-spotify-spicetified]: pkgs/applications/audio/spotify-spicetified/default.nix
[my-spotify-config]: profiles/graphical/spotify/default.nix
[ddt]: https://github.com/JulienMaille/dribbblish-dynamic-theme

[bling]: https://github.com/Nooo37/bling
[layout-machi]: https://github.com/xinhaoyuan/layout-machi
[lua-pam]: https://github.com/RMTT/lua-pam
[awestore]: https://github.com/K4rakara/awestore

[flying-fox]: https://github.com/akshat46/FlyingFox/
[interak]: pkgs/data/misc/interak/default.nix
[rainfox]: https://github.com/1280px/rainfox
[arkenfox-userjs]: https://github.com/arkenfox/user.js
[pywalfox]: https://github.com/Frewacom/pywalfox-native

[caprine]: https://github.com/sindresorhus/caprine

[vs-ext]: https://github.com/divnix/vs-ext
[vs-ext-example]: ./pkgs/default.nix#L33

[caddy]: https://caddyserver.com
[caddy-with-plugins]: ./pkgs/servers/caddy/default.nix
[eww]: https://github.com/elkowar/eww

[plymouth-themes]: https://github.com/adi1090x/plymouth-themes
[adi1090x]: https://github.com/adi1090x

[ntfs2btrfs]: https://github.com/maharmstone/ntfs2btrfs
[quibble]: https://github.com/maharmstone/quibble

[paper]: https://gitlab.com/snakedye/paper

[optin-state]: https://mt-caret.github.io/blog/posts/2020-06-29-optin-state.html

[devos-community]: https://github.com/divnix/devos/tree/community

[avizo]: https://github.com/misterdanb/avizo
[anbox]: https://github.com/anbox/anbox

[wal-set]: users/profiles/sway/config/scripts/wal-set.nix
[sway-startup]: users/profiles/sway/config/startup.nix
[the-glorious-dotfiles]: https://github.com/manilarome/the-glorious-dotfiles
[arch-wiki-ibus]: https://wiki.archlinux.org/title/IBus#Integration
[waybar-module-maker]: lib/pkgs-build/mkWaybarModule.nix
[waybar-modules]: users/profiles/sway/waybar/modules
[repo-root-vnc]: ./home/modules/services/wayvnc.nix
[wayvnc]: https://github.com/any1/wayvnc
[river]: https://github.com/ifreund/river

[auto-update-pkgs-workflow]: ./.github/workflows/auto-update-pkgs.yml
[generated-sources]: pkgs/_sources/generated.nix
[tor-luks-unlock]: https://nixos.wiki/wiki/Remote_LUKS_Unlocking

[colemickens]: https://github.com/colemickens
[JavaCafe01-dotfiles]: https://github.com/JavaCafe01/DotFiles
