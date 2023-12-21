{
  description = "Flakes example";

  inputs = {
    nixpkgs = {
      url = "github:nixos/nixpkgs/nixpkgs-unstable";
    };
  };

  outputs = { self, nixpkgs }: let
    system = "x86_64-linux";
    pkgs = import nixpkgs {inherit system;};
  in {
    packages.${system} = {
      myPackage = pkgs.callPackage ./. {};
      default = self.packages.${system}.myPackage;
    };

    devShells.${system}.default = pkgs.mkShell {
      packages = [
        (pkgs.callPackage ./. {})
        pkgs.clang-tools
      ];
    };
  };
}
