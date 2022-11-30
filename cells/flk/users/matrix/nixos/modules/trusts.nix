{self, ...}: {
  users.users.alita.openssh.authorizedKeys.keyFiles = [
    "${self}/secrets/ssh/alita.pub"
    "${self}/secrets/ssh/luxus.pub"
  ];
}
