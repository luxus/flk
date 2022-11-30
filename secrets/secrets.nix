let
  # set ssh public keys here for your system and user
  cecile = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIARseoTkm2cogxfJA3tN5l+obzOZxqqY+ufz1yet1jgi";
  emily = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIANPACt5QZONEUPsjjt3J/zFbC3UHxzPhHTFiegF9k1A";
  systems = [emily cecile];

  luxus = "age1ncepfcrzfep624tpanhqfflafznh7ftuqffv0nfq24jhv3dwx40sltjkad";
  defaultUsers = [luxus];
  users = defaultUsers ;

  allKeys = systems ++ users;
in {
  "home/users/root.age".publicKeys = allKeys;
  "home/users/seed.age".publicKeys = [cecile] ++ [luxus emily];
  "home/users/luxus.age".publicKeys = [luxus emily];

  "home/profiles/accounts.age".publicKeys = defaultUsers ++ [emily];

  "nixos/profiles/cloud/caddy.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/calibre-server/users.sqlite.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/cloudflare.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/etebase-server/superuser.env.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/etebase-server/secret.txt.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/duckdns.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/minecraft/ops.age".publicKeys = [cecile] ++ [luxus emily];
  "nixos/profiles/cloud/minecraft/whitelist.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/spotify.age".publicKeys = [cecile] ++ [luxus emily];

  "nixos/profiles/cloud/vaultwarden.age".publicKeys = [cecile] ++ [luxus emily];
}
