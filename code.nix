# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cargo-audit
    credential-detector
    detect-secrets
    git-secret
    gitjacker
    gitleaks
    gitls
    gokart
    gosca
    pip-audit
    pip-check
    secretscanner
    shhgit
    skjold
    skjold
    trufflehog
    whispers
  ];
}
