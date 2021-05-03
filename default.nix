{ sources ? import ./nix/sources.nix
, pkgs ? import sources.nixpkgs {}
}:

pkgs.haskellPackages.override (old: {
  overrides = pkgs.lib.composeExtensions (old.overrides or (_: _: { }))
    (self: super: with pkgs.haskellPackages; {
      hoppy-example-generator = callPackage ./example-generator {};
      hoppy-example-cpp = callPackage ./example-cpp { inherit (self) hoppy-example-generator; };
      hoppy-example = callPackage ./example { inherit (self) hoppy-example-cpp hoppy-example-generator; };
    });
})

# pkgs.haskellPackages.extend (pkgs.haskell.lib.packageSourceOverrides {
#   hoppy-example = ./example;
#   hoppy-example-cpp = ./example-cpp;
#   hoppy-example-generator = ./example-generator;
# })
