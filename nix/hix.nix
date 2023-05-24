{ pkgs, ... }: {
  # name = "project-name";
  compiler-nix-name = "ghc8107"; # Version of GHC to use

  crossPlatforms = p: [
    p.ghcjs # TODO GHCJS support for GHC 9.2
  ];

  # Tools to include in the development shell
  # shell.tools.cabal = "latest";
  # shell.tools.hlint = "latest";
  # shell.tools.haskell-language-server = "latest";
}
