{ config, pkgs, ... }:
{
# Enable the GNOME Desktop Environment.
   services.xserver.displayManager.gdm.enable = true;
   services.xserver.desktopManager.gnome.enable = true;
  # environment.systemPackages = with pkgs; [
   # gnome.gnome-tweaks
    #gnome.gnome-shell-extensions
   # gnomeExtensions.unite
    
   #];

}
