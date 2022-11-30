{
  inputs,
  cell,
}: let
  inherit (inputs) Cells;
in {
  # target = "pik2";
  system = "x86_64-linux";
  channelName = "nixos";

  modules =
    Cells.nixos.users.root.nixos.modules.default ++
    Cells.flk.users.matrix.nixos.modules.default;
}
