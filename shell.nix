{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    asciidoctor
    hugo
    go
  ];
}
