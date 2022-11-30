{self, config, ...}: {
  age.secrets.luxus.file = "${self}/secrets/home/users/luxus.age";
  users.users.luxus.passwordFile = config.age.secrets.luxus.path;
}
