# zig-libvirt

Zig bindings to the libvirt C library

## Updating

Presuming version is `v8.1.0`, first update `zigmod.yml` to have the correct tag. Then run the following commands:

```sh
$ zigmod fetch
$ nix-shell
$ meson setup build .zigmod/deps/v/git/gitlab.com/libvirt/libvirt/tag-v8.1.0
$ cp -R build/include/ .
```
