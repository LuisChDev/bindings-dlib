{ sources ? import ./nix/sources.nix
, pkgs ? import sources.nixpkgs {} }:

(import ./. {}).shellFor {
  packages = p: [
    p.bindings-dlib-generator
    p.bindings-dlib-cpp
    p.bindings-dlib
  ];
  withHoogle = true;
  buildInputs = with pkgs; [
    haskellPackages.haskell-language-server
    cabal-install
    niv
  ];
}
