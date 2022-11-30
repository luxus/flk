{config, ...}: {
  age.secrets.matrix.file = "${self}/secrets/home/users/matrix.age";
  users.users.matrix.passwordFile = config.age.secrets.matrix.path;
}
