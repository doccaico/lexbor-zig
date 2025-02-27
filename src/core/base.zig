pub const core = @import("../core_ext.zig");
pub const VERSION_MAJOR = core.LEXBOR_VERSION_MAJOR;
pub const VERSION_MINOR = core.LEXBOR_VERSION_MINOR;
pub const VERSION_PATCH = core.LEXBOR_VERSION_PATCH;
pub const VERSION_STRING = core.LEXBOR_VERSION_STRING;
pub const max = core.lexbor_max;
pub const min = core.lexbor_min;
pub const Status = core.lexbor_status_t;
pub const Action = core.lexbor_action_t;
pub const SerializeCbF = core.lexbor_serialize_cb_f;
pub const SerializeCbCpF = core.lexbor_serialize_cb_cp_f;
pub const SerializeCtx = core.lexbor_serialize_ctx_t;
