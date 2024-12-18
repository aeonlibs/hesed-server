{ pkgs ? import 
(fetchTarball "https://github.com/nixos/nixpkgs/archive/4d887ae7666a6ffb79e1767d8fd417daf9e4220f.tar.gz") {} 
}:

pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.hugo  # this refers to Hugo using the specific version of nixpkgs
  ];
}
