{ config, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [
          #music/video
          spotify
          mpv

          #ide
          vscode

          #web browsers
          firefox

          master.discord
 #         (pkgs.discord.overrideAttrs (old: rec{
  #      version = "0.0.17";
   #     src = fetchurl {
    #      url = "https://dl.discordapp.net/apps/linux/${version}/discord-${version}.tar.gz";
     #     sha256 = "058k0cmbm4y572jqw83bayb2zzl2fw2aaz0zj1gvg6sxblp76qil";
      #  };
      #}))

      #mail
      thunderbird
      
      #artistpico
      xournalpp

      #learning
      anki
       
      #mo like
      libreoffice

      #vm
      virtualbox

      #video
      kodi
];
  
} 
