const std = @import("std");
const Print = std.debug.print;

pub fn main() void {
    var number_2: i32 = 10;

    number_2 += 10;

    const letter: u8 = 'a';
    const wordArray = [5]u8{ 'H', 'e', 'l', 'l', 'o' };
    const word: []const u8 = "hello";

    _ = letter;
    _ = wordArray;
    _ = word;
}
