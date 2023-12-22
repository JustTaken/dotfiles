{ config, pkgs, ... }:

{
  imports = [ ./hardware-configuration.nix ];

  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.kernelPackages = pkgs.linuxPackages_latest;

  programs.hyprland.enable = true;
  services.getty.autologinUser = "joao";
  time.timeZone = "America/Cuiaba";
  sound.enable = true;
  hardware.pulseaudio.enable = true;

  console = {
    font = "Lat2-Terminus16";
    keyMap = "br-abnt2";
  };

  users.users.joao = {
    isNormalUser = true;
    extraGroups = [ "wheel" ];
    packages = with pkgs; [
      alacritty
      helix
      brave
      hyprpaper
      git
      (writeShellScriptBin "start" ''
        exec Hyprland
      '')
    ];
  };

  nix = {
    package = pkgs.nixFlakes;
    extraOptions = ''
      experimental-features = nix-command flakes
    '';
  };

  system.stateVersion = "23.05";
}

# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running `nixos-help`).
