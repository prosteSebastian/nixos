{ config, pkgs, ... }:

{ services.httpd.enable = true;
  services.httpd.enablePHP = true;
  services.httpd.adminAddr = "prokoseb@more.cz";
  services.httpd.virtualHosts.localhost.documentRoot = "/var/webroot/nette-blog/www";
}
