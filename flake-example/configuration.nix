{ config, pkgs, helix, ... }:

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
      helix.packages."${pkgs.system}".helix
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
