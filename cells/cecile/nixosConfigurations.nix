{
  cecile = {
    bee.home = inputs.home-unstable;
    bee.system = "x86_64-linux";
    bee.pkgs = inputs.cells.flk.pkgs.nixos;
    imports =
      [
        cell.nixosSuites.cecile
      ]
      ++ inputs.cells.nixos.nixosModules.default
      ++ inputs.cells.nixos.nixosModules.extra;
  };
}
