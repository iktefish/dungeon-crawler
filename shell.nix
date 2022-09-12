with import <nixpkgs> {};
  stdenv.mkDerivation {
    name = "rust";
    buildInputs = with pkgs; [
    ];
  }
