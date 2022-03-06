const std = @import("std");
const libvirt = @import("libvirt");

pub fn main() !void {
    std.log.info("All your codebase are belong to us.", .{});
    std.log.info("libvirt version: {d}", .{libvirt.c.LIBVIR_VERSION_NUMBER});
}
