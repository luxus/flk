{...}: {
  programs.git = {
    userEmail = "luxuspur@gmail.com";

    userName = "luxus";

    signing.signByDefault = true;

    extraConfig.github.user = "luxus";
  };
}
