{
  inputs,
  cell,
}: let
  l = builtins // nixlib.lib // cells.std.lib // cells.flk.lib;
  inherit (inputs) cells nixlib nixpkgs std;
in {
  importHosts = {
    inputs,
    hostsFrom,
    organelles ? [
      (std.functions "configurations")
      (std.functions "modules")
      (std.functions "profiles")
      (std.functions "suites")
    ]
  }: let
    f = std.grow {
      inherit organelles;
      inputs = inputs // {Cells = cells;};
      cellsFrom = hostsFrom;
    };
  in
    f.x86_64-linux;

  importUsers = {
    inputs,
    usersFrom,
    organelles ? [
      (std.functions "modules")
      (std.functions "profiles")
      (std.functions "suites")
    ]
  }: let
    users = l.attrNames (l.rakeLeaves usersFrom);
    eachUsers = users: f: let
      mapUserConfigs = user: let
        userPath = "${usersFrom}/${user}";
        userConfigs = (f userPath).x86_64-linux;
      in
        userConfigs;
    in
      l.genAttrs users mapUserConfigs;
  in
    eachUsers users (userPath: std.grow {
      inherit organelles;
      inputs = inputs // {Cells = cells;};
      cellsFrom = userPath;
    });

  /*
   Synopsis: bearHomeConfiguration username: configuration:
   
   Generate the deployable `homeConfigurations` attribute set in the
   homeConfigurations organelle.
   */
  bearHomeConfiguration = home: username: configuration': let
    homeDirectoryPrefix =
      if nixpkgs.stdenv.hostPlatform.isDarwin
      then "/Users"
      else "/home";
    homeDirectory = "${homeDirectoryPrefix}/${username}";
    builder = import "${home}/modules/default.nix";
    configuration = {
      imports = [
        configuration'
        (
          if nixpkgs.stdenv.hostPlatform.isLinux
          then {targets.genericLinux.enable = true;}
          else {}
        )
        ({pkgs, ...}: {
          # _module.args.pkgsPath = pkgs.path;
          home = {inherit homeDirectory username;};
          home.stateVersion = l.mkDefault "22.11";
        })
      ];
    };
  in
    builder {
      inherit configuration;
      # default, override via nixpkgs.pkgs
      pkgs = nixpkgs;
    };
}
