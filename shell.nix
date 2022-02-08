{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = [
    pkgs.python3
    pkgs.python3Packages.pip
    pkgs.cairo
    pkgs.poetry
    pkgs.pkgconfig
    pkgs.gobject-introspection
    pkgs.dbus
  ];

}
