{ config, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [
	# Nixos
    #hydra-unstable
    # Wire guard VPN
    #wireguard

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

    # Utilities
    wget
    curl
    git
    git-open
    cmake
    gnupg
    lsof
    whois
    dnsutils
    file
    linuxKernel.packages.linux_5_10.perf
    bintools-unwrapped # gcc-unwrapped

    # Java
    jdk
    jdk8
    jdk11

    # Languages
    php
    nodejs
    nodePackages.npm
    yarn

    # Python
    python27Full

    python37Full
    python37Packages.virtualenv
    python37Packages.pip
    python37Packages.setuptools

    python39Full
    python39Packages.virtualenv
    python39Packages.pip
    python39Packages.setuptools

];

} 
