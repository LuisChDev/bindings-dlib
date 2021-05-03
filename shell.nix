{ sources ? import ./nix/sources.nix
, pkgs ? import sources.nixpkgs {} }:

(import ./. {}).shellFor {
  packages = p: [
    p.hoppy-example-generator
    p.hoppy-example-cpp
    p.hoppy-example
  ];
  withHoogle = true;
  buildInputs = with pkgs; [
    haskellPackages.haskell-language-server
    cabal-install
    niv
  ];
}

# pkgs.mkShell {
#   buildInputs = with pkgs; [
#     cabal-install
#     haskellPackages.haskell-language-server

#     (ghc.withPackages (ps: with ps; [
#       hoppy-generator
#       hoppy-std
#       hoppy-runtime
#     ]))
#   ];
# }
