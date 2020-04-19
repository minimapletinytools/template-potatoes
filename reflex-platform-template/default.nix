# default.nix
{ system ? builtins.currentSystem }:
(import ./reflex-platform { inherit system; }).project ({ pkgs, ... }: {
  packages = {
    frontend = ./frontend;
  };

  shells = {
    ghc = ["renameme" "frontend"];
    ghcjs = ["renameme" "frontend"];
  };
})
