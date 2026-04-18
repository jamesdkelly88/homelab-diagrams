let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  packages = [
    pkgs.d2
    pkgs.go-task
  ];
  
}