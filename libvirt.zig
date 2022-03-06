pub const c = @cImport({
    @cInclude("libvirt/libvirt.h");
    @cInclude("libvirt/libvirt-admin.h");
    @cInclude("libvirt/libvirt-lxc.h");
    @cInclude("libvirt/libvirt-qemu.h");
    @cInclude("libvirt/virterror.h");
});
