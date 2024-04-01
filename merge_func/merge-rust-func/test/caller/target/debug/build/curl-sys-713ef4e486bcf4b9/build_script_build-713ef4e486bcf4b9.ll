; ModuleID = 'build_script_build.2fe62da2c22aa3cd-cgu.0'
source_filename = "build_script_build.2fe62da2c22aa3cd-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"cc::Build" = type { %"core::option::Option<core::option::Option<alloc::sync::Arc<str>>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<str>>", %"alloc::vec::Vec<alloc::sync::Arc<str>>", %"alloc::vec::Vec<alloc::sync::Arc<str>>", %"alloc::vec::Vec<alloc::sync::Arc<str>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", %"alloc::vec::Vec<alloc::sync::Arc<str>>", %"cc::command_helpers::CargoOutput", ptr, ptr, ptr, ptr, ptr, %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<std::path::Path>>", %"core::option::Option<alloc::sync::Arc<str>>", %"core::option::Option<alloc::sync::Arc<std::path::Path>>", %"core::option::Option<alloc::sync::Arc<std::path::Path>>", %"core::option::Option<alloc::sync::Arc<std::path::Path>>", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"core::option::Option<core::option::Option<alloc::sync::Arc<str>>>" = type { i64, [2 x i64] }
%"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>" = type { %"alloc::raw_vec::RawVec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", i64 }
%"alloc::raw_vec::RawVec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>" = type { %"alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>>", i64 }
%"alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>" = type { %"alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", i64 }
%"alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::sync::Arc<str>>" = type { %"alloc::raw_vec::RawVec<alloc::sync::Arc<str>>", i64 }
%"alloc::raw_vec::RawVec<alloc::sync::Arc<str>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"cc::command_helpers::CargoOutput" = type { ptr, i8, i8, i8, [5 x i8] }
%"core::option::Option<alloc::sync::Arc<str>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::sync::Arc<std::path::Path>>" = type { ptr, [1 x i64] }
%"alloc::sync::Arc<str>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>", %"core::marker::PhantomData<alloc::sync::ArcInner<str>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<str>>" = type {}
%"std::fs::DirBuilder" = type { i32, i8, [3 x i8] }
%"core::result::Result<alloc::string::String, std::io::error::Error>" = type { i64, [2 x i64] }
%"core::result::Result<u64, std::io::error::Error>" = type { i64, [1 x i64] }
%"std::path::PathBuf" = type { %"std::ffi::os_str::OsString" }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<std::fs::Metadata, std::io::error::Error>" = type { i64, [21 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"std::path::Display<'_>" = type { { ptr, i64 } }
%"core::slice::iter::Iter<'_, &str>" = type { ptr, ptr, %"core::marker::PhantomData<&&str>" }
%"core::marker::PhantomData<&&str>" = type {}
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::fmt::Formatter<'_>" = type { %"core::option::Option<usize>", %"core::option::Option<usize>", { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::str::iter::SplitWhitespace<'_>" = type { %"core::iter::adapters::filter::Filter<core::str::iter::Split<'_, core::str::IsWhitespace>, core::str::IsNotEmpty>" }
%"core::iter::adapters::filter::Filter<core::str::iter::Split<'_, core::str::IsWhitespace>, core::str::IsNotEmpty>" = type { %"core::str::iter::Split<'_, core::str::IsWhitespace>", %"core::str::IsNotEmpty" }
%"core::str::iter::Split<'_, core::str::IsWhitespace>" = type { %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>" }
%"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>" = type { i64, i64, %"core::str::pattern::CharPredicateSearcher<'_, core::str::IsWhitespace>", i8, i8, [6 x i8] }
%"core::str::pattern::CharPredicateSearcher<'_, core::str::IsWhitespace>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, core::str::IsWhitespace>" }
%"core::str::pattern::MultiCharEqSearcher<'_, core::str::IsWhitespace>" = type { { ptr, i64 }, %"core::str::iter::CharIndices<'_>", %"core::str::IsWhitespace" }
%"core::str::iter::CharIndices<'_>" = type { %"core::str::iter::Chars<'_>", i64 }
%"core::str::iter::Chars<'_>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::str::IsWhitespace" = type {}
%"core::str::IsNotEmpty" = type {}
%"core::str::pattern::CharSearcher<'_>" = type { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"core::str::iter::Lines<'_>" = type { %"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" }
%"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" = type { %"core::str::iter::SplitInclusive<'_, char>", %"core::str::LinesMap" }
%"core::str::iter::SplitInclusive<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::str::iter::SplitInternal<'_, char>" = type { i64, i64, %"core::str::pattern::CharSearcher<'_>", i8, i8, [6 x i8] }
%"core::str::LinesMap" = type {}
%"core::result::Result<usize, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"core::result::Result<u8, core::num::error::ParseIntError>" = type { i8, [1 x i8] }
%"core::option::Option<std::process::Output>" = type { i64, [6 x i64] }
%"std::process::Output" = type { %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"core::option::Option<std::process::ExitStatus>" = type { i32, [1 x i32] }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"alloc::sync::Arc<std::path::Path>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>" = type {}
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], %"alloc::collections::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::ExitStatus>" = type { i32, [1 x i32] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>" = type { i64, [6 x i64] }
%"core::option::Option<&[u8]>" = type { ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &[u8]>" = type { ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<&str>" = type { ptr, [1 x i64] }
%"std::env::VarError" = type { i64, [2 x i64] }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"core::option::Option<std::ffi::os_str::OsString>" = type { i64, [2 x i64] }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"std::process::Command" = type { %"std::sys::pal::unix::process::process_common::Command" }
%"std::sys::pal::unix::process::process_common::Command" = type { %"alloc::vec::Vec<alloc::ffi::c_str::CString>", %"std::sys::pal::unix::process::process_common::Argv", %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", %"core::option::Option<u32>", %"core::option::Option<u32>", %"core::option::Option<i32>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"std::sys_common::process::CommandEnv", %"alloc::ffi::c_str::CString", %"core::option::Option<alloc::ffi::c_str::CString>", %"core::option::Option<alloc::boxed::Box<[u32]>>", i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<alloc::ffi::c_str::CString>" = type { %"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>", i64 }
%"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::sys::pal::unix::process::process_common::Argv" = type { %"alloc::vec::Vec<*const i8>" }
%"alloc::vec::Vec<*const i8>" = type { %"alloc::raw_vec::RawVec<*const i8>", i64 }
%"alloc::raw_vec::RawVec<*const i8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { %"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", i64 }
%"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"core::option::Option<i32>" = type { i32, [1 x i32] }
%"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>" = type { i32, [1 x i32] }
%"std::sys_common::process::CommandEnv" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i8, i8, [6 x i8] }
%"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", i64, %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", %"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" }
%"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>" = type { ptr, [1 x i64] }
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" = type {}
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::marker::PhantomData<[u8]>" = type {}
%"core::option::Option<alloc::ffi::c_str::CString>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<[u32]>>" = type { ptr, [1 x i64] }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<usize, core::num::error::ParseIntError>::Err" = type { [1 x i8], i8 }
%"core::result::Result<usize, core::num::error::ParseIntError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<u64, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<u64, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"pkg_config::Error" = type { i64, [13 x i64] }
%"core::slice::iter::Iter<'_, std::path::PathBuf>" = type { ptr, ptr, %"core::marker::PhantomData<&std::path::PathBuf>" }
%"core::marker::PhantomData<&std::path::PathBuf>" = type {}
%"core::result::Result<pkg_config::Library, pkg_config::Error>" = type { i64, [29 x i64] }
%"pkg_config::Library" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>", %"alloc::string::String", %"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>", {} }
%"alloc::vec::Vec<alloc::string::String>" = type { %"alloc::raw_vec::RawVec<alloc::string::String>", i64 }
%"alloc::raw_vec::RawVec<alloc::string::String>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<std::path::PathBuf>" = type { %"alloc::raw_vec::RawVec<std::path::PathBuf>", i64 }
%"alloc::raw_vec::RawVec<std::path::PathBuf>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>" = type { %"alloc::raw_vec::RawVec<alloc::vec::Vec<alloc::string::String>>", i64 }
%"alloc::raw_vec::RawVec<alloc::vec::Vec<alloc::string::String>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>" = type { %"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::hash::random::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::hash::random::RandomState>" = type { %"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>", %"std::hash::random::RandomState" }
%"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type { %"hashbrown::raw::RawTableInner", %"alloc::alloc::Global", %"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>" }
%"hashbrown::raw::RawTableInner" = type { ptr, i64, i64, i64 }
%"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type {}
%"std::hash::random::RandomState" = type { i64, i64 }
%"pkg_config::Config" = type { %"core::ops::range::Bound<alloc::string::String>", %"core::ops::range::Bound<alloc::string::String>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", i8, i8, i8, i8, i8, [3 x i8] }
%"core::ops::range::Bound<alloc::string::String>" = type { i64, [3 x i64] }
%"alloc::vec::Vec<std::ffi::os_str::OsString>" = type { %"alloc::raw_vec::RawVec<std::ffi::os_str::OsString>", i64 }
%"alloc::raw_vec::RawVec<std::ffi::os_str::OsString>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::result::Result<pkg_config::Library, pkg_config::Error>::Err" = type { [1 x i64], %"pkg_config::Error" }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &str>" = type { ptr, [1 x i64] }
%"alloc::borrow::Cow<'_, str>" = type { i64, [2 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>" = type { i64, [6 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::str::iter::Split<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"cc::tool::Tool" = type { %"std::path::PathBuf", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"alloc::vec::Vec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"core::option::Option<std::path::PathBuf>", i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>" = type { %"alloc::raw_vec::RawVec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>", i64 }
%"alloc::raw_vec::RawVec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<std::path::PathBuf>" = type { i64, [2 x i64] }

@alloc_67527e7f01caae1f1f4967efc1abf15c = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cc-1.0.90/src/lib.rs" }>, align 1
@alloc_44f0d236733975b4be3c3e80e033fb5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00$\00\00\00" }>, align 8
@alloc_ffd874ee34b40f6ae04c98b67d5b882b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\E2\01\00\00\18\00\00\00" }>, align 8
@alloc_082f566b94d9d059b448fe6ee5015d1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\E2\01\00\00$\00\00\00" }>, align 8
@alloc_712121e53757fd1f55fde93d375521d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\B4\01\00\004\00\00\00" }>, align 8
@alloc_aa34e077fe0f7bfadf007445d2cc78c1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\001\04\00\00.\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d194b7a57cd1740E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb50a8e86fdad0605E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17d7daf89267a5a1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17d7daf89267a5a1E" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h8469099c3139246bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17haeb89619440de149E", ptr @_ZN4core3fmt5Write9write_fmt17hdcebb3c98fa6fcecE }>, align 8
@alloc_cc656815297f75969399c3f4b1ad3de4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@alloc_c7087c6f3c7d63b09471cb63981ac0b7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/string.rs" }>, align 1
@alloc_0c55029f27e67500548c60265db33aa3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c7087c6f3c7d63b09471cb63981ac0b7, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_e914be7f8fce916f07c1ae1413cc9dfd = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ops/function.rs" }>, align 1
@alloc_0d223ac45aeacda317fdfe30ec7b7f45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e914be7f8fce916f07c1ae1413cc9dfd, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@alloc_b424893d6bb704b6d451a9d0687c3d41 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/char/methods.rs" }>, align 1
@alloc_7a7f897cbce61fe5aefd1aacce65247e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_9cd042eb6cb0d992fdeb8ae2db92c748 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_bd805024091ca8424320dc57c3ae5ba9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/memchr.rs" }>, align 1
@alloc_fd72864725e1c47897c83be58a9099d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd805024091ca8424320dc57c3ae5ba9, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h8ace12e6abe0c0c8E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h179f0c4c93d960c3E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$pkg_config..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4da051e3c0875dE" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b39259146cec576E" }>, align 8
@alloc_1c5ece773fe9d8a26ac674de79674b77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@alloc_19adf04fb909e90136daf37b5ff22508 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotUnicode" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17hfb1138cc8be0d8bcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h565340c559ef3e58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08b660811c0c282E" }>, align 8
@alloc_1b0254a3d4d07de785a4814dc89d512f = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/pattern.rs" }>, align 1
@alloc_b4da369ef54df77252123b7302c79f68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b0254a3d4d07de785a4814dc89d512f, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@alloc_bbff5dc8a821734df37c187a824eb462 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cargo:rerun-if-changed=curl\0A" }>, align 1
@alloc_29e9ebaa4dbdd1ff99f78b1fe62ecbff = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bbff5dc8a821734df37c187a824eb462, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@alloc_dcbc225a8ec7dbfaaef714ff8a7176fb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@alloc_fa09d0b46d4a02a3fb656c6ad68a8b34 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-sys-0.4.72+curl-8.6.0/build.rs" }>, align 1
@alloc_dccb06c12572541175bf3a8e6754ef63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\08\00\00\00%\00\00\00" }>, align 8
@alloc_e99d286d1113f206aa65d630ca15e87c = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"windows" }>, align 1
@alloc_246ab1949fad257a1803448b9ac38e4a = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"cargo:warning=MesaLink support has been removed as of curl 7.82.0, will use default TLS backend instead.\0A" }>, align 1
@alloc_68bdbbb71354a4465657ad69a3cfcf28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_246ab1949fad257a1803448b9ac38e4a, [8 x i8] c"i\00\00\00\00\00\00\00" }>, align 8
@alloc_f5fa10d2bd50b965d2515db045847aab = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"apple" }>, align 1
@alloc_78e1ec2850787fe9d3e96d8ead3973c7 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-flags=-l curl\0A" }>, align 1
@alloc_1034ff167bafcac296eb40b4db7f074d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78e1ec2850787fe9d3e96d8ead3973c7, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@alloc_674252e4f3c0b26e67e44ebdff73fe8b = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"curl/.git" }>, align 1
@alloc_cdfc4e78f247c8f22ab1984d38d502c8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"git" }>, align 1
@alloc_79d8d6c4d45bff77475a97d7c5002bf0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"submodule" }>, align 1
@alloc_1ca36c97ded9e336c44b8a1c34182e73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@alloc_29a3fbdf685d67a32ba43bc5f6f62f20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--init" }>, align 1
@alloc_2e525b18535bbd88a7944d41c30912ff = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"curl" }>, align 1
@alloc_f9425f3dc202dcbf394d3caec4aa4b68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_79d8d6c4d45bff77475a97d7c5002bf0, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_1ca36c97ded9e336c44b8a1c34182e73, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_29a3fbdf685d67a32ba43bc5f6f62f20, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_2e525b18535bbd88a7944d41c30912ff, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_538923788716db5f8097f0ec164c4ff1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cargo:rustc-link-lib=clang_rt.osx\0A" }>, align 1
@alloc_ed5e8e3636d72816c372d9aaf9618305 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_538923788716db5f8097f0ec164c4ff1, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_2fd307b68c9050da1aebc8078ba6abee = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"cargo:rustc-link-search=" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_90535b74c525e029fd57d3ffcbe304f9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2fd307b68c9050da1aebc8078ba6abee, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_ebcdb5f66b6f511cde89ece546cbdd6d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OUT_DIR" }>, align 1
@alloc_c2e143b9520641f02b26003ad861280c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\009\00\00\004\00\00\00" }>, align 8
@alloc_a42e698403d5e517554d79b8613873cc = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"include" }>, align 1
@alloc_aa7433f371f3ffe730d38211433d1e95 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"build" }>, align 1
@alloc_bee1b25f4d94450b79c0b439fb65a0a5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cargo:root=" }>, align 1
@alloc_7dd54c0ff0191c27c4bb3d971807f834 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bee1b25f4d94450b79c0b439fb65a0a5, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_fb8e1556ea14bbf7c58c1f887a90e994 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cargo:include=" }>, align 1
@alloc_60caf5a169d4f4cd4358f7284547943c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fb8e1556ea14bbf7c58c1f887a90e994, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6df9554be494b4e96b0fcc2fecf28a5e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"cargo:static=1\0A" }>, align 1
@alloc_072f55dbbd1731953ccaee2ad80bd56c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6df9554be494b4e96b0fcc2fecf28a5e, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@alloc_b02716ed5958366865697ee7b140d141 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cargo:rustc-cfg=libcurl_vendored\0A" }>, align 1
@alloc_22d57e881216cac1a8564d60e675ac9a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b02716ed5958366865697ee7b140d141, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@alloc_1fb70b25f3d38d48d8bf67c40493f006 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00@\00\00\00.\00\00\00" }>, align 8
@alloc_b6e756817434e16d0d487aecb2bf4030 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"curl.h" }>, align 1
@alloc_812ad08ee75cb26b04dc1c40b26e9c9f = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"curlver.h" }>, align 1
@alloc_31f09f654fdd869c3ec645141fccc9ac = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"easy.h" }>, align 1
@alloc_47b2c1788c597a30ca66d997ef2e9175 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"options.h" }>, align 1
@alloc_1f07bc833f6832ee3aae9552f294a546 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"header.h" }>, align 1
@alloc_c3eba1023a81ecc298830056bed19ec5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mprintf.h" }>, align 1
@alloc_3ff26ec329e266bf502a3caf0b0e6309 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"multi.h" }>, align 1
@alloc_ee38ccb2ed6c396d46db8c032135d077 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"stdcheaders.h" }>, align 1
@alloc_87953c3f3ae9e05761fbd7f09eaaa613 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"system.h" }>, align 1
@alloc_9b339695043568047793117cfebef732 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"urlapi.h" }>, align 1
@alloc_fde4bbd512595eda88747b3bb7d297dc = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"typecheck-gcc.h" }>, align 1
@alloc_5c044dac06745bfcb658cf8f48946dca = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"websockets.h" }>, align 1
@alloc_4c0c1f1adeb0c9ca957c8a26b1fe1483 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b6e756817434e16d0d487aecb2bf4030, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_812ad08ee75cb26b04dc1c40b26e9c9f, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_31f09f654fdd869c3ec645141fccc9ac, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_47b2c1788c597a30ca66d997ef2e9175, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_1f07bc833f6832ee3aae9552f294a546, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_c3eba1023a81ecc298830056bed19ec5, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_3ff26ec329e266bf502a3caf0b0e6309, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_ee38ccb2ed6c396d46db8c032135d077, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_87953c3f3ae9e05761fbd7f09eaaa613, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_9b339695043568047793117cfebef732, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_fde4bbd512595eda88747b3bb7d297dc, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_5c044dac06745bfcb658cf8f48946dca, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_383fd2f23bdc6590a160fce3a5861647 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"lib/pkgconfig" }>, align 1
@alloc_9bac605f83b8a0a3c1323d621a30a827 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00Z\00\00\00$\00\00\00" }>, align 8
@alloc_c14d3527f72967e13bd5a23129ba1882 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/libcurl.pc.in" }>, align 1
@alloc_f90da4042092b5fdee810e29e4f7162d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00[\00\00\00=\00\00\00" }>, align 8
@alloc_2b0336cab05039cfeaa8617a7f5873b9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"libcurl.pc" }>, align 1
@alloc_8c80a0ed2300ab3f245d5b27622bf09a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00_\00\00\00/\00\00\00" }>, align 8
@alloc_5f461bf4f3dfc82b16720b87bc669557 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"@prefix@" }>, align 1
@alloc_9e199515fe2fae7e2340a5fc3ca60a97 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"@exec_prefix@" }>, align 1
@alloc_8e7f0612b08a29ac961b0bae1e370964 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lib" }>, align 1
@alloc_8c3a8466590fe634cce6517484f714aa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00a\00\00\00;\00\00\00" }>, align 8
@alloc_95335b6e43d102181411698dec857f3c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"@libdir@" }>, align 1
@alloc_5aa19c4f968bfc37d02902fca90a3b77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00b\00\00\007\00\00\00" }>, align 8
@alloc_e8537b14420bcb9c705e5e1a18ae9534 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"@includedir@" }>, align 1
@alloc_ffd1c7da93812e0f6b904d972fd439dc = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"-DCURL_STATICLIB" }>, align 1
@alloc_aa55ad7d9cb8b7ab9ef1d3d4919d457d = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"@CPPFLAG_CURL_STATICLIB@" }>, align 1
@alloc_12c7c97979e5b9cb9128f02283353477 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"@LIBCURL_LIBS@" }>, align 1
@alloc_7ab57fbf18a0dcdf08f7478d8caaa355 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"@SUPPORT_FEATURES@" }>, align 1
@alloc_92d127fc0e579ae35e44779735b5cc87 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"@SUPPORT_PROTOCOLS@" }>, align 1
@alloc_aedb7a52e9948513b3c3f989b0ea5aba = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"8.6.0" }>, align 1
@alloc_2c0aa6af5b5ec2dea206d0300212081c = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"@CURLVERSION@" }>, align 1
@alloc_160727a2df93d025c56cc0fb10178002 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00i\00\00\00\06\00\00\00" }>, align 8
@alloc_555d57a0c863d1b2f6a23ca5029a8f28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"curl/lib" }>, align 1
@alloc_4d6a2fb0490fddd2b26247deaf27e147 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"curl/include" }>, align 1
@alloc_06d01e8b46d5a250e9947172ec78f1b1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"BUILDING_LIBCURL" }>, align 1
@alloc_c88a9267c248aab7f1554f915ebe59d8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_DICT" }>, align 1
@alloc_68e8a4aa55f60ebb44c6d098ad800ffd = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CURL_DISABLE_GOPHER" }>, align 1
@alloc_379d7cfcbc846bc8dea17e0d66f8371c = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_IMAP" }>, align 1
@alloc_fbd47e92cd07de037cc67c22bb1efe03 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_LDAP" }>, align 1
@alloc_9fc9d6b569788c48c74b752aa3d5e3ef = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CURL_DISABLE_LDAPS" }>, align 1
@alloc_5c32fc269777bc5daa05e9ee2b8aa589 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_POP3" }>, align 1
@alloc_2cefb788dc4f839c6287efa02a64dcd3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_RTSP" }>, align 1
@alloc_b52616a93341a915836a489904923441 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CURL_DISABLE_SMB" }>, align 1
@alloc_c04a2f857a1c078c7ace624cc85c3bcb = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_SMTP" }>, align 1
@alloc_17b05cae9f0b5c134af1c2eab4fca28e = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CURL_DISABLE_TELNET" }>, align 1
@alloc_b14492a7a9b35cefff992276e1d48a21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_TFTP" }>, align 1
@alloc_21aef2bfe185019cfc077b486e93950c = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CURL_STATICLIB" }>, align 1
@alloc_8497008b9a766015de75a933c23c0903 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ENABLE_IPV6" }>, align 1
@alloc_0496065545707fdf23a2307a007b6c86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HAVE_ASSERT_H" }>, align 1
@alloc_3d35439753a40c7fbf99c4e37bf527d3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"OS" }>, align 1
@alloc_33eef597a9bb8a50816bbe09bf060844 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\22unknown\22" }>, align 1
@alloc_9b42b447957bd5706b3941cbe823677b = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_ZLIB_H" }>, align 1
@alloc_3bce33f52b8e87444939a9bf510f70a2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HAVE_LONGLONG" }>, align 1
@alloc_07ca505b6715300496f2f7c3661ac23b = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HAVE_LIBZ" }>, align 1
@alloc_43d95352133d9bc32269949dc0114be8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_BOOL_T" }>, align 1
@alloc_6425ca46f1d2c55e8910a434666e9a2e = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HAVE_STDBOOL_H" }>, align 1
@alloc_dcf01465eaeb2ccc28cb183c7ff33291 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/asyn-thread.c" }>, align 1
@alloc_338633ee0c8f6a6ac802c26ef1d291c0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/altsvc.c" }>, align 1
@alloc_f3359af5bb2e7380f6ee01636357bebf = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/base64.c" }>, align 1
@alloc_0224d4c3c203dbc705dfbfc4b0a11a3e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/bufq.c" }>, align 1
@alloc_2789e6719d79fe166fc8be3b833c8fa0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/bufref.c" }>, align 1
@alloc_32219af37bbcdd742e3a78e7a0e2d450 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/cfilters.c" }>, align 1
@alloc_45392fddeb1e1f3411ec111ad73ec968 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/cf-h1-proxy.c" }>, align 1
@alloc_0e35d087ae386c92da63fa19d39ec009 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/cf-haproxy.c" }>, align 1
@alloc_acaf166ab1688ef66225ecbf75c81f98 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"curl/lib/cf-https-connect.c" }>, align 1
@alloc_7836ce8f0bbceaf00baa5d1bb2523d55 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/cf-socket.c" }>, align 1
@alloc_7d73f5381cd98aae1dfb569ba842135c = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/conncache.c" }>, align 1
@alloc_a75953af18996f5a0fc8089bfcb7ad8b = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/connect.c" }>, align 1
@alloc_8b5cdb4ee6e668de4f759bac56791434 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"curl/lib/content_encoding.c" }>, align 1
@alloc_9f815f2a29ccd7fdf725046857eb214f = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/cookie.c" }>, align 1
@alloc_431cf73d55f6d50836556f3487818989 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/curl_addrinfo.c" }>, align 1
@alloc_dd59eae5899feb02d7422558f4265668 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/curl_get_line.c" }>, align 1
@alloc_d31a966c07dda352f5ccd568eac3178e = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/curl_memrchr.c" }>, align 1
@alloc_5d0645d8422ae54e204b1fa44d0ea393 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/curl_range.c" }>, align 1
@alloc_7b2e30063dfd394bd3a21403c9a6c0f0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/curl_threads.c" }>, align 1
@alloc_bf4b2f6633aaa218b10cc7a003fc7159 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/curl_trc.c" }>, align 1
@alloc_cd23a6206aef1de9d696e97bbe35a83d = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/doh.c" }>, align 1
@alloc_50f94dd0e98fe6e1c9b88c60d138e930 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/dynbuf.c" }>, align 1
@alloc_00b9df68c47fd9bd72a052cfa7a35ace = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/dynhds.c" }>, align 1
@alloc_47e6a843639e9f04defec935cf8bc370 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/easy.c" }>, align 1
@alloc_6c49cde37c5509ff6985bb26c3f48684 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/escape.c" }>, align 1
@alloc_f7b605a62f2645ac29766dcc7dffedf0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/file.c" }>, align 1
@alloc_e23339e3eefea78887cbd79478c6fc85 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/fileinfo.c" }>, align 1
@alloc_ca48e65aff0c0344404202537c792a8c = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/fopen.c" }>, align 1
@alloc_bff74f627b0947710f0c5326f6be7f53 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/formdata.c" }>, align 1
@alloc_91cb44805a1657bf31bcd25b2247396f = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/getenv.c" }>, align 1
@alloc_54ecab34d20a8ebeefccd2c9ebacb2a6 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/getinfo.c" }>, align 1
@alloc_4216260cc5f65d2117a9a98660146145 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/hash.c" }>, align 1
@alloc_30e606ead742b42167235b7f930fc2ef = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/headers.c" }>, align 1
@alloc_232c33a9f03f39d0317c63d63af2cdfe = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/hmac.c" }>, align 1
@alloc_a045b27691fc749e6d2f6d437744a63d = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/hostasyn.c" }>, align 1
@alloc_83302572daa2cf652587f9908bc81253 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/hostip.c" }>, align 1
@alloc_e647a522dc16a8fdd558a791c1bc5dba = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/hostip6.c" }>, align 1
@alloc_4d4e434fe6dc52e35e08f097fdf73441 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/hsts.c" }>, align 1
@alloc_fce563ba2c84c865b97e880d469349a7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/http.c" }>, align 1
@alloc_1be6268118f6f64ba47e062a605ff0dd = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/http1.c" }>, align 1
@alloc_5a17222c04a0bfcd33710f7f768f9735 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/http_aws_sigv4.c" }>, align 1
@alloc_cec1878f376d8b415520fd8c1dfcfcaa = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/http_chunks.c" }>, align 1
@alloc_b0cfd22df9548581c30e1786ca6c7964 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/http_digest.c" }>, align 1
@alloc_fa0283e4d3f96a4cb3e9f6d27f452b44 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/http_proxy.c" }>, align 1
@alloc_b19dee4916ec1852d579099856af146e = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/idn.c" }>, align 1
@alloc_e468cda33bdf95d4e72ae6e96cba3b80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/if2ip.c" }>, align 1
@alloc_1326a43527697458c31025e4b5bcefc9 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/inet_ntop.c" }>, align 1
@alloc_db8ec6550f99671c29673917155aecb9 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/inet_pton.c" }>, align 1
@alloc_28f200d15f91b18bb9d468293d00e084 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/llist.c" }>, align 1
@alloc_d814271f34f42445b8cc01ec20caeb97 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/md5.c" }>, align 1
@alloc_c9339b8afcb639d88b24159519d4964b = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/mime.c" }>, align 1
@alloc_594b85fe19ef61e9e199a73bffce54d1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/macos.c" }>, align 1
@alloc_d5fd2412bc7e26f50f17daa0797a7dba = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/mprintf.c" }>, align 1
@alloc_25d6109286e13e43d34b40a863b24924 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/mqtt.c" }>, align 1
@alloc_3ab8bab009f3ea898467ccb58d4a2192 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/multi.c" }>, align 1
@alloc_b1bb96db1b649e32bc9e01c03866f026 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/netrc.c" }>, align 1
@alloc_e45dd0f3ee8094b324242c5876462d4d = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/nonblock.c" }>, align 1
@alloc_fb82d50ddb0086feabbd2ebb9434d8be = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/noproxy.c" }>, align 1
@alloc_1364ba0e99ee46bdc3c0fd9b433de8c3 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/parsedate.c" }>, align 1
@alloc_dadad8ebd22bba5d9cc2bffb8e8233e0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/progress.c" }>, align 1
@alloc_cfc11c509300ce40e01a8155d0d41c2d = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"curl/lib/rand.c" }>, align 1
@alloc_c70d3db4bcd4abf27323833980759a22 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/rename.c" }>, align 1
@alloc_992f9453004fb859eea93270494fceb6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/select.c" }>, align 1
@alloc_facc07f25388b6ae7619e349d5c42ab6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/sendf.c" }>, align 1
@alloc_50b1e6f3c1a8e016534ae95152b47b4f = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/setopt.c" }>, align 1
@alloc_fd5c9e7fcc1863f6bdb72f1126a7ae3c = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/sha256.c" }>, align 1
@alloc_fc5c376dac3d1e63e387f77158f32214 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/share.c" }>, align 1
@alloc_6137f885a0f3b1abbf24ad5e39b3cf7d = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/slist.c" }>, align 1
@alloc_d0bd03d70013235bc8bdd4e9dc8251a2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/socks.c" }>, align 1
@alloc_26c4239f367d7933575b45f93eeb6119 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/socketpair.c" }>, align 1
@alloc_88ff6e905e04fab2baff75be3a2815c4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/speedcheck.c" }>, align 1
@alloc_2ccd9ee8953fd762b0b23053a0429b86 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/splay.c" }>, align 1
@alloc_682c14983a233e367a2d33a5443d5f68 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/strcase.c" }>, align 1
@alloc_883c6176a64a0c0bcbf593b969d60c97 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/strdup.c" }>, align 1
@alloc_4e664b6a84cbc6e6ed175976fd941c95 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/strerror.c" }>, align 1
@alloc_d4c1c1ead59af44e5bdd26262d16d8de = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/strtok.c" }>, align 1
@alloc_5c79ddcf8569d16e309326a7beb3c8b0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/strtoofft.c" }>, align 1
@alloc_a9ca73ae3864dc47c67f1ec3bf25280d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/timeval.c" }>, align 1
@alloc_50eecda15ec80f843870b93a998b516f = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/transfer.c" }>, align 1
@alloc_db978f66b1542f76822ff790fcc1668f = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/url.c" }>, align 1
@alloc_4267b840f171becbc995d29e4a022523 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"curl/lib/urlapi.c" }>, align 1
@alloc_39cbba120164bfdd4ac1accc5d48dccf = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/lib/version.c" }>, align 1
@alloc_12b16b79d61b34dd472f350aa3eb2eaa = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/vauth/digest.c" }>, align 1
@alloc_7315a05374fac92811e443f41205dc07 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/vauth/vauth.c" }>, align 1
@alloc_c8c2cc34fa89f807734fdbeb4124ed80 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"curl/lib/vquic/curl_msh3.c" }>, align 1
@alloc_cccdceb2ec07c500e85220f03ec98731 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"curl/lib/vquic/curl_ngtcp2.c" }>, align 1
@alloc_043f612d0d177f8695428bcac5481904 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"curl/lib/vquic/curl_osslq.c" }>, align 1
@alloc_e81723e7fd8b778b93d6bdea3937b0e5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"curl/lib/vquic/curl_quiche.c" }>, align 1
@alloc_a3e8d4486e6d5820e9c6f78003c9a065 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/vquic/vquic.c" }>, align 1
@alloc_3a05b512416967af20b63e87797e8db3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"curl/lib/vquic/vquic-tls.c" }>, align 1
@alloc_15cb3d506d8ceeb55a35b4cf6e2c9f67 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/vtls/hostcheck.c" }>, align 1
@alloc_4a9ec8adeb073cd3a396c1159a1d1b94 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/vtls/keylog.c" }>, align 1
@alloc_18775f29d2eb21e804d050cd2c192220 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/vtls/vtls.c" }>, align 1
@alloc_cc7d735d92a63a735cac0a727faa7186 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/warnless.c" }>, align 1
@alloc_33c87f7873b3d77aea7dd8346a6a2619 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/timediff.c" }>, align 1
@alloc_facb4e541f4f23297b6cdd8717ba35f5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"HAVE_GETADDRINFO" }>, align 1
@alloc_f248b856cc47486cf35fd957e25d8b35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"HAVE_GETPEERNAME" }>, align 1
@alloc_6a0f95680962331bb96937a995e5175c = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"HAVE_GETSOCKNAME" }>, align 1
@alloc_08773c2a77c922dd0cfde9310250fa48 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURL_DISABLE_NTLM" }>, align 1
@alloc_defe92086ace604f476b00f35a40b4be = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/curl_des.c" }>, align 1
@alloc_eac548baf657e8281faf46860b6b9c55 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/curl_endian.c" }>, align 1
@alloc_841b6014eeb0927faa9db37b965d5b66 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"curl/lib/curl_gethostname.c" }>, align 1
@alloc_25b329c3432379c8bde98d5ca82d3cf7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/curl_ntlm_core.c" }>, align 1
@alloc_bc7dcabf1ac9afcc5c8af4417bc8f77c = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/curl_ntlm_wb.c" }>, align 1
@alloc_8cd3a4df948c8da01c4bad2f7c4dcd7c = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/http_ntlm.c" }>, align 1
@alloc_8a73ac396ef95932de541a7ba930ee0e = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/md4.c" }>, align 1
@alloc_c46f180a0133f18b1808edbc758194c7 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/vauth/ntlm.c" }>, align 1
@alloc_4de399565606ac334fe98791ccae674c = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"curl/lib/vauth/ntlm_sspi.c" }>, align 1
@alloc_5e9c0f8b252b11a3cf0193aea01ed00c = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CURL_DISABLE_FTP" }>, align 1
@alloc_911b03d7d4bf0be2fb30fa7459695839 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/curl_fnmatch.c" }>, align 1
@alloc_8a0c8fc8de0237c8bd9f856cb95a12f7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"curl/lib/ftp.c" }>, align 1
@alloc_224290f9771fd3496056abe65f9a81c5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/ftplistparser.c" }>, align 1
@alloc_c6f23072b03222df4dc395276b3d4662 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"curl/lib/pingpong.c" }>, align 1
@alloc_4bcb951f67c8f537d6a1ee15454e4c00 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"USE_NGHTTP2" }>, align 1
@alloc_c279f55ec008d43ce8476b50ba4e42fd = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NGHTTP2_STATICLIB" }>, align 1
@alloc_5306417195c00836eb647d3b168e83cb = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/cf-h2-proxy.c" }>, align 1
@alloc_5541c9bd3b29ad9094b59acd5f46ee1a = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"curl/lib/http2.c" }>, align 1
@alloc_746fd32b0d1e4bc85f4f7beaf13d9774 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rustc-cfg=link_libnghttp2\0A" }>, align 1
@alloc_6248814f1ce7194e394854106e86e015 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_746fd32b0d1e4bc85f4f7beaf13d9774, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_fced009e193fbd31526feddcec598f14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DEP_NGHTTP2_ROOT" }>, align 1
@alloc_966d121ea06f3eab8303b0aba6705f8f = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-cfg=link_libz\0A" }>, align 1
@alloc_dd380e3fe71e4aa4cb592dedda816ba3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_966d121ea06f3eab8303b0aba6705f8f, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@alloc_1f5ca79b261b5acb9181f7703b681951 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DEP_Z_INCLUDE" }>, align 1
@alloc_8f6e21da55d927f2d19634c0fdc012a3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"USE_SPNEGO" }>, align 1
@alloc_3d8a815bc903b51f68f5412ecea5aa34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/http_negotiate.c" }>, align 1
@alloc_fd721da0b280ebce637f124d14830005 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"-apple-" }>, align 1
@alloc_90c1e923f89e109c679214974977103f = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"USE_OPENSSL" }>, align 1
@alloc_aa8842615db34d7f20e14e8ae4da4f31 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/vtls/openssl.c" }>, align 1
@alloc_e2e6ac602b3b8655e0176bdd13791cd8 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cargo:rustc-cfg=link_openssl\0A" }>, align 1
@alloc_b7f24e2c34efcaa78758b51ee81b8128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e2e6ac602b3b8655e0176bdd13791cd8, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_3ae58b9ff1a45dad22f4c654ae0ac474 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"DEP_OPENSSL_INCLUDE" }>, align 1
@alloc_a8381a0b0247213162f757d0a50d94d2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_SECTRANSP" }>, align 1
@alloc_b951c71a5048ebc13d0dcc2744ab9540 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/vtls/sectransp.c" }>, align 1
@alloc_b71053a74af43505a8d952f408f64bfd = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/vtls/x509asn1.c" }>, align 1
@alloc_7263a259056da104e09a1b7b9e0c78d1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"HAVE_BUILTIN_AVAILABLE" }>, align 1
@alloc_26f643e647dbf77f42e670b3488e8932 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@alloc_6c135c95caab815f65edfc534f1ea0d0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"USE_WINDOWS_SSPI" }>, align 1
@alloc_64b279162c1585718ee68d30d4af8b40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"USE_SCHANNEL" }>, align 1
@alloc_b2015ac484e434c76a2e54e5c2f10a67 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl/lib/curl_sspi.c" }>, align 1
@alloc_30bbd3faebaed39e871ccff13170f596 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"curl/lib/socks_sspi.c" }>, align 1
@alloc_47fc4fe34c9ac95d6f4f0a033878cb7b = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"curl/lib/vauth/spnego_sspi.c" }>, align 1
@alloc_c704852a54d2c5debf9f5aea4335a192 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/vtls/schannel.c" }>, align 1
@alloc_74c18fc8bd89acc0d12227be33e5f53c = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"curl/lib/vtls/schannel_verify.c" }>, align 1
@alloc_2916fc7694e1d6207e36781445287366 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Not available on non windows platform" }>, align 1
@alloc_4111421e46a07649a145bfe3a04755d8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00/\01\00\00\0D\00\00\00" }>, align 8
@alloc_10fcf842fe6bfe219c2b7e8da67ce333 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"USE_RUSTLS" }>, align 1
@alloc_4e0ee18074eee30d8e17f1aa79ca4a2a = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/vtls/rustls.c" }>, align 1
@alloc_f2ff71e901a73919207133b5ecde2f19 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"DEP_RUSTLS_FFI_INCLUDE" }>, align 1
@alloc_d41fb9a373ab03b66ce6392c1e6983b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\1C\01\00\00<\00\00\00" }>, align 8
@alloc_04148b0798f0343369ff05dc147ebacd = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RECV_TYPE_ARG1" }>, align 1
@alloc_9ddbe3945b9812d88338838a4a82e256 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"int" }>, align 1
@alloc_5ccbd995921555ad08f91751fc185bcc = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HAVE_PTHREAD_H" }>, align 1
@alloc_bde5e0008cc0bea0aa68b428457b345d = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"HAVE_ARPA_INET_H" }>, align 1
@alloc_49b8546ff1d39bf6bd06c3b33b4b50ae = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HAVE_ERRNO_H" }>, align 1
@alloc_64f6e695df618f90faa427cb949d0956 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HAVE_FCNTL_H" }>, align 1
@alloc_19f82288f83a8014c947aa9a48dc4266 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HAVE_NETDB_H" }>, align 1
@alloc_0c1a2ae07c02f63df7a7489fbffc52b4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"HAVE_NETINET_IN_H" }>, align 1
@alloc_4ed5f84e4738e2cac3f529d51c5eda1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"HAVE_NETINET_TCP_H" }>, align 1
@alloc_2d430af36516ec8af61e5c8abe64b300 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_POLL_H" }>, align 1
@alloc_fe518871fc9f6ae81ceae7f8b6f81f55 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"HAVE_FCNTL_O_NONBLOCK" }>, align 1
@alloc_7d027aead9c0ce9674d21e60b2b4c76d = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"HAVE_SYS_SELECT_H" }>, align 1
@alloc_c8f83832b2660f32314e0d6d776bda08 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HAVE_SYS_STAT_H" }>, align 1
@alloc_9aad346306141311044523afddfee539 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HAVE_SYS_TIME_H" }>, align 1
@alloc_63d0c7a933021230b8aecfe8d3ad5720 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HAVE_UNISTD_H" }>, align 1
@alloc_5414e759b3232edc6b8f44b10c5986c9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HAVE_RECV" }>, align 1
@alloc_ed59b1c46a43db56efeeba9f52a263f2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_SELECT" }>, align 1
@alloc_a78f631eb2a9c58dfd896bd4a3449d7e = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HAVE_SEND" }>, align 1
@alloc_52fc355f9e0d34bf674bddffb2a08ccf = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_SOCKET" }>, align 1
@alloc_7d7cf6d7ec28dfa4ae4d5504048ae3e2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HAVE_STERRROR_R" }>, align 1
@alloc_6d69930fd299581d065c5988cc18e665 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HAVE_SOCKETPAIR" }>, align 1
@alloc_95b0602112d7639aaa5312a33bc74313 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"HAVE_STRUCT_TIMEVAL" }>, align 1
@alloc_bc8e99c5657555f8662160f2101bc3a8 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HAVE_SYS_UN_H" }>, align 1
@alloc_3edd860b1341e94bf956e0dae425f80c = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"USE_THREADS_POSIX" }>, align 1
@alloc_4032f1c75b0d83192a2311b6c67f49ea = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"USE_UNIX_SOCKETS" }>, align 1
@alloc_33205ad09e8188d64299bc31dd87bce9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RECV_TYPE_ARG2" }>, align 1
@alloc_1f2cc8517a65ebe39ee28e7ab8ddc886 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"void*" }>, align 1
@alloc_9e521fae9e52dc77369d32234da9b22b = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RECV_TYPE_ARG3" }>, align 1
@alloc_0f02f4a70c50b80341b77c17918d6f23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"size_t" }>, align 1
@alloc_482cdce44bcad412645f61c297e9f485 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RECV_TYPE_ARG4" }>, align 1
@alloc_4a5482040b4e6d487d67afefe7cf8206 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RECV_TYPE_RETV" }>, align 1
@alloc_1c5ee971e6ca48d18898efd03d3f3c8b = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ssize_t" }>, align 1
@alloc_896fb9845fa973b21427cfd8b2f9fa10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_QUAL_ARG2" }>, align 1
@alloc_c73deed102c97451194c56f5298af9c7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@alloc_a678ae4a025683795b6025d92013912c = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_TYPE_ARG1" }>, align 1
@alloc_69216a821c3b90b872ed7eb94ddda298 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_TYPE_ARG2" }>, align 1
@alloc_6df262d180b0bcb9cd4999335cab4dbe = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_TYPE_ARG3" }>, align 1
@alloc_5992a2a1cd9847cada30e14547b61238 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_TYPE_ARG4" }>, align 1
@alloc_0361d0a206a94aa57d98e9333ed4a21d = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SEND_TYPE_RETV" }>, align 1
@alloc_dab269cc8ad176064ce96f157af4a9f5 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SIZEOF_CURL_OFF_T" }>, align 1
@alloc_7b73433ff6202cf4b7f65fc1930b9e3f = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"8" }>, align 1
@alloc_edcbb3481aaae7cdaa5fee8808229bae = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SIZEOF_INT" }>, align 1
@alloc_9cf8d94634c21829dfe78a5c04e937a1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"4" }>, align 1
@alloc_7a0efdcc02cededa2fc76c2665903436 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SIZEOF_SHORT" }>, align 1
@alloc_2915479852334936e8130753f7743db9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"2" }>, align 1
@alloc_2a98d8c7a09d982902c73abb19fe116c = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"HAVE_CLOCK_GETTIME_MONOTONIC" }>, align 1
@alloc_98e7f55cac558c09db078e558561c0cd = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"HAVE_GETTIMEOFDAY" }>, align 1
@alloc_eac391a70f88078873f464195359ca6e = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HAVE_POLL_FINE" }>, align 1
@alloc_cacec47988c8235a988df3fd40dd2552 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"__APPLE__" }>, align 1
@alloc_6792664d6449d4550a37a027452caf5b = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"HAVE_MACH_ABSOLUTE_TIME" }>, align 1
@alloc_89c770c4183308732c9afeda3bc787f6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HAVE_GSSAPI" }>, align 1
@alloc_ddff95dd034ae77c159645ab5b8a14b8 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"curl/lib/curl_gssapi.c" }>, align 1
@alloc_8e34657b082fe93d7900d6b625e02c85 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/socks_gssapi.c" }>, align 1
@alloc_ece507674a6c991169326b81ce9daf86 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"curl/lib/vauth/spnego_gssapi.c" }>, align 1
@alloc_ee15e07eb55eac865bcdc696422cad5e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"GSSAPI_ROOT" }>, align 1
@alloc_44b21df6398ac6388f15e409169ee25d = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cargo:rustc-link-lib=gssapi_krb5\0A" }>, align 1
@alloc_9da2149f25451e71e8985e9a1a051abe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_44b21df6398ac6388f15e409169ee25d, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@alloc_6508c675143a2a16e0690055cd395724 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_CFG_TARGET_POINTER_WIDTH" }>, align 1
@alloc_63b89982df1774824d9cdccc3b48f860 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\A7\01\00\00\0E\00\00\00" }>, align 8
@alloc_3748a07fb9507e59de03071260afe95a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\A9\01\00\00\0E\00\00\00" }>, align 8
@alloc_5ba2bf207076e8e5017ff3465bdda4d3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SIZEOF_SSIZE_T" }>, align 1
@alloc_2f74242ff95433fb1f6799451c005771 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\AA\01\00\00C\00\00\00" }>, align 8
@alloc_999404ea6a60e120ecc43ad55c62ed42 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SIZEOF_SIZE_T" }>, align 1
@alloc_5a972312ddb5bd7ea873c00b8e9f5e0c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\AB\01\00\00B\00\00\00" }>, align 8
@alloc_db88577675a36701ff03850d7ad82a9d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SIZEOF_LONG" }>, align 1
@alloc_e97708f3f2e8302cba0bffb04b48bf29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\AC\01\00\00@\00\00\00" }>, align 8
@alloc_f631a48341c488b35a83c60df0acdf1b = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"-fvisibility=hidden" }>, align 1
@alloc_47c36e0060e31c9a9f68ecdd662aa7a1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"WIN32" }>, align 1
@alloc_16f1ed1beb25269cb37e1414dc1c4eca = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"USE_THREADS_WIN32" }>, align 1
@alloc_108511d6ee869611ce033d7071173634 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"HAVE_IOCTLSOCKET_FIONBIO" }>, align 1
@alloc_3e786167dd733de2632a545511276240 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"USE_WINSOCK" }>, align 1
@alloc_a9aac26811b528fa29877086f1c0fe01 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"curl/lib/system_win32.c" }>, align 1
@alloc_6534199a72a31727cae4a120b2b7f3d7 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"curl/lib/version_win32.c" }>, align 1
@alloc_a08ec98c40194187455a7da2f82ccb31 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"curl/lib/vauth/digest_sspi.c" }>, align 1
@alloc_ba2f701fe2a97fb118defe90cca043d1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"curl/lib/curl_multibyte.c" }>, align 1
@alloc_d92dc953748a7a9902c2779ded90505a = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cargo:rustc-link-lib=ws2_32\0A" }>, align 1
@alloc_37af5e32c4b41657e8df482148b67991 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d92dc953748a7a9902c2779ded90505a, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@alloc_99aec62b253b3f66471b19d04d424188 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cargo:rustc-link-lib=crypt32\0A" }>, align 1
@alloc_f91736005ad48cd345dc0306e7fe45c7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_99aec62b253b3f66471b19d04d424188, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_f5ff57bad6cc6774c9b482eb6de9ccd3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"solaris" }>, align 1
@alloc_356462afea2b2ceb7e3f5c630f22c65a = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cargo:rustc-link-lib=nsl\0A" }>, align 1
@alloc_b2a5103b184efd12ffb50c5209e4d42b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_356462afea2b2ceb7e3f5c630f22c65a, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc_ed25bdf001c771a6959a8a786838713e = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"cargo:rustc-link-lib=framework=Security\0A" }>, align 1
@alloc_e91ee58c106de14cfc7059a643f61de6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ed25bdf001c771a6959a8a786838713e, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_c2dda6f5146bc2ada64adab0e7063436 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"cargo:rustc-link-lib=framework=CoreFoundation\0A" }>, align 1
@alloc_c0813553b1dc98bd93a5786e4a9f49c4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c2dda6f5146bc2ada64adab0e7063436, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_9999e8dfa026b30138bd89d887d3dcc3 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"cargo:rustc-link-lib=framework=CoreServices\0A" }>, align 1
@alloc_b2d8090ca28fcfacc5970210a880e871 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9999e8dfa026b30138bd89d887d3dcc3, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_5aa7c942d3f9751dd3fc2dd9deabfdd0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"cargo:rustc-link-lib=framework=SystemConfiguration\0A" }>, align 1
@alloc_bbc83ba0c35efeda3c1e2132b6887461 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5aa7c942d3f9751dd3fc2dd9deabfdd0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@alloc_1054d02f733e7bae0410932ad265baba = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"curl/include/curl/" }>, align 1
@alloc_760987b7d10cbdad5d4f386055430dd3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_1054d02f733e7bae0410932ad265baba, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_c1f11bbbd0340ee7eced8ce8dbcbce4f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00V\00\00\00\0A\00\00\00" }>, align 8
@alloc_fb153c9230de7a3c3bfa208f2716c142 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"libcurl" }>, align 1
@alloc_b15d653af2b98c25f72dbfcf76250081 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@alloc_134377e3b0a0410d2acb355d834fe901 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Couldn't find libcurl from pkgconfig (" }>, align 1
@alloc_cacf6c066eaa8af83459d6f8adc72aef = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"), compiling it from source...\0A" }>, align 1
@alloc_34516a96673cfdfbd2d1b73dba4c577f = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_134377e3b0a0410d2acb355d834fe901, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @alloc_cacf6c066eaa8af83459d6f8adc72aef, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_c1ed0f452d3977ccef37a0f5d36af0aa = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"xcode-select" }>, align 1
@alloc_f2d2ffed6ad4ed524c7a339b86db15d7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-p" }>, align 1
@alloc_1a4a9f91ec4fb857c44b5befbf79b4d6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"xcodebuild" }>, align 1
@alloc_db5c476d4a679d88e71da6b1552d1fbd = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"-version" }>, align 1
@alloc_e4bb436fc1d8d13b86fc8a8e1ff96205 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"xcode version: " }>, align 1
@alloc_e19274152aba52dd7c7c522d62e80a6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_e4bb436fc1d8d13b86fc8a8e1ff96205, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8914b99e5a8124864e8fc3b4bc072220 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Xcode" }>, align 1
@alloc_5912d9e663c5d0bfeb1504bc552ddbad = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8914b99e5a8124864e8fc3b4bc072220, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_ae8e6b4285749e73656b0089b701091b = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"unable to determine Xcode version, assuming >= 9\0A" }>, align 1
@alloc_2107785ffa7a32a8f86f45178f09ac0c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ae8e6b4285749e73656b0089b701091b, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_eb301fb44a94dcec1012463d27346bad = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fa09d0b46d4a02a3fb656c6ad68a8b34, [16 x i8] c"g\00\00\00\00\00\00\00'\02\00\00\1F\00\00\00" }>, align 8
@alloc_a0672fd4965cf8c4fc7510ee458bdffe = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"curl-config" }>, align 1
@alloc_a5519c09a37e725bd89afdcde6c7f331 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"--features" }>, align 1
@alloc_520a43185d7eb92d5b5e2d399bfabd4e = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"curl-config failed: " }>, align 1
@alloc_97214c79b6b152b786c908c1bef61114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_520a43185d7eb92d5b5e2d399bfabd4e, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_61249f1e7952828d09b1a62adae357ae = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"HTTP2" }>, align 1
@alloc_851f81d2398ecd2987f505a645ca9c42 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"failed to find http-2 feature enabled in pkg-config-found libcurl, building from source\0A" }>, align 1
@alloc_fdaf9da7c87f65f602750cdaa0ff7f69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_851f81d2398ecd2987f505a645ca9c42, [8 x i8] c"X\00\00\00\00\00\00\00" }>, align 8
@alloc_f72c25ca33f23c3b377378ff23492f33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to run curl-config (" }>, align 1
@alloc_e380eeb6eb63f6b690c511eee30aba6e = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"), building from source\0A" }>, align 1
@alloc_ec9f32aabfa1920b9a02c280bfc4e9f6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f72c25ca33f23c3b377378ff23492f33, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @alloc_e380eeb6eb63f6b690c511eee30aba6e, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_8a5afde94ea4fc6cebe2a9e18e260649 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"--print-search-dirs" }>, align 1
@alloc_4abc8d0ef75bd6999f8231687ba4a494 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"failed to run 'clang --print-search-dirs', continuing without a link search path\0A" }>, align 1
@alloc_79b6a76f36b6e1c5e09224bca7d815ba = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4abc8d0ef75bd6999f8231687ba4a494, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@alloc_7aefac7990009042ba3d91a185c308aa = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"failed to determine link search path, continuing without it\0A" }>, align 1
@alloc_52dff2dc9a770b41a8c2b0ddfa18c803 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7aefac7990009042ba3d91a185c308aa, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@alloc_c9a489e53d705543e300c85db1dda27c = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"libraries: =" }>, align 1
@alloc_6e0988e6bdc423e9e91ef441b3c298fe = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"/lib/darwin" }>, align 1
@alloc_9e3985ae2e3630eda97579bf15ec430d = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_6e0988e6bdc423e9e91ef441b3c298fe, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf2d66dfa916c08e8E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %3 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %len, ptr %3, align 8
  %4 = load ptr, ptr %_14, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_14, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_13, align 8
  %7 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %6, ptr %7, align 8
  %v.0 = load ptr, ptr %_13, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_13, i64 8
  %v.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %v.1, 1
  ret { ptr, i64 } %10
}

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %p = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %p, align 8
  %3 = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %1, ptr %3, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8 %p)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_6.0 = extractvalue { ptr, i64 } %4, 0
  %_6.1 = extractvalue { ptr, i64 } %4, 1
; invoke <T as core::convert::Into<U>>::into
  %14 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_44f0d236733975b4be3c3e80e033fb5f)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %14, 0
  %_5.1 = extractvalue { ptr, i64 } %14, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39a8ea5deea03d04E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::define
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %self, ptr align 1 %var.0, i64 %var.1, ptr align 1 %val.0, i64 %val.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_11 = alloca i8, align 1
  %_7 = alloca %"alloc::sync::Arc<str>", align 8
  %_6 = alloca { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, align 8
  store i8 0, ptr %_11, align 1
  store i8 1, ptr %_11, align 1
  %_5 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 2
; invoke <T as core::convert::Into<U>>::into
  %1 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1 %var.0, i64 %var.1, ptr align 8 @alloc_ffd874ee34b40f6ae04c98b67d5b882b)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %cleanup
  %2 = load i8, ptr %_11, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb6

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %_7, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %9, ptr %10, align 8
  store i8 0, ptr %_11, align 1
; invoke <T as core::convert::Into<U>>::into
  %11 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hde32e27b8d249cfdE"(ptr align 1 %val.0, i64 %val.1, ptr align 8 @alloc_082f566b94d9d059b448fe6ee5015d1d)
          to label %bb2 unwind label %cleanup1

bb5:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<str>>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5f5a669402f6034fE"(ptr align 8 %_7) #13
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb2, %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_9.0 = extractvalue { ptr, i64 } %11, 0
  %_9.1 = extractvalue { ptr, i64 } %11, 1
; invoke core::option::Option<T>::map
  %16 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce7e07f59a94a125E"(ptr align 1 %_9.0, i64 %_9.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %_8.0 = extractvalue { ptr, i64 } %16, 0
  %_8.1 = extractvalue { ptr, i64 } %16, 1
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_6, i32 0, i32 1
  store ptr %_8.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_8.1, ptr %22, align 8
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h187d13ae4b45ca42E"(ptr align 8 %_5, ptr align 8 %_6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret ptr %self

terminate:                                        ; preds = %bb5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %26 = load ptr, ptr %0, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb7:                                              ; preds = %bb8
  br label %bb6
}

; cc::Build::define
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %self, ptr align 1 %var.0, i64 %var.1, ptr align 1 %val.0, i64 %val.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_11 = alloca i8, align 1
  %_7 = alloca %"alloc::sync::Arc<str>", align 8
  %_6 = alloca { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, align 8
  store i8 0, ptr %_11, align 1
  store i8 1, ptr %_11, align 1
  %_5 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 2
; invoke <T as core::convert::Into<U>>::into
  %1 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1 %var.0, i64 %var.1, ptr align 8 @alloc_ffd874ee34b40f6ae04c98b67d5b882b)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %cleanup
  %2 = load i8, ptr %_11, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb6

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %_7, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %9, ptr %10, align 8
  store i8 0, ptr %_11, align 1
; invoke <T as core::convert::Into<U>>::into
  %11 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he18155288c755fd8E"(ptr align 1 %val.0, i64 %val.1, ptr align 8 @alloc_082f566b94d9d059b448fe6ee5015d1d)
          to label %bb2 unwind label %cleanup1

bb5:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<str>>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5f5a669402f6034fE"(ptr align 8 %_7) #13
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb2, %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %_9.0 = extractvalue { ptr, i64 } %11, 0
  %_9.1 = extractvalue { ptr, i64 } %11, 1
; invoke core::option::Option<T>::map
  %16 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce7e07f59a94a125E"(ptr align 1 %_9.0, i64 %_9.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %_8.0 = extractvalue { ptr, i64 } %16, 0
  %_8.1 = extractvalue { ptr, i64 } %16, 1
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_6, i32 0, i32 1
  store ptr %_8.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_8.1, ptr %22, align 8
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h187d13ae4b45ca42E"(ptr align 8 %_5, ptr align 8 %_6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret ptr %self

terminate:                                        ; preds = %bb5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %26 = load ptr, ptr %0, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb7:                                              ; preds = %bb8
  br label %bb6
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7include17h328c52a5ecef3f22E(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %dir = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %dir, align 8
  %3 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 %1, ptr %3, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8 %dir)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_6.0 = extractvalue { ptr, i64 } %4, 0
  %_6.1 = extractvalue { ptr, i64 } %4, 1
; invoke <T as core::convert::Into<U>>::into
  %14 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_712121e53757fd1f55fde93d375521d5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %14, 0
  %_5.1 = extractvalue { ptr, i64 } %14, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39a8ea5deea03d04E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7include17h7d56844d64073dc6E(ptr align 8 %self, ptr align 8 %dir) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 1
; invoke std::path::<impl core::convert::AsRef<std::path::Path> for std::ffi::os_str::OsString>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17hd3fabdc97448279aE"(ptr align 8 %dir)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %dir) #13
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_6.0 = extractvalue { ptr, i64 } %1, 0
  %_6.1 = extractvalue { ptr, i64 } %1, 1
; invoke <T as core::convert::Into<U>>::into
  %6 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_712121e53757fd1f55fde93d375521d5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %6, 0
  %_5.1 = extractvalue { ptr, i64 } %6, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39a8ea5deea03d04E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %dir)
  ret ptr %self

terminate:                                        ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb6:                                              ; preds = %bb5
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7include17he7f52bb41bfe0ce8E(ptr align 8 %self, ptr align 8 %dir) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 1
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2d4bb67f5d9a0b8aE"(ptr align 8 %dir)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dir) #13
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_6.0 = extractvalue { ptr, i64 } %1, 0
  %_6.1 = extractvalue { ptr, i64 } %1, 1
; invoke <T as core::convert::Into<U>>::into
  %6 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_712121e53757fd1f55fde93d375521d5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %6, 0
  %_5.1 = extractvalue { ptr, i64 } %6, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39a8ea5deea03d04E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dir)
  ret ptr %self

terminate:                                        ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb6:                                              ; preds = %bb5
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; cc::Build::out_dir
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7out_dir17h6d7d2f38432acd9cE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca %"core::option::Option<alloc::sync::Arc<std::path::Path>>", align 8
  %out_dir = alloca ptr, align 8
  store ptr %0, ptr %out_dir, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %2 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8 %out_dir)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb4, %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb1, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %2, 0
  %_5.1 = extractvalue { ptr, i64 } %2, 1
; invoke <T as core::convert::Into<U>>::into
  %12 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_5.0, i64 %_5.1, ptr align 8 @alloc_aa34e077fe0f7bfadf007445d2cc78c1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_4.0 = extractvalue { ptr, i64 } %12, 0
  %_4.1 = extractvalue { ptr, i64 } %12, 1
  store ptr %_4.0, ptr %_3, align 8
  %13 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %_4.1, ptr %13, align 8
  %14 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 22
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h717cdc70a945a1a3E"(ptr align 8 %14)
          to label %bb3 unwind label %cleanup1

bb4:                                              ; preds = %cleanup1
  %15 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 22
  %16 = load ptr, ptr %_3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %_3, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8
  br label %bb6

cleanup1:                                         ; preds = %bb2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb4

bb3:                                              ; preds = %bb2
  %24 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 22
  %25 = load ptr, ptr %_3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_3, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %27, ptr %28, align 8
  ret ptr %self
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hce866f4869290808E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h7af030eafdfdbeb6E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !6
  ret void
}

; std::fs::create_dir_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2fs14create_dir_all17hb40bcd62d4285288E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca %"std::fs::DirBuilder", align 4
  %path = alloca ptr, align 8
  store ptr %0, ptr %path, align 8
  store i32 511, ptr %_4, align 4
  %2 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 1, ptr %3, align 4
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::fs::DirBuilder::create
  %_0 = invoke ptr @_ZN3std2fs10DirBuilder6create17h6dad6edfcdffb72cE(ptr align 4 %_4, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret ptr %_0
}

; std::fs::create_dir_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2fs14create_dir_all17hd51f583a0299fde5E(ptr align 8 %path) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca %"std::fs::DirBuilder", align 4
  store i32 511, ptr %_4, align 4
  %1 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 0, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 1, ptr %2, align 4
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %3 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2d4bb67f5d9a0b8aE"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %3, 0
  %_5.1 = extractvalue { ptr, i64 } %3, 1
; invoke std::fs::DirBuilder::create
  %_0 = invoke ptr @_ZN3std2fs10DirBuilder6create17h6dad6edfcdffb72cE(ptr align 4 %_4, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path)
  ret ptr %_0

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; std::fs::read_to_string
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs14read_to_string17h3c24b1099636f9caE(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %path = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %path, align 8
  %3 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::fs::read_to_string::inner
  invoke void @_ZN3std2fs14read_to_string5inner17h0e6ad546d3b577f5E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::fs::copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4copy17h0e2607481f9978a8E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_0, ptr align 8 %from, ptr align 8 %to) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke std::path::<impl core::convert::AsRef<std::path::Path> for alloc::string::String>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha7c71991c1f8d614E"(ptr align 8 %from)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %to) #13
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %6 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2d4bb67f5d9a0b8aE"(ptr align 8 %to)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %6, 0
  %_5.1 = extractvalue { ptr, i64 } %6, 1
; invoke std::sys::pal::unix::fs::copy
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h1c87330b581cdb08E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_0, ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %to)
          to label %bb4 unwind label %cleanup1

bb7:                                              ; preds = %bb6, %cleanup1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %from) #13
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %from)
  ret void

terminate:                                        ; preds = %bb7, %bb6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb8:                                              ; preds = %bb7
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; std::fs::write
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2fs5write17haa0ee2ca36b73108E(ptr align 8 %path, ptr align 8 %contents) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2d4bb67f5d9a0b8aE"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %contents) #13
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
; invoke <alloc::string::String as core::convert::AsRef<[u8]>>::as_ref
  %6 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h8a5a538f33cf6196E"(ptr align 8 %contents)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %6, 0
  %_5.1 = extractvalue { ptr, i64 } %6, 1
; invoke std::fs::write::inner
  %_0 = invoke ptr @_ZN3std2fs5write5inner17h99fd7c798a3b47aaE(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %contents)
          to label %bb4 unwind label %cleanup1

bb7:                                              ; preds = %bb6, %cleanup1
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path) #13
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path)
  ret ptr %_0

terminate:                                        ; preds = %bb7, %bb6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb8:                                              ; preds = %bb7
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h48879b39a98c8eb7E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17d7daf89267a5a1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hce866f4869290808E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4e86935274c8c5a7E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::path::<impl core::convert::AsRef<std::path::Path> for std::ffi::os_str::OsString>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17hd3fabdc97448279aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_17 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_17, align 8
  %2 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_17, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_17, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_16, align 8
  %6 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %5, ptr %6, align 8
  %_14.0 = load ptr, ptr %_16, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_16, i64 8
  %_14.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_14.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_14.1, 1
  ret { ptr, i64 } %9
}

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std4path4Path4join17h33c6ba2b693167f6E(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 1 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %path = alloca ptr, align 8
  store ptr %0, ptr %path, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %2 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4bf379fbf5e3fdc0E"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb1, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %2, 0
  %_3.1 = extractvalue { ptr, i64 } %2, 1
; invoke std::path::Path::_join
  invoke void @_ZN3std4path4Path5_join17hec75aca45f8136f8E(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 1 %self.0, i64 %self.1, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::path::Path::exists
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std4path4Path6exists17hc33a5e64609a8601E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<std::fs::Metadata, std::io::error::Error>", align 8
; call std::fs::metadata
  call void @_ZN3std2fs8metadata17hc3fc48999219e660E(ptr sret(%"core::result::Result<std::fs::Metadata, std::io::error::Error>") align 8 %_3, ptr align 1 %self.0, i64 %self.1)
  %0 = load i64, ptr %_3, align 8, !range !7, !noundef !4
  %1 = icmp eq i64 %0, 2
  %_4 = select i1 %1, i64 1, i64 0
  %_0 = icmp eq i64 %_4, 0
; call core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he975e91c12834d2eE"(ptr align 8 %_3)
  ret i1 %_0
}

; std::path::Path::to_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std4path4Path6to_str17h85b953cb69f1ea53E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %self = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
; call std::sys::os_str::bytes::Slice::to_str
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %self, ptr align 1 %self.0, i64 %self.1)
  %_5 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %x.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8, !noundef !4
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %4 = load ptr, ptr @0, align 8, !align !9, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = load ptr, ptr %_0, align 8, !align !9, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11

bb5:                                              ; No predecessors!
  unreachable
}

; std::path::Path::display
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std4path4Path7display17h9eb13357d1ed956eE(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_0 = alloca %"std::path::Display<'_>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %self.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !nonnull !4, !align !9, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; std::path::<impl core::convert::AsRef<std::path::Path> for alloc::string::String>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha7c71991c1f8d614E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_16 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_16, align 8
  %2 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_16, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_16, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_15, align 8
  %6 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_15, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_15, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; std::process::Command::args
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command4args17h638b0315afe8172dE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %arg = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, &str>", align 8
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %1 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdb197f9d3c10c96dE"(ptr align 8 %args)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb9, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb12:                                             ; preds = %bb11, %cleanup
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb12

bb3:                                              ; preds = %bb2
  store ptr %3, ptr %_5, align 8
  %13 = load ptr, ptr %_5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_7 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_7, 0
  br i1 %16, label %bb6, label %bb4

bb6:                                              ; preds = %bb3
  ret ptr %self

bb4:                                              ; preds = %bb3
  %17 = load ptr, ptr %_5, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %17, ptr %arg, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %18 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h16d8b0056cf983c7E"(ptr align 8 %arg)
          to label %bb7 unwind label %cleanup1

bb11:                                             ; preds = %cleanup1
  br label %bb12

cleanup1:                                         ; preds = %bb7, %bb4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb11

bb7:                                              ; preds = %bb4
  %_10.0 = extractvalue { ptr, i64 } %18, 0
  %_10.1 = extractvalue { ptr, i64 } %18, 1
; invoke std::process::Command::arg
  %_9 = invoke align 8 ptr @_ZN3std7process7Command3arg17h66d3cc99bf1d7dbeE(ptr align 8 %self, ptr align 1 %_10.0, i64 %_10.1)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb8
  br label %bb2

bb5:                                              ; No predecessors!
  unreachable
}

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hce30e3cf84a3606aE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %formatter = alloca %"core::fmt::Formatter<'_>", align 8
  %buf = alloca %"alloc::string::String", align 8
  store i64 0, ptr %_10, align 8
  %1 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_10, i32 0, i32 1
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %_10, i64 24, i1 false)
  %3 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %formatter, i32 0, i32 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %formatter, i32 0, i32 3
  store i32 32, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %formatter, i32 0, i32 5
  store i8 3, ptr %5, align 8
  %6 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %6, ptr %formatter, align 8
  %8 = getelementptr inbounds i8, ptr %formatter, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %11 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %formatter, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %formatter, i32 0, i32 2
  store ptr %buf, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @vtable.1, ptr %14, align 8
; invoke core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %_7 = invoke zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8 %self, ptr align 8 %formatter)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %buf) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb3

bb1:                                              ; preds = %start
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6cc5aca259a4640E"(i1 zeroext %_7, ptr align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 55, ptr align 8 @alloc_0c55029f27e67500548c60265db33aa3)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buf, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb4:                                              ; preds = %bb3
  %22 = load ptr, ptr %0, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8, !align !10, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %args.1, ptr %6, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @0, align 8, !align !10, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #15
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8, !align !10, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb50a8e86fdad0605E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha8e9d1bef977a866E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h23fd054cf2a0d3a3E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
; call <T as core::convert::Into<U>>::into
  %6 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1 %3, i64 %5, ptr align 8 @alloc_0d223ac45aeacda317fdfe30ec7b7f45)
  %_0.0 = extractvalue { ptr, i64 } %6, 0
  %_0.1 = extractvalue { ptr, i64 } %6, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %_0.1, 1
  ret { ptr, i64 } %8
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7af030eafdfdbeb6E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha8e9d1bef977a866E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h17d7daf89267a5a1E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ptr::drop_in_place<&std::ffi::os_str::OsString>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17hfb1138cc8be0d8bcE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::num::error::ParseIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h8ace12e6abe0c0c8E"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<&core::num::error::IntErrorKind>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h565340c559ef3e58E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d194b7a57cd1740E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::str::<impl str>::split_whitespace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_whitespace17hef014a6022d3d9bdE"(ptr sret(%"core::str::iter::SplitWhitespace<'_>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_15 = alloca ptr, align 8
  %_11 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_10 = alloca %"core::str::iter::Chars<'_>", align 8
  %_9 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_8 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, core::str::IsWhitespace>", align 8
  %_6 = alloca %"core::str::pattern::CharPredicateSearcher<'_, core::str::IsWhitespace>", align 8
  %_4 = alloca %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>", align 8
  %self = alloca %"core::str::iter::Split<'_, core::str::IsWhitespace>", align 8
  %_2 = alloca %"core::iter::adapters::filter::Filter<core::str::iter::Split<'_, core::str::IsWhitespace>, core::str::IsNotEmpty>", align 8
  %end_or_len = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %self.0, ptr %_15, align 8
  %0 = load ptr, ptr %_15, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_11, align 8
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %end_or_len, ptr %1, align 8
  %2 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_11, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_10, align 8
  %5 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_9, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_10, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %self.0, ptr %_8, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %self.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, core::str::IsWhitespace>", ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_8, i64 40, i1 false)
  store i64 0, ptr %_4, align 8
  %13 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>", ptr %_4, i32 0, i32 1
  store i64 %self.1, ptr %13, align 8
  %14 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>", ptr %_4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_6, i64 40, i1 false)
  %15 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>", ptr %_4, i32 0, i32 3
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, core::str::IsWhitespace>", ptr %_4, i32 0, i32 4
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 64, i1 false)
  ret void
}

; core::str::<impl str>::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h233d149acf86b763E"(ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_5 = alloca %"core::str::pattern::CharSearcher<'_>", align 8
  %self = alloca %"core::option::Option<(usize, usize)>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
; call <char as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5b09b678cb4d3b62E"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2b12f4fe90bbd3b7E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %self, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %_6 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb6, label %bb7

bb6:                                              ; preds = %bb2
  %11 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %11, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb8

bb7:                                              ; preds = %bb2
  %14 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %self, i32 0, i32 1
  %x = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %self, i32 0, i32 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %x1 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %17, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %18 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb9:                                              ; No predecessors!
  unreachable
}

; core::str::<impl str>::lines
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h89013ece6cc5870eE"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_13 = alloca [4 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  %_6 = alloca %"core::str::pattern::CharSearcher<'_>", align 8
  %_4 = alloca %"core::str::iter::SplitInternal<'_, char>", align 8
  %self = alloca %"core::str::iter::SplitInclusive<'_, char>", align 8
  %_2 = alloca %"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>", align 8
  %0 = getelementptr inbounds [4 x i8], ptr %utf8_encoded, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he56a1df55cc6c359E(i32 10, ptr align 1 %utf8_encoded, i64 4)
  %v.0 = extractvalue { ptr, i64 } %1, 0
  %v.1 = extractvalue { ptr, i64 } %1, 1
  %2 = load <4 x i8>, ptr %utf8_encoded, align 1
  store <4 x i8> %2, ptr %_13, align 1
  store ptr %self.0, ptr %_6, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %self.1, ptr %3, align 8
  %4 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_6, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_6, i32 0, i32 2
  store i64 %self.1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_6, i32 0, i32 5
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_6, i32 0, i32 3
  store i64 %v.1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_6, i32 0, i32 4
  %9 = load <4 x i8>, ptr %_13, align 1
  store <4 x i8> %9, ptr %8, align 8
  store i64 0, ptr %_4, align 8
  %10 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_4, i32 0, i32 1
  store i64 %self.1, ptr %10, align 8
  %11 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %_6, i64 48, i1 false)
  %12 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_4, i32 0, i32 3
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_4, i32 0, i32 4
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 72, i1 false)
  ret void
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6d2e799278a548faE"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haba665e8e77fc680E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7314ec2ed7fa2b91E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for u8>::from_str
  %0 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf9df6a0c5101088bE"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { i1, i8 } %0, 0
  %_0.1 = extractvalue { i1, i8 } %0, 1
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1
  ret { i1, i8 } %2
}

; core::str::<impl str>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h51f6c0f57ec26e3fE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_0 = icmp eq i64 %self.1, 0
  ret i1 %_0
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he56a1df55cc6c359E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
start:
  %_84 = alloca %"core::ops::range::Range<usize>", align 8
  %_70 = alloca i64, align 8
  %_68 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_66 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_64 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_63 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4, !noundef !4
  %_72 = icmp ult i32 %code1, 128
  br i1 %_72, label %bb12, label %bb13

bb13:                                             ; preds = %start
  %_73 = icmp ult i32 %code1, 2048
  br i1 %_73, label %bb14, label %bb15

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  %_74 = icmp ult i32 %code1, 65536
  br i1 %_74, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  store i64 2, ptr %len, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 3, ptr %len, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb19

bb19:                                             ; preds = %bb14, %bb18
  br label %bb20

bb20:                                             ; preds = %bb12, %bb19
  %_5 = load i64, ptr %len, align 8, !noundef !4
  switch i64 %_5, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8
  %1 = getelementptr inbounds i8, ptr %_64, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE", ptr %1, align 8
  store ptr %code, ptr %_66, align 8
  %2 = getelementptr inbounds i8, ptr %_66, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E", ptr %2, align 8
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_68, align 8
  %3 = getelementptr inbounds i8, ptr %_68, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE", ptr %3, align 8
  %4 = load ptr, ptr %_64, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_64, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %_66, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_66, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %_68, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_68, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_59, ptr align 8 @alloc_9cd042eb6cb0d992fdeb8ae2db92c748) #15
  unreachable

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb6, label %bb2

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb7, label %bb2

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb8, label %bb2

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb9, label %bb2

bb6:                                              ; preds = %bb1
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %_15 = load i32, ptr %code, align 4, !noundef !4
  %19 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %20 = trunc i32 %_15 to i8
  store i8 %20, ptr %19, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !4
  store i64 0, ptr %_84, align 8
  %21 = getelementptr inbounds i8, ptr %_84, i64 8
  store i64 %index, ptr %21, align 8
  %22 = load i64, ptr %_84, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_84, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ee5d670878f4680E"(i64 %22, i64 %24, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_7a7f897cbce61fe5aefd1aacce65247e)
  %_0.0 = extractvalue { ptr, i64 } %25, 0
  %_0.1 = extractvalue { ptr, i64 } %25, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %_0.1, 1
  ret { ptr, i64 } %27

bb7:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4, !noundef !4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %28 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %29 = or i8 %_18, -64
  store i8 %29, ptr %28, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %30 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %31 = or i8 %_22, -128
  store i8 %31, ptr %30, align 1
  br label %bb11

bb8:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4, !noundef !4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %32 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %33 = or i8 %_28, -32
  store i8 %33, ptr %32, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %35 = or i8 %_32, -128
  store i8 %35, ptr %34, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %37 = or i8 %_36, -128
  store i8 %37, ptr %36, align 1
  br label %bb11

bb9:                                              ; preds = %bb5
  %a5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %_46 = load i32, ptr %code, align 4, !noundef !4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %38 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %39 = or i8 %_43, -16
  store i8 %39, ptr %38, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %40 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %41 = or i8 %_47, -128
  store i8 %41, ptr %40, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %42 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %43 = or i8 %_51, -128
  store i8 %43, ptr %42, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %44 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %45 = or i8 %_55, -128
  store i8 %45, ptr %44, align 1
  br label %bb11
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hc7514bcd921d075bE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !11, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !11, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !11, !noundef !4
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #15
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @0, align 8, !range !12, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdb197f9d3c10c96dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i64 4
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr inttoptr (i64 4 to ptr), ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self, ptr %_8, align 8
  %_10 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %1 = load ptr, ptr %_8, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_10, ptr %2, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd2f822c16e35705fE(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %i = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !4
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %0 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8, !noundef !4
  %_10 = icmp ult i64 %_9, %text.1
  %3 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %3, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %4 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %9, align 1, !noundef !4
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 %_9, i64 %text.1, ptr align 8 @alloc_fd72864725e1c47897c83be58a9099d6) #15
  unreachable

bb5:                                              ; preds = %bb3
  %10 = load i64, ptr %i, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_11 = load i64, ptr %i, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_11, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce7e07f59a94a125E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_8 = alloca i8, align 1
  %_7 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<alloc::sync::Arc<str>>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_8, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %_8, align 1
  store ptr %x.0, ptr %_7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_7, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %12 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h23fd054cf2a0d3a3E(ptr align 1 %9, i64 %11)
  %_5.0 = extractvalue { ptr, i64 } %12, 0
  %_5.1 = extractvalue { ptr, i64 } %12, 1
  store ptr %_5.0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_5.1, ptr %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %14 = load i8, ptr %_8, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = load ptr, ptr %_0, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::map_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0f90d3533b69abaeE"(i1 zeroext %0, i8 %1, i1 zeroext %default) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %self = alloca %"core::option::Option<u8>", align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %self, align 1
  %4 = getelementptr inbounds i8, ptr %self, i64 1
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %_9, align 1
  store i8 1, ptr %_8, align 1
  %5 = load i8, ptr %self, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %_4 = zext i1 %6 to i64
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  %8 = zext i1 %default to i8
  store i8 %8, ptr %_0, align 1
  br label %bb9

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 1
  %t = load i8, ptr %9, align 1, !noundef !4
  store i8 0, ptr %_8, align 1
  store i8 %t, ptr %_7, align 1
  %10 = load i8, ptr %_7, align 1, !noundef !4
; invoke build_script_build::main::{{closure}}
  %11 = invoke zeroext i1 @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17h7688ea2ae56a5eddE"(i8 %10)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %bb4, %bb1
  %12 = load i8, ptr %_8, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb8, label %bb5

bb12:                                             ; preds = %cleanup
  %14 = load i8, ptr %_9, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb11, label %bb7

cleanup:                                          ; preds = %bb3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  %20 = zext i1 %11 to i8
  store i8 %20, ptr %_0, align 1
  br label %bb9

bb5:                                              ; preds = %bb8, %bb9
  %21 = load i8, ptr %_9, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb10, label %bb6

bb8:                                              ; preds = %bb9
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %23 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb12
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

bb11:                                             ; preds = %bb12
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h96bc8bcf9e248a28E"(i1 zeroext %0, i8 %1) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<u8>", align 1
  %self = alloca %"core::result::Result<u8, core::num::error::ParseIntError>", align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  %3 = getelementptr inbounds i8, ptr %self, i64 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %self, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %_2 = zext i1 %5 to i64
  %6 = icmp eq i64 %_2, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1
  %x = load i8, ptr %7, align 1, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %x, ptr %8, align 1
  store i8 1, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %9 = load i8, ptr %self, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  %_4 = zext i1 %10 to i64
  %11 = icmp eq i64 %_4, 0
  br i1 %11, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %12 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %_0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = insertvalue { i1, i8 } poison, i1 %13, 0
  %17 = insertvalue { i1, i8 } %16, i8 %15, 1
  ret { i1, i8 } %17

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hdf2b44acee68e776E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca %"std::process::Output", align 8
  %0 = load i64, ptr %self, align 8, !range !12, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  br label %bb6

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %3 = load i64, ptr %self, align 8, !range !12, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf1e62581ac4c473bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<std::process::ExitStatus>", align 4
  %0 = load i32, ptr %self, align 8, !range !13, !noundef !4
  %_2 = zext i32 %0 to i64
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1
  %x = load i32, ptr %2, align 4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %x, ptr %3, align 4
  store i32 1, ptr %_0, align 4
  br label %bb6

bb1:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %4 = load i32, ptr %self, align 8, !range !13, !noundef !4
  %_4 = zext i32 %4 to i64
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %6 = load i32, ptr %_0, align 4, !range !13, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = insertvalue { i32, i32 } poison, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
  call void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hde32e27b8d249cfdE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %self.1, 1
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he18155288c755fd8E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #0 {
start:
; call <core::option::Option<T> as core::convert::From<T>>::from
  %1 = call { ptr, i64 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h380c62822fb7f510E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <char as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5b09b678cb4d3b62E"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_9 = alloca [4 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %utf8_encoded, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he56a1df55cc6c359E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
  %v.0 = extractvalue { ptr, i64 } %1, 0
  %v.1 = extractvalue { ptr, i64 } %1, 1
  %2 = load <4 x i8>, ptr %utf8_encoded, align 1
  store <4 x i8> %2, ptr %_9, align 1
  store ptr %haystack.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %3, align 8
  %4 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 2
  store i64 %haystack.1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 5
  store i32 %self, ptr %6, align 4
  %7 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 3
  store i64 %v.1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 4
  %9 = load <4 x i8>, ptr %_9, align 1
  store <4 x i8> %9, ptr %8, align 8
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4e86935274c8c5a7E"() unnamed_addr #0 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4bf379fbf5e3fdc0E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
; call <&T as core::convert::AsRef<U>>::as_ref
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8 %_2)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <std::env::VarError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b39259146cec576E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !12, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8 %f, ptr align 1 @alloc_1c5ece773fe9d8a26ac674de79674b77, i64 10)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8 %f, ptr align 1 @alloc_19adf04fb909e90136daf37b5ff22508, i64 10, ptr align 1 %__self_0, ptr align 8 @vtable.7)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %7 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::fmt::Write>::write_char
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17haeb89619440de149E"(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
; call alloc::string::String::push
  call void @_ZN5alloc6string6String4push17h3352040270b912d0E(ptr align 8 %self, i32 %c)
  ret i1 false
}

; <alloc::string::String as core::fmt::Write>::write_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h8469099c3139246bE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h102f896cdc9c3e1dE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  ret i1 false
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h60278b9fb825c168E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %args) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<&str>", align 8
  %_6.0 = load ptr, ptr %args, align 8, !nonnull !4, !align !10, !noundef !4
  %0 = getelementptr inbounds i8, ptr %args, i64 8
  %_6.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %args, i32 0, i32 1
  %_7.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %_7.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %_6.1, 0
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %start
  %4 = icmp eq i64 %_7.1, 0
  br i1 %4, label %bb7, label %bb4

bb5:                                              ; preds = %start
  %5 = icmp eq i64 %_6.1, 1
  br i1 %5, label %bb6, label %bb4

bb7:                                              ; preds = %bb3
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %_2, align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 0, ptr %6, align 8
  br label %bb2

bb4:                                              ; preds = %bb6, %bb5, %bb3
  %7 = load ptr, ptr @0, align 8, !align !9, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %7, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb2

bb2:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 8
  %10 = load ptr, ptr %_2, align 8, !align !9, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %_4, align 8, !nonnull !4, !align !10, !noundef !4
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9164fe0091180affE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %10, i64 %12, ptr align 8 %13)
  ret void

bb6:                                              ; preds = %bb5
  %14 = icmp eq i64 %_7.1, 0
  br i1 %14, label %bb8, label %bb4

bb8:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %15 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %_13.0 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %_13.1 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_13.0, ptr %_2, align 8
  %17 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_13.1, ptr %17, align 8
  br label %bb2
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h187d13ae4b45ca42E"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %src = alloca { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, align 8
  %_5 = alloca i64, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %1, align 8, !noundef !4
  br i1 false, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %2 = load i64, ptr %self, align 8, !noundef !4
  store i64 %2, ptr %_5, align 8
  br label %bb9

bb7:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %3 = load i64, ptr %_5, align 8, !noundef !4
  %_3 = icmp eq i64 %_4, %3
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb9
  br label %bb4

bb1:                                              ; preds = %bb9
  %4 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %4, align 8, !noundef !4
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdfee026195e282dcE"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %6, align 8, !noundef !4
  %end = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %self1, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %src, i64 32, i1 false)
  %7 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %8 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8
  ret void

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17hbdfe330686ac55caE"(ptr align 8 %value) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4

terminate:                                        ; preds = %bb6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5:                                              ; preds = %bb6
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39a8ea5deea03d04E"(ptr align 8 %self, ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_5 = alloca i64, align 8
  %value = alloca %"alloc::sync::Arc<std::path::Path>", align 8
  store ptr %0, ptr %value, align 8
  %3 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %4, align 8, !noundef !4
  br i1 false, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %5 = load i64, ptr %self, align 8, !noundef !4
  store i64 %5, ptr %_5, align 8
  br label %bb9

bb7:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = load i64, ptr %_5, align 8, !noundef !4
  %_3 = icmp eq i64 %_4, %6
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb9
  br label %bb4

bb1:                                              ; preds = %bb9
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %7, align 8, !noundef !4
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0bc7a26700a293bE"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %9, align 8, !noundef !4
  %end = getelementptr inbounds %"alloc::sync::Arc<std::path::Path>", ptr %self1, i64 %count
  %src.0 = load ptr, ptr %value, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %value, i64 8
  %src.1 = load i64, ptr %10, align 8, !noundef !4
  store ptr %src.0, ptr %end, align 8
  %11 = getelementptr inbounds i8, ptr %end, i64 8
  store i64 %src.1, ptr %11, align 8
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8
  ret void

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h84aa1ac1c210877cE"(ptr align 8 %value) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4

terminate:                                        ; preds = %bb6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5:                                              ; preds = %bb6
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; alloc::string::String::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h3352040270b912d0E(ptr align 8 %self, i32 %ch) unnamed_addr #0 {
start:
  %_11 = alloca [4 x i8], align 1
  %_3 = alloca i64, align 8
  %_13 = icmp ult i32 %ch, 128
  br i1 %_13, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_14 = icmp ult i32 %ch, 2048
  br i1 %_14, label %bb8, label %bb9

bb6:                                              ; preds = %start
  store i64 1, ptr %_3, align 8
  br label %bb14

bb9:                                              ; preds = %bb7
  %_15 = icmp ult i32 %ch, 65536
  br i1 %_15, label %bb10, label %bb11

bb8:                                              ; preds = %bb7
  store i64 2, ptr %_3, align 8
  br label %bb13

bb11:                                             ; preds = %bb9
  store i64 4, ptr %_3, align 8
  br label %bb12

bb10:                                             ; preds = %bb9
  store i64 3, ptr %_3, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb13:                                             ; preds = %bb8, %bb12
  br label %bb14

bb14:                                             ; preds = %bb6, %bb13
  %0 = load i64, ptr %_3, align 8, !noundef !4
  %1 = icmp eq i64 %0, 1
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %bb14
  %_5 = trunc i32 %ch to i8
; call alloc::vec::Vec<T,A>::push
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fab4a587d1a0e24E"(ptr align 8 %self, i8 %_5)
  br label %bb5

bb1:                                              ; preds = %bb14
  %2 = getelementptr inbounds [4 x i8], ptr %_11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %3 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he56a1df55cc6c359E(i32 %ch, ptr align 1 %_11, i64 4)
  %v.0 = extractvalue { ptr, i64 } %3, 0
  %v.1 = extractvalue { ptr, i64 } %3, 1
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h102f896cdc9c3e1dE"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  br label %bb5

bb5:                                              ; preds = %bb1, %bb2
  ret void
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hed40e84fa21ffc29E(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64 %result.0, i64 %result.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_2, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %7 = load i64, ptr %_2, align 8, !range !12, !noundef !4
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_3, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #15
  unreachable

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !range !11, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.1 = load i64, ptr %10, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #15
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ebd3155be7b85ffE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_59 = alloca ptr, align 8
  %_52 = alloca i64, align 8
  %self5 = alloca ptr, align 8
  %_49 = alloca ptr, align 8
  %_48 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_38 = alloca %"alloc::collections::TryReserveError", align 8
  %_36 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %residual4 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_18 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self2 = alloca %"core::option::Option<usize>", align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_27.0 = extractvalue { i64, i1 } %1, 0
  %_27.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @0, align 8, !range !14, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb10

bb13:                                             ; preds = %bb2
  %8 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_27.0, ptr %8, align 8
  store i64 1, ptr %self2, align 8
  br label %bb14

bb12:                                             ; preds = %bb2
  %9 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !8, !noundef !4
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @0, align 8, !range !12, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %16 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  store i64 %v, ptr %17, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %18 = load i64, ptr %self1, align 8, !range !14, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %_33 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_33, 0
  br i1 %20, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  %v6 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v6, ptr %22, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self1, align 8, !range !12, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !14, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775807
  %_8 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_8, 0
  br i1 %31, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %32, align 8, !noundef !4
  %_13 = load i64, ptr %self, align 8, !noundef !4
  %v1 = mul i64 %_13, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hc7514bcd921d075bE(i64 16, i64 8, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !8, !noundef !4
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !12, !noundef !4
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !12, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %v.0 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %v.1 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %v.1, ptr %48, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %49 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %e.08 = load i64, ptr %49, align 8, !range !12, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !12, !noundef !4
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !8, !noundef !4
  %57 = icmp eq i64 %_21, 0
  br i1 %57, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %58 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %ptr.1 = load i64, ptr %59, align 8, !noundef !4
  store ptr %ptr.0, ptr %self5, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %60 = load ptr, ptr %_59, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %_49, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = load ptr, ptr %_49, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %61, align 8
  store i64 %cap7, ptr %_52, align 8
  %63 = load i64, ptr %_52, align 8, !range !15, !noundef !4
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @1, align 8, !range !14, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !12, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !12, !noundef !4
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !14, !noundef !4
  %75 = getelementptr inbounds i8, ptr %_0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

bb9:                                              ; preds = %bb4, %bb8
  br label %bb10

bb27:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb00fcfa9ff07fb9E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_59 = alloca ptr, align 8
  %_52 = alloca i64, align 8
  %self5 = alloca ptr, align 8
  %_49 = alloca ptr, align 8
  %_48 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_38 = alloca %"alloc::collections::TryReserveError", align 8
  %_36 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %residual4 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_18 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self2 = alloca %"core::option::Option<usize>", align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_27.0 = extractvalue { i64, i1 } %1, 0
  %_27.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @0, align 8, !range !14, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb10

bb13:                                             ; preds = %bb2
  %8 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_27.0, ptr %8, align 8
  store i64 1, ptr %self2, align 8
  br label %bb14

bb12:                                             ; preds = %bb2
  %9 = load i64, ptr @0, align 8, !range !8, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !8, !noundef !4
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @0, align 8, !range !12, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %16 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  store i64 %v, ptr %17, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %18 = load i64, ptr %self1, align 8, !range !14, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %_33 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_33, 0
  br i1 %20, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  %v6 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v6, ptr %22, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self1, align 8, !range !12, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !14, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775807
  %_8 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_8, 0
  br i1 %31, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %32, align 8, !noundef !4
  %_13 = load i64, ptr %self, align 8, !noundef !4
  %v1 = mul i64 %_13, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hc7514bcd921d075bE(i64 32, i64 8, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h193383be265f6a31E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !8, !noundef !4
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !12, !noundef !4
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !12, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %v.0 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %v.1 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %v.1, ptr %48, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %49 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %e.08 = load i64, ptr %49, align 8, !range !12, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !12, !noundef !4
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !8, !noundef !4
  %57 = icmp eq i64 %_21, 0
  br i1 %57, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %58 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %ptr.1 = load i64, ptr %59, align 8, !noundef !4
  store ptr %ptr.0, ptr %self5, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %60 = load ptr, ptr %_59, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %_49, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = load ptr, ptr %_49, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %61, align 8
  store i64 %cap7, ptr %_52, align 8
  %63 = load i64, ptr %_52, align 8, !range !15, !noundef !4
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @1, align 8, !range !14, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !12, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !12, !noundef !4
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !14, !noundef !4
  %75 = getelementptr inbounds i8, ptr %_0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

bb9:                                              ; preds = %bb4, %bb8
  br label %bb10

bb27:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0bc7a26700a293bE"(ptr align 8 %self, i64 %len) unnamed_addr #2 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ebd3155be7b85ffE"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hed40e84fa21ffc29E(i64 %_4.0, i64 %_4.1)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdfee026195e282dcE"(ptr align 8 %self, i64 %len) unnamed_addr #2 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb00fcfa9ff07fb9E"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hed40e84fa21ffc29E(i64 %_4.0, i64 %_4.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hea7f273186cc0f62E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <std::path::PathBuf as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_18, align 8
  %2 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_18, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_18, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_17, align 8
  %6 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %5, ptr %6, align 8
  %_15.0 = load ptr, ptr %_17, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_17, i64 8
  %_15.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_15.1, 1
  ret { ptr, i64 } %9
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57d8d422662d7a52E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdcfb372a24ebf73fE"(ptr %self.0, ptr %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_12, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h179f0c4c93d960c3E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h05f291f6fc2c7089E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_7, ptr align 8 @vtable.8)
  ret i1 %_0
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e2e15b50be21078E"(i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::ExitStatus>", align 4
  %self = alloca %"core::option::Option<std::process::ExitStatus>", align 4
  store i32 %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %self, align 4, !range !13, !noundef !4
  %_2 = zext i32 %3 to i64
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i32 1, ptr %_0, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4
  %v = load i32, ptr %5, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %v, ptr %6, align 4
  store i32 0, ptr %_0, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %7 = load i32, ptr %_0, align 4, !range !13, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = insertvalue { i32, i32 } poison, i32 %7, 0
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1
  ret { i32, i32 } %11

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97a26cb36f97a8bbE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %v = alloca %"std::process::Output", align 8
  %0 = load i64, ptr %self, align 8, !range !12, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 56, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h380c62822fb7f510E"(ptr align 1 %val.0, i64 %val.1) unnamed_addr #1 {
start:
  %_0 = alloca %"core::option::Option<&str>", align 8
  store ptr %val.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %val.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !align !9, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c482ac77dac57e8E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %0 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2b12f4fe90bbd3b7E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_52 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_39 = alloca { i64, i64 }, align 8
  %index3 = alloca %"core::ops::range::Range<usize>", align 8
  %_34 = alloca { ptr, i64 }, align 8
  %slice = alloca { ptr, i64 }, align 8
  %index2 = alloca %"core::ops::range::Range<usize>", align 8
  %_25 = alloca %"core::option::Option<&[u8]>", align 8
  %_15 = alloca %"core::option::Option<usize>", align 8
  %index = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::option::Option<&[u8]>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &[u8]>", align 8
  br label %bb1

bb1:                                              ; preds = %bb11, %start
  %self.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !9, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_7 = load i64, ptr %2, align 8, !noundef !4
  store i64 %_6, ptr %index, align 8
  %3 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %_7, ptr %3, align 8
  %4 = load i64, ptr %index, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %index, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hd664443c145fffb1E"(i64 %4, i64 %6, ptr align 1 %self.0, i64 %self.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %self1, align 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %self1, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_44 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_44, 0
  br i1 %14, label %bb17, label %bb18

bb17:                                             ; preds = %bb1
  %15 = load ptr, ptr @0, align 8, !align !9, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %15, ptr %_2, align 8
  %17 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb16

bb18:                                             ; preds = %bb1
  %v.0 = load ptr, ptr %self1, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = getelementptr inbounds i8, ptr %self1, i64 8
  %v.1 = load i64, ptr %18, align 8, !noundef !4
  store ptr %v.0, ptr %_2, align 8
  %19 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %v.1, ptr %19, align 8
  br label %bb16

bb16:                                             ; preds = %bb18, %bb17
  %20 = load ptr, ptr %_2, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_8 = select i1 %22, i64 1, i64 0
  %23 = icmp eq i64 %_8, 0
  br i1 %23, label %bb2, label %bb3

bb2:                                              ; preds = %bb16
  %bytes.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %_2, i64 8
  %bytes.1 = load i64, ptr %24, align 8, !noundef !4
  %_12 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %25 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_14 = load i64, ptr %25, align 8, !noundef !4
  %index4 = sub i64 %_14, 1
  store ptr %_12, ptr %_52, align 8
  %26 = getelementptr inbounds i8, ptr %_52, i64 8
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_52, i64 8
  %_50 = load i64, ptr %27, align 8, !noundef !4
  %cond = icmp ult i64 %index4, %_50
  call void @llvm.assume(i1 %cond)
  %_46 = getelementptr inbounds i8, ptr %_12, i64 %index4
  %last_byte = load i8, ptr %_46, align 1, !noundef !4
  %_54 = icmp ult i64 %bytes.1, 16
  br i1 %_54, label %bb20, label %bb22

bb3:                                              ; preds = %bb16
  store i64 0, ptr %_0, align 8
  br label %bb14

bb22:                                             ; preds = %bb2
; call core::slice::memchr::memchr_aligned
  %28 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2b2455b94ee89b25E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %_15, align 8
  %31 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %30, ptr %31, align 8
  br label %bb19

bb20:                                             ; preds = %bb2
; call core::slice::memchr::memchr_naive
  %32 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd2f822c16e35705fE(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %_15, align 8
  %35 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %34, ptr %35, align 8
  br label %bb19

bb19:                                             ; preds = %bb20, %bb22
  %_16 = load i64, ptr %_15, align 8, !range !8, !noundef !4
  %36 = icmp eq i64 %_16, 1
  br i1 %36, label %bb4, label %bb12

bb4:                                              ; preds = %bb19
  %37 = getelementptr inbounds i8, ptr %_15, i64 8
  %index5 = load i64, ptr %37, align 8, !noundef !4
  %_18 = add i64 %index5, 1
  %38 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %39 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, %_18
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_21 = load i64, ptr %43, align 8, !noundef !4
  %_19 = icmp uge i64 %_20, %_21
  br i1 %_19, label %bb5, label %bb10

bb12:                                             ; preds = %bb19
  %44 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_41 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  store i64 %_41, ptr %45, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb10:                                             ; preds = %bb4
  br label %bb11

bb5:                                              ; preds = %bb4
  %46 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_23 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_24 = load i64, ptr %47, align 8, !noundef !4
  %found_char = sub i64 %_23, %_24
  %self.06 = load ptr, ptr %self, align 8, !nonnull !4, !align !9, !noundef !4
  %48 = getelementptr inbounds i8, ptr %self, i64 8
  %self.17 = load i64, ptr %48, align 8, !noundef !4
  %49 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_28 = load i64, ptr %49, align 8, !noundef !4
  store i64 %found_char, ptr %index2, align 8
  %50 = getelementptr inbounds i8, ptr %index2, i64 8
  store i64 %_28, ptr %50, align 8
  %51 = load i64, ptr %index2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %index2, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %54 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hd664443c145fffb1E"(i64 %51, i64 %53, ptr align 1 %self.06, i64 %self.17)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  store ptr %55, ptr %_25, align 8
  %57 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %_25, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %_29 = select i1 %60, i64 0, i64 1
  %61 = icmp eq i64 %_29, 1
  br i1 %61, label %bb6, label %bb9

bb11:                                             ; preds = %bb9, %bb10
  br label %bb1

bb6:                                              ; preds = %bb5
  %62 = load ptr, ptr %_25, align 8, !nonnull !4, !align !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %_25, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %slice, align 8
  %65 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 %64, ptr %65, align 8
  %self8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %66 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_38 = load i64, ptr %66, align 8, !noundef !4
  store i64 0, ptr %index3, align 8
  %67 = getelementptr inbounds i8, ptr %index3, i64 8
  store i64 %_38, ptr %67, align 8
  %68 = load i64, ptr %index3, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %index3, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2d503f3440bc826bE"(i64 %68, i64 %70, ptr align 1 %self8, i64 4, ptr align 8 @alloc_b4da369ef54df77252123b7302c79f68)
  %_35.0 = extractvalue { ptr, i64 } %71, 0
  %_35.1 = extractvalue { ptr, i64 } %71, 1
  store ptr %_35.0, ptr %_34, align 8
  %72 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 %_35.1, ptr %72, align 8
  %self.09 = load ptr, ptr %slice, align 8, !nonnull !4, !align !9, !noundef !4
  %73 = getelementptr inbounds i8, ptr %slice, i64 8
  %self.110 = load i64, ptr %73, align 8, !noundef !4
  %other.0 = load ptr, ptr %_34, align 8, !nonnull !4, !align !9, !noundef !4
  %74 = getelementptr inbounds i8, ptr %_34, i64 8
  %other.1 = load i64, ptr %74, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_31 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1 %self.09, i64 %self.110, ptr align 1 %other.0, i64 %other.1)
  br i1 %_31, label %bb7, label %bb8

bb9:                                              ; preds = %bb8, %bb5
  br label %bb11

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  %75 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_40 = load i64, ptr %75, align 8, !noundef !4
  store i64 %found_char, ptr %_39, align 8
  %76 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %_40, ptr %76, align 8
  %77 = load i64, ptr %_39, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %_39, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb7
  br label %bb14

bb14:                                             ; preds = %bb3, %bb13
  ret void

bb26:                                             ; No predecessors!
  unreachable
}

; <alloc::string::String as core::convert::AsRef<[u8]>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h8a5a538f33cf6196E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_12 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_12, align 8
  %2 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_12, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_12, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %5, ptr %6, align 8
  %_9.0 = load ptr, ptr %_11, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  %_9.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_9.1, 1
  ret { ptr, i64 } %9
}

; <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2d4bb67f5d9a0b8aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_18, align 8
  %2 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_18, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_18, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_17, align 8
  %6 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %5, ptr %6, align 8
  %_15.0 = load ptr, ptr %_17, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_17, i64 8
  %_15.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_15.1, 1
  ret { ptr, i64 } %9
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"() unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<u8>", align 1
  store i8 0, ptr %_0, align 1
  %0 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %1 = trunc i8 %0 to i1
  %2 = getelementptr inbounds i8, ptr %_0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = insertvalue { i1, i8 } poison, i1 %1, 0
  %5 = insertvalue { i1, i8 } %4, i8 %3, 1
  ret { i1, i8 } %5
}

; <core::str::iter::SplitWhitespace as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d0d371ffd18dc7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_6 = alloca ptr, align 8
  %self1 = alloca %"core::ops::control_flow::ControlFlow<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %predicate = getelementptr inbounds %"core::iter::adapters::filter::Filter<core::str::iter::Split<'_, core::str::IsWhitespace>, core::str::IsNotEmpty>", ptr %self, i32 0, i32 1
  store ptr %predicate, ptr %_6, align 8
  %0 = load ptr, ptr %_6, align 8, !nonnull !4, !align !9, !noundef !4
; call core::iter::traits::iterator::Iterator::try_fold
  %1 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfb25758ac505dc68E(ptr align 8 %self, ptr align 1 %0)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  store ptr %2, ptr %self1, align 8
  %4 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %self1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 0
  br i1 %8, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %9 = load ptr, ptr @0, align 8, !align !9, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %x.0 = load ptr, ptr %self1, align 8, !nonnull !4, !align !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.1 = load i64, ptr %12, align 8, !noundef !4
  store ptr %x.0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %14 = load ptr, ptr %_0, align 8, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb5:                                              ; No predecessors!
  unreachable
}

; <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h3c82e37bdaddd627E"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %s) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %s, i64 24, i1 false)
  ret void
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h79eec3c06b6178e5E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i121 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i112 = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i104 = alloca %"std::env::VarError", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i96 = alloca %"std::env::VarError", align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i86 = alloca ptr, align 8
  %self.i87 = alloca ptr, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i76 = alloca ptr, align 8
  %self.i77 = alloca ptr, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i69 = alloca ptr, align 8
  %self.i70 = alloca ptr, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca i8, align 1
  %self.i60 = alloca %"core::option::Option<&str>", align 8
  %self.i53 = alloca %"core::option::Option<&str>", align 8
  %self.i = alloca %"core::option::Option<&str>", align 8
  %_0.i45 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i44 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i43 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %_736 = alloca i8, align 1
  %_735 = alloca i8, align 1
  %_734 = alloca i8, align 1
  %_733 = alloca i8, align 1
  %_732 = alloca i8, align 1
  %_731 = alloca i8, align 1
  %_730 = alloca i8, align 1
  %_704 = alloca %"core::fmt::Arguments<'_>", align 8
  %_701 = alloca %"core::fmt::Arguments<'_>", align 8
  %_698 = alloca %"core::fmt::Arguments<'_>", align 8
  %_695 = alloca %"core::fmt::Arguments<'_>", align 8
  %_689 = alloca %"core::fmt::Arguments<'_>", align 8
  %_683 = alloca %"core::fmt::Arguments<'_>", align 8
  %_680 = alloca %"core::fmt::Arguments<'_>", align 8
  %_671 = alloca i64, align 8
  %_669 = alloca %"alloc::string::String", align 8
  %_666 = alloca %"core::option::Option<&str>", align 8
  %_661 = alloca i64, align 8
  %_659 = alloca %"alloc::string::String", align 8
  %_656 = alloca %"core::option::Option<&str>", align 8
  %_651 = alloca i64, align 8
  %_649 = alloca %"alloc::string::String", align 8
  %_646 = alloca %"core::option::Option<&str>", align 8
  %_642 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_641 = alloca %"alloc::string::String", align 8
  %_638 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_635 = alloca %"core::fmt::Arguments<'_>", align 8
  %_631 = alloca %"std::path::PathBuf", align 8
  %path6 = alloca %"std::path::PathBuf", align 8
  %path5 = alloca %"std::ffi::os_str::OsString", align 8
  %_625 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_624 = alloca %"core::option::Option<&str>", align 8
  %_616 = alloca %"core::option::Option<&str>", align 8
  %_614 = alloca %"core::option::Option<&str>", align 8
  %_612 = alloca %"core::option::Option<&str>", align 8
  %_606 = alloca %"core::option::Option<&str>", align 8
  %_604 = alloca %"core::option::Option<&str>", align 8
  %_583 = alloca %"core::option::Option<&str>", align 8
  %_581 = alloca %"core::option::Option<&str>", align 8
  %_579 = alloca %"core::option::Option<&str>", align 8
  %_577 = alloca %"core::option::Option<&str>", align 8
  %_575 = alloca %"core::option::Option<&str>", align 8
  %_573 = alloca %"core::option::Option<&str>", align 8
  %_571 = alloca %"core::option::Option<&str>", align 8
  %_569 = alloca %"core::option::Option<&str>", align 8
  %_567 = alloca %"core::option::Option<&str>", align 8
  %_565 = alloca %"core::option::Option<&str>", align 8
  %_563 = alloca %"core::option::Option<&str>", align 8
  %_561 = alloca %"core::option::Option<&str>", align 8
  %_559 = alloca %"core::option::Option<&str>", align 8
  %_557 = alloca %"core::option::Option<&str>", align 8
  %_555 = alloca %"core::option::Option<&str>", align 8
  %_553 = alloca %"core::option::Option<&str>", align 8
  %_551 = alloca %"core::option::Option<&str>", align 8
  %_549 = alloca %"core::option::Option<&str>", align 8
  %_547 = alloca %"core::option::Option<&str>", align 8
  %_545 = alloca %"core::option::Option<&str>", align 8
  %_543 = alloca %"core::option::Option<&str>", align 8
  %_541 = alloca %"core::option::Option<&str>", align 8
  %_539 = alloca %"core::option::Option<&str>", align 8
  %_495 = alloca %"core::option::Option<&str>", align 8
  %_493 = alloca %"core::option::Option<&str>", align 8
  %_491 = alloca %"core::option::Option<&str>", align 8
  %_489 = alloca %"core::option::Option<&str>", align 8
  %path4 = alloca %"std::ffi::os_str::OsString", align 8
  %_473 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_471 = alloca %"core::fmt::Arguments<'_>", align 8
  %_469 = alloca %"core::option::Option<&str>", align 8
  %_459 = alloca %"core::option::Option<&str>", align 8
  %_450 = alloca %"core::option::Option<&str>", align 8
  %_448 = alloca %"core::option::Option<&str>", align 8
  %_433 = alloca %"core::option::Option<&str>", align 8
  %_427 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_426 = alloca %"std::ffi::os_str::OsString", align 8
  %_425 = alloca %"core::option::Option<&str>", align 8
  %_418 = alloca %"core::option::Option<&str>", align 8
  %path3 = alloca %"std::ffi::os_str::OsString", align 8
  %_407 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_405 = alloca %"core::fmt::Arguments<'_>", align 8
  %_401 = alloca %"std::path::PathBuf", align 8
  %path2 = alloca %"std::path::PathBuf", align 8
  %path1 = alloca %"std::ffi::os_str::OsString", align 8
  %_395 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_393 = alloca %"core::fmt::Arguments<'_>", align 8
  %_391 = alloca %"core::option::Option<&str>", align 8
  %_389 = alloca %"core::option::Option<&str>", align 8
  %_381 = alloca %"core::option::Option<&str>", align 8
  %_371 = alloca %"core::option::Option<&str>", align 8
  %_356 = alloca %"core::option::Option<&str>", align 8
  %_354 = alloca %"core::option::Option<&str>", align 8
  %_352 = alloca %"core::option::Option<&str>", align 8
  %_350 = alloca %"core::option::Option<&str>", align 8
  %_348 = alloca %"core::option::Option<&str>", align 8
  %_346 = alloca %"core::option::Option<&str>", align 8
  %_344 = alloca %"core::option::Option<&str>", align 8
  %_342 = alloca %"core::option::Option<&str>", align 8
  %_339 = alloca %"core::option::Option<&str>", align 8
  %_337 = alloca %"core::option::Option<&str>", align 8
  %_335 = alloca %"core::option::Option<&str>", align 8
  %_333 = alloca %"core::option::Option<&str>", align 8
  %_331 = alloca %"core::option::Option<&str>", align 8
  %_329 = alloca %"core::option::Option<&str>", align 8
  %_327 = alloca %"core::option::Option<&str>", align 8
  %_325 = alloca %"core::option::Option<&str>", align 8
  %_323 = alloca %"core::option::Option<&str>", align 8
  %_321 = alloca %"core::option::Option<&str>", align 8
  %_319 = alloca %"core::option::Option<&str>", align 8
  %_317 = alloca %"core::option::Option<&str>", align 8
  %_315 = alloca %"core::option::Option<&str>", align 8
  %_313 = alloca %"core::option::Option<&str>", align 8
  %_311 = alloca %"core::option::Option<&str>", align 8
  %cfg = alloca %"cc::Build", align 8
  %_172 = alloca %"std::path::PathBuf", align 8
  %_160 = alloca %"alloc::string::String", align 8
  %_157 = alloca %"alloc::string::String", align 8
  %_154 = alloca %"alloc::string::String", align 8
  %_151 = alloca %"alloc::string::String", align 8
  %_148 = alloca %"alloc::string::String", align 8
  %_145 = alloca %"alloc::string::String", align 8
  %_142 = alloca %"alloc::string::String", align 8
  %_139 = alloca %"alloc::string::String", align 8
  %_136 = alloca %"alloc::string::String", align 8
  %_133 = alloca %"std::path::PathBuf", align 8
  %_130 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %contents = alloca %"alloc::string::String", align 8
  %pkgconfig = alloca %"std::path::PathBuf", align 8
  %_119 = alloca %"std::path::PathBuf", align 8
  %_116 = alloca %"std::path::PathBuf", align 8
  %_113 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_109 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %_107 = alloca %"alloc::string::String", align 8
  %_106 = alloca %"core::result::Result<u64, std::io::error::Error>", align 8
  %header = alloca ptr, align 8
  %_101 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_94 = alloca %"std::path::PathBuf", align 8
  %_90 = alloca %"core::fmt::Arguments<'_>", align 8
  %_87 = alloca %"core::fmt::Arguments<'_>", align 8
  %_83 = alloca %"std::path::Display<'_>", align 8
  %_80 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_76 = alloca %"core::fmt::Arguments<'_>", align 8
  %_72 = alloca %"std::path::Display<'_>", align 8
  %_69 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_65 = alloca %"core::fmt::Arguments<'_>", align 8
  %build = alloca %"std::path::PathBuf", align 8
  %include = alloca %"std::path::PathBuf", align 8
  %_57 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_56 = alloca %"std::ffi::os_str::OsString", align 8
  %dst = alloca %"std::path::PathBuf", align 8
  %_52 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_48 = alloca %"core::fmt::Arguments<'_>", align 8
  %_45 = alloca %"core::fmt::Arguments<'_>", align 8
  %path = alloca %"alloc::string::String", align 8
  %_41 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_37 = alloca %"std::process::Command", align 8
  %_34 = alloca %"core::result::Result<std::process::ExitStatus, std::io::error::Error>", align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  store i8 0, ptr %_736, align 1
  store i8 0, ptr %_735, align 1
  store i8 0, ptr %_730, align 1
  store i8 0, ptr %_731, align 1
  store i8 0, ptr %_732, align 1
  store i8 0, ptr %_733, align 1
  store i8 0, ptr %_734, align 1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_29e9ebaa4dbdd1ff99f78b1fe62ecbff, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_2)
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_5, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_2.i105 = load i64, ptr %_5, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %_2.i105, 0
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit111", label %bb1.i106

bb1.i106:                                         ; preds = %start
  %10 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i104, ptr align 8 %10, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i104, ptr align 8 @vtable.6, ptr align 8 @alloc_dccb06c12572541175bf3a8e6754ef63) #15
          to label %unreachable.i110 unwind label %cleanup.i107

cleanup.i107:                                     ; preds = %bb1.i106
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i104) #13
          to label %bb5.i109 unwind label %terminate.i108

unreachable.i110:                                 ; preds = %bb1.i106
  unreachable

terminate.i108:                                   ; preds = %cleanup.i107
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i109:                                         ; preds = %cleanup.i107
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit111": ; preds = %start
  %23 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %23, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %24 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb5 unwind label %cleanup

bb496:                                            ; preds = %bb493, %bb494, %bb495, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target) #13
          to label %bb497 unwind label %terminate

cleanup:                                          ; preds = %bb1.i47, %bb14, %bb13, %bb458, %bb50, %bb48, %bb500, %bb47, %bb40, %bb38, %bb37, %bb36, %bb32, %bb30, %bb29, %bb23, %bb22, %bb25, %bb26, %bb20, %bb17, %bb16, %bb11, %bb10, %bb8, %bb7, %bb5, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit111"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb496

bb5:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit111"
  %_7.0 = extractvalue { ptr, i64 } %24, 0
  %_7.1 = extractvalue { ptr, i64 } %24, 1
; invoke core::str::<impl str>::contains
  %windows = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_7.0, i64 %_7.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  br i1 false, label %bb7, label %bb9

bb9:                                              ; preds = %bb523, %bb6
  br i1 false, label %bb10, label %bb15

bb7:                                              ; preds = %bb6
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_68bdbbb71354a4465657ad69a3cfcf28, i64 1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_11)
          to label %bb523 unwind label %cleanup

bb523:                                            ; preds = %bb8
  br label %bb9

bb15:                                             ; preds = %bb12, %bb9
  br i1 false, label %bb29, label %bb16

bb10:                                             ; preds = %bb9
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %_15.0 = extractvalue { ptr, i64 } %29, 0
  %_15.1 = extractvalue { ptr, i64 } %29, 1
; invoke core::str::<impl str>::contains
  %_14 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_15.0, i64 %_15.1, ptr align 1 @alloc_f5fa10d2bd50b965d2515db045847aab, i64 5)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  br i1 %_14, label %bb13, label %bb15

bb13:                                             ; preds = %bb12
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_1034ff167bafcac296eb40b4db7f074d, i64 1)
          to label %bb14 unwind label %cleanup

bb16:                                             ; preds = %bb15
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %30 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb17 unwind label %cleanup

bb29:                                             ; preds = %bb27, %bb28, %bb15
; invoke std::path::Path::new
  %31 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1 @alloc_674252e4f3c0b26e67e44ebdff73fe8b, i64 9)
          to label %bb30 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %_22.0 = extractvalue { ptr, i64 } %30, 0
  %_22.1 = extractvalue { ptr, i64 } %30, 1
; invoke core::str::<impl str>::contains
  %_21 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_22.0, i64 %_22.1, ptr align 1 @alloc_f5fa10d2bd50b965d2515db045847aab, i64 5)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
  br i1 %_21, label %bb19, label %bb24

bb24:                                             ; preds = %bb21, %bb18
  br i1 %windows, label %bb25, label %bb26

bb19:                                             ; preds = %bb18
  br i1 false, label %bb20, label %bb22

bb22:                                             ; preds = %bb21, %bb19
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1034ff167bafcac296eb40b4db7f074d, i64 1)
          to label %bb23 unwind label %cleanup

bb20:                                             ; preds = %bb19
; invoke build_script_build::curl_config_reports_http2
  %_25 = invoke zeroext i1 @_ZN18build_script_build25curl_config_reports_http217h7017d31eaa319fbbE()
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
  br i1 %_25, label %bb22, label %bb24

bb26:                                             ; preds = %bb24
; invoke build_script_build::try_pkg_config
  %_30 = invoke zeroext i1 @_ZN18build_script_build14try_pkg_config17hbf4208eb8e7ab534E()
          to label %bb28 unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke build_script_build::try_vcpkg
  %_29 = invoke zeroext i1 @_ZN18build_script_build9try_vcpkg17h15ef6b207d4fe920E()
          to label %bb27 unwind label %cleanup

bb28:                                             ; preds = %bb26
  br i1 %_30, label %bb460, label %bb29

bb460:                                            ; preds = %bb524, %bb525, %bb27, %bb28
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
  br label %bb461

bb27:                                             ; preds = %bb25
  br i1 %_29, label %bb460, label %bb29

bb23:                                             ; preds = %bb22
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_27)
          to label %bb525 unwind label %cleanup

bb525:                                            ; preds = %bb23
  br label %bb460

bb30:                                             ; preds = %bb29
  %_32.0 = extractvalue { ptr, i64 } %31, 0
  %_32.1 = extractvalue { ptr, i64 } %31, 1
; invoke std::path::Path::exists
  %_31 = invoke zeroext i1 @_ZN3std4path4Path6exists17hc33a5e64609a8601E(ptr align 1 %_32.0, i64 %_32.1)
          to label %bb31 unwind label %cleanup

bb31:                                             ; preds = %bb30
  br i1 %_31, label %bb37, label %bb32

bb32:                                             ; preds = %bb31
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_37, ptr align 1 @alloc_cdfc4e78f247c8f22ab1984d38d502c8, i64 3)
          to label %bb33 unwind label %cleanup

bb37:                                             ; preds = %bb36, %bb31
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %32 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb38 unwind label %cleanup

bb33:                                             ; preds = %bb32
; invoke std::process::Command::args
  %_35 = invoke align 8 ptr @_ZN3std7process7Command4args17h638b0315afe8172dE(ptr align 8 %_37, ptr align 8 @alloc_f9425f3dc202dcbf394d3caec4aa4b68)
          to label %bb34 unwind label %cleanup7

bb495:                                            ; preds = %cleanup7
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_37) #13
          to label %bb496 unwind label %terminate

cleanup7:                                         ; preds = %bb35, %bb34, %bb33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  br label %bb495

bb34:                                             ; preds = %bb33
; invoke std::process::Command::status
  invoke void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8 %_34, ptr align 8 %_35)
          to label %bb35 unwind label %cleanup7

bb35:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8 %_34)
          to label %bb36 unwind label %cleanup7

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_37)
          to label %bb37 unwind label %cleanup

terminate:                                        ; preds = %bb496, %bb493, %bb492, %bb491, %bb490, %bb489, %bb520, %bb488, %bb487, %bb486, %bb485, %bb484, %bb483, %bb482, %bb481, %bb480, %bb479, %bb478, %bb477, %bb476, %bb475, %bb474, %bb473, %bb472, %bb471, %bb470, %bb469, %bb518, %bb468, %bb465, %bb464, %bb463, %bb462, %bb466, %bb467, %bb494, %bb495
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb38:                                             ; preds = %bb37
  %_39.0 = extractvalue { ptr, i64 } %32, 0
  %_39.1 = extractvalue { ptr, i64 } %32, 1
; invoke core::str::<impl str>::contains
  %_38 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_39.0, i64 %_39.1, ptr align 1 @alloc_f5fa10d2bd50b965d2515db045847aab, i64 5)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  br i1 %_38, label %bb40, label %bb48

bb48:                                             ; preds = %bb498, %bb39
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_57, ptr align 1 @alloc_ebcdb5f66b6f511cde89ece546cbdd6d, i64 7)
          to label %bb49 unwind label %cleanup

bb40:                                             ; preds = %bb39
; invoke build_script_build::macos_link_search_path
  invoke void @_ZN18build_script_build22macos_link_search_path17h39d55564d19409a4E(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_41)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb40
  store i8 1, ptr %_730, align 1
  %40 = load i64, ptr %_41, align 8, !range !12, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  %_42 = select i1 %41, i64 0, i64 1
  %42 = icmp eq i64 %_42, 1
  br i1 %42, label %bb42, label %bb501

bb42:                                             ; preds = %bb41
  store i8 0, ptr %_730, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 %_41, i64 24, i1 false)
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_45, ptr align 8 @alloc_ed5e8e3636d72816c372d9aaf9618305, i64 1)
          to label %bb43 unwind label %cleanup8

bb501:                                            ; preds = %bb47, %bb41
  %43 = load i64, ptr %_41, align 8, !range !12, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  %_737 = select i1 %44, i64 0, i64 1
  %45 = icmp eq i64 %_737, 1
  br i1 %45, label %bb499, label %bb498

bb494:                                            ; preds = %cleanup8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %path) #13
          to label %bb496 unwind label %terminate

cleanup8:                                         ; preds = %bb46, %bb45, %bb43, %bb42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb494

bb43:                                             ; preds = %bb42
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_45)
          to label %bb44 unwind label %cleanup8

bb44:                                             ; preds = %bb43
  store ptr %path, ptr %_0.i43, align 8
  %50 = getelementptr inbounds i8, ptr %_0.i43, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hea7f273186cc0f62E", ptr %50, align 8
  %51 = load ptr, ptr %_0.i43, align 8, !nonnull !4, !align !9, !noundef !4
  %52 = getelementptr inbounds i8, ptr %_0.i43, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = insertvalue { ptr, ptr } poison, ptr %51, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %53, 1
  br label %bb45

bb45:                                             ; preds = %bb44
  %_53.0 = extractvalue { ptr, ptr } %55, 0
  %_53.1 = extractvalue { ptr, ptr } %55, 1
  %56 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_52, i64 0, i64 0
  store ptr %_53.0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %_53.1, ptr %57, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_48, ptr align 8 @alloc_90535b74c525e029fd57d3ffcbe304f9, i64 2, ptr align 8 %_52, i64 1)
          to label %bb46 unwind label %cleanup8

bb46:                                             ; preds = %bb45
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_48)
          to label %bb47 unwind label %cleanup8

bb47:                                             ; preds = %bb46
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %path)
          to label %bb501 unwind label %cleanup

bb499:                                            ; preds = %bb501
  %58 = load i8, ptr %_730, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb500, label %bb498

bb498:                                            ; preds = %bb500, %bb499, %bb501
  store i8 0, ptr %_730, align 1
  br label %bb48

bb500:                                            ; preds = %bb499
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_41)
          to label %bb498 unwind label %cleanup

bb49:                                             ; preds = %bb48
  %60 = load i64, ptr %_57, align 8, !range !12, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775808
  %_2.i46 = select i1 %61, i64 0, i64 1
  br i1 %61, label %bb1.i47, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit49"

bb1.i47:                                          ; preds = %bb49
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_c2e143b9520641f02b26003ad861280c) #15
          to label %.noexc48 unwind label %cleanup

.noexc48:                                         ; preds = %bb1.i47
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit49": ; preds = %bb49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_56, ptr align 8 %_57, i64 24, i1 false)
  br label %bb50

bb50:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit49"
; invoke <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
  invoke void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h3c82e37bdaddd627E"(ptr sret(%"std::path::PathBuf") align 8 %dst, ptr align 8 %_56)
          to label %bb51 unwind label %cleanup

bb51:                                             ; preds = %bb50
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %62 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb52 unwind label %cleanup9

bb493:                                            ; preds = %bb492, %cleanup9
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dst) #13
          to label %bb496 unwind label %terminate

cleanup9:                                         ; preds = %bb457, %bb52, %bb51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %65, ptr %66, align 8
  br label %bb493

bb52:                                             ; preds = %bb51
  %_59.0 = extractvalue { ptr, i64 } %62, 0
  %_59.1 = extractvalue { ptr, i64 } %62, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %include, ptr align 1 %_59.0, i64 %_59.1, ptr align 1 @alloc_a42e698403d5e517554d79b8613873cc, i64 7)
          to label %bb53 unwind label %cleanup9

bb53:                                             ; preds = %bb52
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %67 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb54 unwind label %cleanup10

bb492:                                            ; preds = %bb491, %cleanup10
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include) #13
          to label %bb493 unwind label %terminate

cleanup10:                                        ; preds = %bb456, %bb54, %bb53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %70, ptr %71, align 8
  br label %bb492

bb54:                                             ; preds = %bb53
  %_62.0 = extractvalue { ptr, i64 } %67, 0
  %_62.1 = extractvalue { ptr, i64 } %67, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %build, ptr align 1 %_62.0, i64 %_62.1, ptr align 1 @alloc_aa7433f371f3ffe730d38211433d1e95, i64 5)
          to label %bb55 unwind label %cleanup10

bb55:                                             ; preds = %bb54
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %72 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb56 unwind label %cleanup11

bb491:                                            ; preds = %bb490, %bb489, %bb488, %cleanup11.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %build) #13
          to label %bb492 unwind label %terminate

cleanup11:                                        ; preds = %bb88, %bb81, %bb80, %bb455, %bb89, %bb79, %bb76, %bb74, %bb73, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb61, %bb60, %bb59, %bb58, %bb56, %bb55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup11.body

cleanup11.body:                                   ; preds = %bb5.i92, %cleanup11
  %eh.lpad-body94 = phi { ptr, i32 } [ %73, %cleanup11 ], [ %118, %bb5.i92 ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body94, 0
  %75 = extractvalue { ptr, i32 } %eh.lpad-body94, 1
  store ptr %74, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8
  br label %bb491

bb56:                                             ; preds = %bb55
  %_73.0 = extractvalue { ptr, i64 } %72, 0
  %_73.1 = extractvalue { ptr, i64 } %72, 1
; invoke std::path::Path::display
  %77 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h9eb13357d1ed956eE(ptr align 1 %_73.0, i64 %_73.1)
          to label %bb57 unwind label %cleanup11

bb57:                                             ; preds = %bb56
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %_72, align 8
  %80 = getelementptr inbounds i8, ptr %_72, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %_72, ptr %_0.i45, align 8
  %81 = getelementptr inbounds i8, ptr %_0.i45, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E", ptr %81, align 8
  %82 = load ptr, ptr %_0.i45, align 8, !nonnull !4, !align !9, !noundef !4
  %83 = getelementptr inbounds i8, ptr %_0.i45, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = insertvalue { ptr, ptr } poison, ptr %82, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %84, 1
  br label %bb58

bb58:                                             ; preds = %bb57
  %_70.0 = extractvalue { ptr, ptr } %86, 0
  %_70.1 = extractvalue { ptr, ptr } %86, 1
  %87 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_69, i64 0, i64 0
  store ptr %_70.0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %_70.1, ptr %88, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_65, ptr align 8 @alloc_7dd54c0ff0191c27c4bb3d971807f834, i64 2, ptr align 8 %_69, i64 1)
          to label %bb59 unwind label %cleanup11

bb59:                                             ; preds = %bb58
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_65)
          to label %bb60 unwind label %cleanup11

bb60:                                             ; preds = %bb59
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %89 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %include)
          to label %bb61 unwind label %cleanup11

bb61:                                             ; preds = %bb60
  %_84.0 = extractvalue { ptr, i64 } %89, 0
  %_84.1 = extractvalue { ptr, i64 } %89, 1
; invoke std::path::Path::display
  %90 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h9eb13357d1ed956eE(ptr align 1 %_84.0, i64 %_84.1)
          to label %bb62 unwind label %cleanup11

bb62:                                             ; preds = %bb61
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  store ptr %91, ptr %_83, align 8
  %93 = getelementptr inbounds i8, ptr %_83, i64 8
  store i64 %92, ptr %93, align 8
  store ptr %_83, ptr %_0.i44, align 8
  %94 = getelementptr inbounds i8, ptr %_0.i44, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E", ptr %94, align 8
  %95 = load ptr, ptr %_0.i44, align 8, !nonnull !4, !align !9, !noundef !4
  %96 = getelementptr inbounds i8, ptr %_0.i44, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = insertvalue { ptr, ptr } poison, ptr %95, 0
  %99 = insertvalue { ptr, ptr } %98, ptr %97, 1
  br label %bb63

bb63:                                             ; preds = %bb62
  %_81.0 = extractvalue { ptr, ptr } %99, 0
  %_81.1 = extractvalue { ptr, ptr } %99, 1
  %100 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_80, i64 0, i64 0
  store ptr %_81.0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %_81.1, ptr %101, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_76, ptr align 8 @alloc_60caf5a169d4f4cd4358f7284547943c, i64 2, ptr align 8 %_80, i64 1)
          to label %bb64 unwind label %cleanup11

bb64:                                             ; preds = %bb63
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_76)
          to label %bb65 unwind label %cleanup11

bb65:                                             ; preds = %bb64
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_87, ptr align 8 @alloc_072f55dbbd1731953ccaee2ad80bd56c, i64 1)
          to label %bb66 unwind label %cleanup11

bb66:                                             ; preds = %bb65
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_87)
          to label %bb67 unwind label %cleanup11

bb67:                                             ; preds = %bb66
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_90, ptr align 8 @alloc_22d57e881216cac1a8564d60e675ac9a, i64 1)
          to label %bb68 unwind label %cleanup11

bb68:                                             ; preds = %bb67
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_90)
          to label %bb69 unwind label %cleanup11

bb69:                                             ; preds = %bb68
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %102 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %include)
          to label %bb70 unwind label %cleanup11

bb70:                                             ; preds = %bb69
  %_95.0 = extractvalue { ptr, i64 } %102, 0
  %_95.1 = extractvalue { ptr, i64 } %102, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_94, ptr align 1 %_95.0, i64 %_95.1, ptr align 1 @alloc_2e525b18535bbd88a7944d41c30912ff, i64 4)
          to label %bb71 unwind label %cleanup11

bb71:                                             ; preds = %bb70
; invoke std::fs::create_dir_all
  %_93 = invoke ptr @_ZN3std2fs14create_dir_all17hd51f583a0299fde5E(ptr align 8 %_94)
          to label %bb72 unwind label %cleanup11

bb72:                                             ; preds = %bb71
  store ptr %_93, ptr %self.i87, align 8
  %103 = load ptr, ptr %self.i87, align 8, !noundef !4
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %_2.i88 = select i1 %105, i64 0, i64 1
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit95", label %bb1.i89

bb1.i89:                                          ; preds = %bb72
  %106 = load ptr, ptr %self.i87, align 8, !nonnull !4, !noundef !4
  store ptr %106, ptr %e.i86, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i86, ptr align 8 @vtable.5, ptr align 8 @alloc_1fb70b25f3d38d48d8bf67c40493f006) #15
          to label %unreachable.i93 unwind label %cleanup.i90

cleanup.i90:                                      ; preds = %bb1.i89
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  store ptr %108, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %109, ptr %110, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i86) #13
          to label %bb5.i92 unwind label %terminate.i91

unreachable.i93:                                  ; preds = %bb1.i89
  unreachable

terminate.i91:                                    ; preds = %cleanup.i90
  %111 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i92:                                          ; preds = %cleanup.i90
  %114 = load ptr, ptr %4, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load i32, ptr %115, align 8, !noundef !4
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  br label %cleanup11.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit95": ; preds = %bb72
  br label %bb73

bb73:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit95"
; invoke core::slice::<impl [T]>::iter
  %119 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha3e94b864b5188c9E"(ptr align 8 @alloc_4c0c1f1adeb0c9ca957c8a26b1fe1483, i64 12)
          to label %bb74 unwind label %cleanup11

bb74:                                             ; preds = %bb73
  %_98.0 = extractvalue { ptr, ptr } %119, 0
  %_98.1 = extractvalue { ptr, ptr } %119, 1
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %120 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h811b7597d31bb2bfE"(ptr %_98.0, ptr %_98.1)
          to label %bb75 unwind label %cleanup11

bb75:                                             ; preds = %bb74
  %_97.0 = extractvalue { ptr, ptr } %120, 0
  %_97.1 = extractvalue { ptr, ptr } %120, 1
  store ptr %_97.0, ptr %iter, align 8
  %121 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_97.1, ptr %121, align 8
  br label %bb76

bb76:                                             ; preds = %bb88, %bb75
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %122 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %iter)
          to label %bb77 unwind label %cleanup11

bb77:                                             ; preds = %bb76
  store ptr %122, ptr %_101, align 8
  %123 = load ptr, ptr %_101, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %_103 = select i1 %125, i64 0, i64 1
  %126 = icmp eq i64 %_103, 0
  br i1 %126, label %bb79, label %bb78

bb79:                                             ; preds = %bb77
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %127 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb89 unwind label %cleanup11

bb78:                                             ; preds = %bb77
  %128 = load ptr, ptr %_101, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %128, ptr %header, align 8
  store ptr %header, ptr %_0.i, align 8
  %129 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %129, align 8
  %130 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !9, !noundef !4
  %131 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %134 = insertvalue { ptr, ptr } %133, ptr %132, 1
  br label %bb80

bb89:                                             ; preds = %bb79
  %_124.0 = extractvalue { ptr, i64 } %127, 0
  %_124.1 = extractvalue { ptr, i64 } %127, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %pkgconfig, ptr align 1 %_124.0, i64 %_124.1, ptr align 1 @alloc_383fd2f23bdc6590a160fce3a5861647, i64 13)
          to label %bb90 unwind label %cleanup11

bb90:                                             ; preds = %bb89
; invoke std::fs::create_dir_all
  %_127 = invoke ptr @_ZN3std2fs14create_dir_all17hb40bcd62d4285288E(ptr align 8 %pkgconfig)
          to label %bb91 unwind label %cleanup12

bb488:                                            ; preds = %bb487, %cleanup12.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %pkgconfig) #13
          to label %bb491 unwind label %terminate

cleanup12:                                        ; preds = %bb454, %bb92, %bb90
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup12.body128

cleanup12.body128:                                ; preds = %bb5.i126, %cleanup12
  %eh.lpad-body129 = phi { ptr, i32 } [ %135, %cleanup12 ], [ %171, %bb5.i126 ]
  br label %cleanup12.body

cleanup12.body:                                   ; preds = %bb5.i82, %cleanup12.body128
  %eh.lpad-body84 = phi { ptr, i32 } [ %eh.lpad-body129, %cleanup12.body128 ], [ %154, %bb5.i82 ]
  %136 = extractvalue { ptr, i32 } %eh.lpad-body84, 0
  %137 = extractvalue { ptr, i32 } %eh.lpad-body84, 1
  store ptr %136, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %137, ptr %138, align 8
  br label %bb488

bb91:                                             ; preds = %bb90
  store ptr %_127, ptr %self.i77, align 8
  %139 = load ptr, ptr %self.i77, align 8, !noundef !4
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %_2.i78 = select i1 %141, i64 0, i64 1
  br i1 %141, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit85", label %bb1.i79

bb1.i79:                                          ; preds = %bb91
  %142 = load ptr, ptr %self.i77, align 8, !nonnull !4, !noundef !4
  store ptr %142, ptr %e.i76, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i76, ptr align 8 @vtable.5, ptr align 8 @alloc_9bac605f83b8a0a3c1323d621a30a827) #15
          to label %unreachable.i83 unwind label %cleanup.i80

cleanup.i80:                                      ; preds = %bb1.i79
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %144, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i76) #13
          to label %bb5.i82 unwind label %terminate.i81

unreachable.i83:                                  ; preds = %bb1.i79
  unreachable

terminate.i81:                                    ; preds = %cleanup.i80
  %147 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i82:                                          ; preds = %cleanup.i80
  %150 = load ptr, ptr %5, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load i32, ptr %151, align 8, !noundef !4
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  br label %cleanup12.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit85": ; preds = %bb91
  br label %bb92

bb92:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit85"
; invoke std::fs::read_to_string
  invoke void @_ZN3std2fs14read_to_string17h3c24b1099636f9caE(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_130, ptr align 1 @alloc_c14d3527f72967e13bd5a23129ba1882, i64 18)
          to label %bb93 unwind label %cleanup12

bb93:                                             ; preds = %bb92
  %155 = load i64, ptr %_130, align 8, !range !12, !noundef !4
  %156 = icmp eq i64 %155, -9223372036854775808
  %_2.i122 = select i1 %156, i64 1, i64 0
  %157 = icmp eq i64 %_2.i122, 0
  br i1 %157, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9049ea9fa9547dfE.exit", label %bb1.i123

bb1.i123:                                         ; preds = %bb93
  %158 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::io::error::Error>::Err", ptr %_130, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  store ptr %159, ptr %e.i121, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i121, ptr align 8 @vtable.5, ptr align 8 @alloc_f90da4042092b5fdee810e29e4f7162d) #15
          to label %unreachable.i127 unwind label %cleanup.i124

cleanup.i124:                                     ; preds = %bb1.i123
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  store ptr %161, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %162, ptr %163, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i121) #13
          to label %bb5.i126 unwind label %terminate.i125

unreachable.i127:                                 ; preds = %bb1.i123
  unreachable

terminate.i125:                                   ; preds = %cleanup.i124
  %164 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i126:                                         ; preds = %cleanup.i124
  %167 = load ptr, ptr %0, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !noundef !4
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  br label %cleanup12.body128

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9049ea9fa9547dfE.exit": ; preds = %bb93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %contents, ptr align 8 %_130, i64 24, i1 false)
  br label %bb94

bb94:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9049ea9fa9547dfE.exit"
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %172 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %pkgconfig)
          to label %bb95 unwind label %cleanup13

bb487:                                            ; preds = %bb486, %bb485, %bb468, %cleanup13
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %contents) #13
          to label %bb488 unwind label %terminate

cleanup13:                                        ; preds = %bb453, %bb136, %bb135, %bb95, %bb94
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  store ptr %174, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %175, ptr %176, align 8
  br label %bb487

bb95:                                             ; preds = %bb94
  %_134.0 = extractvalue { ptr, i64 } %172, 0
  %_134.1 = extractvalue { ptr, i64 } %172, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_133, ptr align 1 %_134.0, i64 %_134.1, ptr align 1 @alloc_2b0336cab05039cfeaa8617a7f5873b9, i64 10)
          to label %bb96 unwind label %cleanup13

bb96:                                             ; preds = %bb95
  store i8 1, ptr %_735, align 1
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %177 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %contents)
          to label %bb97 unwind label %cleanup14

bb486:                                            ; preds = %cleanup14
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb487 unwind label %terminate

cleanup14:                                        ; preds = %bb1.i64, %bb100, %bb98, %bb97, %bb96
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  store ptr %179, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %180, ptr %181, align 8
  br label %bb486

bb97:                                             ; preds = %bb96
  %_161.0 = extractvalue { ptr, i64 } %177, 0
  %_161.1 = extractvalue { ptr, i64 } %177, 1
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %182 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb98 unwind label %cleanup14

bb98:                                             ; preds = %bb97
  %_165.0 = extractvalue { ptr, i64 } %182, 0
  %_165.1 = extractvalue { ptr, i64 } %182, 1
; invoke std::path::Path::to_str
  %183 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17h85b953cb69f1ea53E(ptr align 1 %_165.0, i64 %_165.1)
          to label %bb99 unwind label %cleanup14

bb99:                                             ; preds = %bb98
  %_164.0 = extractvalue { ptr, i64 } %183, 0
  %_164.1 = extractvalue { ptr, i64 } %183, 1
  store ptr %_164.0, ptr %self.i60, align 8
  %184 = getelementptr inbounds i8, ptr %self.i60, i64 8
  store i64 %_164.1, ptr %184, align 8
  %185 = load ptr, ptr %self.i60, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %_2.i61 = select i1 %187, i64 0, i64 1
  br i1 %187, label %bb1.i64, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit66"

bb1.i64:                                          ; preds = %bb99
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_8c80a0ed2300ab3f245d5b27622bf09a) #15
          to label %.noexc65 unwind label %cleanup14

.noexc65:                                         ; preds = %bb1.i64
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit66": ; preds = %bb99
  %val.0.i62 = load ptr, ptr %self.i60, align 8, !nonnull !4, !align !9, !noundef !4
  %188 = getelementptr inbounds i8, ptr %self.i60, i64 8
  %val.1.i63 = load i64, ptr %188, align 8, !noundef !4
  %189 = insertvalue { ptr, i64 } poison, ptr %val.0.i62, 0
  %190 = insertvalue { ptr, i64 } %189, i64 %val.1.i63, 1
  br label %bb100

bb100:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit66"
  %_163.0 = extractvalue { ptr, i64 } %190, 0
  %_163.1 = extractvalue { ptr, i64 } %190, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_160, ptr align 1 %_161.0, i64 %_161.1, ptr align 1 @alloc_5f461bf4f3dfc82b16720b87bc669557, i64 8, ptr align 1 %_163.0, i64 %_163.1)
          to label %bb101 unwind label %cleanup14

bb101:                                            ; preds = %bb100
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %191 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_160)
          to label %bb102 unwind label %cleanup15

bb484:                                            ; preds = %cleanup15
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb485 unwind label %terminate

cleanup15:                                        ; preds = %bb102, %bb101
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  store ptr %193, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %194, ptr %195, align 8
  br label %bb484

bb102:                                            ; preds = %bb101
  %_158.0 = extractvalue { ptr, i64 } %191, 0
  %_158.1 = extractvalue { ptr, i64 } %191, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_157, ptr align 1 %_158.0, i64 %_158.1, ptr align 1 @alloc_9e199515fe2fae7e2340a5fc3ca60a97, i64 13, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0)
          to label %bb103 unwind label %cleanup15

bb103:                                            ; preds = %bb102
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %196 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_157)
          to label %bb104 unwind label %cleanup16

bb482:                                            ; preds = %cleanup16
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb483 unwind label %terminate

cleanup16:                                        ; preds = %bb105, %bb104, %bb103
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  store ptr %198, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %199, ptr %200, align 8
  br label %bb482

bb104:                                            ; preds = %bb103
  %_155.0 = extractvalue { ptr, i64 } %196, 0
  %_155.1 = extractvalue { ptr, i64 } %196, 1
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %201 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %dst)
          to label %bb105 unwind label %cleanup16

bb105:                                            ; preds = %bb104
  %_173.0 = extractvalue { ptr, i64 } %201, 0
  %_173.1 = extractvalue { ptr, i64 } %201, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_172, ptr align 1 %_173.0, i64 %_173.1, ptr align 1 @alloc_8e7f0612b08a29ac961b0bae1e370964, i64 3)
          to label %bb106 unwind label %cleanup16

bb106:                                            ; preds = %bb105
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %202 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %_172)
          to label %bb107 unwind label %cleanup17

bb480:                                            ; preds = %cleanup17
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb481 unwind label %terminate

cleanup17:                                        ; preds = %bb1.i57, %bb109, %bb107, %bb106
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  store ptr %204, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %205, ptr %206, align 8
  br label %bb480

bb107:                                            ; preds = %bb106
  %_170.0 = extractvalue { ptr, i64 } %202, 0
  %_170.1 = extractvalue { ptr, i64 } %202, 1
; invoke std::path::Path::to_str
  %207 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17h85b953cb69f1ea53E(ptr align 1 %_170.0, i64 %_170.1)
          to label %bb108 unwind label %cleanup17

bb108:                                            ; preds = %bb107
  %_169.0 = extractvalue { ptr, i64 } %207, 0
  %_169.1 = extractvalue { ptr, i64 } %207, 1
  store ptr %_169.0, ptr %self.i53, align 8
  %208 = getelementptr inbounds i8, ptr %self.i53, i64 8
  store i64 %_169.1, ptr %208, align 8
  %209 = load ptr, ptr %self.i53, align 8, !noundef !4
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp eq i64 %210, 0
  %_2.i54 = select i1 %211, i64 0, i64 1
  br i1 %211, label %bb1.i57, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit59"

bb1.i57:                                          ; preds = %bb108
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_8c3a8466590fe634cce6517484f714aa) #15
          to label %.noexc58 unwind label %cleanup17

.noexc58:                                         ; preds = %bb1.i57
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit59": ; preds = %bb108
  %val.0.i55 = load ptr, ptr %self.i53, align 8, !nonnull !4, !align !9, !noundef !4
  %212 = getelementptr inbounds i8, ptr %self.i53, i64 8
  %val.1.i56 = load i64, ptr %212, align 8, !noundef !4
  %213 = insertvalue { ptr, i64 } poison, ptr %val.0.i55, 0
  %214 = insertvalue { ptr, i64 } %213, i64 %val.1.i56, 1
  br label %bb109

bb109:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit59"
  %_168.0 = extractvalue { ptr, i64 } %214, 0
  %_168.1 = extractvalue { ptr, i64 } %214, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_154, ptr align 1 %_155.0, i64 %_155.1, ptr align 1 @alloc_95335b6e43d102181411698dec857f3c, i64 8, ptr align 1 %_168.0, i64 %_168.1)
          to label %bb110 unwind label %cleanup17

bb110:                                            ; preds = %bb109
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %215 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_154)
          to label %bb111 unwind label %cleanup18

bb478:                                            ; preds = %cleanup18
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb479 unwind label %terminate

cleanup18:                                        ; preds = %bb1.i51, %bb114, %bb112, %bb111, %bb110
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  store ptr %217, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %218, ptr %219, align 8
  br label %bb478

bb111:                                            ; preds = %bb110
  %_152.0 = extractvalue { ptr, i64 } %215, 0
  %_152.1 = extractvalue { ptr, i64 } %215, 1
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %220 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %include)
          to label %bb112 unwind label %cleanup18

bb112:                                            ; preds = %bb111
  %_177.0 = extractvalue { ptr, i64 } %220, 0
  %_177.1 = extractvalue { ptr, i64 } %220, 1
; invoke std::path::Path::to_str
  %221 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17h85b953cb69f1ea53E(ptr align 1 %_177.0, i64 %_177.1)
          to label %bb113 unwind label %cleanup18

bb113:                                            ; preds = %bb112
  %_176.0 = extractvalue { ptr, i64 } %221, 0
  %_176.1 = extractvalue { ptr, i64 } %221, 1
  store ptr %_176.0, ptr %self.i, align 8
  %222 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %_176.1, ptr %222, align 8
  %223 = load ptr, ptr %self.i, align 8, !noundef !4
  %224 = ptrtoint ptr %223 to i64
  %225 = icmp eq i64 %224, 0
  %_2.i50 = select i1 %225, i64 0, i64 1
  br i1 %225, label %bb1.i51, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit"

bb1.i51:                                          ; preds = %bb113
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_5aa19c4f968bfc37d02902fca90a3b77) #15
          to label %.noexc52 unwind label %cleanup18

.noexc52:                                         ; preds = %bb1.i51
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit": ; preds = %bb113
  %val.0.i = load ptr, ptr %self.i, align 8, !nonnull !4, !align !9, !noundef !4
  %226 = getelementptr inbounds i8, ptr %self.i, i64 8
  %val.1.i = load i64, ptr %226, align 8, !noundef !4
  %227 = insertvalue { ptr, i64 } poison, ptr %val.0.i, 0
  %228 = insertvalue { ptr, i64 } %227, i64 %val.1.i, 1
  br label %bb114

bb114:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbfd80962da615e3cE.exit"
  %_175.0 = extractvalue { ptr, i64 } %228, 0
  %_175.1 = extractvalue { ptr, i64 } %228, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_151, ptr align 1 %_152.0, i64 %_152.1, ptr align 1 @alloc_e8537b14420bcb9c705e5e1a18ae9534, i64 12, ptr align 1 %_175.0, i64 %_175.1)
          to label %bb115 unwind label %cleanup18

bb115:                                            ; preds = %bb114
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %229 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_151)
          to label %bb116 unwind label %cleanup19

bb476:                                            ; preds = %cleanup19
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb477 unwind label %terminate

cleanup19:                                        ; preds = %bb116, %bb115
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  store ptr %231, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %232, ptr %233, align 8
  br label %bb476

bb116:                                            ; preds = %bb115
  %_149.0 = extractvalue { ptr, i64 } %229, 0
  %_149.1 = extractvalue { ptr, i64 } %229, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_148, ptr align 1 %_149.0, i64 %_149.1, ptr align 1 @alloc_aa55ad7d9cb8b7ab9ef1d3d4919d457d, i64 24, ptr align 1 @alloc_ffd1c7da93812e0f6b904d972fd439dc, i64 16)
          to label %bb117 unwind label %cleanup19

bb117:                                            ; preds = %bb116
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %234 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_148)
          to label %bb118 unwind label %cleanup20

bb474:                                            ; preds = %cleanup20
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb475 unwind label %terminate

cleanup20:                                        ; preds = %bb118, %bb117
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  store ptr %236, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %237, ptr %238, align 8
  br label %bb474

bb118:                                            ; preds = %bb117
  %_146.0 = extractvalue { ptr, i64 } %234, 0
  %_146.1 = extractvalue { ptr, i64 } %234, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_145, ptr align 1 %_146.0, i64 %_146.1, ptr align 1 @alloc_12c7c97979e5b9cb9128f02283353477, i64 14, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0)
          to label %bb119 unwind label %cleanup20

bb119:                                            ; preds = %bb118
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %239 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_145)
          to label %bb120 unwind label %cleanup21

bb472:                                            ; preds = %cleanup21
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb473 unwind label %terminate

cleanup21:                                        ; preds = %bb120, %bb119
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  store ptr %241, ptr %8, align 8
  %243 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %242, ptr %243, align 8
  br label %bb472

bb120:                                            ; preds = %bb119
  %_143.0 = extractvalue { ptr, i64 } %239, 0
  %_143.1 = extractvalue { ptr, i64 } %239, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_142, ptr align 1 %_143.0, i64 %_143.1, ptr align 1 @alloc_7ab57fbf18a0dcdf08f7478d8caaa355, i64 18, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0)
          to label %bb121 unwind label %cleanup21

bb121:                                            ; preds = %bb120
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %244 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_142)
          to label %bb122 unwind label %cleanup22

bb470:                                            ; preds = %cleanup22
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb471 unwind label %terminate

cleanup22:                                        ; preds = %bb122, %bb121
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = extractvalue { ptr, i32 } %245, 1
  store ptr %246, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %247, ptr %248, align 8
  br label %bb470

bb122:                                            ; preds = %bb121
  %_140.0 = extractvalue { ptr, i64 } %244, 0
  %_140.1 = extractvalue { ptr, i64 } %244, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_139, ptr align 1 %_140.0, i64 %_140.1, ptr align 1 @alloc_92d127fc0e579ae35e44779735b5cc87, i64 19, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0)
          to label %bb123 unwind label %cleanup22

bb123:                                            ; preds = %bb122
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %249 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_139)
          to label %bb124 unwind label %cleanup23

bb519:                                            ; preds = %cleanup23
  %250 = load i8, ptr %_735, align 1, !range !5, !noundef !4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %bb518, label %bb469

cleanup23:                                        ; preds = %bb125, %bb124, %bb123
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  store ptr %253, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %254, ptr %255, align 8
  br label %bb519

bb124:                                            ; preds = %bb123
  %_137.0 = extractvalue { ptr, i64 } %249, 0
  %_137.1 = extractvalue { ptr, i64 } %249, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_136, ptr align 1 %_137.0, i64 %_137.1, ptr align 1 @alloc_2c0aa6af5b5ec2dea206d0300212081c, i64 13, ptr align 1 @alloc_aedb7a52e9948513b3c3f989b0ea5aba, i64 5)
          to label %bb125 unwind label %cleanup23

bb125:                                            ; preds = %bb124
  store i8 0, ptr %_735, align 1
; invoke std::fs::write
  %_132 = invoke ptr @_ZN3std2fs5write17haa0ee2ca36b73108E(ptr align 8 %_133, ptr align 8 %_136)
          to label %bb126 unwind label %cleanup23

bb126:                                            ; preds = %bb125
  store i8 0, ptr %_735, align 1
  store ptr %_132, ptr %self.i70, align 8
  %256 = load ptr, ptr %self.i70, align 8, !noundef !4
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %_2.i71 = select i1 %258, i64 0, i64 1
  br i1 %258, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit", label %bb1.i72

bb1.i72:                                          ; preds = %bb126
  %259 = load ptr, ptr %self.i70, align 8, !nonnull !4, !noundef !4
  store ptr %259, ptr %e.i69, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i69, ptr align 8 @vtable.5, ptr align 8 @alloc_160727a2df93d025c56cc0fb10178002) #15
          to label %unreachable.i74 unwind label %cleanup.i73

cleanup.i73:                                      ; preds = %bb1.i72
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = extractvalue { ptr, i32 } %260, 1
  store ptr %261, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %262, ptr %263, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i69) #13
          to label %bb5.i unwind label %terminate.i

unreachable.i74:                                  ; preds = %bb1.i72
  unreachable

terminate.i:                                      ; preds = %cleanup.i73
  %264 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i:                                            ; preds = %cleanup.i73
  %267 = load ptr, ptr %6, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  %269 = load i32, ptr %268, align 8, !noundef !4
  %270 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  br label %cleanup24.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit": ; preds = %bb126
  br label %bb127

bb469:                                            ; preds = %bb518, %bb519, %cleanup24.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_139) #13
          to label %bb471 unwind label %terminate

cleanup24:                                        ; No predecessors!
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup24.body

cleanup24.body:                                   ; preds = %bb5.i, %cleanup24
  %eh.lpad-body75 = phi { ptr, i32 } [ %272, %cleanup24 ], [ %271, %bb5.i ]
  %273 = extractvalue { ptr, i32 } %eh.lpad-body75, 0
  %274 = extractvalue { ptr, i32 } %eh.lpad-body75, 1
  store ptr %273, ptr %8, align 8
  %275 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %274, ptr %275, align 8
  br label %bb469

bb127:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h692d7c015eca41f8E.exit"
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_139)
          to label %bb128 unwind label %cleanup25

bb471:                                            ; preds = %bb470, %bb469, %cleanup25
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_142) #13
          to label %bb473 unwind label %terminate

cleanup25:                                        ; preds = %bb127
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  store ptr %277, ptr %8, align 8
  %279 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %278, ptr %279, align 8
  br label %bb471

bb128:                                            ; preds = %bb127
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_142)
          to label %bb129 unwind label %cleanup26

bb473:                                            ; preds = %bb472, %bb471, %cleanup26
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_145) #13
          to label %bb475 unwind label %terminate

cleanup26:                                        ; preds = %bb128
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  store ptr %281, ptr %8, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %282, ptr %283, align 8
  br label %bb473

bb129:                                            ; preds = %bb128
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_145)
          to label %bb130 unwind label %cleanup27

bb475:                                            ; preds = %bb474, %bb473, %cleanup27
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_148) #13
          to label %bb477 unwind label %terminate

cleanup27:                                        ; preds = %bb129
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  store ptr %285, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %286, ptr %287, align 8
  br label %bb475

bb130:                                            ; preds = %bb129
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_148)
          to label %bb131 unwind label %cleanup28

bb477:                                            ; preds = %bb476, %bb475, %cleanup28
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_151) #13
          to label %bb479 unwind label %terminate

cleanup28:                                        ; preds = %bb130
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  store ptr %289, ptr %8, align 8
  %291 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %290, ptr %291, align 8
  br label %bb477

bb131:                                            ; preds = %bb130
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_151)
          to label %bb132 unwind label %cleanup29

bb479:                                            ; preds = %bb478, %bb477, %cleanup29
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_154) #13
          to label %bb481 unwind label %terminate

cleanup29:                                        ; preds = %bb131
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  store ptr %293, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %294, ptr %295, align 8
  br label %bb479

bb132:                                            ; preds = %bb131
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_154)
          to label %bb133 unwind label %cleanup30

bb481:                                            ; preds = %bb480, %bb479, %cleanup30
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_172) #13
          to label %bb483 unwind label %terminate

cleanup30:                                        ; preds = %bb132
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = extractvalue { ptr, i32 } %296, 1
  store ptr %297, ptr %8, align 8
  %299 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %298, ptr %299, align 8
  br label %bb481

bb133:                                            ; preds = %bb132
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_172)
          to label %bb134 unwind label %cleanup31

bb483:                                            ; preds = %bb482, %bb481, %cleanup31
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_157) #13
          to label %bb485 unwind label %terminate

cleanup31:                                        ; preds = %bb133
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  %302 = extractvalue { ptr, i32 } %300, 1
  store ptr %301, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %302, ptr %303, align 8
  br label %bb483

bb134:                                            ; preds = %bb133
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_157)
          to label %bb135 unwind label %cleanup32

bb485:                                            ; preds = %bb484, %bb483, %cleanup32
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_160) #13
          to label %bb487 unwind label %terminate

cleanup32:                                        ; preds = %bb134
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  %306 = extractvalue { ptr, i32 } %304, 1
  store ptr %305, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %306, ptr %307, align 8
  br label %bb485

bb135:                                            ; preds = %bb134
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_160)
          to label %bb136 unwind label %cleanup13

bb136:                                            ; preds = %bb135
; invoke cc::Build::new
  invoke void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8 %cfg)
          to label %bb137 unwind label %cleanup13

bb137:                                            ; preds = %bb136
; invoke cc::Build::out_dir
  %_307 = invoke align 8 ptr @_ZN2cc5Build7out_dir17h6d7d2f38432acd9cE(ptr align 8 %cfg, ptr align 8 %build)
          to label %bb138 unwind label %cleanup33

bb468:                                            ; preds = %bb465, %bb464, %bb463, %bb462, %bb466, %bb467, %cleanup33.body
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %cfg) #13
          to label %bb487 unwind label %terminate

cleanup33:                                        ; preds = %bb1.i, %bb452, %bb451, %bb450, %bb449, %bb448, %bb447, %bb446, %bb445, %bb443, %bb442, %bb441, %bb440, %bb438, %bb437, %bb436, %bb435, %bb434, %bb433, %bb431, %bb350, %bb348, %bb347, %bb346, %bb345, %bb344, %bb343, %bb342, %bb341, %bb340, %bb430, %bb429, %bb426, %bb424, %bb421, %bb419, %bb416, %bb414, %bb409, %bb408, %bb514, %bb516, %bb407, %bb403, %bb401, %bb400, %bb399, %bb398, %bb397, %bb392, %bb391, %bb395, %bb394, %bb393, %bb389, %bb388, %bb387, %bb386, %bb385, %bb384, %bb383, %bb382, %bb381, %bb380, %bb379, %bb378, %bb377, %bb376, %bb375, %bb374, %bb373, %bb372, %bb371, %bb370, %bb369, %bb368, %bb367, %bb366, %bb365, %bb364, %bb363, %bb362, %bb361, %bb360, %bb359, %bb358, %bb357, %bb356, %bb355, %bb354, %bb353, %bb352, %bb351, %bb304, %bb302, %bb301, %bb300, %bb308, %bb307, %bb309, %bb321, %bb320, %bb319, %bb318, %bb317, %bb316, %bb315, %bb314, %bb313, %bb312, %bb331, %bb329, %bb328, %bb327, %bb326, %bb325, %bb512, %bb338, %bb336, %bb335, %bb334, %bb333, %bb332, %bb323, %bb322, %bb298, %bb297, %bb296, %bb508, %bb295, %bb293, %bb292, %bb291, %bb504, %bb290, %bb286, %bb284, %bb283, %bb282, %bb281, %bb280, %bb279, %bb278, %bb275, %bb274, %bb273, %bb272, %bb276, %bb269, %bb268, %bb267, %bb266, %bb265, %bb264, %bb263, %bb262, %bb261, %bb270, %bb259, %bb258, %bb257, %bb256, %bb255, %bb254, %bb253, %bb252, %bb251, %bb250, %bb249, %bb248, %bb247, %bb246, %bb245, %bb244, %bb243, %bb242, %bb241, %bb240, %bb239, %bb238, %bb237, %bb236, %bb235, %bb234, %bb233, %bb232, %bb231, %bb230, %bb229, %bb228, %bb227, %bb226, %bb225, %bb224, %bb223, %bb222, %bb221, %bb220, %bb219, %bb218, %bb217, %bb216, %bb215, %bb214, %bb213, %bb212, %bb211, %bb210, %bb209, %bb208, %bb207, %bb206, %bb205, %bb204, %bb203, %bb202, %bb201, %bb200, %bb199, %bb198, %bb197, %bb196, %bb195, %bb194, %bb193, %bb192, %bb191, %bb190, %bb189, %bb188, %bb187, %bb186, %bb185, %bb184, %bb183, %bb182, %bb181, %bb180, %bb179, %bb178, %bb177, %bb176, %bb175, %bb174, %bb173, %bb172, %bb171, %bb170, %bb169, %bb168, %bb167, %bb166, %bb165, %bb164, %bb163, %bb162, %bb161, %bb160, %bb159, %bb158, %bb157, %bb156, %bb155, %bb154, %bb153, %bb152, %bb151, %bb150, %bb149, %bb148, %bb147, %bb146, %bb145, %bb144, %bb143, %bb142, %bb141, %bb140, %bb139, %bb138, %bb137
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup33.body

cleanup33.body:                                   ; preds = %bb5.i101, %cleanup33
  %eh.lpad-body103 = phi { ptr, i32 } [ %308, %cleanup33 ], [ %564, %bb5.i101 ]
  %309 = extractvalue { ptr, i32 } %eh.lpad-body103, 0
  %310 = extractvalue { ptr, i32 } %eh.lpad-body103, 1
  store ptr %309, ptr %8, align 8
  %311 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %310, ptr %311, align 8
  br label %bb468

bb138:                                            ; preds = %bb137
; invoke cc::Build::include
  %_306 = invoke align 8 ptr @_ZN2cc5Build7include17h328c52a5ecef3f22E(ptr align 8 %_307, ptr align 1 @alloc_555d57a0c863d1b2f6a23ca5029a8f28, i64 8)
          to label %bb139 unwind label %cleanup33

bb139:                                            ; preds = %bb138
; invoke cc::Build::include
  %_305 = invoke align 8 ptr @_ZN2cc5Build7include17h328c52a5ecef3f22E(ptr align 8 %_306, ptr align 1 @alloc_4d6a2fb0490fddd2b26247deaf27e147, i64 12)
          to label %bb140 unwind label %cleanup33

bb140:                                            ; preds = %bb139
  store ptr null, ptr %_311, align 8
  %312 = load ptr, ptr %_311, align 8, !align !9, !noundef !4
  %313 = getelementptr inbounds i8, ptr %_311, i64 8
  %314 = load i64, ptr %313, align 8
; invoke cc::Build::define
  %_304 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_305, ptr align 1 @alloc_06d01e8b46d5a250e9947172ec78f1b1, i64 16, ptr align 1 %312, i64 %314)
          to label %bb141 unwind label %cleanup33

bb141:                                            ; preds = %bb140
  store ptr null, ptr %_313, align 8
  %315 = load ptr, ptr %_313, align 8, !align !9, !noundef !4
  %316 = getelementptr inbounds i8, ptr %_313, i64 8
  %317 = load i64, ptr %316, align 8
; invoke cc::Build::define
  %_303 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_304, ptr align 1 @alloc_c88a9267c248aab7f1554f915ebe59d8, i64 17, ptr align 1 %315, i64 %317)
          to label %bb142 unwind label %cleanup33

bb142:                                            ; preds = %bb141
  store ptr null, ptr %_315, align 8
  %318 = load ptr, ptr %_315, align 8, !align !9, !noundef !4
  %319 = getelementptr inbounds i8, ptr %_315, i64 8
  %320 = load i64, ptr %319, align 8
; invoke cc::Build::define
  %_302 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_303, ptr align 1 @alloc_68e8a4aa55f60ebb44c6d098ad800ffd, i64 19, ptr align 1 %318, i64 %320)
          to label %bb143 unwind label %cleanup33

bb143:                                            ; preds = %bb142
  store ptr null, ptr %_317, align 8
  %321 = load ptr, ptr %_317, align 8, !align !9, !noundef !4
  %322 = getelementptr inbounds i8, ptr %_317, i64 8
  %323 = load i64, ptr %322, align 8
; invoke cc::Build::define
  %_301 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_302, ptr align 1 @alloc_379d7cfcbc846bc8dea17e0d66f8371c, i64 17, ptr align 1 %321, i64 %323)
          to label %bb144 unwind label %cleanup33

bb144:                                            ; preds = %bb143
  store ptr null, ptr %_319, align 8
  %324 = load ptr, ptr %_319, align 8, !align !9, !noundef !4
  %325 = getelementptr inbounds i8, ptr %_319, i64 8
  %326 = load i64, ptr %325, align 8
; invoke cc::Build::define
  %_300 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_301, ptr align 1 @alloc_fbd47e92cd07de037cc67c22bb1efe03, i64 17, ptr align 1 %324, i64 %326)
          to label %bb145 unwind label %cleanup33

bb145:                                            ; preds = %bb144
  store ptr null, ptr %_321, align 8
  %327 = load ptr, ptr %_321, align 8, !align !9, !noundef !4
  %328 = getelementptr inbounds i8, ptr %_321, i64 8
  %329 = load i64, ptr %328, align 8
; invoke cc::Build::define
  %_299 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_300, ptr align 1 @alloc_9fc9d6b569788c48c74b752aa3d5e3ef, i64 18, ptr align 1 %327, i64 %329)
          to label %bb146 unwind label %cleanup33

bb146:                                            ; preds = %bb145
  store ptr null, ptr %_323, align 8
  %330 = load ptr, ptr %_323, align 8, !align !9, !noundef !4
  %331 = getelementptr inbounds i8, ptr %_323, i64 8
  %332 = load i64, ptr %331, align 8
; invoke cc::Build::define
  %_298 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_299, ptr align 1 @alloc_5c32fc269777bc5daa05e9ee2b8aa589, i64 17, ptr align 1 %330, i64 %332)
          to label %bb147 unwind label %cleanup33

bb147:                                            ; preds = %bb146
  store ptr null, ptr %_325, align 8
  %333 = load ptr, ptr %_325, align 8, !align !9, !noundef !4
  %334 = getelementptr inbounds i8, ptr %_325, i64 8
  %335 = load i64, ptr %334, align 8
; invoke cc::Build::define
  %_297 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_298, ptr align 1 @alloc_2cefb788dc4f839c6287efa02a64dcd3, i64 17, ptr align 1 %333, i64 %335)
          to label %bb148 unwind label %cleanup33

bb148:                                            ; preds = %bb147
  store ptr null, ptr %_327, align 8
  %336 = load ptr, ptr %_327, align 8, !align !9, !noundef !4
  %337 = getelementptr inbounds i8, ptr %_327, i64 8
  %338 = load i64, ptr %337, align 8
; invoke cc::Build::define
  %_296 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_297, ptr align 1 @alloc_b52616a93341a915836a489904923441, i64 16, ptr align 1 %336, i64 %338)
          to label %bb149 unwind label %cleanup33

bb149:                                            ; preds = %bb148
  store ptr null, ptr %_329, align 8
  %339 = load ptr, ptr %_329, align 8, !align !9, !noundef !4
  %340 = getelementptr inbounds i8, ptr %_329, i64 8
  %341 = load i64, ptr %340, align 8
; invoke cc::Build::define
  %_295 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_296, ptr align 1 @alloc_c04a2f857a1c078c7ace624cc85c3bcb, i64 17, ptr align 1 %339, i64 %341)
          to label %bb150 unwind label %cleanup33

bb150:                                            ; preds = %bb149
  store ptr null, ptr %_331, align 8
  %342 = load ptr, ptr %_331, align 8, !align !9, !noundef !4
  %343 = getelementptr inbounds i8, ptr %_331, i64 8
  %344 = load i64, ptr %343, align 8
; invoke cc::Build::define
  %_294 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_295, ptr align 1 @alloc_17b05cae9f0b5c134af1c2eab4fca28e, i64 19, ptr align 1 %342, i64 %344)
          to label %bb151 unwind label %cleanup33

bb151:                                            ; preds = %bb150
  store ptr null, ptr %_333, align 8
  %345 = load ptr, ptr %_333, align 8, !align !9, !noundef !4
  %346 = getelementptr inbounds i8, ptr %_333, i64 8
  %347 = load i64, ptr %346, align 8
; invoke cc::Build::define
  %_293 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_294, ptr align 1 @alloc_b14492a7a9b35cefff992276e1d48a21, i64 17, ptr align 1 %345, i64 %347)
          to label %bb152 unwind label %cleanup33

bb152:                                            ; preds = %bb151
  store ptr null, ptr %_335, align 8
  %348 = load ptr, ptr %_335, align 8, !align !9, !noundef !4
  %349 = getelementptr inbounds i8, ptr %_335, i64 8
  %350 = load i64, ptr %349, align 8
; invoke cc::Build::define
  %_292 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_293, ptr align 1 @alloc_21aef2bfe185019cfc077b486e93950c, i64 14, ptr align 1 %348, i64 %350)
          to label %bb153 unwind label %cleanup33

bb153:                                            ; preds = %bb152
  store ptr null, ptr %_337, align 8
  %351 = load ptr, ptr %_337, align 8, !align !9, !noundef !4
  %352 = getelementptr inbounds i8, ptr %_337, i64 8
  %353 = load i64, ptr %352, align 8
; invoke cc::Build::define
  %_291 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_292, ptr align 1 @alloc_8497008b9a766015de75a933c23c0903, i64 11, ptr align 1 %351, i64 %353)
          to label %bb154 unwind label %cleanup33

bb154:                                            ; preds = %bb153
  store ptr null, ptr %_339, align 8
  %354 = load ptr, ptr %_339, align 8, !align !9, !noundef !4
  %355 = getelementptr inbounds i8, ptr %_339, i64 8
  %356 = load i64, ptr %355, align 8
; invoke cc::Build::define
  %_290 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_291, ptr align 1 @alloc_0496065545707fdf23a2307a007b6c86, i64 13, ptr align 1 %354, i64 %356)
          to label %bb155 unwind label %cleanup33

bb155:                                            ; preds = %bb154
; invoke cc::Build::define
  %_289 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_290, ptr align 1 @alloc_3d35439753a40c7fbf99c4e37bf527d3, i64 2, ptr align 1 @alloc_33eef597a9bb8a50816bbe09bf060844, i64 9)
          to label %bb156 unwind label %cleanup33

bb156:                                            ; preds = %bb155
  store ptr null, ptr %_342, align 8
  %357 = load ptr, ptr %_342, align 8, !align !9, !noundef !4
  %358 = getelementptr inbounds i8, ptr %_342, i64 8
  %359 = load i64, ptr %358, align 8
; invoke cc::Build::define
  %_288 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_289, ptr align 1 @alloc_9b42b447957bd5706b3941cbe823677b, i64 11, ptr align 1 %357, i64 %359)
          to label %bb157 unwind label %cleanup33

bb157:                                            ; preds = %bb156
  store ptr null, ptr %_344, align 8
  %360 = load ptr, ptr %_344, align 8, !align !9, !noundef !4
  %361 = getelementptr inbounds i8, ptr %_344, i64 8
  %362 = load i64, ptr %361, align 8
; invoke cc::Build::define
  %_287 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_288, ptr align 1 @alloc_3bce33f52b8e87444939a9bf510f70a2, i64 13, ptr align 1 %360, i64 %362)
          to label %bb158 unwind label %cleanup33

bb158:                                            ; preds = %bb157
  store ptr null, ptr %_346, align 8
  %363 = load ptr, ptr %_346, align 8, !align !9, !noundef !4
  %364 = getelementptr inbounds i8, ptr %_346, i64 8
  %365 = load i64, ptr %364, align 8
; invoke cc::Build::define
  %_286 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_287, ptr align 1 @alloc_07ca505b6715300496f2f7c3661ac23b, i64 9, ptr align 1 %363, i64 %365)
          to label %bb159 unwind label %cleanup33

bb159:                                            ; preds = %bb158
  store ptr null, ptr %_348, align 8
  %366 = load ptr, ptr %_348, align 8, !align !9, !noundef !4
  %367 = getelementptr inbounds i8, ptr %_348, i64 8
  %368 = load i64, ptr %367, align 8
; invoke cc::Build::define
  %_285 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_286, ptr align 1 @alloc_43d95352133d9bc32269949dc0114be8, i64 11, ptr align 1 %366, i64 %368)
          to label %bb160 unwind label %cleanup33

bb160:                                            ; preds = %bb159
  store ptr null, ptr %_350, align 8
  %369 = load ptr, ptr %_350, align 8, !align !9, !noundef !4
  %370 = getelementptr inbounds i8, ptr %_350, i64 8
  %371 = load i64, ptr %370, align 8
; invoke cc::Build::define
  %_284 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_285, ptr align 1 @alloc_6425ca46f1d2c55e8910a434666e9a2e, i64 14, ptr align 1 %369, i64 %371)
          to label %bb161 unwind label %cleanup33

bb161:                                            ; preds = %bb160
; invoke cc::Build::file
  %_283 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_284, ptr align 1 @alloc_dcf01465eaeb2ccc28cb183c7ff33291, i64 22)
          to label %bb162 unwind label %cleanup33

bb162:                                            ; preds = %bb161
; invoke cc::Build::file
  %_282 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_283, ptr align 1 @alloc_338633ee0c8f6a6ac802c26ef1d291c0, i64 17)
          to label %bb163 unwind label %cleanup33

bb163:                                            ; preds = %bb162
; invoke cc::Build::file
  %_281 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_282, ptr align 1 @alloc_f3359af5bb2e7380f6ee01636357bebf, i64 17)
          to label %bb164 unwind label %cleanup33

bb164:                                            ; preds = %bb163
; invoke cc::Build::file
  %_280 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_281, ptr align 1 @alloc_0224d4c3c203dbc705dfbfc4b0a11a3e, i64 15)
          to label %bb165 unwind label %cleanup33

bb165:                                            ; preds = %bb164
; invoke cc::Build::file
  %_279 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_280, ptr align 1 @alloc_2789e6719d79fe166fc8be3b833c8fa0, i64 17)
          to label %bb166 unwind label %cleanup33

bb166:                                            ; preds = %bb165
; invoke cc::Build::file
  %_278 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_279, ptr align 1 @alloc_32219af37bbcdd742e3a78e7a0e2d450, i64 19)
          to label %bb167 unwind label %cleanup33

bb167:                                            ; preds = %bb166
; invoke cc::Build::file
  %_277 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_278, ptr align 1 @alloc_45392fddeb1e1f3411ec111ad73ec968, i64 22)
          to label %bb168 unwind label %cleanup33

bb168:                                            ; preds = %bb167
; invoke cc::Build::file
  %_276 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_277, ptr align 1 @alloc_0e35d087ae386c92da63fa19d39ec009, i64 21)
          to label %bb169 unwind label %cleanup33

bb169:                                            ; preds = %bb168
; invoke cc::Build::file
  %_275 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_276, ptr align 1 @alloc_acaf166ab1688ef66225ecbf75c81f98, i64 27)
          to label %bb170 unwind label %cleanup33

bb170:                                            ; preds = %bb169
; invoke cc::Build::file
  %_274 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_275, ptr align 1 @alloc_7836ce8f0bbceaf00baa5d1bb2523d55, i64 20)
          to label %bb171 unwind label %cleanup33

bb171:                                            ; preds = %bb170
; invoke cc::Build::file
  %_273 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_274, ptr align 1 @alloc_7d73f5381cd98aae1dfb569ba842135c, i64 20)
          to label %bb172 unwind label %cleanup33

bb172:                                            ; preds = %bb171
; invoke cc::Build::file
  %_272 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_273, ptr align 1 @alloc_a75953af18996f5a0fc8089bfcb7ad8b, i64 18)
          to label %bb173 unwind label %cleanup33

bb173:                                            ; preds = %bb172
; invoke cc::Build::file
  %_271 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_272, ptr align 1 @alloc_8b5cdb4ee6e668de4f759bac56791434, i64 27)
          to label %bb174 unwind label %cleanup33

bb174:                                            ; preds = %bb173
; invoke cc::Build::file
  %_270 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_271, ptr align 1 @alloc_9f815f2a29ccd7fdf725046857eb214f, i64 17)
          to label %bb175 unwind label %cleanup33

bb175:                                            ; preds = %bb174
; invoke cc::Build::file
  %_269 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_270, ptr align 1 @alloc_431cf73d55f6d50836556f3487818989, i64 24)
          to label %bb176 unwind label %cleanup33

bb176:                                            ; preds = %bb175
; invoke cc::Build::file
  %_268 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_269, ptr align 1 @alloc_dd59eae5899feb02d7422558f4265668, i64 24)
          to label %bb177 unwind label %cleanup33

bb177:                                            ; preds = %bb176
; invoke cc::Build::file
  %_267 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_268, ptr align 1 @alloc_d31a966c07dda352f5ccd568eac3178e, i64 23)
          to label %bb178 unwind label %cleanup33

bb178:                                            ; preds = %bb177
; invoke cc::Build::file
  %_266 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_267, ptr align 1 @alloc_5d0645d8422ae54e204b1fa44d0ea393, i64 21)
          to label %bb179 unwind label %cleanup33

bb179:                                            ; preds = %bb178
; invoke cc::Build::file
  %_265 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_266, ptr align 1 @alloc_7b2e30063dfd394bd3a21403c9a6c0f0, i64 23)
          to label %bb180 unwind label %cleanup33

bb180:                                            ; preds = %bb179
; invoke cc::Build::file
  %_264 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_265, ptr align 1 @alloc_bf4b2f6633aaa218b10cc7a003fc7159, i64 19)
          to label %bb181 unwind label %cleanup33

bb181:                                            ; preds = %bb180
; invoke cc::Build::file
  %_263 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_264, ptr align 1 @alloc_cd23a6206aef1de9d696e97bbe35a83d, i64 14)
          to label %bb182 unwind label %cleanup33

bb182:                                            ; preds = %bb181
; invoke cc::Build::file
  %_262 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_263, ptr align 1 @alloc_50f94dd0e98fe6e1c9b88c60d138e930, i64 17)
          to label %bb183 unwind label %cleanup33

bb183:                                            ; preds = %bb182
; invoke cc::Build::file
  %_261 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_262, ptr align 1 @alloc_00b9df68c47fd9bd72a052cfa7a35ace, i64 17)
          to label %bb184 unwind label %cleanup33

bb184:                                            ; preds = %bb183
; invoke cc::Build::file
  %_260 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_261, ptr align 1 @alloc_47e6a843639e9f04defec935cf8bc370, i64 15)
          to label %bb185 unwind label %cleanup33

bb185:                                            ; preds = %bb184
; invoke cc::Build::file
  %_259 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_260, ptr align 1 @alloc_6c49cde37c5509ff6985bb26c3f48684, i64 17)
          to label %bb186 unwind label %cleanup33

bb186:                                            ; preds = %bb185
; invoke cc::Build::file
  %_258 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_259, ptr align 1 @alloc_f7b605a62f2645ac29766dcc7dffedf0, i64 15)
          to label %bb187 unwind label %cleanup33

bb187:                                            ; preds = %bb186
; invoke cc::Build::file
  %_257 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_258, ptr align 1 @alloc_e23339e3eefea78887cbd79478c6fc85, i64 19)
          to label %bb188 unwind label %cleanup33

bb188:                                            ; preds = %bb187
; invoke cc::Build::file
  %_256 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_257, ptr align 1 @alloc_ca48e65aff0c0344404202537c792a8c, i64 16)
          to label %bb189 unwind label %cleanup33

bb189:                                            ; preds = %bb188
; invoke cc::Build::file
  %_255 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_256, ptr align 1 @alloc_bff74f627b0947710f0c5326f6be7f53, i64 19)
          to label %bb190 unwind label %cleanup33

bb190:                                            ; preds = %bb189
; invoke cc::Build::file
  %_254 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_255, ptr align 1 @alloc_91cb44805a1657bf31bcd25b2247396f, i64 17)
          to label %bb191 unwind label %cleanup33

bb191:                                            ; preds = %bb190
; invoke cc::Build::file
  %_253 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_254, ptr align 1 @alloc_54ecab34d20a8ebeefccd2c9ebacb2a6, i64 18)
          to label %bb192 unwind label %cleanup33

bb192:                                            ; preds = %bb191
; invoke cc::Build::file
  %_252 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_253, ptr align 1 @alloc_4216260cc5f65d2117a9a98660146145, i64 15)
          to label %bb193 unwind label %cleanup33

bb193:                                            ; preds = %bb192
; invoke cc::Build::file
  %_251 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_252, ptr align 1 @alloc_30e606ead742b42167235b7f930fc2ef, i64 18)
          to label %bb194 unwind label %cleanup33

bb194:                                            ; preds = %bb193
; invoke cc::Build::file
  %_250 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_251, ptr align 1 @alloc_232c33a9f03f39d0317c63d63af2cdfe, i64 15)
          to label %bb195 unwind label %cleanup33

bb195:                                            ; preds = %bb194
; invoke cc::Build::file
  %_249 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_250, ptr align 1 @alloc_a045b27691fc749e6d2f6d437744a63d, i64 19)
          to label %bb196 unwind label %cleanup33

bb196:                                            ; preds = %bb195
; invoke cc::Build::file
  %_248 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_249, ptr align 1 @alloc_83302572daa2cf652587f9908bc81253, i64 17)
          to label %bb197 unwind label %cleanup33

bb197:                                            ; preds = %bb196
; invoke cc::Build::file
  %_247 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_248, ptr align 1 @alloc_e647a522dc16a8fdd558a791c1bc5dba, i64 18)
          to label %bb198 unwind label %cleanup33

bb198:                                            ; preds = %bb197
; invoke cc::Build::file
  %_246 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_247, ptr align 1 @alloc_4d4e434fe6dc52e35e08f097fdf73441, i64 15)
          to label %bb199 unwind label %cleanup33

bb199:                                            ; preds = %bb198
; invoke cc::Build::file
  %_245 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_246, ptr align 1 @alloc_fce563ba2c84c865b97e880d469349a7, i64 15)
          to label %bb200 unwind label %cleanup33

bb200:                                            ; preds = %bb199
; invoke cc::Build::file
  %_244 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_245, ptr align 1 @alloc_1be6268118f6f64ba47e062a605ff0dd, i64 16)
          to label %bb201 unwind label %cleanup33

bb201:                                            ; preds = %bb200
; invoke cc::Build::file
  %_243 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_244, ptr align 1 @alloc_5a17222c04a0bfcd33710f7f768f9735, i64 25)
          to label %bb202 unwind label %cleanup33

bb202:                                            ; preds = %bb201
; invoke cc::Build::file
  %_242 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_243, ptr align 1 @alloc_cec1878f376d8b415520fd8c1dfcfcaa, i64 22)
          to label %bb203 unwind label %cleanup33

bb203:                                            ; preds = %bb202
; invoke cc::Build::file
  %_241 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_242, ptr align 1 @alloc_b0cfd22df9548581c30e1786ca6c7964, i64 22)
          to label %bb204 unwind label %cleanup33

bb204:                                            ; preds = %bb203
; invoke cc::Build::file
  %_240 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_241, ptr align 1 @alloc_fa0283e4d3f96a4cb3e9f6d27f452b44, i64 21)
          to label %bb205 unwind label %cleanup33

bb205:                                            ; preds = %bb204
; invoke cc::Build::file
  %_239 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_240, ptr align 1 @alloc_b19dee4916ec1852d579099856af146e, i64 14)
          to label %bb206 unwind label %cleanup33

bb206:                                            ; preds = %bb205
; invoke cc::Build::file
  %_238 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_239, ptr align 1 @alloc_e468cda33bdf95d4e72ae6e96cba3b80, i64 16)
          to label %bb207 unwind label %cleanup33

bb207:                                            ; preds = %bb206
; invoke cc::Build::file
  %_237 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_238, ptr align 1 @alloc_1326a43527697458c31025e4b5bcefc9, i64 20)
          to label %bb208 unwind label %cleanup33

bb208:                                            ; preds = %bb207
; invoke cc::Build::file
  %_236 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_237, ptr align 1 @alloc_db8ec6550f99671c29673917155aecb9, i64 20)
          to label %bb209 unwind label %cleanup33

bb209:                                            ; preds = %bb208
; invoke cc::Build::file
  %_235 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_236, ptr align 1 @alloc_28f200d15f91b18bb9d468293d00e084, i64 16)
          to label %bb210 unwind label %cleanup33

bb210:                                            ; preds = %bb209
; invoke cc::Build::file
  %_234 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_235, ptr align 1 @alloc_d814271f34f42445b8cc01ec20caeb97, i64 14)
          to label %bb211 unwind label %cleanup33

bb211:                                            ; preds = %bb210
; invoke cc::Build::file
  %_233 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_234, ptr align 1 @alloc_c9339b8afcb639d88b24159519d4964b, i64 15)
          to label %bb212 unwind label %cleanup33

bb212:                                            ; preds = %bb211
; invoke cc::Build::file
  %_232 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_233, ptr align 1 @alloc_594b85fe19ef61e9e199a73bffce54d1, i64 16)
          to label %bb213 unwind label %cleanup33

bb213:                                            ; preds = %bb212
; invoke cc::Build::file
  %_231 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_232, ptr align 1 @alloc_d5fd2412bc7e26f50f17daa0797a7dba, i64 18)
          to label %bb214 unwind label %cleanup33

bb214:                                            ; preds = %bb213
; invoke cc::Build::file
  %_230 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_231, ptr align 1 @alloc_25d6109286e13e43d34b40a863b24924, i64 15)
          to label %bb215 unwind label %cleanup33

bb215:                                            ; preds = %bb214
; invoke cc::Build::file
  %_229 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_230, ptr align 1 @alloc_3ab8bab009f3ea898467ccb58d4a2192, i64 16)
          to label %bb216 unwind label %cleanup33

bb216:                                            ; preds = %bb215
; invoke cc::Build::file
  %_228 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_229, ptr align 1 @alloc_b1bb96db1b649e32bc9e01c03866f026, i64 16)
          to label %bb217 unwind label %cleanup33

bb217:                                            ; preds = %bb216
; invoke cc::Build::file
  %_227 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_228, ptr align 1 @alloc_e45dd0f3ee8094b324242c5876462d4d, i64 19)
          to label %bb218 unwind label %cleanup33

bb218:                                            ; preds = %bb217
; invoke cc::Build::file
  %_226 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_227, ptr align 1 @alloc_fb82d50ddb0086feabbd2ebb9434d8be, i64 18)
          to label %bb219 unwind label %cleanup33

bb219:                                            ; preds = %bb218
; invoke cc::Build::file
  %_225 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_226, ptr align 1 @alloc_1364ba0e99ee46bdc3c0fd9b433de8c3, i64 20)
          to label %bb220 unwind label %cleanup33

bb220:                                            ; preds = %bb219
; invoke cc::Build::file
  %_224 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_225, ptr align 1 @alloc_dadad8ebd22bba5d9cc2bffb8e8233e0, i64 19)
          to label %bb221 unwind label %cleanup33

bb221:                                            ; preds = %bb220
; invoke cc::Build::file
  %_223 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_224, ptr align 1 @alloc_cfc11c509300ce40e01a8155d0d41c2d, i64 15)
          to label %bb222 unwind label %cleanup33

bb222:                                            ; preds = %bb221
; invoke cc::Build::file
  %_222 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_223, ptr align 1 @alloc_c70d3db4bcd4abf27323833980759a22, i64 17)
          to label %bb223 unwind label %cleanup33

bb223:                                            ; preds = %bb222
; invoke cc::Build::file
  %_221 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_222, ptr align 1 @alloc_992f9453004fb859eea93270494fceb6, i64 17)
          to label %bb224 unwind label %cleanup33

bb224:                                            ; preds = %bb223
; invoke cc::Build::file
  %_220 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_221, ptr align 1 @alloc_facc07f25388b6ae7619e349d5c42ab6, i64 16)
          to label %bb225 unwind label %cleanup33

bb225:                                            ; preds = %bb224
; invoke cc::Build::file
  %_219 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_220, ptr align 1 @alloc_50b1e6f3c1a8e016534ae95152b47b4f, i64 17)
          to label %bb226 unwind label %cleanup33

bb226:                                            ; preds = %bb225
; invoke cc::Build::file
  %_218 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_219, ptr align 1 @alloc_fd5c9e7fcc1863f6bdb72f1126a7ae3c, i64 17)
          to label %bb227 unwind label %cleanup33

bb227:                                            ; preds = %bb226
; invoke cc::Build::file
  %_217 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_218, ptr align 1 @alloc_fc5c376dac3d1e63e387f77158f32214, i64 16)
          to label %bb228 unwind label %cleanup33

bb228:                                            ; preds = %bb227
; invoke cc::Build::file
  %_216 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_217, ptr align 1 @alloc_6137f885a0f3b1abbf24ad5e39b3cf7d, i64 16)
          to label %bb229 unwind label %cleanup33

bb229:                                            ; preds = %bb228
; invoke cc::Build::file
  %_215 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_216, ptr align 1 @alloc_d0bd03d70013235bc8bdd4e9dc8251a2, i64 16)
          to label %bb230 unwind label %cleanup33

bb230:                                            ; preds = %bb229
; invoke cc::Build::file
  %_214 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_215, ptr align 1 @alloc_26c4239f367d7933575b45f93eeb6119, i64 21)
          to label %bb231 unwind label %cleanup33

bb231:                                            ; preds = %bb230
; invoke cc::Build::file
  %_213 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_214, ptr align 1 @alloc_88ff6e905e04fab2baff75be3a2815c4, i64 21)
          to label %bb232 unwind label %cleanup33

bb232:                                            ; preds = %bb231
; invoke cc::Build::file
  %_212 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_213, ptr align 1 @alloc_2ccd9ee8953fd762b0b23053a0429b86, i64 16)
          to label %bb233 unwind label %cleanup33

bb233:                                            ; preds = %bb232
; invoke cc::Build::file
  %_211 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_212, ptr align 1 @alloc_682c14983a233e367a2d33a5443d5f68, i64 18)
          to label %bb234 unwind label %cleanup33

bb234:                                            ; preds = %bb233
; invoke cc::Build::file
  %_210 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_211, ptr align 1 @alloc_883c6176a64a0c0bcbf593b969d60c97, i64 17)
          to label %bb235 unwind label %cleanup33

bb235:                                            ; preds = %bb234
; invoke cc::Build::file
  %_209 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_210, ptr align 1 @alloc_4e664b6a84cbc6e6ed175976fd941c95, i64 19)
          to label %bb236 unwind label %cleanup33

bb236:                                            ; preds = %bb235
; invoke cc::Build::file
  %_208 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_209, ptr align 1 @alloc_d4c1c1ead59af44e5bdd26262d16d8de, i64 17)
          to label %bb237 unwind label %cleanup33

bb237:                                            ; preds = %bb236
; invoke cc::Build::file
  %_207 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_208, ptr align 1 @alloc_5c79ddcf8569d16e309326a7beb3c8b0, i64 20)
          to label %bb238 unwind label %cleanup33

bb238:                                            ; preds = %bb237
; invoke cc::Build::file
  %_206 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_207, ptr align 1 @alloc_a9ca73ae3864dc47c67f1ec3bf25280d, i64 18)
          to label %bb239 unwind label %cleanup33

bb239:                                            ; preds = %bb238
; invoke cc::Build::file
  %_205 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_206, ptr align 1 @alloc_50eecda15ec80f843870b93a998b516f, i64 19)
          to label %bb240 unwind label %cleanup33

bb240:                                            ; preds = %bb239
; invoke cc::Build::file
  %_204 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_205, ptr align 1 @alloc_db978f66b1542f76822ff790fcc1668f, i64 14)
          to label %bb241 unwind label %cleanup33

bb241:                                            ; preds = %bb240
; invoke cc::Build::file
  %_203 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_204, ptr align 1 @alloc_4267b840f171becbc995d29e4a022523, i64 17)
          to label %bb242 unwind label %cleanup33

bb242:                                            ; preds = %bb241
; invoke cc::Build::file
  %_202 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_203, ptr align 1 @alloc_39cbba120164bfdd4ac1accc5d48dccf, i64 18)
          to label %bb243 unwind label %cleanup33

bb243:                                            ; preds = %bb242
; invoke cc::Build::file
  %_201 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_202, ptr align 1 @alloc_12b16b79d61b34dd472f350aa3eb2eaa, i64 23)
          to label %bb244 unwind label %cleanup33

bb244:                                            ; preds = %bb243
; invoke cc::Build::file
  %_200 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_201, ptr align 1 @alloc_7315a05374fac92811e443f41205dc07, i64 22)
          to label %bb245 unwind label %cleanup33

bb245:                                            ; preds = %bb244
; invoke cc::Build::file
  %_199 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_200, ptr align 1 @alloc_c8c2cc34fa89f807734fdbeb4124ed80, i64 26)
          to label %bb246 unwind label %cleanup33

bb246:                                            ; preds = %bb245
; invoke cc::Build::file
  %_198 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_199, ptr align 1 @alloc_cccdceb2ec07c500e85220f03ec98731, i64 28)
          to label %bb247 unwind label %cleanup33

bb247:                                            ; preds = %bb246
; invoke cc::Build::file
  %_197 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_198, ptr align 1 @alloc_043f612d0d177f8695428bcac5481904, i64 27)
          to label %bb248 unwind label %cleanup33

bb248:                                            ; preds = %bb247
; invoke cc::Build::file
  %_196 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_197, ptr align 1 @alloc_e81723e7fd8b778b93d6bdea3937b0e5, i64 28)
          to label %bb249 unwind label %cleanup33

bb249:                                            ; preds = %bb248
; invoke cc::Build::file
  %_195 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_196, ptr align 1 @alloc_a3e8d4486e6d5820e9c6f78003c9a065, i64 22)
          to label %bb250 unwind label %cleanup33

bb250:                                            ; preds = %bb249
; invoke cc::Build::file
  %_194 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_195, ptr align 1 @alloc_3a05b512416967af20b63e87797e8db3, i64 26)
          to label %bb251 unwind label %cleanup33

bb251:                                            ; preds = %bb250
; invoke cc::Build::file
  %_193 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_194, ptr align 1 @alloc_15cb3d506d8ceeb55a35b4cf6e2c9f67, i64 25)
          to label %bb252 unwind label %cleanup33

bb252:                                            ; preds = %bb251
; invoke cc::Build::file
  %_192 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_193, ptr align 1 @alloc_4a9ec8adeb073cd3a396c1159a1d1b94, i64 22)
          to label %bb253 unwind label %cleanup33

bb253:                                            ; preds = %bb252
; invoke cc::Build::file
  %_191 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_192, ptr align 1 @alloc_18775f29d2eb21e804d050cd2c192220, i64 20)
          to label %bb254 unwind label %cleanup33

bb254:                                            ; preds = %bb253
; invoke cc::Build::file
  %_190 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_191, ptr align 1 @alloc_cc7d735d92a63a735cac0a727faa7186, i64 19)
          to label %bb255 unwind label %cleanup33

bb255:                                            ; preds = %bb254
; invoke cc::Build::file
  %_189 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_190, ptr align 1 @alloc_33c87f7873b3d77aea7dd8346a6a2619, i64 19)
          to label %bb256 unwind label %cleanup33

bb256:                                            ; preds = %bb255
  store ptr null, ptr %_352, align 8
  %372 = load ptr, ptr %_352, align 8, !align !9, !noundef !4
  %373 = getelementptr inbounds i8, ptr %_352, i64 8
  %374 = load i64, ptr %373, align 8
; invoke cc::Build::define
  %_188 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_189, ptr align 1 @alloc_facb4e541f4f23297b6cdd8717ba35f5, i64 16, ptr align 1 %372, i64 %374)
          to label %bb257 unwind label %cleanup33

bb257:                                            ; preds = %bb256
  store ptr null, ptr %_354, align 8
  %375 = load ptr, ptr %_354, align 8, !align !9, !noundef !4
  %376 = getelementptr inbounds i8, ptr %_354, i64 8
  %377 = load i64, ptr %376, align 8
; invoke cc::Build::define
  %_187 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_188, ptr align 1 @alloc_f248b856cc47486cf35fd957e25d8b35, i64 16, ptr align 1 %375, i64 %377)
          to label %bb258 unwind label %cleanup33

bb258:                                            ; preds = %bb257
  store ptr null, ptr %_356, align 8
  %378 = load ptr, ptr %_356, align 8, !align !9, !noundef !4
  %379 = getelementptr inbounds i8, ptr %_356, i64 8
  %380 = load i64, ptr %379, align 8
; invoke cc::Build::define
  %_186 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_187, ptr align 1 @alloc_6a0f95680962331bb96937a995e5175c, i64 16, ptr align 1 %378, i64 %380)
          to label %bb259 unwind label %cleanup33

bb259:                                            ; preds = %bb258
; invoke cc::Build::warnings
  %_185 = invoke align 8 ptr @_ZN2cc5Build8warnings17hcb230071e0c9a2e1E(ptr align 8 %_186, i1 zeroext false)
          to label %bb260 unwind label %cleanup33

bb260:                                            ; preds = %bb259
  br i1 false, label %bb261, label %bb270

bb270:                                            ; preds = %bb260
  store ptr null, ptr %_371, align 8
  %381 = load ptr, ptr %_371, align 8, !align !9, !noundef !4
  %382 = getelementptr inbounds i8, ptr %_371, i64 8
  %383 = load i64, ptr %382, align 8
; invoke cc::Build::define
  %_368 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_08773c2a77c922dd0cfde9310250fa48, i64 17, ptr align 1 %381, i64 %383)
          to label %bb527 unwind label %cleanup33

bb261:                                            ; preds = %bb260
; invoke cc::Build::file
  %_366 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %cfg, ptr align 1 @alloc_defe92086ace604f476b00f35a40b4be, i64 19)
          to label %bb262 unwind label %cleanup33

bb527:                                            ; preds = %bb270
  br label %bb271

bb271:                                            ; preds = %bb526, %bb527
  br i1 false, label %bb272, label %bb276

bb262:                                            ; preds = %bb261
; invoke cc::Build::file
  %_365 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_366, ptr align 1 @alloc_eac548baf657e8281faf46860b6b9c55, i64 22)
          to label %bb263 unwind label %cleanup33

bb263:                                            ; preds = %bb262
; invoke cc::Build::file
  %_364 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_365, ptr align 1 @alloc_841b6014eeb0927faa9db37b965d5b66, i64 27)
          to label %bb264 unwind label %cleanup33

bb264:                                            ; preds = %bb263
; invoke cc::Build::file
  %_363 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_364, ptr align 1 @alloc_25b329c3432379c8bde98d5ca82d3cf7, i64 25)
          to label %bb265 unwind label %cleanup33

bb265:                                            ; preds = %bb264
; invoke cc::Build::file
  %_362 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_363, ptr align 1 @alloc_bc7dcabf1ac9afcc5c8af4417bc8f77c, i64 23)
          to label %bb266 unwind label %cleanup33

bb266:                                            ; preds = %bb265
; invoke cc::Build::file
  %_361 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_362, ptr align 1 @alloc_8cd3a4df948c8da01c4bad2f7c4dcd7c, i64 20)
          to label %bb267 unwind label %cleanup33

bb267:                                            ; preds = %bb266
; invoke cc::Build::file
  %_360 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_361, ptr align 1 @alloc_8a73ac396ef95932de541a7ba930ee0e, i64 14)
          to label %bb268 unwind label %cleanup33

bb268:                                            ; preds = %bb267
; invoke cc::Build::file
  %_359 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_360, ptr align 1 @alloc_c46f180a0133f18b1808edbc758194c7, i64 21)
          to label %bb269 unwind label %cleanup33

bb269:                                            ; preds = %bb268
; invoke cc::Build::file
  %_358 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_359, ptr align 1 @alloc_4de399565606ac334fe98791ccae674c, i64 26)
          to label %bb526 unwind label %cleanup33

bb526:                                            ; preds = %bb269
  br label %bb271

bb276:                                            ; preds = %bb271
  store ptr null, ptr %_381, align 8
  %384 = load ptr, ptr %_381, align 8, !align !9, !noundef !4
  %385 = getelementptr inbounds i8, ptr %_381, i64 8
  %386 = load i64, ptr %385, align 8
; invoke cc::Build::define
  %_378 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_5e9c0f8b252b11a3cf0193aea01ed00c, i64 16, ptr align 1 %384, i64 %386)
          to label %bb529 unwind label %cleanup33

bb272:                                            ; preds = %bb271
; invoke cc::Build::file
  %_376 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %cfg, ptr align 1 @alloc_911b03d7d4bf0be2fb30fa7459695839, i64 23)
          to label %bb273 unwind label %cleanup33

bb529:                                            ; preds = %bb276
  br label %bb277

bb277:                                            ; preds = %bb528, %bb529
  br i1 false, label %bb278, label %bb291

bb273:                                            ; preds = %bb272
; invoke cc::Build::file
  %_375 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_376, ptr align 1 @alloc_8a0c8fc8de0237c8bd9f856cb95a12f7, i64 14)
          to label %bb274 unwind label %cleanup33

bb274:                                            ; preds = %bb273
; invoke cc::Build::file
  %_374 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_375, ptr align 1 @alloc_224290f9771fd3496056abe65f9a81c5, i64 24)
          to label %bb275 unwind label %cleanup33

bb275:                                            ; preds = %bb274
; invoke cc::Build::file
  %_373 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_374, ptr align 1 @alloc_c6f23072b03222df4dc395276b3d4662, i64 19)
          to label %bb528 unwind label %cleanup33

bb528:                                            ; preds = %bb275
  br label %bb277

bb291:                                            ; preds = %bb502, %bb277
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_405, ptr align 8 @alloc_dd380e3fe71e4aa4cb592dedda816ba3, i64 1)
          to label %bb292 unwind label %cleanup33

bb278:                                            ; preds = %bb277
  store ptr null, ptr %_389, align 8
  %387 = load ptr, ptr %_389, align 8, !align !9, !noundef !4
  %388 = getelementptr inbounds i8, ptr %_389, i64 8
  %389 = load i64, ptr %388, align 8
; invoke cc::Build::define
  %_386 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_4bcb951f67c8f537d6a1ee15454e4c00, i64 11, ptr align 1 %387, i64 %389)
          to label %bb279 unwind label %cleanup33

bb279:                                            ; preds = %bb278
  store ptr null, ptr %_391, align 8
  %390 = load ptr, ptr %_391, align 8, !align !9, !noundef !4
  %391 = getelementptr inbounds i8, ptr %_391, i64 8
  %392 = load i64, ptr %391, align 8
; invoke cc::Build::define
  %_385 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_386, ptr align 1 @alloc_c279f55ec008d43ce8476b50ba4e42fd, i64 17, ptr align 1 %390, i64 %392)
          to label %bb280 unwind label %cleanup33

bb280:                                            ; preds = %bb279
; invoke cc::Build::file
  %_384 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_385, ptr align 1 @alloc_5306417195c00836eb647d3b168e83cb, i64 22)
          to label %bb281 unwind label %cleanup33

bb281:                                            ; preds = %bb280
; invoke cc::Build::file
  %_383 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_384, ptr align 1 @alloc_5541c9bd3b29ad9094b59acd5f46ee1a, i64 16)
          to label %bb282 unwind label %cleanup33

bb282:                                            ; preds = %bb281
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_393, ptr align 8 @alloc_6248814f1ce7194e394854106e86e015, i64 1)
          to label %bb283 unwind label %cleanup33

bb283:                                            ; preds = %bb282
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_393)
          to label %bb284 unwind label %cleanup33

bb284:                                            ; preds = %bb283
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_395, ptr align 1 @alloc_fced009e193fbd31526feddcec598f14, i64 16)
          to label %bb285 unwind label %cleanup33

bb285:                                            ; preds = %bb284
  store i8 1, ptr %_731, align 1
  %393 = load i64, ptr %_395, align 8, !range !12, !noundef !4
  %394 = icmp eq i64 %393, -9223372036854775808
  %_396 = select i1 %394, i64 0, i64 1
  %395 = icmp eq i64 %_396, 1
  br i1 %395, label %bb286, label %bb505

bb286:                                            ; preds = %bb285
  store i8 0, ptr %_731, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path1, ptr align 8 %_395, i64 24, i1 false)
; invoke <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
  invoke void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h3c82e37bdaddd627E"(ptr sret(%"std::path::PathBuf") align 8 %path2, ptr align 8 %path1)
          to label %bb287 unwind label %cleanup33

bb505:                                            ; preds = %bb290, %bb285
  %396 = load i64, ptr %_395, align 8, !range !12, !noundef !4
  %397 = icmp eq i64 %396, -9223372036854775808
  %_738 = select i1 %397, i64 0, i64 1
  %398 = icmp eq i64 %_738, 1
  br i1 %398, label %bb503, label %bb502

bb287:                                            ; preds = %bb286
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %399 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %path2)
          to label %bb288 unwind label %cleanup34

bb467:                                            ; preds = %cleanup34
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path2) #13
          to label %bb468 unwind label %terminate

cleanup34:                                        ; preds = %bb289, %bb288, %bb287
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  store ptr %401, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %402, ptr %403, align 8
  br label %bb467

bb288:                                            ; preds = %bb287
  %_402.0 = extractvalue { ptr, i64 } %399, 0
  %_402.1 = extractvalue { ptr, i64 } %399, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_401, ptr align 1 %_402.0, i64 %_402.1, ptr align 1 @alloc_a42e698403d5e517554d79b8613873cc, i64 7)
          to label %bb289 unwind label %cleanup34

bb289:                                            ; preds = %bb288
; invoke cc::Build::include
  %_399 = invoke align 8 ptr @_ZN2cc5Build7include17he7f52bb41bfe0ce8E(ptr align 8 %cfg, ptr align 8 %_401)
          to label %bb290 unwind label %cleanup34

bb290:                                            ; preds = %bb289
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path2)
          to label %bb505 unwind label %cleanup33

bb503:                                            ; preds = %bb505
  %404 = load i8, ptr %_731, align 1, !range !5, !noundef !4
  %405 = trunc i8 %404 to i1
  br i1 %405, label %bb504, label %bb502

bb502:                                            ; preds = %bb504, %bb503, %bb505
  store i8 0, ptr %_731, align 1
  br label %bb291

bb504:                                            ; preds = %bb503
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %_395)
          to label %bb502 unwind label %cleanup33

bb292:                                            ; preds = %bb291
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_405)
          to label %bb293 unwind label %cleanup33

bb293:                                            ; preds = %bb292
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_407, ptr align 1 @alloc_1f5ca79b261b5acb9181f7703b681951, i64 13)
          to label %bb294 unwind label %cleanup33

bb294:                                            ; preds = %bb293
  store i8 1, ptr %_732, align 1
  %406 = load i64, ptr %_407, align 8, !range !12, !noundef !4
  %407 = icmp eq i64 %406, -9223372036854775808
  %_408 = select i1 %407, i64 0, i64 1
  %408 = icmp eq i64 %_408, 1
  br i1 %408, label %bb295, label %bb509

bb295:                                            ; preds = %bb294
  store i8 0, ptr %_732, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path3, ptr align 8 %_407, i64 24, i1 false)
; invoke cc::Build::include
  %_410 = invoke align 8 ptr @_ZN2cc5Build7include17h7d56844d64073dc6E(ptr align 8 %cfg, ptr align 8 %path3)
          to label %bb530 unwind label %cleanup33

bb509:                                            ; preds = %bb530, %bb294
  %409 = load i64, ptr %_407, align 8, !range !12, !noundef !4
  %410 = icmp eq i64 %409, -9223372036854775808
  %_739 = select i1 %410, i64 0, i64 1
  %411 = icmp eq i64 %_739, 1
  br i1 %411, label %bb507, label %bb506

bb530:                                            ; preds = %bb295
  br label %bb509

bb507:                                            ; preds = %bb509
  %412 = load i8, ptr %_732, align 1, !range !5, !noundef !4
  %413 = trunc i8 %412 to i1
  br i1 %413, label %bb508, label %bb506

bb506:                                            ; preds = %bb508, %bb507, %bb509
  store i8 0, ptr %_732, align 1
  br i1 false, label %bb296, label %bb299

bb508:                                            ; preds = %bb507
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %_407)
          to label %bb506 unwind label %cleanup33

bb299:                                            ; preds = %bb531, %bb506
  br i1 false, label %bb300, label %bb305

bb296:                                            ; preds = %bb506
  store ptr null, ptr %_418, align 8
  %414 = load ptr, ptr %_418, align 8, !align !9, !noundef !4
  %415 = getelementptr inbounds i8, ptr %_418, i64 8
  %416 = load i64, ptr %415, align 8
; invoke cc::Build::define
  %_415 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_8f6e21da55d927f2d19634c0fdc012a3, i64 10, ptr align 1 %414, i64 %416)
          to label %bb297 unwind label %cleanup33

bb297:                                            ; preds = %bb296
; invoke cc::Build::file
  %_414 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_415, ptr align 1 @alloc_3d8a815bc903b51f68f5412ecea5aa34, i64 25)
          to label %bb298 unwind label %cleanup33

bb298:                                            ; preds = %bb297
; invoke cc::Build::file
  %_413 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_414, ptr align 1 @alloc_7315a05374fac92811e443f41205dc07, i64 22)
          to label %bb531 unwind label %cleanup33

bb531:                                            ; preds = %bb298
  br label %bb299

bb305:                                            ; preds = %bb299
  br i1 false, label %bb306, label %bb310

bb300:                                            ; preds = %bb299
  store ptr null, ptr %_425, align 8
  %417 = load ptr, ptr %_425, align 8, !align !9, !noundef !4
  %418 = getelementptr inbounds i8, ptr %_425, i64 8
  %419 = load i64, ptr %418, align 8
; invoke cc::Build::define
  %_422 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_10fcf842fe6bfe219c2b7e8da67ce333, i64 10, ptr align 1 %417, i64 %419)
          to label %bb301 unwind label %cleanup33

bb310:                                            ; preds = %bb305
  br i1 true, label %bb311, label %bb339

bb306:                                            ; preds = %bb305
  br i1 %windows, label %bb307, label %bb309

bb339:                                            ; preds = %bb532, %bb533, %bb534, %bb535, %bb330, %bb510, %bb310
  br i1 %windows, label %bb340, label %bb351

bb311:                                            ; preds = %bb310
  br i1 %windows, label %bb312, label %bb322

bb322:                                            ; preds = %bb311
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %420 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb323 unwind label %cleanup33

bb312:                                            ; preds = %bb311
  store ptr null, ptr %_448, align 8
  %421 = load ptr, ptr %_448, align 8, !align !9, !noundef !4
  %422 = getelementptr inbounds i8, ptr %_448, i64 8
  %423 = load i64, ptr %422, align 8
; invoke cc::Build::define
  %_445 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_6c135c95caab815f65edfc534f1ea0d0, i64 16, ptr align 1 %421, i64 %423)
          to label %bb313 unwind label %cleanup33

bb323:                                            ; preds = %bb322
  %_452.0 = extractvalue { ptr, i64 } %420, 0
  %_452.1 = extractvalue { ptr, i64 } %420, 1
; invoke core::str::<impl str>::contains
  %_451 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_452.0, i64 %_452.1, ptr align 1 @alloc_fd721da0b280ebce637f124d14830005, i64 7)
          to label %bb324 unwind label %cleanup33

bb324:                                            ; preds = %bb323
  br i1 %_451, label %bb325, label %bb332

bb332:                                            ; preds = %bb324
  store ptr null, ptr %_469, align 8
  %424 = load ptr, ptr %_469, align 8, !align !9, !noundef !4
  %425 = getelementptr inbounds i8, ptr %_469, i64 8
  %426 = load i64, ptr %425, align 8
; invoke cc::Build::define
  %_466 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_90c1e923f89e109c679214974977103f, i64 11, ptr align 1 %424, i64 %426)
          to label %bb333 unwind label %cleanup33

bb325:                                            ; preds = %bb324
  store ptr null, ptr %_459, align 8
  %427 = load ptr, ptr %_459, align 8, !align !9, !noundef !4
  %428 = getelementptr inbounds i8, ptr %_459, i64 8
  %429 = load i64, ptr %428, align 8
; invoke cc::Build::define
  %_456 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_a8381a0b0247213162f757d0a50d94d2, i64 13, ptr align 1 %427, i64 %429)
          to label %bb326 unwind label %cleanup33

bb333:                                            ; preds = %bb332
; invoke cc::Build::file
  %_465 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_466, ptr align 1 @alloc_aa8842615db34d7f20e14e8ae4da4f31, i64 23)
          to label %bb334 unwind label %cleanup33

bb334:                                            ; preds = %bb333
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_471, ptr align 8 @alloc_b7f24e2c34efcaa78758b51ee81b8128, i64 1)
          to label %bb335 unwind label %cleanup33

bb335:                                            ; preds = %bb334
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_471)
          to label %bb336 unwind label %cleanup33

bb336:                                            ; preds = %bb335
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_473, ptr align 1 @alloc_3ae58b9ff1a45dad22f4c654ae0ac474, i64 19)
          to label %bb337 unwind label %cleanup33

bb337:                                            ; preds = %bb336
  store i8 1, ptr %_733, align 1
  %430 = load i64, ptr %_473, align 8, !range !12, !noundef !4
  %431 = icmp eq i64 %430, -9223372036854775808
  %_474 = select i1 %431, i64 0, i64 1
  %432 = icmp eq i64 %_474, 1
  br i1 %432, label %bb338, label %bb513

bb338:                                            ; preds = %bb337
  store i8 0, ptr %_733, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path4, ptr align 8 %_473, i64 24, i1 false)
; invoke cc::Build::include
  %_476 = invoke align 8 ptr @_ZN2cc5Build7include17h7d56844d64073dc6E(ptr align 8 %cfg, ptr align 8 %path4)
          to label %bb536 unwind label %cleanup33

bb513:                                            ; preds = %bb536, %bb337
  %433 = load i64, ptr %_473, align 8, !range !12, !noundef !4
  %434 = icmp eq i64 %433, -9223372036854775808
  %_740 = select i1 %434, i64 0, i64 1
  %435 = icmp eq i64 %_740, 1
  br i1 %435, label %bb511, label %bb510

bb536:                                            ; preds = %bb338
  br label %bb513

bb511:                                            ; preds = %bb513
  %436 = load i8, ptr %_733, align 1, !range !5, !noundef !4
  %437 = trunc i8 %436 to i1
  br i1 %437, label %bb512, label %bb510

bb510:                                            ; preds = %bb512, %bb511, %bb513
  store i8 0, ptr %_733, align 1
  br label %bb339

bb512:                                            ; preds = %bb511
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %_473)
          to label %bb510 unwind label %cleanup33

bb326:                                            ; preds = %bb325
; invoke cc::Build::file
  %_455 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_456, ptr align 1 @alloc_b951c71a5048ebc13d0dcc2744ab9540, i64 25)
          to label %bb327 unwind label %cleanup33

bb327:                                            ; preds = %bb326
; invoke cc::Build::file
  %_454 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_455, ptr align 1 @alloc_b71053a74af43505a8d952f408f64bfd, i64 24)
          to label %bb328 unwind label %cleanup33

bb328:                                            ; preds = %bb327
; invoke build_script_build::xcode_major_version
  %438 = invoke { i1, i8 } @_ZN18build_script_build19xcode_major_version17hb1b121e82245def4E()
          to label %bb329 unwind label %cleanup33

bb329:                                            ; preds = %bb328
  %_461.0 = extractvalue { i1, i8 } %438, 0
  %_461.1 = extractvalue { i1, i8 } %438, 1
; invoke core::option::Option<T>::map_or
  %_460 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0f90d3533b69abaeE"(i1 zeroext %_461.0, i8 %_461.1, i1 zeroext true)
          to label %bb330 unwind label %cleanup33

bb330:                                            ; preds = %bb329
  br i1 %_460, label %bb331, label %bb339

bb331:                                            ; preds = %bb330
; invoke cc::Build::define
  %_462 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %cfg, ptr align 1 @alloc_7263a259056da104e09a1b7b9e0c78d1, i64 22, ptr align 1 @alloc_26f643e647dbf77f42e670b3488e8932, i64 1)
          to label %bb535 unwind label %cleanup33

bb535:                                            ; preds = %bb331
  br label %bb339

bb313:                                            ; preds = %bb312
  store ptr null, ptr %_450, align 8
  %439 = load ptr, ptr %_450, align 8, !align !9, !noundef !4
  %440 = getelementptr inbounds i8, ptr %_450, i64 8
  %441 = load i64, ptr %440, align 8
; invoke cc::Build::define
  %_444 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_445, ptr align 1 @alloc_64b279162c1585718ee68d30d4af8b40, i64 12, ptr align 1 %439, i64 %441)
          to label %bb314 unwind label %cleanup33

bb314:                                            ; preds = %bb313
; invoke cc::Build::file
  %_443 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_444, ptr align 1 @alloc_3d8a815bc903b51f68f5412ecea5aa34, i64 25)
          to label %bb315 unwind label %cleanup33

bb315:                                            ; preds = %bb314
; invoke cc::Build::file
  %_442 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_443, ptr align 1 @alloc_b2015ac484e434c76a2e54e5c2f10a67, i64 20)
          to label %bb316 unwind label %cleanup33

bb316:                                            ; preds = %bb315
; invoke cc::Build::file
  %_441 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_442, ptr align 1 @alloc_30bbd3faebaed39e871ccff13170f596, i64 21)
          to label %bb317 unwind label %cleanup33

bb317:                                            ; preds = %bb316
; invoke cc::Build::file
  %_440 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_441, ptr align 1 @alloc_47fc4fe34c9ac95d6f4f0a033878cb7b, i64 28)
          to label %bb318 unwind label %cleanup33

bb318:                                            ; preds = %bb317
; invoke cc::Build::file
  %_439 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_440, ptr align 1 @alloc_7315a05374fac92811e443f41205dc07, i64 22)
          to label %bb319 unwind label %cleanup33

bb319:                                            ; preds = %bb318
; invoke cc::Build::file
  %_438 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_439, ptr align 1 @alloc_c704852a54d2c5debf9f5aea4335a192, i64 24)
          to label %bb320 unwind label %cleanup33

bb320:                                            ; preds = %bb319
; invoke cc::Build::file
  %_437 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_438, ptr align 1 @alloc_74c18fc8bd89acc0d12227be33e5f53c, i64 31)
          to label %bb321 unwind label %cleanup33

bb321:                                            ; preds = %bb320
; invoke cc::Build::file
  %_436 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_437, ptr align 1 @alloc_b71053a74af43505a8d952f408f64bfd, i64 24)
          to label %bb534 unwind label %cleanup33

bb534:                                            ; preds = %bb321
  br label %bb339

bb309:                                            ; preds = %bb306
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17ha93dccbe99f485a5E(ptr align 1 @alloc_2916fc7694e1d6207e36781445287366, i64 37, ptr align 8 @alloc_4111421e46a07649a145bfe3a04755d8) #15
          to label %unreachable unwind label %cleanup33

bb307:                                            ; preds = %bb306
  store ptr null, ptr %_433, align 8
  %442 = load ptr, ptr %_433, align 8, !align !9, !noundef !4
  %443 = getelementptr inbounds i8, ptr %_433, i64 8
  %444 = load i64, ptr %443, align 8
; invoke cc::Build::define
  %_430 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_90c1e923f89e109c679214974977103f, i64 11, ptr align 1 %442, i64 %444)
          to label %bb308 unwind label %cleanup33

unreachable:                                      ; preds = %bb309
  unreachable

bb308:                                            ; preds = %bb307
; invoke cc::Build::file
  %_429 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_430, ptr align 1 @alloc_aa8842615db34d7f20e14e8ae4da4f31, i64 23)
          to label %bb533 unwind label %cleanup33

bb533:                                            ; preds = %bb308
  br label %bb339

bb301:                                            ; preds = %bb300
; invoke cc::Build::file
  %_421 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_422, ptr align 1 @alloc_4e0ee18074eee30d8e17f1aa79ca4a2a, i64 22)
          to label %bb302 unwind label %cleanup33

bb302:                                            ; preds = %bb301
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_427, ptr align 1 @alloc_f2ff71e901a73919207133b5ecde2f19, i64 22)
          to label %bb303 unwind label %cleanup33

bb303:                                            ; preds = %bb302
  %445 = load i64, ptr %_427, align 8, !range !12, !noundef !4
  %446 = icmp eq i64 %445, -9223372036854775808
  %_2.i = select i1 %446, i64 0, i64 1
  br i1 %446, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit"

bb1.i:                                            ; preds = %bb303
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_d41fb9a373ab03b66ce6392c1e6983b1) #15
          to label %.noexc unwind label %cleanup33

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit": ; preds = %bb303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_426, ptr align 8 %_427, i64 24, i1 false)
  br label %bb304

bb304:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h99c5ea0eb9b911a9E.exit"
; invoke cc::Build::include
  %_420 = invoke align 8 ptr @_ZN2cc5Build7include17h7d56844d64073dc6E(ptr align 8 %_421, ptr align 8 %_426)
          to label %bb532 unwind label %cleanup33

bb532:                                            ; preds = %bb304
  br label %bb339

bb351:                                            ; preds = %bb339
; invoke cc::Build::define
  %_535 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %cfg, ptr align 1 @alloc_04148b0798f0343369ff05dc147ebacd, i64 14, ptr align 1 @alloc_9ddbe3945b9812d88338838a4a82e256, i64 3)
          to label %bb352 unwind label %cleanup33

bb340:                                            ; preds = %bb339
  store ptr null, ptr %_489, align 8
  %447 = load ptr, ptr %_489, align 8, !align !9, !noundef !4
  %448 = getelementptr inbounds i8, ptr %_489, i64 8
  %449 = load i64, ptr %448, align 8
; invoke cc::Build::define
  %_486 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_47c36e0060e31c9a9f68ecdd662aa7a1, i64 5, ptr align 1 %447, i64 %449)
          to label %bb341 unwind label %cleanup33

bb352:                                            ; preds = %bb351
  store ptr null, ptr %_539, align 8
  %450 = load ptr, ptr %_539, align 8, !align !9, !noundef !4
  %451 = getelementptr inbounds i8, ptr %_539, i64 8
  %452 = load i64, ptr %451, align 8
; invoke cc::Build::define
  %_534 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_535, ptr align 1 @alloc_5ccbd995921555ad08f91751fc185bcc, i64 14, ptr align 1 %450, i64 %452)
          to label %bb353 unwind label %cleanup33

bb353:                                            ; preds = %bb352
  store ptr null, ptr %_541, align 8
  %453 = load ptr, ptr %_541, align 8, !align !9, !noundef !4
  %454 = getelementptr inbounds i8, ptr %_541, i64 8
  %455 = load i64, ptr %454, align 8
; invoke cc::Build::define
  %_533 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_534, ptr align 1 @alloc_bde5e0008cc0bea0aa68b428457b345d, i64 16, ptr align 1 %453, i64 %455)
          to label %bb354 unwind label %cleanup33

bb354:                                            ; preds = %bb353
  store ptr null, ptr %_543, align 8
  %456 = load ptr, ptr %_543, align 8, !align !9, !noundef !4
  %457 = getelementptr inbounds i8, ptr %_543, i64 8
  %458 = load i64, ptr %457, align 8
; invoke cc::Build::define
  %_532 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_533, ptr align 1 @alloc_49b8546ff1d39bf6bd06c3b33b4b50ae, i64 12, ptr align 1 %456, i64 %458)
          to label %bb355 unwind label %cleanup33

bb355:                                            ; preds = %bb354
  store ptr null, ptr %_545, align 8
  %459 = load ptr, ptr %_545, align 8, !align !9, !noundef !4
  %460 = getelementptr inbounds i8, ptr %_545, i64 8
  %461 = load i64, ptr %460, align 8
; invoke cc::Build::define
  %_531 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_532, ptr align 1 @alloc_64f6e695df618f90faa427cb949d0956, i64 12, ptr align 1 %459, i64 %461)
          to label %bb356 unwind label %cleanup33

bb356:                                            ; preds = %bb355
  store ptr null, ptr %_547, align 8
  %462 = load ptr, ptr %_547, align 8, !align !9, !noundef !4
  %463 = getelementptr inbounds i8, ptr %_547, i64 8
  %464 = load i64, ptr %463, align 8
; invoke cc::Build::define
  %_530 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_531, ptr align 1 @alloc_19f82288f83a8014c947aa9a48dc4266, i64 12, ptr align 1 %462, i64 %464)
          to label %bb357 unwind label %cleanup33

bb357:                                            ; preds = %bb356
  store ptr null, ptr %_549, align 8
  %465 = load ptr, ptr %_549, align 8, !align !9, !noundef !4
  %466 = getelementptr inbounds i8, ptr %_549, i64 8
  %467 = load i64, ptr %466, align 8
; invoke cc::Build::define
  %_529 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_530, ptr align 1 @alloc_0c1a2ae07c02f63df7a7489fbffc52b4, i64 17, ptr align 1 %465, i64 %467)
          to label %bb358 unwind label %cleanup33

bb358:                                            ; preds = %bb357
  store ptr null, ptr %_551, align 8
  %468 = load ptr, ptr %_551, align 8, !align !9, !noundef !4
  %469 = getelementptr inbounds i8, ptr %_551, i64 8
  %470 = load i64, ptr %469, align 8
; invoke cc::Build::define
  %_528 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_529, ptr align 1 @alloc_4ed5f84e4738e2cac3f529d51c5eda1d, i64 18, ptr align 1 %468, i64 %470)
          to label %bb359 unwind label %cleanup33

bb359:                                            ; preds = %bb358
  store ptr null, ptr %_553, align 8
  %471 = load ptr, ptr %_553, align 8, !align !9, !noundef !4
  %472 = getelementptr inbounds i8, ptr %_553, i64 8
  %473 = load i64, ptr %472, align 8
; invoke cc::Build::define
  %_527 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_528, ptr align 1 @alloc_2d430af36516ec8af61e5c8abe64b300, i64 11, ptr align 1 %471, i64 %473)
          to label %bb360 unwind label %cleanup33

bb360:                                            ; preds = %bb359
  store ptr null, ptr %_555, align 8
  %474 = load ptr, ptr %_555, align 8, !align !9, !noundef !4
  %475 = getelementptr inbounds i8, ptr %_555, i64 8
  %476 = load i64, ptr %475, align 8
; invoke cc::Build::define
  %_526 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_527, ptr align 1 @alloc_fe518871fc9f6ae81ceae7f8b6f81f55, i64 21, ptr align 1 %474, i64 %476)
          to label %bb361 unwind label %cleanup33

bb361:                                            ; preds = %bb360
  store ptr null, ptr %_557, align 8
  %477 = load ptr, ptr %_557, align 8, !align !9, !noundef !4
  %478 = getelementptr inbounds i8, ptr %_557, i64 8
  %479 = load i64, ptr %478, align 8
; invoke cc::Build::define
  %_525 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_526, ptr align 1 @alloc_7d027aead9c0ce9674d21e60b2b4c76d, i64 17, ptr align 1 %477, i64 %479)
          to label %bb362 unwind label %cleanup33

bb362:                                            ; preds = %bb361
  store ptr null, ptr %_559, align 8
  %480 = load ptr, ptr %_559, align 8, !align !9, !noundef !4
  %481 = getelementptr inbounds i8, ptr %_559, i64 8
  %482 = load i64, ptr %481, align 8
; invoke cc::Build::define
  %_524 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_525, ptr align 1 @alloc_c8f83832b2660f32314e0d6d776bda08, i64 15, ptr align 1 %480, i64 %482)
          to label %bb363 unwind label %cleanup33

bb363:                                            ; preds = %bb362
  store ptr null, ptr %_561, align 8
  %483 = load ptr, ptr %_561, align 8, !align !9, !noundef !4
  %484 = getelementptr inbounds i8, ptr %_561, i64 8
  %485 = load i64, ptr %484, align 8
; invoke cc::Build::define
  %_523 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_524, ptr align 1 @alloc_9aad346306141311044523afddfee539, i64 15, ptr align 1 %483, i64 %485)
          to label %bb364 unwind label %cleanup33

bb364:                                            ; preds = %bb363
  store ptr null, ptr %_563, align 8
  %486 = load ptr, ptr %_563, align 8, !align !9, !noundef !4
  %487 = getelementptr inbounds i8, ptr %_563, i64 8
  %488 = load i64, ptr %487, align 8
; invoke cc::Build::define
  %_522 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_523, ptr align 1 @alloc_63d0c7a933021230b8aecfe8d3ad5720, i64 13, ptr align 1 %486, i64 %488)
          to label %bb365 unwind label %cleanup33

bb365:                                            ; preds = %bb364
  store ptr null, ptr %_565, align 8
  %489 = load ptr, ptr %_565, align 8, !align !9, !noundef !4
  %490 = getelementptr inbounds i8, ptr %_565, i64 8
  %491 = load i64, ptr %490, align 8
; invoke cc::Build::define
  %_521 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_522, ptr align 1 @alloc_5414e759b3232edc6b8f44b10c5986c9, i64 9, ptr align 1 %489, i64 %491)
          to label %bb366 unwind label %cleanup33

bb366:                                            ; preds = %bb365
  store ptr null, ptr %_567, align 8
  %492 = load ptr, ptr %_567, align 8, !align !9, !noundef !4
  %493 = getelementptr inbounds i8, ptr %_567, i64 8
  %494 = load i64, ptr %493, align 8
; invoke cc::Build::define
  %_520 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_521, ptr align 1 @alloc_ed59b1c46a43db56efeeba9f52a263f2, i64 11, ptr align 1 %492, i64 %494)
          to label %bb367 unwind label %cleanup33

bb367:                                            ; preds = %bb366
  store ptr null, ptr %_569, align 8
  %495 = load ptr, ptr %_569, align 8, !align !9, !noundef !4
  %496 = getelementptr inbounds i8, ptr %_569, i64 8
  %497 = load i64, ptr %496, align 8
; invoke cc::Build::define
  %_519 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_520, ptr align 1 @alloc_a78f631eb2a9c58dfd896bd4a3449d7e, i64 9, ptr align 1 %495, i64 %497)
          to label %bb368 unwind label %cleanup33

bb368:                                            ; preds = %bb367
  store ptr null, ptr %_571, align 8
  %498 = load ptr, ptr %_571, align 8, !align !9, !noundef !4
  %499 = getelementptr inbounds i8, ptr %_571, i64 8
  %500 = load i64, ptr %499, align 8
; invoke cc::Build::define
  %_518 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_519, ptr align 1 @alloc_52fc355f9e0d34bf674bddffb2a08ccf, i64 11, ptr align 1 %498, i64 %500)
          to label %bb369 unwind label %cleanup33

bb369:                                            ; preds = %bb368
  store ptr null, ptr %_573, align 8
  %501 = load ptr, ptr %_573, align 8, !align !9, !noundef !4
  %502 = getelementptr inbounds i8, ptr %_573, i64 8
  %503 = load i64, ptr %502, align 8
; invoke cc::Build::define
  %_517 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_518, ptr align 1 @alloc_7d7cf6d7ec28dfa4ae4d5504048ae3e2, i64 15, ptr align 1 %501, i64 %503)
          to label %bb370 unwind label %cleanup33

bb370:                                            ; preds = %bb369
  store ptr null, ptr %_575, align 8
  %504 = load ptr, ptr %_575, align 8, !align !9, !noundef !4
  %505 = getelementptr inbounds i8, ptr %_575, i64 8
  %506 = load i64, ptr %505, align 8
; invoke cc::Build::define
  %_516 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_517, ptr align 1 @alloc_6d69930fd299581d065c5988cc18e665, i64 15, ptr align 1 %504, i64 %506)
          to label %bb371 unwind label %cleanup33

bb371:                                            ; preds = %bb370
  store ptr null, ptr %_577, align 8
  %507 = load ptr, ptr %_577, align 8, !align !9, !noundef !4
  %508 = getelementptr inbounds i8, ptr %_577, i64 8
  %509 = load i64, ptr %508, align 8
; invoke cc::Build::define
  %_515 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_516, ptr align 1 @alloc_95b0602112d7639aaa5312a33bc74313, i64 19, ptr align 1 %507, i64 %509)
          to label %bb372 unwind label %cleanup33

bb372:                                            ; preds = %bb371
  store ptr null, ptr %_579, align 8
  %510 = load ptr, ptr %_579, align 8, !align !9, !noundef !4
  %511 = getelementptr inbounds i8, ptr %_579, i64 8
  %512 = load i64, ptr %511, align 8
; invoke cc::Build::define
  %_514 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_515, ptr align 1 @alloc_bc8e99c5657555f8662160f2101bc3a8, i64 13, ptr align 1 %510, i64 %512)
          to label %bb373 unwind label %cleanup33

bb373:                                            ; preds = %bb372
  store ptr null, ptr %_581, align 8
  %513 = load ptr, ptr %_581, align 8, !align !9, !noundef !4
  %514 = getelementptr inbounds i8, ptr %_581, i64 8
  %515 = load i64, ptr %514, align 8
; invoke cc::Build::define
  %_513 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_514, ptr align 1 @alloc_3edd860b1341e94bf956e0dae425f80c, i64 17, ptr align 1 %513, i64 %515)
          to label %bb374 unwind label %cleanup33

bb374:                                            ; preds = %bb373
  store ptr null, ptr %_583, align 8
  %516 = load ptr, ptr %_583, align 8, !align !9, !noundef !4
  %517 = getelementptr inbounds i8, ptr %_583, i64 8
  %518 = load i64, ptr %517, align 8
; invoke cc::Build::define
  %_512 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_513, ptr align 1 @alloc_4032f1c75b0d83192a2311b6c67f49ea, i64 16, ptr align 1 %516, i64 %518)
          to label %bb375 unwind label %cleanup33

bb375:                                            ; preds = %bb374
; invoke cc::Build::define
  %_511 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_512, ptr align 1 @alloc_33205ad09e8188d64299bc31dd87bce9, i64 14, ptr align 1 @alloc_1f2cc8517a65ebe39ee28e7ab8ddc886, i64 5)
          to label %bb376 unwind label %cleanup33

bb376:                                            ; preds = %bb375
; invoke cc::Build::define
  %_510 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_511, ptr align 1 @alloc_9e521fae9e52dc77369d32234da9b22b, i64 14, ptr align 1 @alloc_0f02f4a70c50b80341b77c17918d6f23, i64 6)
          to label %bb377 unwind label %cleanup33

bb377:                                            ; preds = %bb376
; invoke cc::Build::define
  %_509 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_510, ptr align 1 @alloc_482cdce44bcad412645f61c297e9f485, i64 14, ptr align 1 @alloc_9ddbe3945b9812d88338838a4a82e256, i64 3)
          to label %bb378 unwind label %cleanup33

bb378:                                            ; preds = %bb377
; invoke cc::Build::define
  %_508 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_509, ptr align 1 @alloc_4a5482040b4e6d487d67afefe7cf8206, i64 14, ptr align 1 @alloc_1c5ee971e6ca48d18898efd03d3f3c8b, i64 7)
          to label %bb379 unwind label %cleanup33

bb379:                                            ; preds = %bb378
; invoke cc::Build::define
  %_507 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_508, ptr align 1 @alloc_896fb9845fa973b21427cfd8b2f9fa10, i64 14, ptr align 1 @alloc_c73deed102c97451194c56f5298af9c7, i64 5)
          to label %bb380 unwind label %cleanup33

bb380:                                            ; preds = %bb379
; invoke cc::Build::define
  %_506 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_507, ptr align 1 @alloc_a678ae4a025683795b6025d92013912c, i64 14, ptr align 1 @alloc_9ddbe3945b9812d88338838a4a82e256, i64 3)
          to label %bb381 unwind label %cleanup33

bb381:                                            ; preds = %bb380
; invoke cc::Build::define
  %_505 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_506, ptr align 1 @alloc_69216a821c3b90b872ed7eb94ddda298, i64 14, ptr align 1 @alloc_1f2cc8517a65ebe39ee28e7ab8ddc886, i64 5)
          to label %bb382 unwind label %cleanup33

bb382:                                            ; preds = %bb381
; invoke cc::Build::define
  %_504 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_505, ptr align 1 @alloc_6df262d180b0bcb9cd4999335cab4dbe, i64 14, ptr align 1 @alloc_0f02f4a70c50b80341b77c17918d6f23, i64 6)
          to label %bb383 unwind label %cleanup33

bb383:                                            ; preds = %bb382
; invoke cc::Build::define
  %_503 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_504, ptr align 1 @alloc_5992a2a1cd9847cada30e14547b61238, i64 14, ptr align 1 @alloc_9ddbe3945b9812d88338838a4a82e256, i64 3)
          to label %bb384 unwind label %cleanup33

bb384:                                            ; preds = %bb383
; invoke cc::Build::define
  %_502 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_503, ptr align 1 @alloc_0361d0a206a94aa57d98e9333ed4a21d, i64 14, ptr align 1 @alloc_1c5ee971e6ca48d18898efd03d3f3c8b, i64 7)
          to label %bb385 unwind label %cleanup33

bb385:                                            ; preds = %bb384
; invoke cc::Build::define
  %_501 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_502, ptr align 1 @alloc_dab269cc8ad176064ce96f157af4a9f5, i64 17, ptr align 1 @alloc_7b73433ff6202cf4b7f65fc1930b9e3f, i64 1)
          to label %bb386 unwind label %cleanup33

bb386:                                            ; preds = %bb385
; invoke cc::Build::define
  %_500 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_501, ptr align 1 @alloc_edcbb3481aaae7cdaa5fee8808229bae, i64 10, ptr align 1 @alloc_9cf8d94634c21829dfe78a5c04e937a1, i64 1)
          to label %bb387 unwind label %cleanup33

bb387:                                            ; preds = %bb386
; invoke cc::Build::define
  %_499 = invoke align 8 ptr @_ZN2cc5Build6define17hdc4a33c301a399e0E(ptr align 8 %_500, ptr align 1 @alloc_7a0efdcc02cededa2fc76c2665903436, i64 12, ptr align 1 @alloc_2915479852334936e8130753f7743db9, i64 1)
          to label %bb388 unwind label %cleanup33

bb388:                                            ; preds = %bb387
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %519 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb389 unwind label %cleanup33

bb389:                                            ; preds = %bb388
  %_598.0 = extractvalue { ptr, i64 } %519, 0
  %_598.1 = extractvalue { ptr, i64 } %519, 1
; invoke core::str::<impl str>::contains
  %_597 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_598.0, i64 %_598.1, ptr align 1 @alloc_fd721da0b280ebce637f124d14830005, i64 7)
          to label %bb390 unwind label %cleanup33

bb390:                                            ; preds = %bb389
  br i1 %_597, label %bb391, label %bb393

bb393:                                            ; preds = %bb390
  store ptr null, ptr %_612, align 8
  %520 = load ptr, ptr %_612, align 8, !align !9, !noundef !4
  %521 = getelementptr inbounds i8, ptr %_612, i64 8
  %522 = load i64, ptr %521, align 8
; invoke cc::Build::define
  %_609 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_2a98d8c7a09d982902c73abb19fe116c, i64 28, ptr align 1 %520, i64 %522)
          to label %bb394 unwind label %cleanup33

bb391:                                            ; preds = %bb390
  store ptr null, ptr %_604, align 8
  %523 = load ptr, ptr %_604, align 8, !align !9, !noundef !4
  %524 = getelementptr inbounds i8, ptr %_604, i64 8
  %525 = load i64, ptr %524, align 8
; invoke cc::Build::define
  %_601 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_cacec47988c8235a988df3fd40dd2552, i64 9, ptr align 1 %523, i64 %525)
          to label %bb392 unwind label %cleanup33

bb394:                                            ; preds = %bb393
  store ptr null, ptr %_614, align 8
  %526 = load ptr, ptr %_614, align 8, !align !9, !noundef !4
  %527 = getelementptr inbounds i8, ptr %_614, i64 8
  %528 = load i64, ptr %527, align 8
; invoke cc::Build::define
  %_608 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_609, ptr align 1 @alloc_98e7f55cac558c09db078e558561c0cd, i64 17, ptr align 1 %526, i64 %528)
          to label %bb395 unwind label %cleanup33

bb395:                                            ; preds = %bb394
  store ptr null, ptr %_616, align 8
  %529 = load ptr, ptr %_616, align 8, !align !9, !noundef !4
  %530 = getelementptr inbounds i8, ptr %_616, i64 8
  %531 = load i64, ptr %530, align 8
; invoke cc::Build::define
  %_607 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_608, ptr align 1 @alloc_eac391a70f88078873f464195359ca6e, i64 14, ptr align 1 %529, i64 %531)
          to label %bb539 unwind label %cleanup33

bb539:                                            ; preds = %bb395
  br label %bb396

bb396:                                            ; preds = %bb538, %bb539
  br i1 false, label %bb397, label %bb409

bb392:                                            ; preds = %bb391
  store ptr null, ptr %_606, align 8
  %532 = load ptr, ptr %_606, align 8, !align !9, !noundef !4
  %533 = getelementptr inbounds i8, ptr %_606, i64 8
  %534 = load i64, ptr %533, align 8
; invoke cc::Build::define
  %_600 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_601, ptr align 1 @alloc_6792664d6449d4550a37a027452caf5b, i64 23, ptr align 1 %532, i64 %534)
          to label %bb538 unwind label %cleanup33

bb538:                                            ; preds = %bb392
  br label %bb396

bb409:                                            ; preds = %bb540, %bb396
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_642, ptr align 1 @alloc_6508c675143a2a16e0690055cd395724, i64 30)
          to label %bb410 unwind label %cleanup33

bb397:                                            ; preds = %bb396
  store ptr null, ptr %_624, align 8
  %535 = load ptr, ptr %_624, align 8, !align !9, !noundef !4
  %536 = getelementptr inbounds i8, ptr %_624, i64 8
  %537 = load i64, ptr %536, align 8
; invoke cc::Build::define
  %_621 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_89c770c4183308732c9afeda3bc787f6, i64 11, ptr align 1 %535, i64 %537)
          to label %bb398 unwind label %cleanup33

bb398:                                            ; preds = %bb397
; invoke cc::Build::file
  %_620 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_621, ptr align 1 @alloc_ddff95dd034ae77c159645ab5b8a14b8, i64 22)
          to label %bb399 unwind label %cleanup33

bb399:                                            ; preds = %bb398
; invoke cc::Build::file
  %_619 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_620, ptr align 1 @alloc_8e34657b082fe93d7900d6b625e02c85, i64 23)
          to label %bb400 unwind label %cleanup33

bb400:                                            ; preds = %bb399
; invoke cc::Build::file
  %_618 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_619, ptr align 1 @alloc_ece507674a6c991169326b81ce9daf86, i64 30)
          to label %bb401 unwind label %cleanup33

bb401:                                            ; preds = %bb400
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_625, ptr align 1 @alloc_ee15e07eb55eac865bcdc696422cad5e, i64 11)
          to label %bb402 unwind label %cleanup33

bb402:                                            ; preds = %bb401
  store i8 1, ptr %_734, align 1
  %538 = load i64, ptr %_625, align 8, !range !12, !noundef !4
  %539 = icmp eq i64 %538, -9223372036854775808
  %_626 = select i1 %539, i64 0, i64 1
  %540 = icmp eq i64 %_626, 1
  br i1 %540, label %bb403, label %bb517

bb403:                                            ; preds = %bb402
  store i8 0, ptr %_734, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path5, ptr align 8 %_625, i64 24, i1 false)
; invoke <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
  invoke void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h3c82e37bdaddd627E"(ptr sret(%"std::path::PathBuf") align 8 %path6, ptr align 8 %path5)
          to label %bb404 unwind label %cleanup33

bb517:                                            ; preds = %bb407, %bb402
  %541 = load i64, ptr %_625, align 8, !range !12, !noundef !4
  %542 = icmp eq i64 %541, -9223372036854775808
  %_741 = select i1 %542, i64 0, i64 1
  %543 = icmp eq i64 %_741, 1
  br i1 %543, label %bb515, label %bb514

bb404:                                            ; preds = %bb403
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %544 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %path6)
          to label %bb405 unwind label %cleanup35

bb466:                                            ; preds = %cleanup35
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path6) #13
          to label %bb468 unwind label %terminate

cleanup35:                                        ; preds = %bb406, %bb405, %bb404
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  %547 = extractvalue { ptr, i32 } %545, 1
  store ptr %546, ptr %8, align 8
  %548 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %547, ptr %548, align 8
  br label %bb466

bb405:                                            ; preds = %bb404
  %_632.0 = extractvalue { ptr, i64 } %544, 0
  %_632.1 = extractvalue { ptr, i64 } %544, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_631, ptr align 1 %_632.0, i64 %_632.1, ptr align 1 @alloc_a42e698403d5e517554d79b8613873cc, i64 7)
          to label %bb406 unwind label %cleanup35

bb406:                                            ; preds = %bb405
; invoke cc::Build::include
  %_629 = invoke align 8 ptr @_ZN2cc5Build7include17he7f52bb41bfe0ce8E(ptr align 8 %cfg, ptr align 8 %_631)
          to label %bb407 unwind label %cleanup35

bb407:                                            ; preds = %bb406
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path6)
          to label %bb517 unwind label %cleanup33

bb515:                                            ; preds = %bb517
  %549 = load i8, ptr %_734, align 1, !range !5, !noundef !4
  %550 = trunc i8 %549 to i1
  br i1 %550, label %bb516, label %bb514

bb514:                                            ; preds = %bb516, %bb515, %bb517
  store i8 0, ptr %_734, align 1
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_635, ptr align 8 @alloc_9da2149f25451e71e8985e9a1a051abe, i64 1)
          to label %bb408 unwind label %cleanup33

bb516:                                            ; preds = %bb515
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %_625)
          to label %bb514 unwind label %cleanup33

bb408:                                            ; preds = %bb514
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_635)
          to label %bb540 unwind label %cleanup33

bb540:                                            ; preds = %bb408
  br label %bb409

bb410:                                            ; preds = %bb409
  %_2.i97 = load i64, ptr %_642, align 8, !range !8, !noundef !4
  %551 = icmp eq i64 %_2.i97, 0
  br i1 %551, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit", label %bb1.i98

bb1.i98:                                          ; preds = %bb410
  %552 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_642, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i96, ptr align 8 %552, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i96, ptr align 8 @vtable.6, ptr align 8 @alloc_63b89982df1774824d9cdccc3b48f860) #15
          to label %unreachable.i102 unwind label %cleanup.i99

cleanup.i99:                                      ; preds = %bb1.i98
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  %555 = extractvalue { ptr, i32 } %553, 1
  store ptr %554, ptr %3, align 8
  %556 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %555, ptr %556, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i96) #13
          to label %bb5.i101 unwind label %terminate.i100

unreachable.i102:                                 ; preds = %bb1.i98
  unreachable

terminate.i100:                                   ; preds = %cleanup.i99
  %557 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %558 = extractvalue { ptr, i32 } %557, 0
  %559 = extractvalue { ptr, i32 } %557, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i101:                                         ; preds = %cleanup.i99
  %560 = load ptr, ptr %3, align 8, !noundef !4
  %561 = getelementptr inbounds i8, ptr %3, i64 8
  %562 = load i32, ptr %561, align 8, !noundef !4
  %563 = insertvalue { ptr, i32 } poison, ptr %560, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  br label %cleanup33.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit": ; preds = %bb410
  %565 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_642, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_641, ptr align 8 %565, i64 24, i1 false)
  br label %bb411

bb411:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h90dce5ca7691a46eE.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %566 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %_641)
          to label %bb412 unwind label %cleanup36

bb465:                                            ; preds = %cleanup36.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_641) #13
          to label %bb468 unwind label %terminate

cleanup36:                                        ; preds = %bb412, %bb411
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup36.body

cleanup36.body:                                   ; preds = %cleanup.i, %cleanup36
  %eh.lpad-body = phi { ptr, i32 } [ %567, %cleanup36 ], [ %584, %cleanup.i ]
  %568 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %569 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %568, ptr %8, align 8
  %570 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %569, ptr %570, align 8
  br label %bb465

bb412:                                            ; preds = %bb411
  %_639.0 = extractvalue { ptr, i64 } %566, 0
  %_639.1 = extractvalue { ptr, i64 } %566, 1
; invoke core::str::<impl str>::parse
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6d2e799278a548faE"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_638, ptr align 1 %_639.0, i64 %_639.1)
          to label %bb413 unwind label %cleanup36

bb413:                                            ; preds = %bb412
  %571 = load i8, ptr %_638, align 8, !range !5, !noundef !4
  %572 = trunc i8 %571 to i1
  %_2.i67 = zext i1 %572 to i64
  %573 = icmp eq i64 %_2.i67, 0
  br i1 %573, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h241f40fee662e6baE.exit", label %bb1.i68

bb1.i68:                                          ; preds = %bb413
  %574 = getelementptr inbounds %"core::result::Result<usize, core::num::error::ParseIntError>::Err", ptr %_638, i32 0, i32 1
  %575 = load i8, ptr %574, align 1, !range !16, !noundef !4
  store i8 %575, ptr %e.i, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_3748a07fb9507e59de03071260afe95a) #15
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i68
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  %578 = extractvalue { ptr, i32 } %576, 1
  store ptr %577, ptr %7, align 8
  %579 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %578, ptr %579, align 8
  %580 = load ptr, ptr %7, align 8, !noundef !4
  %581 = getelementptr inbounds i8, ptr %7, i64 8
  %582 = load i32, ptr %581, align 8, !noundef !4
  %583 = insertvalue { ptr, i32 } poison, ptr %580, 0
  %584 = insertvalue { ptr, i32 } %583, i32 %582, 1
  br label %cleanup36.body

unreachable.i:                                    ; preds = %bb1.i68
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h241f40fee662e6baE.exit": ; preds = %bb413
  %585 = getelementptr inbounds %"core::result::Result<usize, core::num::error::ParseIntError>::Ok", ptr %_638, i32 0, i32 1
  %t.i = load i64, ptr %585, align 8, !noundef !4
  br label %bb414

bb414:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h241f40fee662e6baE.exit"
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_641)
          to label %bb415 unwind label %cleanup33

bb415:                                            ; preds = %bb414
  br label %bb416

bb416:                                            ; preds = %bb415
  %586 = udiv i64 %t.i, 8
  store i64 %586, ptr %_651, align 8
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hce30e3cf84a3606aE"(ptr sret(%"alloc::string::String") align 8 %_649, ptr align 8 %_651)
          to label %bb417 unwind label %cleanup33

bb417:                                            ; preds = %bb416
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %587 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf2d66dfa916c08e8E"(ptr align 8 %_649, ptr align 8 @alloc_2f74242ff95433fb1f6799451c005771)
          to label %bb418 unwind label %cleanup37

bb464:                                            ; preds = %cleanup37
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_649) #13
          to label %bb468 unwind label %terminate

cleanup37:                                        ; preds = %bb418, %bb417
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  %590 = extractvalue { ptr, i32 } %588, 1
  store ptr %589, ptr %8, align 8
  %591 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %590, ptr %591, align 8
  br label %bb464

bb418:                                            ; preds = %bb417
  %_647.0 = extractvalue { ptr, i64 } %587, 0
  %_647.1 = extractvalue { ptr, i64 } %587, 1
  store ptr %_647.0, ptr %_646, align 8
  %592 = getelementptr inbounds i8, ptr %_646, i64 8
  store i64 %_647.1, ptr %592, align 8
  %593 = load ptr, ptr %_646, align 8, !align !9, !noundef !4
  %594 = getelementptr inbounds i8, ptr %_646, i64 8
  %595 = load i64, ptr %594, align 8
; invoke cc::Build::define
  %_643 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_5ba2bf207076e8e5017ff3465bdda4d3, i64 14, ptr align 1 %593, i64 %595)
          to label %bb419 unwind label %cleanup37

bb419:                                            ; preds = %bb418
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_649)
          to label %bb420 unwind label %cleanup33

bb420:                                            ; preds = %bb419
  br label %bb421

bb421:                                            ; preds = %bb420
  %596 = udiv i64 %t.i, 8
  store i64 %596, ptr %_661, align 8
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hce30e3cf84a3606aE"(ptr sret(%"alloc::string::String") align 8 %_659, ptr align 8 %_661)
          to label %bb422 unwind label %cleanup33

bb422:                                            ; preds = %bb421
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %597 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf2d66dfa916c08e8E"(ptr align 8 %_659, ptr align 8 @alloc_5a972312ddb5bd7ea873c00b8e9f5e0c)
          to label %bb423 unwind label %cleanup38

bb463:                                            ; preds = %cleanup38
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_659) #13
          to label %bb468 unwind label %terminate

cleanup38:                                        ; preds = %bb423, %bb422
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  %600 = extractvalue { ptr, i32 } %598, 1
  store ptr %599, ptr %8, align 8
  %601 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %600, ptr %601, align 8
  br label %bb463

bb423:                                            ; preds = %bb422
  %_657.0 = extractvalue { ptr, i64 } %597, 0
  %_657.1 = extractvalue { ptr, i64 } %597, 1
  store ptr %_657.0, ptr %_656, align 8
  %602 = getelementptr inbounds i8, ptr %_656, i64 8
  store i64 %_657.1, ptr %602, align 8
  %603 = load ptr, ptr %_656, align 8, !align !9, !noundef !4
  %604 = getelementptr inbounds i8, ptr %_656, i64 8
  %605 = load i64, ptr %604, align 8
; invoke cc::Build::define
  %_653 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_999404ea6a60e120ecc43ad55c62ed42, i64 13, ptr align 1 %603, i64 %605)
          to label %bb424 unwind label %cleanup38

bb424:                                            ; preds = %bb423
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_659)
          to label %bb425 unwind label %cleanup33

bb425:                                            ; preds = %bb424
  br label %bb426

bb426:                                            ; preds = %bb425
  %606 = udiv i64 %t.i, 8
  store i64 %606, ptr %_671, align 8
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hce30e3cf84a3606aE"(ptr sret(%"alloc::string::String") align 8 %_669, ptr align 8 %_671)
          to label %bb427 unwind label %cleanup33

bb427:                                            ; preds = %bb426
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %607 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf2d66dfa916c08e8E"(ptr align 8 %_669, ptr align 8 @alloc_e97708f3f2e8302cba0bffb04b48bf29)
          to label %bb428 unwind label %cleanup39

bb462:                                            ; preds = %cleanup39
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_669) #13
          to label %bb468 unwind label %terminate

cleanup39:                                        ; preds = %bb428, %bb427
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  %610 = extractvalue { ptr, i32 } %608, 1
  store ptr %609, ptr %8, align 8
  %611 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %610, ptr %611, align 8
  br label %bb462

bb428:                                            ; preds = %bb427
  %_667.0 = extractvalue { ptr, i64 } %607, 0
  %_667.1 = extractvalue { ptr, i64 } %607, 1
  store ptr %_667.0, ptr %_666, align 8
  %612 = getelementptr inbounds i8, ptr %_666, i64 8
  store i64 %_667.1, ptr %612, align 8
  %613 = load ptr, ptr %_666, align 8, !align !9, !noundef !4
  %614 = getelementptr inbounds i8, ptr %_666, i64 8
  %615 = load i64, ptr %614, align 8
; invoke cc::Build::define
  %_663 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %cfg, ptr align 1 @alloc_db88577675a36701ff03850d7ad82a9d, i64 11, ptr align 1 %613, i64 %615)
          to label %bb429 unwind label %cleanup39

bb429:                                            ; preds = %bb428
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_669)
          to label %bb430 unwind label %cleanup33

bb430:                                            ; preds = %bb429
; invoke cc::Build::flag
  %_673 = invoke align 8 ptr @_ZN2cc5Build4flag17hd38f7cab1d8f03afE(ptr align 8 %cfg, ptr align 1 @alloc_f631a48341c488b35a83c60df0acdf1b, i64 19)
          to label %bb541 unwind label %cleanup33

bb541:                                            ; preds = %bb430
  br label %bb431

bb431:                                            ; preds = %bb537, %bb349, %bb541
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8 %cfg, ptr align 1 @alloc_2e525b18535bbd88a7944d41c30912ff, i64 4)
          to label %bb432 unwind label %cleanup33

bb341:                                            ; preds = %bb340
  store ptr null, ptr %_491, align 8
  %616 = load ptr, ptr %_491, align 8, !align !9, !noundef !4
  %617 = getelementptr inbounds i8, ptr %_491, i64 8
  %618 = load i64, ptr %617, align 8
; invoke cc::Build::define
  %_485 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_486, ptr align 1 @alloc_16f1ed1beb25269cb37e1414dc1c4eca, i64 17, ptr align 1 %616, i64 %618)
          to label %bb342 unwind label %cleanup33

bb342:                                            ; preds = %bb341
  store ptr null, ptr %_493, align 8
  %619 = load ptr, ptr %_493, align 8, !align !9, !noundef !4
  %620 = getelementptr inbounds i8, ptr %_493, i64 8
  %621 = load i64, ptr %620, align 8
; invoke cc::Build::define
  %_484 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_485, ptr align 1 @alloc_108511d6ee869611ce033d7071173634, i64 24, ptr align 1 %619, i64 %621)
          to label %bb343 unwind label %cleanup33

bb343:                                            ; preds = %bb342
  store ptr null, ptr %_495, align 8
  %622 = load ptr, ptr %_495, align 8, !align !9, !noundef !4
  %623 = getelementptr inbounds i8, ptr %_495, i64 8
  %624 = load i64, ptr %623, align 8
; invoke cc::Build::define
  %_483 = invoke align 8 ptr @_ZN2cc5Build6define17hc464c1f00b57a3b9E(ptr align 8 %_484, ptr align 1 @alloc_3e786167dd733de2632a545511276240, i64 11, ptr align 1 %622, i64 %624)
          to label %bb344 unwind label %cleanup33

bb344:                                            ; preds = %bb343
; invoke cc::Build::file
  %_482 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_483, ptr align 1 @alloc_2789e6719d79fe166fc8be3b833c8fa0, i64 17)
          to label %bb345 unwind label %cleanup33

bb345:                                            ; preds = %bb344
; invoke cc::Build::file
  %_481 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_482, ptr align 1 @alloc_a9aac26811b528fa29877086f1c0fe01, i64 23)
          to label %bb346 unwind label %cleanup33

bb346:                                            ; preds = %bb345
; invoke cc::Build::file
  %_480 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_481, ptr align 1 @alloc_6534199a72a31727cae4a120b2b7f3d7, i64 24)
          to label %bb347 unwind label %cleanup33

bb347:                                            ; preds = %bb346
; invoke cc::Build::file
  %_479 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_480, ptr align 1 @alloc_a08ec98c40194187455a7da2f82ccb31, i64 28)
          to label %bb348 unwind label %cleanup33

bb348:                                            ; preds = %bb347
; invoke cc::Build::file
  %_478 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %_479, ptr align 1 @alloc_ba2f701fe2a97fb118defe90cca043d1, i64 25)
          to label %bb349 unwind label %cleanup33

bb349:                                            ; preds = %bb348
  br i1 false, label %bb350, label %bb431

bb350:                                            ; preds = %bb349
; invoke cc::Build::file
  %_497 = invoke align 8 ptr @_ZN2cc5Build4file17hab67bdad3830210cE(ptr align 8 %cfg, ptr align 1 @alloc_47fc4fe34c9ac95d6f4f0a033878cb7b, i64 28)
          to label %bb537 unwind label %cleanup33

bb537:                                            ; preds = %bb350
  br label %bb431

bb432:                                            ; preds = %bb431
  br i1 %windows, label %bb433, label %bb437

bb437:                                            ; preds = %bb542, %bb432
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %625 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb438 unwind label %cleanup33

bb433:                                            ; preds = %bb432
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_680, ptr align 8 @alloc_37af5e32c4b41657e8df482148b67991, i64 1)
          to label %bb434 unwind label %cleanup33

bb434:                                            ; preds = %bb433
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_680)
          to label %bb435 unwind label %cleanup33

bb435:                                            ; preds = %bb434
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_683, ptr align 8 @alloc_f91736005ad48cd345dc0306e7fe45c7, i64 1)
          to label %bb436 unwind label %cleanup33

bb436:                                            ; preds = %bb435
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_683)
          to label %bb542 unwind label %cleanup33

bb542:                                            ; preds = %bb436
  br label %bb437

bb438:                                            ; preds = %bb437
  %_686.0 = extractvalue { ptr, i64 } %625, 0
  %_686.1 = extractvalue { ptr, i64 } %625, 1
; invoke core::str::<impl str>::contains
  %_685 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_686.0, i64 %_686.1, ptr align 1 @alloc_f5ff57bad6cc6774c9b482eb6de9ccd3, i64 7)
          to label %bb439 unwind label %cleanup33

bb439:                                            ; preds = %bb438
  br i1 %_685, label %bb440, label %bb442

bb442:                                            ; preds = %bb543, %bb439
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %626 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c3fc807c232455E"(ptr align 8 %target)
          to label %bb443 unwind label %cleanup33

bb440:                                            ; preds = %bb439
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_689, ptr align 8 @alloc_b2a5103b184efd12ffb50c5209e4d42b, i64 1)
          to label %bb441 unwind label %cleanup33

bb441:                                            ; preds = %bb440
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_689)
          to label %bb543 unwind label %cleanup33

bb543:                                            ; preds = %bb441
  br label %bb442

bb443:                                            ; preds = %bb442
  %_692.0 = extractvalue { ptr, i64 } %626, 0
  %_692.1 = extractvalue { ptr, i64 } %626, 1
; invoke core::str::<impl str>::contains
  %_691 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_692.0, i64 %_692.1, ptr align 1 @alloc_fd721da0b280ebce637f124d14830005, i64 7)
          to label %bb444 unwind label %cleanup33

bb444:                                            ; preds = %bb443
  br i1 %_691, label %bb445, label %bb453

bb453:                                            ; preds = %bb544, %bb444
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %cfg)
          to label %bb454 unwind label %cleanup13

bb445:                                            ; preds = %bb444
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_695, ptr align 8 @alloc_e91ee58c106de14cfc7059a643f61de6, i64 1)
          to label %bb446 unwind label %cleanup33

bb446:                                            ; preds = %bb445
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_695)
          to label %bb447 unwind label %cleanup33

bb447:                                            ; preds = %bb446
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_698, ptr align 8 @alloc_c0813553b1dc98bd93a5786e4a9f49c4, i64 1)
          to label %bb448 unwind label %cleanup33

bb448:                                            ; preds = %bb447
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_698)
          to label %bb449 unwind label %cleanup33

bb449:                                            ; preds = %bb448
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_701, ptr align 8 @alloc_b2d8090ca28fcfacc5970210a880e871, i64 1)
          to label %bb450 unwind label %cleanup33

bb450:                                            ; preds = %bb449
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_701)
          to label %bb451 unwind label %cleanup33

bb451:                                            ; preds = %bb450
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_704, ptr align 8 @alloc_bbc83ba0c35efeda3c1e2132b6887461, i64 1)
          to label %bb452 unwind label %cleanup33

bb452:                                            ; preds = %bb451
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_704)
          to label %bb544 unwind label %cleanup33

bb544:                                            ; preds = %bb452
  br label %bb453

bb454:                                            ; preds = %bb453
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %contents)
          to label %bb455 unwind label %cleanup12

bb455:                                            ; preds = %bb454
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %pkgconfig)
          to label %bb456 unwind label %cleanup11

bb456:                                            ; preds = %bb455
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %build)
          to label %bb457 unwind label %cleanup10

bb457:                                            ; preds = %bb456
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include)
          to label %bb458 unwind label %cleanup9

bb458:                                            ; preds = %bb457
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dst)
          to label %bb459 unwind label %cleanup

bb459:                                            ; preds = %bb458
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
  br label %bb461

bb461:                                            ; preds = %bb460, %bb459
  ret void

bb518:                                            ; preds = %bb519
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_133) #13
          to label %bb469 unwind label %terminate

bb80:                                             ; preds = %bb78
  %_114.0 = extractvalue { ptr, ptr } %134, 0
  %_114.1 = extractvalue { ptr, ptr } %134, 1
  %627 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_113, i64 0, i64 0
  store ptr %_114.0, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  store ptr %_114.1, ptr %628, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_109, ptr align 8 @alloc_760987b7d10cbdad5d4f386055430dd3, i64 1, ptr align 8 %_113, i64 1)
          to label %bb81 unwind label %cleanup11

bb81:                                             ; preds = %bb80
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17h60278b9fb825c168E(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_109)
          to label %bb82 unwind label %cleanup11

bb82:                                             ; preds = %bb81
  store i8 1, ptr %_736, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_107, ptr align 8 %res, i64 24, i1 false)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %629 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %include)
          to label %bb83 unwind label %cleanup40

bb490:                                            ; preds = %cleanup40
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_107) #13
          to label %bb491 unwind label %terminate

cleanup40:                                        ; preds = %bb83, %bb82
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  %632 = extractvalue { ptr, i32 } %630, 1
  store ptr %631, ptr %8, align 8
  %633 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %632, ptr %633, align 8
  br label %bb490

bb83:                                             ; preds = %bb82
  %_120.0 = extractvalue { ptr, i64 } %629, 0
  %_120.1 = extractvalue { ptr, i64 } %629, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_119, ptr align 1 %_120.0, i64 %_120.1, ptr align 1 @alloc_2e525b18535bbd88a7944d41c30912ff, i64 4)
          to label %bb84 unwind label %cleanup40

bb84:                                             ; preds = %bb83
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %634 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %_119)
          to label %bb85 unwind label %cleanup41

bb521:                                            ; preds = %cleanup41
  %635 = load i8, ptr %_736, align 1, !range !5, !noundef !4
  %636 = trunc i8 %635 to i1
  br i1 %636, label %bb520, label %bb489

cleanup41:                                        ; preds = %bb86, %bb85, %bb84
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  %639 = extractvalue { ptr, i32 } %637, 1
  store ptr %638, ptr %8, align 8
  %640 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %639, ptr %640, align 8
  br label %bb521

bb85:                                             ; preds = %bb84
  %_117.0 = extractvalue { ptr, i64 } %634, 0
  %_117.1 = extractvalue { ptr, i64 } %634, 1
  %_122 = load ptr, ptr %header, align 8, !nonnull !4, !align !10, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h33c6ba2b693167f6E(ptr sret(%"std::path::PathBuf") align 8 %_116, ptr align 1 %_117.0, i64 %_117.1, ptr align 8 %_122)
          to label %bb86 unwind label %cleanup41

bb86:                                             ; preds = %bb85
  store i8 0, ptr %_736, align 1
; invoke std::fs::copy
  invoke void @_ZN3std2fs4copy17h0e2607481f9978a8E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_106, ptr align 8 %_107, ptr align 8 %_116)
          to label %bb87 unwind label %cleanup41

bb87:                                             ; preds = %bb86
  store i8 0, ptr %_736, align 1
  %_2.i113 = load i64, ptr %_106, align 8, !range !8, !noundef !4
  %641 = icmp eq i64 %_2.i113, 0
  br i1 %641, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb5b5911297e3c214E.exit", label %bb1.i114

bb1.i114:                                         ; preds = %bb87
  %642 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Err", ptr %_106, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !nonnull !4, !noundef !4
  store ptr %643, ptr %e.i112, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i112, ptr align 8 @vtable.5, ptr align 8 @alloc_c1f11bbbd0340ee7eced8ce8dbcbce4f) #15
          to label %unreachable.i118 unwind label %cleanup.i115

cleanup.i115:                                     ; preds = %bb1.i114
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  %646 = extractvalue { ptr, i32 } %644, 1
  store ptr %645, ptr %1, align 8
  %647 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %646, ptr %647, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i112) #13
          to label %bb5.i117 unwind label %terminate.i116

unreachable.i118:                                 ; preds = %bb1.i114
  unreachable

terminate.i116:                                   ; preds = %cleanup.i115
  %648 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %649 = extractvalue { ptr, i32 } %648, 0
  %650 = extractvalue { ptr, i32 } %648, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i117:                                         ; preds = %cleanup.i115
  %651 = load ptr, ptr %1, align 8, !noundef !4
  %652 = getelementptr inbounds i8, ptr %1, i64 8
  %653 = load i32, ptr %652, align 8, !noundef !4
  %654 = insertvalue { ptr, i32 } poison, ptr %651, 0
  %655 = insertvalue { ptr, i32 } %654, i32 %653, 1
  br label %cleanup42.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb5b5911297e3c214E.exit": ; preds = %bb87
  %656 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Ok", ptr %_106, i32 0, i32 1
  %t.i119 = load i64, ptr %656, align 8, !noundef !4
  br label %bb88

bb489:                                            ; preds = %bb520, %bb521, %cleanup42.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_119) #13
          to label %bb491 unwind label %terminate

cleanup42:                                        ; No predecessors!
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup42.body

cleanup42.body:                                   ; preds = %bb5.i117, %cleanup42
  %eh.lpad-body120 = phi { ptr, i32 } [ %657, %cleanup42 ], [ %655, %bb5.i117 ]
  %658 = extractvalue { ptr, i32 } %eh.lpad-body120, 0
  %659 = extractvalue { ptr, i32 } %eh.lpad-body120, 1
  store ptr %658, ptr %8, align 8
  %660 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %659, ptr %660, align 8
  br label %bb489

bb88:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb5b5911297e3c214E.exit"
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_119)
          to label %bb76 unwind label %cleanup11

bb520:                                            ; preds = %bb521
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_107) #13
          to label %bb489 unwind label %terminate

bb522:                                            ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_18)
          to label %bb524 unwind label %cleanup

bb524:                                            ; preds = %bb14
  br label %bb460

bb497:                                            ; preds = %bb496
  %661 = load ptr, ptr %8, align 8, !noundef !4
  %662 = getelementptr inbounds i8, ptr %8, i64 8
  %663 = load i32, ptr %662, align 8, !noundef !4
  %664 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %665 = insertvalue { ptr, i32 } %664, i32 %663, 1
  resume { ptr, i32 } %665
}

; build_script_build::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17h7688ea2ae56a5eddE"(i8 %v) unnamed_addr #0 {
start:
  %_0 = icmp uge i8 %v, 9
  ret i1 %_0
}

; build_script_build::try_vcpkg
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build9try_vcpkg17h15ef6b207d4fe920E() unnamed_addr #1 {
start:
  ret i1 false
}

; build_script_build::try_pkg_config
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build14try_pkg_config17hbf4208eb8e7ab534E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"pkg_config::Error", align 8
  %_0.i4 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_44 = alloca %"std::path::Display<'_>", align 8
  %_41 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_37 = alloca %"core::fmt::Arguments<'_>", align 8
  %_32 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_22 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %_21 = alloca %"pkg_config::Library", align 8
  %_16 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"pkg_config::Error", align 8
  %lib1 = alloca %"pkg_config::Library", align 8
  %_5 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %lib = alloca %"pkg_config::Library", align 8
  %cfg = alloca %"pkg_config::Config", align 8
  %_0 = alloca i8, align 1
; call pkg_config::Config::new
  call void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8 %cfg)
; invoke pkg_config::Config::cargo_metadata
  %_2 = invoke align 8 ptr @_ZN10pkg_config6Config14cargo_metadata17h43c26aa68877a421E(ptr align 8 %cfg, i1 zeroext false)
          to label %bb2 unwind label %cleanup

bb33:                                             ; preds = %bb32, %bb31, %cleanup
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %cfg) #13
          to label %bb34 unwind label %terminate

cleanup:                                          ; preds = %bb8, %bb23, %bb11, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb33

bb2:                                              ; preds = %start
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8 %_5, ptr align 8 %cfg, ptr align 1 @alloc_fb153c9230de7a3c3bfa208f2716c142, i64 7)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %6 = load i64, ptr %_5, align 8, !range !12, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %_8 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_8, 0
  br i1 %8, label %bb5, label %bb4

bb5:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib1, ptr align 8 %_5, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib, ptr align 8 %lib1, i64 240, i1 false)
  br i1 false, label %bb9, label %bb12

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %9, i64 112, i1 false)
  store ptr %e, ptr %_0.i4, align 8
  %10 = getelementptr inbounds i8, ptr %_0.i4, i64 8
  store ptr @"_ZN54_$LT$pkg_config..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4da051e3c0875dE", ptr %10, align 8
  %11 = load ptr, ptr %_0.i4, align 8, !nonnull !4, !align !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0.i4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  br label %bb6

bb12:                                             ; preds = %bb10, %bb5
; invoke pkg_config::Config::cargo_metadata
  %_24 = invoke align 8 ptr @_ZN10pkg_config6Config14cargo_metadata17h43c26aa68877a421E(ptr align 8 %cfg, i1 zeroext true)
          to label %bb13 unwind label %cleanup2

bb9:                                              ; preds = %bb5
; invoke build_script_build::curl_config_reports_http2
  %_20 = invoke zeroext i1 @_ZN18build_script_build25curl_config_reports_http217h7017d31eaa319fbbE()
          to label %bb10 unwind label %cleanup2

bb31:                                             ; preds = %cleanup2.body
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %lib) #13
          to label %bb33 unwind label %terminate

cleanup2:                                         ; preds = %bb27, %bb26, %bb24, %bb22, %bb20, %bb18, %bb17, %bb16, %bb15, %bb13, %bb12, %bb9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2.body

cleanup2.body:                                    ; preds = %bb5.i, %cleanup2
  %eh.lpad-body = phi { ptr, i32 } [ %16, %cleanup2 ], [ %35, %bb5.i ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb31

bb10:                                             ; preds = %bb9
  br i1 %_20, label %bb12, label %bb11

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_0, align 1
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %lib)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb8, %bb11
; call core::ptr::drop_in_place<pkg_config::Config>
  call void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %cfg)
  br label %bb30

bb13:                                             ; preds = %bb12
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8 %_22, ptr align 8 %_24, ptr align 1 @alloc_fb153c9230de7a3c3bfa208f2716c142, i64 7)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
  %20 = load i64, ptr %_22, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  %_2.i = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_2.i, 0
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4c5786884599aa0aE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb14
  %23 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", ptr %_22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %23, i64 112, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.4, ptr align 8 @alloc_b15d653af2b98c25f72dbfcf76250081) #15
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e.i) #13
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4c5786884599aa0aE.exit": ; preds = %bb14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_22, i64 240, i1 false)
  br label %bb15

bb15:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4c5786884599aa0aE.exit"
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %_21)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
  %_30 = getelementptr inbounds %"pkg_config::Library", ptr %lib, i32 0, i32 5
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %36 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %_30)
          to label %bb17 unwind label %cleanup2

bb17:                                             ; preds = %bb16
  %_29.0 = extractvalue { ptr, i64 } %36, 0
  %_29.1 = extractvalue { ptr, i64 } %36, 1
; invoke core::slice::<impl [T]>::iter
  %37 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8 %_29.0, i64 %_29.1)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
  %_28.0 = extractvalue { ptr, ptr } %37, 0
  %_28.1 = extractvalue { ptr, ptr } %37, 1
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %38 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdcfb372a24ebf73fE"(ptr %_28.0, ptr %_28.1)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
  %_27.0 = extractvalue { ptr, ptr } %38, 0
  %_27.1 = extractvalue { ptr, ptr } %38, 1
  store ptr %_27.0, ptr %iter, align 8
  %39 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_27.1, ptr %39, align 8
  br label %bb20

bb20:                                             ; preds = %bb36, %bb19
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %40 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
  store ptr %40, ptr %_32, align 8
  %41 = load ptr, ptr %_32, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_34 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_34, 0
  br i1 %44, label %bb23, label %bb22

bb23:                                             ; preds = %bb21
  store i8 1, ptr %_0, align 1
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %lib)
          to label %bb28 unwind label %cleanup

bb22:                                             ; preds = %bb21
  %path = load ptr, ptr %_32, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %45 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae8813d42cc1c253E"(ptr align 8 %path)
          to label %bb24 unwind label %cleanup2

bb28:                                             ; preds = %bb23
; call core::ptr::drop_in_place<pkg_config::Config>
  call void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %cfg)
  br label %bb30

bb30:                                             ; preds = %bb29, %bb28
  %46 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  ret i1 %47

bb24:                                             ; preds = %bb22
  %_45.0 = extractvalue { ptr, i64 } %45, 0
  %_45.1 = extractvalue { ptr, i64 } %45, 1
; invoke std::path::Path::display
  %48 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h9eb13357d1ed956eE(ptr align 1 %_45.0, i64 %_45.1)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb24
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %_44, align 8
  %51 = getelementptr inbounds i8, ptr %_44, i64 8
  store i64 %50, ptr %51, align 8
  store ptr %_44, ptr %_0.i, align 8
  %52 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E", ptr %52, align 8
  %53 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !9, !noundef !4
  %54 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %55, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %_42.0 = extractvalue { ptr, ptr } %57, 0
  %_42.1 = extractvalue { ptr, ptr } %57, 1
  %58 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_41, i64 0, i64 0
  store ptr %_42.0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %_42.1, ptr %59, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_37, ptr align 8 @alloc_60caf5a169d4f4cd4358f7284547943c, i64 2, ptr align 8 %_41, i64 1)
          to label %bb27 unwind label %cleanup2

bb27:                                             ; preds = %bb26
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_37)
          to label %bb36 unwind label %cleanup2

bb36:                                             ; preds = %bb27
  br label %bb20

terminate:                                        ; preds = %bb33, %bb32, %bb31
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb32:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e) #13
          to label %bb33 unwind label %terminate

cleanup3:                                         ; preds = %bb7, %bb6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %bb32

bb6:                                              ; preds = %bb4
  %_17.0 = extractvalue { ptr, ptr } %15, 0
  %_17.1 = extractvalue { ptr, ptr } %15, 1
  %67 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_16, i64 0, i64 0
  store ptr %_17.0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %_17.1, ptr %68, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_34516a96673cfdfbd2d1b73dba4c577f, i64 2, ptr align 8 %_16, i64 1)
          to label %bb7 unwind label %cleanup3

bb7:                                              ; preds = %bb6
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_12)
          to label %bb8 unwind label %cleanup3

bb8:                                              ; preds = %bb7
  store i8 0, ptr %_0, align 1
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e)
          to label %bb29 unwind label %cleanup

bb35:                                             ; No predecessors!
  unreachable

bb34:                                             ; preds = %bb33
  %69 = load ptr, ptr %1, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; build_script_build::xcode_major_version
; Function Attrs: nonlazybind uwtable
define internal { i1, i8 } @_ZN18build_script_build19xcode_major_version17hb1b121e82245def4E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_58 = alloca %"core::fmt::Arguments<'_>", align 8
  %_53 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_52 = alloca i64, align 8
  %_45 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &str>", align 8
  %_40 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &str>", align 8
  %_39 = alloca { ptr, i64 }, align 8
  %words = alloca %"core::str::iter::SplitWhitespace<'_>", align 8
  %_31 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %stdout = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %val = alloca %"std::process::Output", align 8
  %_18 = alloca %"std::process::Command", align 8
  %_15 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_14 = alloca %"core::option::Option<std::process::Output>", align 8
  %_13 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>", align 8
  %output = alloca %"std::process::Output", align 8
  %_7 = alloca %"std::process::Command", align 8
  %_4 = alloca %"core::result::Result<std::process::ExitStatus, std::io::error::Error>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::ExitStatus>", align 4
  %status = alloca i32, align 4
  %_0 = alloca %"core::option::Option<u8>", align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_7, ptr align 1 @alloc_c1ed0f452d3977ccef37a0f5d36af0aa, i64 12)
; invoke std::process::Command::arg
  %_5 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_7, ptr align 1 @alloc_f2d2ffed6ad4ed524c7a339b86db15d7, i64 2)
          to label %bb2 unwind label %cleanup

bb57:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7) #13
          to label %bb58 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb4, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb57

bb2:                                              ; preds = %start
; invoke std::process::Command::status
  invoke void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8 %_4, ptr align 8 %_5)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::result::Result<T,E>::ok
  %5 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf1e62581ac4c473bE"(ptr align 8 %_4)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_3.0 = extractvalue { i32, i32 } %5, 0
  %_3.1 = extractvalue { i32, i32 } %5, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %6 = invoke { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e2e15b50be21078E"(i32 %_3.0, i32 %_3.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %_2, align 4
  %9 = getelementptr inbounds i8, ptr %_2, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %_2, align 4, !range !13, !noundef !4
  %_8 = zext i32 %10 to i64
  %11 = icmp eq i64 %_8, 0
  br i1 %11, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %12 = getelementptr inbounds i8, ptr %_2, i64 4
  %val1 = load i32, ptr %12, align 4, !noundef !4
  store i32 %val1, ptr %status, align 4
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7)
; call std::process::ExitStatus::success
  %_10 = call zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %status)
  br i1 %_10, label %bb11, label %bb48

bb7:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %13 = invoke { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"()
          to label %bb8 unwind label %cleanup

bb48:                                             ; preds = %bb47, %bb6
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_58, ptr align 8 @alloc_2107785ffa7a32a8f86f45178f09ac0c, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_58)
  store i8 0, ptr %_0, align 1
  br label %bb53

bb11:                                             ; preds = %bb6
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_18, ptr align 1 @alloc_1a4a9f91ec4fb857c44b5befbf79b4d6, i64 10)
; invoke std::process::Command::arg
  %_16 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_18, ptr align 1 @alloc_db5c476d4a679d88e71da6b1552d1fbd, i64 8)
          to label %bb13 unwind label %cleanup2

bb56:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_18) #13
          to label %bb58 unwind label %terminate

cleanup2:                                         ; preds = %bb18, %bb15, %bb14, %bb13, %bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb56

bb13:                                             ; preds = %bb11
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_15, ptr align 8 %_16)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hdf2b44acee68e776E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_14, ptr align 8 %_15)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97a26cb36f97a8bbE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_13, ptr align 8 %_14)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
  %18 = load i64, ptr %_13, align 8, !range !12, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %_19 = select i1 %19, i64 1, i64 0
  %20 = icmp eq i64 %_19, 0
  br i1 %20, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_13, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_18)
          to label %bb20 unwind label %cleanup3

bb18:                                             ; preds = %bb16
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %21 = invoke { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"()
          to label %bb19 unwind label %cleanup2

bb55:                                             ; preds = %bb54, %cleanup3
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output) #13
          to label %bb58 unwind label %terminate

cleanup3:                                         ; preds = %bb51, %bb46, %bb23, %bb22, %bb20, %bb17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb55

bb20:                                             ; preds = %bb17
  %_22 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_21 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_22)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb20
  br i1 %_21, label %bb22, label %bb47

bb47:                                             ; preds = %bb46, %bb21
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output)
  br label %bb48

bb22:                                             ; preds = %bb21
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97011247661b3d0dE"(ptr align 8 %output)
          to label %bb23 unwind label %cleanup3

bb23:                                             ; preds = %bb22
  %_24.0 = extractvalue { ptr, i64 } %26, 0
  %_24.1 = extractvalue { ptr, i64 } %26, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %stdout, ptr align 1 %_24.0, i64 %_24.1)
          to label %bb24 unwind label %cleanup3

bb24:                                             ; preds = %bb23
  store ptr %stdout, ptr %_0.i, align 8
  %27 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE", ptr %27, align 8
  %28 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !9, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  br label %bb25

bb54:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout) #13
          to label %bb55 unwind label %terminate

cleanup4:                                         ; preds = %bb33, %bb39, %bb43, %bb45, %bb44, %bb42, %bb40, %bb38, %bb36, %bb35, %bb32, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  br label %bb54

bb25:                                             ; preds = %bb24
  %_32.0 = extractvalue { ptr, ptr } %32, 0
  %_32.1 = extractvalue { ptr, ptr } %32, 1
  %37 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_31, i64 0, i64 0
  store ptr %_32.0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %_32.1, ptr %38, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_e19274152aba52dd7c7c522d62e80a6b, i64 2, ptr align 8 %_31, i64 1)
          to label %bb26 unwind label %cleanup4

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_27)
          to label %bb27 unwind label %cleanup4

bb27:                                             ; preds = %bb26
; invoke <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
  %39 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h445e1b4694eb6d64E"(ptr align 8 %stdout)
          to label %bb28 unwind label %cleanup4

bb28:                                             ; preds = %bb27
  %_35.0 = extractvalue { ptr, i64 } %39, 0
  %_35.1 = extractvalue { ptr, i64 } %39, 1
; invoke core::str::<impl str>::split_whitespace
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_whitespace17hef014a6022d3d9bdE"(ptr sret(%"core::str::iter::SplitWhitespace<'_>") align 8 %words, ptr align 1 %_35.0, i64 %_35.1)
          to label %bb29 unwind label %cleanup4

bb29:                                             ; preds = %bb28
; invoke <core::str::iter::SplitWhitespace as core::iter::traits::iterator::Iterator>::next
  %40 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d0d371ffd18dc7E"(ptr align 8 %words)
          to label %bb30 unwind label %cleanup4

bb30:                                             ; preds = %bb29
  %_41.0 = extractvalue { ptr, i64 } %40, 0
  %_41.1 = extractvalue { ptr, i64 } %40, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %41 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he610259f0cc21677E"(ptr align 1 %_41.0, i64 %_41.1)
          to label %bb31 unwind label %cleanup4

bb31:                                             ; preds = %bb30
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %_40, align 8
  %44 = getelementptr inbounds i8, ptr %_40, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %_40, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %_43 = select i1 %47, i64 1, i64 0
  %48 = icmp eq i64 %_43, 0
  br i1 %48, label %bb32, label %bb33

bb32:                                             ; preds = %bb31
  %val.0 = load ptr, ptr %_40, align 8, !nonnull !4, !align !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %_40, i64 8
  %val.1 = load i64, ptr %49, align 8, !noundef !4
  store ptr %val.0, ptr %_39, align 8
  %50 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %val.1, ptr %50, align 8
; invoke core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_37 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73624e3f33ed922aE"(ptr align 8 %_39, ptr align 8 @alloc_5912d9e663c5d0bfeb1504bc552ddbad)
          to label %bb34 unwind label %cleanup4

bb33:                                             ; preds = %bb31
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %51 = invoke { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"()
          to label %bb60 unwind label %cleanup4

bb34:                                             ; preds = %bb32
  br i1 %_37, label %bb35, label %bb46

bb46:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb47 unwind label %cleanup3

bb35:                                             ; preds = %bb34
; invoke <core::str::iter::SplitWhitespace as core::iter::traits::iterator::Iterator>::next
  %52 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d0d371ffd18dc7E"(ptr align 8 %words)
          to label %bb36 unwind label %cleanup4

bb53:                                             ; preds = %bb8, %bb19, %bb52, %bb48
  %53 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %_0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = insertvalue { i1, i8 } poison, i1 %54, 0
  %58 = insertvalue { i1, i8 } %57, i8 %56, 1
  ret { i1, i8 } %58

bb36:                                             ; preds = %bb35
  %_46.0 = extractvalue { ptr, i64 } %52, 0
  %_46.1 = extractvalue { ptr, i64 } %52, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %59 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he610259f0cc21677E"(ptr align 1 %_46.0, i64 %_46.1)
          to label %bb37 unwind label %cleanup4

bb37:                                             ; preds = %bb36
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %_45, align 8
  %62 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %_45, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %_48 = select i1 %65, i64 1, i64 0
  %66 = icmp eq i64 %_48, 0
  br i1 %66, label %bb38, label %bb39

bb38:                                             ; preds = %bb37
  %version.0 = load ptr, ptr %_45, align 8, !nonnull !4, !align !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %_45, i64 8
  %version.1 = load i64, ptr %67, align 8, !noundef !4
; invoke core::str::<impl str>::find
  %68 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h233d149acf86b763E"(ptr align 1 %version.0, i64 %version.1, i32 46)
          to label %bb40 unwind label %cleanup4

bb39:                                             ; preds = %bb37
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %69 = invoke { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"()
          to label %bb61 unwind label %cleanup4

bb40:                                             ; preds = %bb38
  %_54.0 = extractvalue { i64, i64 } %68, 0
  %_54.1 = extractvalue { i64, i64 } %68, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %70 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84932a33c096221eE"(i64 %_54.0, i64 %_54.1)
          to label %bb41 unwind label %cleanup4

bb41:                                             ; preds = %bb40
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  store i64 %71, ptr %_53, align 8
  %73 = getelementptr inbounds i8, ptr %_53, i64 8
  store i64 %72, ptr %73, align 8
  %_55 = load i64, ptr %_53, align 8, !range !8, !noundef !4
  %74 = icmp eq i64 %_55, 0
  br i1 %74, label %bb42, label %bb43

bb42:                                             ; preds = %bb41
  %75 = getelementptr inbounds i8, ptr %_53, i64 8
  %val5 = load i64, ptr %75, align 8, !noundef !4
  store i64 %val5, ptr %_52, align 8
  %76 = load i64, ptr %_52, align 8, !noundef !4
; invoke core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %77 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hbb717183a362dcaaE"(ptr align 1 %version.0, i64 %version.1, i64 %76, ptr align 8 @alloc_eb301fb44a94dcec1012463d27346bad)
          to label %bb44 unwind label %cleanup4

bb43:                                             ; preds = %bb41
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %78 = invoke { i1, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38b2f56fd355b862E"()
          to label %bb62 unwind label %cleanup4

bb44:                                             ; preds = %bb42
  %_51.0 = extractvalue { ptr, i64 } %77, 0
  %_51.1 = extractvalue { ptr, i64 } %77, 1
; invoke core::str::<impl str>::parse
  %79 = invoke { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7314ec2ed7fa2b91E"(ptr align 1 %_51.0, i64 %_51.1)
          to label %bb45 unwind label %cleanup4

bb45:                                             ; preds = %bb44
  %_50.0 = extractvalue { i1, i8 } %79, 0
  %_50.1 = extractvalue { i1, i8 } %79, 1
; invoke core::result::Result<T,E>::ok
  %80 = invoke { i1, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h96bc8bcf9e248a28E"(i1 zeroext %_50.0, i8 %_50.1)
          to label %bb63 unwind label %cleanup4

bb63:                                             ; preds = %bb45
  %81 = extractvalue { i1, i8 } %80, 0
  %82 = extractvalue { i1, i8 } %80, 1
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %_0, align 1
  %84 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %82, ptr %84, align 1
  br label %bb51

bb51:                                             ; preds = %bb60, %bb61, %bb62, %bb63
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb52 unwind label %cleanup3

bb62:                                             ; preds = %bb43
  %85 = extractvalue { i1, i8 } %78, 0
  %86 = extractvalue { i1, i8 } %78, 1
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %_0, align 1
  %88 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %86, ptr %88, align 1
  br label %bb51

bb61:                                             ; preds = %bb39
  %89 = extractvalue { i1, i8 } %69, 0
  %90 = extractvalue { i1, i8 } %69, 1
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %_0, align 1
  %92 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %90, ptr %92, align 1
  br label %bb51

bb60:                                             ; preds = %bb33
  %93 = extractvalue { i1, i8 } %51, 0
  %94 = extractvalue { i1, i8 } %51, 1
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %_0, align 1
  %96 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %94, ptr %96, align 1
  br label %bb51

bb52:                                             ; preds = %bb51
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output)
  br label %bb53

terminate:                                        ; preds = %bb57, %bb56, %bb55, %bb54
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb58:                                             ; preds = %bb57, %bb56, %bb55
  %100 = load ptr, ptr %0, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !4
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

bb19:                                             ; preds = %bb18
  %105 = extractvalue { i1, i8 } %21, 0
  %106 = extractvalue { i1, i8 } %21, 1
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %_0, align 1
  %108 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %106, ptr %108, align 1
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_18)
  br label %bb53

bb8:                                              ; preds = %bb7
  %109 = extractvalue { i1, i8 } %13, 0
  %110 = extractvalue { i1, i8 } %13, 1
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %_0, align 1
  %112 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %110, ptr %112, align 1
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7)
  br label %bb53

bb59:                                             ; No predecessors!
  unreachable
}

; build_script_build::curl_config_reports_http2
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build25curl_config_reports_http217h7017d31eaa319fbbE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i6 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_40 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_34 = alloca %"core::fmt::Arguments<'_>", align 8
  %stdout = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_24 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca ptr, align 8
  %out = alloca %"std::process::Output", align 8
  %output1 = alloca %"std::process::Output", align 8
  %_4 = alloca %"std::process::Command", align 8
  %output = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_0 = alloca i8, align 1
  store i8 0, ptr %_40, align 1
  store i8 0, ptr %_39, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_4, ptr align 1 @alloc_a0672fd4965cf8c4fc7510ee458bdffe, i64 11)
; invoke std::process::Command::arg
  %_2 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_4, ptr align 1 @alloc_a5519c09a37e725bd89afdcde6c7f331, i64 10)
          to label %bb2 unwind label %cleanup

bb32:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_4) #13
          to label %bb33 unwind label %terminate

cleanup:                                          ; preds = %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb32

bb2:                                              ; preds = %start
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %output, ptr align 8 %_2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_39, align 1
  store i8 1, ptr %_40, align 1
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_4)
          to label %bb4 unwind label %cleanup2

bb38:                                             ; preds = %bb31, %bb30, %cleanup2
  %5 = load i64, ptr %output, align 8, !range !12, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %_41 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_41, 0
  br i1 %7, label %bb34, label %bb36

cleanup2:                                         ; preds = %bb9, %bb24, %bb26, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb38

bb4:                                              ; preds = %bb3
  %12 = load i64, ptr %output, align 8, !range !12, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %_6 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_6, 0
  br i1 %14, label %bb6, label %bb5

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %output, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output1, ptr align 8 %out, i64 56, i1 false)
  %_18 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_17 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_18)
          to label %bb10 unwind label %cleanup3

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_40, align 1
  %15 = getelementptr inbounds %"core::result::Result<std::process::Output, std::io::error::Error>::Err", ptr %output, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %e, align 8
  store ptr %e, ptr %_0.i, align 8
  %17 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h425a926be932f95fE", ptr %17, align 8
  %18 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  br label %bb7

bb30:                                             ; preds = %bb29, %cleanup3
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output1) #13
          to label %bb38 unwind label %terminate

cleanup3:                                         ; preds = %bb20, %bb23, %bb16, %bb11, %bb14, %bb13, %bb6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb30

bb10:                                             ; preds = %bb6
  br i1 %_17, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %_26 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 2
  store ptr %_26, ptr %_0.i6, align 8
  %27 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  store ptr @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hf691fd4a1afbd45cE", ptr %27, align 8
  %28 = load ptr, ptr %_0.i6, align 8, !nonnull !4, !align !9, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  br label %bb13

bb11:                                             ; preds = %bb10
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %33 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97011247661b3d0dE"(ptr align 8 %output1)
          to label %bb16 unwind label %cleanup3

bb13:                                             ; preds = %bb12
  %_25.0 = extractvalue { ptr, ptr } %32, 0
  %_25.1 = extractvalue { ptr, ptr } %32, 1
  %34 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_24, i64 0, i64 0
  store ptr %_25.0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %_25.1, ptr %35, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_20, ptr align 8 @alloc_97214c79b6b152b786c908c1bef61114, i64 2, ptr align 8 %_24, i64 1)
          to label %bb14 unwind label %cleanup3

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_20)
          to label %bb15 unwind label %cleanup3

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_0, align 1
  br label %bb26

bb26:                                             ; preds = %bb23, %bb15
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output1)
          to label %bb27 unwind label %cleanup2

bb16:                                             ; preds = %bb11
  %_28.0 = extractvalue { ptr, i64 } %33, 0
  %_28.1 = extractvalue { ptr, i64 } %33, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %stdout, ptr align 1 %_28.0, i64 %_28.1)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
; invoke <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
  %36 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h445e1b4694eb6d64E"(ptr align 8 %stdout)
          to label %bb18 unwind label %cleanup4

bb29:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout) #13
          to label %bb30 unwind label %terminate

cleanup4:                                         ; preds = %bb22, %bb21, %bb18, %bb17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb29

bb18:                                             ; preds = %bb17
  %_31.0 = extractvalue { ptr, i64 } %36, 0
  %_31.1 = extractvalue { ptr, i64 } %36, 1
; invoke core::str::<impl str>::contains
  %_30 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_31.0, i64 %_31.1, ptr align 1 @alloc_61249f1e7952828d09b1a62adae357ae, i64 5)
          to label %bb19 unwind label %cleanup4

bb19:                                             ; preds = %bb18
  br i1 %_30, label %bb20, label %bb21

bb21:                                             ; preds = %bb19
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_34, ptr align 8 @alloc_fdaf9da7c87f65f602750cdaa0ff7f69, i64 1)
          to label %bb22 unwind label %cleanup4

bb20:                                             ; preds = %bb19
  store i8 1, ptr %_0, align 1
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb24 unwind label %cleanup3

bb22:                                             ; preds = %bb21
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_34)
          to label %bb23 unwind label %cleanup4

bb23:                                             ; preds = %bb22
  store i8 0, ptr %_0, align 1
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb26 unwind label %cleanup3

bb27:                                             ; preds = %bb9, %bb26
  store i8 0, ptr %_39, align 1
  store i8 0, ptr %_40, align 1
  br label %bb28

bb24:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output1)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb24
  store i8 0, ptr %_39, align 1
  store i8 0, ptr %_40, align 1
  br label %bb28

bb28:                                             ; preds = %bb27, %bb25
  %41 = load i8, ptr %_0, align 1, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

terminate:                                        ; preds = %bb32, %bb37, %bb35, %bb31, %bb30, %bb29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb31:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e) #13
          to label %bb38 unwind label %terminate

cleanup5:                                         ; preds = %bb8, %bb7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb31

bb7:                                              ; preds = %bb5
  %_15.0 = extractvalue { ptr, ptr } %22, 0
  %_15.1 = extractvalue { ptr, ptr } %22, 1
  %50 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_14, i64 0, i64 0
  store ptr %_15.0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %_15.1, ptr %51, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_ec9f32aabfa1920b9a02c280bfc4e9f6, i64 2, ptr align 8 %_14, i64 1)
          to label %bb8 unwind label %cleanup5

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_10)
          to label %bb9 unwind label %cleanup5

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_0, align 1
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e)
          to label %bb27 unwind label %cleanup2

bb39:                                             ; No predecessors!
  unreachable

bb34:                                             ; preds = %bb38
  %52 = load i8, ptr %_39, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %bb35, label %bb33

bb36:                                             ; preds = %bb38
  %54 = load i8, ptr %_40, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %bb37, label %bb33

bb33:                                             ; preds = %bb32, %bb37, %bb36, %bb35, %bb34
  %56 = load ptr, ptr %0, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

bb35:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output) #13
          to label %bb33 unwind label %terminate

bb37:                                             ; preds = %bb36
  %61 = getelementptr inbounds %"core::result::Result<std::process::Output, std::io::error::Error>::Err", ptr %output, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %61) #13
          to label %bb33 unwind label %terminate
}

; build_script_build::macos_link_search_path
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build22macos_link_search_path17h39d55564d19409a4E(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_50 = alloca %"core::fmt::Arguments<'_>", align 8
  %_46 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_42 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %_36 = alloca %"core::str::iter::Split<'_, char>", align 8
  %_33 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &str>", align 8
  %path = alloca { ptr, i64 }, align 8
  %_27 = alloca %"core::option::Option<&str>", align 8
  %iter = alloca %"core::str::iter::Lines<'_>", align 8
  %_23 = alloca %"core::str::iter::Lines<'_>", align 8
  %_22 = alloca %"core::str::iter::Lines<'_>", align 8
  %stdout = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %val = alloca %"std::process::Output", align 8
  %_11 = alloca %"cc::Build", align 8
  %_9 = alloca %"cc::tool::Tool", align 8
  %_7 = alloca %"std::process::Command", align 8
  %_4 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_3 = alloca %"core::option::Option<std::process::Output>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>", align 8
  %output = alloca %"std::process::Output", align 8
; call cc::Build::new
  call void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8 %_11)
; invoke cc::Build::get_compiler
  invoke void @_ZN2cc5Build12get_compiler17h3645a2ccd7885de2E(ptr sret(%"cc::tool::Tool") align 8 %_9, ptr align 8 %_11)
          to label %bb2 unwind label %cleanup

bb54:                                             ; preds = %bb53, %cleanup
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_11) #13
          to label %bb55 unwind label %terminate

cleanup:                                          ; preds = %bb45, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb54

bb2:                                              ; preds = %start
; invoke cc::tool::Tool::to_command
  invoke void @_ZN2cc4tool4Tool10to_command17h297211c8b8cb0a30E(ptr sret(%"std::process::Command") align 8 %_7, ptr align 8 %_9)
          to label %bb3 unwind label %cleanup1

bb53:                                             ; preds = %bb52, %cleanup1
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_9) #13
          to label %bb54 unwind label %terminate

cleanup1:                                         ; preds = %bb10, %bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb53

bb3:                                              ; preds = %bb2
; invoke std::process::Command::arg
  %_5 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_7, ptr align 1 @alloc_8a5afde94ea4fc6cebe2a9e18e260649, i64 19)
          to label %bb4 unwind label %cleanup2

bb52:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7) #13
          to label %bb53 unwind label %terminate

cleanup2:                                         ; preds = %bb9, %bb6, %bb5, %bb4, %bb3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb52

bb4:                                              ; preds = %bb3
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_4, ptr align 8 %_5)
          to label %bb5 unwind label %cleanup2

bb5:                                              ; preds = %bb4
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hdf2b44acee68e776E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_3, ptr align 8 %_4)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97a26cb36f97a8bbE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_2, ptr align 8 %_3)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
  %13 = load i64, ptr %_2, align 8, !range !12, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %_12 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_12, 0
  br i1 %15, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_2, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7)
          to label %bb11 unwind label %cleanup3

bb9:                                              ; preds = %bb7
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h21f36f3d39f8104aE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0)
          to label %bb10 unwind label %cleanup2

bb49:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_9) #13
          to label %bb50 unwind label %terminate

cleanup3:                                         ; preds = %bb8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb49

bb11:                                             ; preds = %bb8
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_9)
          to label %bb12 unwind label %cleanup4

bb50:                                             ; preds = %bb49, %cleanup4
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_11) #13
          to label %bb51 unwind label %terminate

cleanup4:                                         ; preds = %bb11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb50

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_11)
          to label %bb13 unwind label %cleanup5

bb51:                                             ; preds = %bb50, %bb48, %cleanup5
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output) #13
          to label %bb55 unwind label %terminate

cleanup5:                                         ; preds = %bb43, %bb41, %bb19, %bb15, %bb17, %bb16, %bb13, %bb12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb51

bb13:                                             ; preds = %bb12
  %_15 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_14 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_15)
          to label %bb14 unwind label %cleanup5

bb14:                                             ; preds = %bb13
  br i1 %_14, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_79b6a76f36b6e1c5e09224bca7d815ba, i64 1)
          to label %bb17 unwind label %cleanup5

bb15:                                             ; preds = %bb14
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %28 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97011247661b3d0dE"(ptr align 8 %output)
          to label %bb19 unwind label %cleanup5

bb17:                                             ; preds = %bb16
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_17)
          to label %bb18 unwind label %cleanup5

bb18:                                             ; preds = %bb17
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb44

bb44:                                             ; preds = %bb43, %bb18
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output)
  br label %bb47

bb19:                                             ; preds = %bb15
  %_20.0 = extractvalue { ptr, i64 } %28, 0
  %_20.1 = extractvalue { ptr, i64 } %28, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %stdout, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb20 unwind label %cleanup5

bb20:                                             ; preds = %bb19
; invoke <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h445e1b4694eb6d64E"(ptr align 8 %stdout)
          to label %bb21 unwind label %cleanup6

bb48:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout) #13
          to label %bb51 unwind label %terminate

cleanup6:                                         ; preds = %bb34, %bb38, %bb37, %bb33, %bb31, %bb30, %bb29, %bb26, %bb40, %bb27, %bb24, %bb22, %bb21, %bb20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb48

bb21:                                             ; preds = %bb20
  %_24.0 = extractvalue { ptr, i64 } %29, 0
  %_24.1 = extractvalue { ptr, i64 } %29, 1
; invoke core::str::<impl str>::lines
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h89013ece6cc5870eE"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_23, ptr align 1 %_24.0, i64 %_24.1)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57d8d422662d7a52E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_22, ptr align 8 %_23)
          to label %bb23 unwind label %cleanup6

bb23:                                             ; preds = %bb22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_22, i64 72, i1 false)
  br label %bb24

bb24:                                             ; preds = %bb35, %bb28, %bb23
; invoke <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
  %34 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c482ac77dac57e8E"(ptr align 8 %iter)
          to label %bb25 unwind label %cleanup6

bb25:                                             ; preds = %bb24
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %_27, align 8
  %37 = getelementptr inbounds i8, ptr %_27, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %_27, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %_29 = select i1 %40, i64 0, i64 1
  %41 = icmp eq i64 %_29, 0
  br i1 %41, label %bb27, label %bb26

bb27:                                             ; preds = %bb25
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hfc72254e38612834E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_50, ptr align 8 @alloc_52dff2dc9a770b41a8c2b0ddfa18c803, i64 1)
          to label %bb40 unwind label %cleanup6

bb26:                                             ; preds = %bb25
  %line.0 = load ptr, ptr %_27, align 8, !nonnull !4, !align !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_27, i64 8
  %line.1 = load i64, ptr %42, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_31 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %line.0, i64 %line.1, ptr align 1 @alloc_c9a489e53d705543e300c85db1dda27c, i64 12)
          to label %bb28 unwind label %cleanup6

bb40:                                             ; preds = %bb27
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_50)
          to label %bb41 unwind label %cleanup6

bb41:                                             ; preds = %bb40
  store i64 -9223372036854775808, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb42 unwind label %cleanup5

bb42:                                             ; preds = %bb41
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8 %output)
  br label %bb47

bb47:                                             ; preds = %bb46, %bb44, %bb42
  ret void

bb28:                                             ; preds = %bb26
  br i1 %_31, label %bb29, label %bb24

bb29:                                             ; preds = %bb28
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_36, ptr align 1 %line.0, i64 %line.1, i32 61)
          to label %bb30 unwind label %cleanup6

bb30:                                             ; preds = %bb29
; invoke core::iter::traits::iterator::Iterator::nth
  %43 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hea0a0ef3e67f5d8bE(ptr align 8 %_36, i64 1)
          to label %bb31 unwind label %cleanup6

bb31:                                             ; preds = %bb30
  %_34.0 = extractvalue { ptr, i64 } %43, 0
  %_34.1 = extractvalue { ptr, i64 } %43, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %44 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he610259f0cc21677E"(ptr align 1 %_34.0, i64 %_34.1)
          to label %bb32 unwind label %cleanup6

bb32:                                             ; preds = %bb31
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  store ptr %45, ptr %_33, align 8
  %47 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %_33, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %_37 = select i1 %50, i64 1, i64 0
  %51 = icmp eq i64 %_37, 0
  br i1 %51, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  %val.0 = load ptr, ptr %_33, align 8, !nonnull !4, !align !9, !noundef !4
  %52 = getelementptr inbounds i8, ptr %_33, i64 8
  %val.1 = load i64, ptr %52, align 8, !noundef !4
  store ptr %val.0, ptr %path, align 8
  %53 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %val.1, ptr %53, align 8
  %_40.0 = load ptr, ptr %path, align 8, !nonnull !4, !align !9, !noundef !4
  %54 = getelementptr inbounds i8, ptr %path, i64 8
  %_40.1 = load i64, ptr %54, align 8, !noundef !4
; invoke core::str::<impl str>::is_empty
  %_39 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h51f6c0f57ec26e3fE"(ptr align 1 %_40.0, i64 %_40.1)
          to label %bb35 unwind label %cleanup6

bb34:                                             ; preds = %bb32
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h21f36f3d39f8104aE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0)
          to label %bb57 unwind label %cleanup6

bb35:                                             ; preds = %bb33
  br i1 %_39, label %bb24, label %bb36

bb36:                                             ; preds = %bb35
  store ptr %path, ptr %_0.i, align 8
  %55 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %55, align 8
  %56 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = insertvalue { ptr, ptr } poison, ptr %56, 0
  %60 = insertvalue { ptr, ptr } %59, ptr %58, 1
  br label %bb37

bb37:                                             ; preds = %bb36
  %_47.0 = extractvalue { ptr, ptr } %60, 0
  %_47.1 = extractvalue { ptr, ptr } %60, 1
  %61 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_46, i64 0, i64 0
  store ptr %_47.0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %_47.1, ptr %62, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2aa552c24c1a6c2dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_42, ptr align 8 @alloc_9e3985ae2e3630eda97579bf15ec430d, i64 2, ptr align 8 %_46, i64 1)
          to label %bb38 unwind label %cleanup6

bb38:                                             ; preds = %bb37
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17h60278b9fb825c168E(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_42)
          to label %bb39 unwind label %cleanup6

bb39:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res, i64 24, i1 false)
  br label %bb43

bb43:                                             ; preds = %bb57, %bb39
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %stdout)
          to label %bb44 unwind label %cleanup5

bb57:                                             ; preds = %bb34
  br label %bb43

terminate:                                        ; preds = %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb55:                                             ; preds = %bb54, %bb51
  %66 = load ptr, ptr %0, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_7)
          to label %bb45 unwind label %cleanup1

bb45:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_9)
          to label %bb46 unwind label %cleanup

bb46:                                             ; preds = %bb45
; call core::ptr::drop_in_place<cc::Build>
  call void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_11)
  br label %bb47

bb56:                                             ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::sync::Arc<str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5f5a669402f6034fE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #3

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::path::PathBuf>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8) unnamed_addr #1

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h717cdc70a945a1a3E"(ptr align 8) unnamed_addr #1

; std::fs::DirBuilder::create
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs10DirBuilder6create17h6dad6edfcdffb72cE(ptr align 4, ptr align 1, i64) unnamed_addr #1

; std::fs::read_to_string::inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h0e6ad546d3b577f5E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::fs::copy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h1c87330b581cdb08E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8) unnamed_addr #1

; std::fs::write::inner
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs5write5inner17h99fd7c798a3b47aaE(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::path::Path::_join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hec75aca45f8136f8E(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; std::fs::metadata
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8metadata17hc3fc48999219e660E(ptr sret(%"core::result::Result<std::fs::Metadata, std::io::error::Error>") align 8, ptr align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he975e91c12834d2eE"(ptr align 8) unnamed_addr #1

; std::sys::os_str::bytes::Slice::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #1

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8) unnamed_addr #0

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h16d8b0056cf983c7E"(ptr align 8) unnamed_addr #0

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17h66d3cc99bf1d7dbeE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdcebb3c98fa6fcecE(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6cc5aca259a4640E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E"(ptr align 8, ptr align 8) unnamed_addr #1

; <std::path::Display as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E"(ptr align 8, ptr align 8) unnamed_addr #1

; <std::io::error::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h425a926be932f95fE"(ptr align 8, ptr align 8) unnamed_addr #1

; <std::process::ExitStatus as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hf691fd4a1afbd45cE"(ptr align 4, ptr align 8) unnamed_addr #1

; <pkg_config::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$pkg_config..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4da051e3c0875dE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haba665e8e77fc680E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8, ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u8>::from_str
; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf9df6a0c5101088bE"(ptr align 1, i64) unnamed_addr #1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ee5d670878f4680E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64, i64, ptr align 8) unnamed_addr #5

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8) unnamed_addr #5

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; core::ptr::drop_in_place<pkg_config::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8) unnamed_addr #1

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h102f896cdc9c3e1dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9164fe0091180affE"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17hbdfe330686ac55caE"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h84aa1ac1c210877cE"(ptr align 8) unnamed_addr #1

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fab4a587d1a0e24E"(ptr align 8, i8) unnamed_addr #0

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64, i64) unnamed_addr #0

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #9

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64, i64) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8, ptr align 8) unnamed_addr #1

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #2

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h193383be265f6a31E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8, ptr align 8) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08b660811c0c282E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h05f291f6fc2c7089E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8) unnamed_addr #0

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hd664443c145fffb1E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2b2455b94ee89b25E(i8, ptr align 1, i64) unnamed_addr #1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2d503f3440bc826bE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfb25758ac505dc68E(ptr align 8, ptr align 1) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #1

; std::env::var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8, ptr align 1, i64) unnamed_addr #1

; core::str::<impl str>::contains
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1, i64) unnamed_addr #1

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8, ptr align 1, i64) unnamed_addr #1

; std::process::Command::status
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8) unnamed_addr #1

; std::env::var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8, ptr align 1, i64) unnamed_addr #1

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha3e94b864b5188c9E"(ptr align 8, i64) unnamed_addr #0

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h811b7597d31bb2bfE"(ptr, ptr) unnamed_addr #0

; alloc::str::<impl str>::replace
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8) unnamed_addr #1

; cc::Build::warnings
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN2cc5Build8warnings17hcb230071e0c9a2e1E(ptr align 8, i1 zeroext) unnamed_addr #1

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17ha93dccbe99f485a5E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; cc::Build::flag
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN2cc5Build4flag17hd38f7cab1d8f03afE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8) unnamed_addr #1

; pkg_config::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8) unnamed_addr #1

; pkg_config::Config::cargo_metadata
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10pkg_config6Config14cargo_metadata17h43c26aa68877a421E(ptr align 8, i1 zeroext) unnamed_addr #1

; pkg_config::Config::probe
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<pkg_config::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8) unnamed_addr #0

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8, i64) unnamed_addr #0

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8) unnamed_addr #1

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4) unnamed_addr #1

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97011247661b3d0dE"(ptr align 8) unnamed_addr #0

; alloc::string::String::from_utf8_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8, ptr align 1, i64) unnamed_addr #1

; <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h445e1b4694eb6d64E"(ptr align 8) unnamed_addr #1

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he610259f0cc21677E"(ptr align 1, i64) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73624e3f33ed922aE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17hcb669ac1de669d27E"(ptr align 8) unnamed_addr #1

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84932a33c096221eE"(i64, i64) unnamed_addr #0

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hbb717183a362dcaaE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; cc::Build::get_compiler
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build12get_compiler17h3645a2ccd7885de2E(ptr sret(%"cc::tool::Tool") align 8, ptr align 8) unnamed_addr #1

; cc::tool::Tool::to_command
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc4tool4Tool10to_command17h297211c8b8cb0a30E(ptr sret(%"std::process::Command") align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<cc::tool::Tool>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8) unnamed_addr #1

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8, ptr align 1, i64, i32) unnamed_addr #0

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hea0a0ef3e67f5d8bE(ptr align 8, i64) unnamed_addr #0

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h21f36f3d39f8104aE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h48879b39a98c8eb7E(ptr @_ZN18build_script_build4main17h79eec3c06b6178e5E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 6103762}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i32 0, i32 2}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i8 0, i8 5}
