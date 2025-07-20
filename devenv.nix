{ pkgs, ... }:
{
  packages = with pkgs; [
    git
    hugo
    # Formatters
    markdownlint-cli
    nodePackages.prettier
    taplo
    treefmt
  ];
}
