#/usr/bin/env bash
nix-shell -p "haskell.packages.ghc865.ghcWithPackages (pkgs: with pkgs; [ html-validator-cli ])" --pure --run "validatehtml index.html"
