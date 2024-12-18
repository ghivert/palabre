//// Collection of utils to work with internal structures.
//// Should never be leaked outside of the package.

/// Indicates if the current palabres instance has JSON mode activated or not.
@external(erlang, "palabres_ffi", "is_json")
@external(javascript, "../../palabres.ffi.mjs", "isJson")
pub fn is_json() -> Bool

/// Indicates if the current palabres instance has color activated or not.
/// Color is deactivated if JSON is activated.
@external(erlang, "palabres_ffi", "is_color")
@external(javascript, "../../palabres.ffi.mjs", "isColor")
pub fn is_color() -> Bool

/// Generates the current date (i.e. now) in ISO-8601 format, in string.
/// The date is in UTC.
@external(erlang, "palabres_ffi", "format_iso8601")
@external(javascript, "../../palabres.ffi.mjs", "formatIso8601")
pub fn iso8601() -> String

/// Generates a UUID v4 in String format, with standard writing (i.e. with
/// dashes, and usual bytes separation).
@external(erlang, "palabres_ffi", "uuid")
@external(javascript, "../../palabres.ffi.mjs", "uuid")
pub fn uuid() -> String
