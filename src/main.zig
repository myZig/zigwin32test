const win32 = @import("win32");

pub fn main() !void {
    win32.system.threading.ExitProcess(0);
}
