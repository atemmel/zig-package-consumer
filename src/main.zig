const std = @import("std");
const example = @import("zig_package_example");

pub fn main() !void {
    const sum = example.add(1, 3);
    std.debug.print("{4}\n", .{sum});
}
