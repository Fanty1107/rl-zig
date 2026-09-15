const std = @import("std");
const rl = @import("raylib");

pub fn main() !void {
    rl.initWindow(1270, 800, "zig raylib example");
    defer rl.closeWindow();

    while (!rl.windowShouldClose()) {
        rl.beginDrawing();
        defer rl.endDrawing();
        rl.clearBackground(rl.Color.black);
    }
}
