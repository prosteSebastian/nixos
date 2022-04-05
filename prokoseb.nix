{ pkgs, ... }: {

  # No sudo password 
  security.sudo.extraRules = [{
    users = [ "prokoseb" ];
    commands = [{
      command = "ALL";
      options =
        [ "NOPASSWD" ]; # "SETENV" # Adding the following could be a good idea
    }];
  }];
}
