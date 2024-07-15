{ config, pkgs, ... }:

{
  home.username = "codespace";
  home.homeDirectory = "/home/codespace";

  home.stateVersion = "24.05";

  home.packages = [ pkgs.nixfmt-classic pkgs.nodePackages.prettier ];

  home.file = { };

  home.sessionVariables = { };

  programs.home-manager.enable = true;
}
