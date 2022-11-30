{self, ...}: {
  # trust yourself. who wouldn't trust themselves?
  users.users.luxus.openssh.authorizedKeys.keyFiles = ["${self}/secrets/ssh/luxus.pub"];

  # pwease trust me root-senpai~~
  users.users.root.openssh.authorizedKeys.keyFiles = ["${self}/secrets/ssh/luxus.pub"];
}
