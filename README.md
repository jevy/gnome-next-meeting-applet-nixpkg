Building a nixpkg for [gnome-next-meeting-applet](https://github.com/chmouel/gnome-next-meeting-applet)

Jump into the shell to play with poetry:
```
nix-shell
poetry install
```

## Todos


- [ ] Add `buildInputs`
- [ ] Compile it correctly manually using `nix-shell`
- [ ] Build the `default.nix` file
- [ ] Publish it

## References
- [Poetry2nix tutorial](https://www.tweag.io/blog/2020-08-12-poetry2nix/)
- [Gnome Applet Reference nixpkg](https://github.com/NixOS/nixpkgs/blob/master/pkgs/tools/misc/alarm-clock-applet/default.nix)
- [buildInputs with poetry2nix example](https://nixops.readthedocs.io/en/latest/plugins/authoring.html)
