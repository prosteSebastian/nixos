{ config, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [
	# Nixos
    #hydra-unstable
    # Wire guard VPN
    #wireguard

    #fcking gnome
   # wdisplays
   
    gnome-randr

    # TUIS
    vim_configurable
    neovim
    htop
    mc
    sl # :D
    #shell
    fish
    #browsers
    google-chrome
    firefox
    # Commands
    lsd
    # pipe monitor
    pv
    tmux
    tldr
    tree
    most
    sshfs
    openssh
    openssl
    gnumake
    nmap
    traceroute
    gcc
    killall
    gdb
    cgdb
    thefuck
    nix-diff
    nix-index
    pciutils
    unzip
    zip
    nix-direnv
    direnv
    ripgrep
    jq
    bc
    mat2
    onionshare
    bottom

    # Utilities
    coreutils

    # man page
    man
    man-pages

    # multimedia manipulation
    ffmpeg
    imagemagick

    #wacom tablet 
    #xf86_input_wacom

    # Utilities
    valgrind
    docker
    wget
    curl
    git
    git-open
    cmake
    lsof
    whois
    dnsutils
    file
    linuxKernel.packages.linux_5_10.perf
    bintools-unwrapped # gcc-unwrapped
   neofetch
    bat
    fzf

    #pinentry
    pinentry-curses
    pinentry
    pinentry-gnome
    
    # Java
    jdk
    jdk8
    jdk11

    #PHP
    php
    php80Packages.box
   # php74
   # php74Packages.box
   # php74Packages.composer
    php80Packages.composer

    #mysql
    adminer

    nodejs
    nodePackages.npm
    yarn

    # Python
    # python27Full

   # python37Full
   # python37Packages.virtualenv
    #python37Packages.pip
    #python37Packages.setuptools

    
    #python38Full
    #python38Packages.distro
    
    python39Full
    #python39Packages.virtualenv
    #python39Packages.pip
    #python39Packages.setuptools
    #python39Packages.distro
    #editor
    vim
    #shell
    zsh

    konsole

];

} 
