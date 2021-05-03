{ sources ? import ./nix/sources.nix
, pkgs ? import sources.nixpkgs {}
}:

pkgs.haskellPackages.override (old: {
  overrides = pkgs.lib.composeExtensions (old.overrides or (_: _: { }))
    (self: super: with pkgs.haskellPackages; {
      bindings-dlib-generator = callPackage ./bindings-dlib-generator {};
      bindings-dlib-cpp = callPackage ./bindings-dlib-cpp { inherit (self) bindings-dlib-generator; };
      bindings-dlib = callPackage ./bindings-dlib { inherit (self) bindings-dlib-cpp bindings-dlib-generator; };
    });
})
