{ lib, ... }:
{
  imports = [
    ./modules/apps.nix
    ./modules/checks.nix
    ./modules/debug.nix
    ./modules/devShells.nix
    ./modules/flake.nix
    ./modules/formatter.nix
    ./modules/legacyPackages.nix
    ./modules/moduleWithSystem.nix
    ./modules/nixosConfigurations.nix
    ./modules/nixosModules.nix
    ./modules/nixpkgs.nix
    ./modules/overlays.nix
    ./modules/packages.nix
    ./modules/perSystem.nix
    ./modules/transposition.nix
    ./modules/withSystem.nix
  ];
}
