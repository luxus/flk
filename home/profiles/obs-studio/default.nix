{ pkgs, ... }: {
  programs.obs-studio = {
    enable = true;
    plugins = with pkgs; [
      obs-v4l2sink
      obs-wlrobs
    ];
  };
}
