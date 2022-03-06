# zig-libvirt

Zig bindings for libvirt

## Updating

Presuming version is `v8.1.0`, first update `zigmod.yml` to have the correct tag. Then run the following commands:

```sh
$ zigmod fetch
$ nix-shell
$ cd .zigmod/deps/v/git/gitlab.com/libvirt/libvirt/tag-v8.1.0/
$ meson setup ../../../../../../../../build/
$ cd ../../../../../../../../
$ cp -R build/include/ .
```
