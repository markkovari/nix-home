{ config, pkgs, lib, ... }:

{
  home.username = "markkovari";
  home.homeDirectory = "/Users/markkovari";

  home.stateVersion = "22.11";
  
  programs.home-manager.enable = true;
  programs.bat.enable = true;
  programs.gh.enable = true;
  programs.neovim.enable = true;
  programs.zsh.enable = true;
  programs.oh-my-posh.enable = true;

  home.packages = [
    pkgs.awscli
    pkgs.wget
  ];
}
