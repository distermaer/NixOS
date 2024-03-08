#!/bin/sh
git add *
nix flake update
sudo nixos-rebuild switch --flake .
home-manager switch --flake .
