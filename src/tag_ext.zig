// const lexbor_str_t  = @import("./core_ext.zig").lexbor_str_t;
// const lxb_status_t = @import("./core_ext.zig").lxb_status_t;
const lxb_char_t = @import("./core_ext.zig").lxb_char_t;
// const lexbor_mraw_t = @import("./core_ext.zig").lexbor_mraw_t;
// const lexbor_action_t = @import("./core_ext.zig").lexbor_action_t;
const lexbor_hash_t = @import("./core_ext.zig").lexbor_hash_t;
const lexbor_hash_entry_t = @import("./core_ext.zig").lexbor_hash_entry_t;
const lexbor_hash_entry_str = @import("./core_ext.zig").lexbor_hash_entry_str;
// const lexbor_avl_t = @import("./core_ext.zig").lexbor_avl_t;
// const lexbor_array_t = @import("./core_ext.zig").lexbor_array_t;
// const lexbor_hash_t = @import("./core_ext.zig").lexbor_hash_t;
// const lexbor_dobject_t = @import("./core_ext.zig").lexbor_dobject_t;
// const lxb_css_memory_t = @import("./css_ext.zig").lxb_css_memory_t;
// const lxb_css_selectors_t = @import("./css_ext.zig").lxb_css_selectors_t;
// const lxb_css_parser_t = @import("./css_ext.zig").lxb_css_parser_t;
// const lxb_css_rule_declaration_t = @import("./css_ext.zig").lxb_css_rule_declaration_t;
// const lxb_css_selector_specificity_t= @import("./css_ext.zig").lxb_css_selector_specificity_t;
// const lxb_css_stylesheet_t= @import("./css_ext.zig").xb_css_stylesheet_t;
// const lxb_selectors_t = @import("./selectors_ext.zig").lxb_selectors_t;

// tag/const.h

pub const LXB_TAG_CONST_VERSION = "A161EC911182C3254E7A972D5C51DF86";

pub const lxb_tag_id_t = usize;

pub const lxb_tag_id_enum_t = enum(c_int) {
    LXB_TAG__UNDEF = 0x0000,
    LXB_TAG__END_OF_FILE = 0x0001,
    LXB_TAG__TEXT = 0x0002,
    LXB_TAG__DOCUMENT = 0x0003,
    LXB_TAG__EM_COMMENT = 0x0004,
    LXB_TAG__EM_DOCTYPE = 0x0005,
    LXB_TAG_A = 0x0006,
    LXB_TAG_ABBR = 0x0007,
    LXB_TAG_ACRONYM = 0x0008,
    LXB_TAG_ADDRESS = 0x0009,
    LXB_TAG_ALTGLYPH = 0x000a,
    LXB_TAG_ALTGLYPHDEF = 0x000b,
    LXB_TAG_ALTGLYPHITEM = 0x000c,
    LXB_TAG_ANIMATECOLOR = 0x000d,
    LXB_TAG_ANIMATEMOTION = 0x000e,
    LXB_TAG_ANIMATETRANSFORM = 0x000f,
    LXB_TAG_ANNOTATION_XML = 0x0010,
    LXB_TAG_APPLET = 0x0011,
    LXB_TAG_AREA = 0x0012,
    LXB_TAG_ARTICLE = 0x0013,
    LXB_TAG_ASIDE = 0x0014,
    LXB_TAG_AUDIO = 0x0015,
    LXB_TAG_B = 0x0016,
    LXB_TAG_BASE = 0x0017,
    LXB_TAG_BASEFONT = 0x0018,
    LXB_TAG_BDI = 0x0019,
    LXB_TAG_BDO = 0x001a,
    LXB_TAG_BGSOUND = 0x001b,
    LXB_TAG_BIG = 0x001c,
    LXB_TAG_BLINK = 0x001d,
    LXB_TAG_BLOCKQUOTE = 0x001e,
    LXB_TAG_BODY = 0x001f,
    LXB_TAG_BR = 0x0020,
    LXB_TAG_BUTTON = 0x0021,
    LXB_TAG_CANVAS = 0x0022,
    LXB_TAG_CAPTION = 0x0023,
    LXB_TAG_CENTER = 0x0024,
    LXB_TAG_CITE = 0x0025,
    LXB_TAG_CLIPPATH = 0x0026,
    LXB_TAG_CODE = 0x0027,
    LXB_TAG_COL = 0x0028,
    LXB_TAG_COLGROUP = 0x0029,
    LXB_TAG_DATA = 0x002a,
    LXB_TAG_DATALIST = 0x002b,
    LXB_TAG_DD = 0x002c,
    LXB_TAG_DEL = 0x002d,
    LXB_TAG_DESC = 0x002e,
    LXB_TAG_DETAILS = 0x002f,
    LXB_TAG_DFN = 0x0030,
    LXB_TAG_DIALOG = 0x0031,
    LXB_TAG_DIR = 0x0032,
    LXB_TAG_DIV = 0x0033,
    LXB_TAG_DL = 0x0034,
    LXB_TAG_DT = 0x0035,
    LXB_TAG_EM = 0x0036,
    LXB_TAG_EMBED = 0x0037,
    LXB_TAG_FEBLEND = 0x0038,
    LXB_TAG_FECOLORMATRIX = 0x0039,
    LXB_TAG_FECOMPONENTTRANSFER = 0x003a,
    LXB_TAG_FECOMPOSITE = 0x003b,
    LXB_TAG_FECONVOLVEMATRIX = 0x003c,
    LXB_TAG_FEDIFFUSELIGHTING = 0x003d,
    LXB_TAG_FEDISPLACEMENTMAP = 0x003e,
    LXB_TAG_FEDISTANTLIGHT = 0x003f,
    LXB_TAG_FEDROPSHADOW = 0x0040,
    LXB_TAG_FEFLOOD = 0x0041,
    LXB_TAG_FEFUNCA = 0x0042,
    LXB_TAG_FEFUNCB = 0x0043,
    LXB_TAG_FEFUNCG = 0x0044,
    LXB_TAG_FEFUNCR = 0x0045,
    LXB_TAG_FEGAUSSIANBLUR = 0x0046,
    LXB_TAG_FEIMAGE = 0x0047,
    LXB_TAG_FEMERGE = 0x0048,
    LXB_TAG_FEMERGENODE = 0x0049,
    LXB_TAG_FEMORPHOLOGY = 0x004a,
    LXB_TAG_FEOFFSET = 0x004b,
    LXB_TAG_FEPOINTLIGHT = 0x004c,
    LXB_TAG_FESPECULARLIGHTING = 0x004d,
    LXB_TAG_FESPOTLIGHT = 0x004e,
    LXB_TAG_FETILE = 0x004f,
    LXB_TAG_FETURBULENCE = 0x0050,
    LXB_TAG_FIELDSET = 0x0051,
    LXB_TAG_FIGCAPTION = 0x0052,
    LXB_TAG_FIGURE = 0x0053,
    LXB_TAG_FONT = 0x0054,
    LXB_TAG_FOOTER = 0x0055,
    LXB_TAG_FOREIGNOBJECT = 0x0056,
    LXB_TAG_FORM = 0x0057,
    LXB_TAG_FRAME = 0x0058,
    LXB_TAG_FRAMESET = 0x0059,
    LXB_TAG_GLYPHREF = 0x005a,
    LXB_TAG_H1 = 0x005b,
    LXB_TAG_H2 = 0x005c,
    LXB_TAG_H3 = 0x005d,
    LXB_TAG_H4 = 0x005e,
    LXB_TAG_H5 = 0x005f,
    LXB_TAG_H6 = 0x0060,
    LXB_TAG_HEAD = 0x0061,
    LXB_TAG_HEADER = 0x0062,
    LXB_TAG_HGROUP = 0x0063,
    LXB_TAG_HR = 0x0064,
    LXB_TAG_HTML = 0x0065,
    LXB_TAG_I = 0x0066,
    LXB_TAG_IFRAME = 0x0067,
    LXB_TAG_IMAGE = 0x0068,
    LXB_TAG_IMG = 0x0069,
    LXB_TAG_INPUT = 0x006a,
    LXB_TAG_INS = 0x006b,
    LXB_TAG_ISINDEX = 0x006c,
    LXB_TAG_KBD = 0x006d,
    LXB_TAG_KEYGEN = 0x006e,
    LXB_TAG_LABEL = 0x006f,
    LXB_TAG_LEGEND = 0x0070,
    LXB_TAG_LI = 0x0071,
    LXB_TAG_LINEARGRADIENT = 0x0072,
    LXB_TAG_LINK = 0x0073,
    LXB_TAG_LISTING = 0x0074,
    LXB_TAG_MAIN = 0x0075,
    LXB_TAG_MALIGNMARK = 0x0076,
    LXB_TAG_MAP = 0x0077,
    LXB_TAG_MARK = 0x0078,
    LXB_TAG_MARQUEE = 0x0079,
    LXB_TAG_MATH = 0x007a,
    LXB_TAG_MENU = 0x007b,
    LXB_TAG_META = 0x007c,
    LXB_TAG_METER = 0x007d,
    LXB_TAG_MFENCED = 0x007e,
    LXB_TAG_MGLYPH = 0x007f,
    LXB_TAG_MI = 0x0080,
    LXB_TAG_MN = 0x0081,
    LXB_TAG_MO = 0x0082,
    LXB_TAG_MS = 0x0083,
    LXB_TAG_MTEXT = 0x0084,
    LXB_TAG_MULTICOL = 0x0085,
    LXB_TAG_NAV = 0x0086,
    LXB_TAG_NEXTID = 0x0087,
    LXB_TAG_NOBR = 0x0088,
    LXB_TAG_NOEMBED = 0x0089,
    LXB_TAG_NOFRAMES = 0x008a,
    LXB_TAG_NOSCRIPT = 0x008b,
    LXB_TAG_OBJECT = 0x008c,
    LXB_TAG_OL = 0x008d,
    LXB_TAG_OPTGROUP = 0x008e,
    LXB_TAG_OPTION = 0x008f,
    LXB_TAG_OUTPUT = 0x0090,
    LXB_TAG_P = 0x0091,
    LXB_TAG_PARAM = 0x0092,
    LXB_TAG_PATH = 0x0093,
    LXB_TAG_PICTURE = 0x0094,
    LXB_TAG_PLAINTEXT = 0x0095,
    LXB_TAG_PRE = 0x0096,
    LXB_TAG_PROGRESS = 0x0097,
    LXB_TAG_Q = 0x0098,
    LXB_TAG_RADIALGRADIENT = 0x0099,
    LXB_TAG_RB = 0x009a,
    LXB_TAG_RP = 0x009b,
    LXB_TAG_RT = 0x009c,
    LXB_TAG_RTC = 0x009d,
    LXB_TAG_RUBY = 0x009e,
    LXB_TAG_S = 0x009f,
    LXB_TAG_SAMP = 0x00a0,
    LXB_TAG_SCRIPT = 0x00a1,
    LXB_TAG_SECTION = 0x00a2,
    LXB_TAG_SELECT = 0x00a3,
    LXB_TAG_SLOT = 0x00a4,
    LXB_TAG_SMALL = 0x00a5,
    LXB_TAG_SOURCE = 0x00a6,
    LXB_TAG_SPACER = 0x00a7,
    LXB_TAG_SPAN = 0x00a8,
    LXB_TAG_STRIKE = 0x00a9,
    LXB_TAG_STRONG = 0x00aa,
    LXB_TAG_STYLE = 0x00ab,
    LXB_TAG_SUB = 0x00ac,
    LXB_TAG_SUMMARY = 0x00ad,
    LXB_TAG_SUP = 0x00ae,
    LXB_TAG_SVG = 0x00af,
    LXB_TAG_TABLE = 0x00b0,
    LXB_TAG_TBODY = 0x00b1,
    LXB_TAG_TD = 0x00b2,
    LXB_TAG_TEMPLATE = 0x00b3,
    LXB_TAG_TEXTAREA = 0x00b4,
    LXB_TAG_TEXTPATH = 0x00b5,
    LXB_TAG_TFOOT = 0x00b6,
    LXB_TAG_TH = 0x00b7,
    LXB_TAG_THEAD = 0x00b8,
    LXB_TAG_TIME = 0x00b9,
    LXB_TAG_TITLE = 0x00ba,
    LXB_TAG_TR = 0x00bb,
    LXB_TAG_TRACK = 0x00bc,
    LXB_TAG_TT = 0x00bd,
    LXB_TAG_U = 0x00be,
    LXB_TAG_UL = 0x00bf,
    LXB_TAG_VAR = 0x00c0,
    LXB_TAG_VIDEO = 0x00c1,
    LXB_TAG_WBR = 0x00c2,
    LXB_TAG_XMP = 0x00c3,
    LXB_TAG__LAST_ENTRY = 0x00c4,
};

// tag/tag.h

pub const lxb_tag_data_t = extern struct {
    entry: lexbor_hash_entry_t,
    tag_id: lxb_tag_id_t,
    ref_count: usize,
    read_only: bool,
};

pub extern fn lxb_tag_data_by_id(tag_id: lxb_tag_id_t) ?*lxb_tag_data_t;
pub extern fn lxb_tag_data_by_name(hash: ?*lexbor_hash_t, name: ?*const lxb_char_t, len: usize) ?*lxb_tag_data_t;
pub extern fn lxb_tag_data_by_name_upper(hash: ?*lexbor_hash_t, name: ?*const lxb_char_t, len: usize) ?*lxb_tag_data_t;

pub inline fn lxb_tag_name_by_id(tag_id: lxb_tag_id_t, len: ?*usize) ?[*:0]lxb_char_t {
    const data = lxb_tag_data_by_id(tag_id);
    if (data == null) {
        if (len != null) {
            len.?.* = 0;
        }

        return null;
    }

    if (len != null) {
        len.?.* = data.?.entry.length;
    }

    return lexbor_hash_entry_str(&data.?.entry);
}
