const std = @import("std");
// const span = std.mem.span;

pub const core = @import("../core_ext.zig");
// pub const html = @import("../html_ext.zig");
// pub const dom = @import("../dom_ext.zig");

pub const Array = core.lexbor_array_t;

pub fn create() ?*core.lexbor_array_t {
    return core.lexbor_array_create();
}

pub fn init(array: ?*core.lexbor_array_t, size: usize) core.lexbor_status_t {
    const status = core.lexbor_array_init(array, size);
    return @enumFromInt(status);
}

pub fn clean(array: ?*core.lexbor_array_t) void {
    core.lexbor_array_clean(array);
}

pub fn destroy(array: ?*core.lexbor_array_t, self_destroy: bool) ?*core.lexbor_array_t {
    return core.lexbor_array_destroy(array, self_destroy);
}

pub fn push(array: ?*core.lexbor_array_t, value: ?*anyopaque) core.lexbor_status_t {
    const status = core.lexbor_array_push(array, value);
    return @enumFromInt(status);
}

pub fn get(array: ?*core.lexbor_array_t, idx: usize) ?*anyopaque {
    return core.lexbor_array_get(array, idx);
}

pub fn length(array: ?*core.lexbor_array_t) usize {
    return core.lexbor_array_length(array);
}

pub fn pop(array: ?*core.lexbor_array_t) ?*anyopaque {
    return core.lexbor_array_pop(array);
}
