; ModuleID = 'build_script_build.757f6af265781056-cgu.0'
source_filename = "build_script_build.757f6af265781056-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"{closure@core::iter::adapters::map::map_fold<&std::path::PathBuf, alloc::string::String, (), {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}, {closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}>::{closure#0}}" = type { %"{closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}" }
%"{closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}" = type { %"{closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}" }
%"{closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}" = type { %"alloc::vec::set_len_on_drop::SetLenOnDrop<'_>", ptr }
%"alloc::vec::set_len_on_drop::SetLenOnDrop<'_>" = type { ptr, i64 }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}" = type {}
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"alloc::vec::Vec<alloc::string::String>" = type { %"alloc::raw_vec::RawVec<alloc::string::String>", i64 }
%"alloc::raw_vec::RawVec<alloc::string::String>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>" = type { %"core::slice::iter::Iter<'_, std::path::PathBuf>", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}" }
%"core::slice::iter::Iter<'_, std::path::PathBuf>" = type { ptr, ptr, %"core::marker::PhantomData<&std::path::PathBuf>" }
%"core::marker::PhantomData<&std::path::PathBuf>" = type {}
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
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"std::path::Display<'_>" = type { { ptr, i64 } }
%"core::result::Result<vcpkg::Library, vcpkg::Error>::Err" = type { [1 x i64], %"vcpkg::Error" }
%"vcpkg::Error" = type { i64, [3 x i64] }
%"core::str::iter::Lines<'_>" = type { %"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" }
%"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" = type { %"core::str::iter::SplitInclusive<'_, char>", %"core::str::LinesMap" }
%"core::str::iter::SplitInclusive<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::str::iter::SplitInternal<'_, char>" = type { i64, i64, %"core::str::pattern::CharSearcher<'_>", i8, i8, [6 x i8] }
%"core::str::pattern::CharSearcher<'_>" = type { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }
%"core::str::LinesMap" = type {}
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::ops::control_flow::ControlFlow<&str>" = type { ptr, [1 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<&str, core::convert::Infallible>>" = type { ptr, [1 x i64] }
%"{closure@core::iter::traits::iterator::Iterator::find::check<&str, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:151:15: 151:18}>::{closure#0}}" = type { %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:151:15: 151:18}" }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:151:15: 151:18}" = type {}
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
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
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"std::path::PathBuf" = type { %"std::ffi::os_str::OsString" }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"std::env::VarError" = type { i64, [2 x i64] }
%"pkg_config::Error" = type { i64, [13 x i64] }
%"pkg_config::Library" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>", %"alloc::string::String", %"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>", {} }
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
%"core::result::Result<pkg_config::Library, pkg_config::Error>" = type { i64, [29 x i64] }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:11:35: 11:38}" = type { ptr, ptr }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<pkg_config::Library, pkg_config::Error>::Err" = type { [1 x i64], %"pkg_config::Error" }
%"core::str::iter::Split<'_, &str>" = type { %"core::str::iter::SplitInternal<'_, &str>" }
%"core::str::iter::SplitInternal<'_, &str>" = type { %"core::str::pattern::StrSearcher<'_, '_>", i64, i64, i8, i8, [6 x i8] }
%"core::str::pattern::StrSearcher<'_, '_>" = type { %"core::str::pattern::StrSearcherImpl", { ptr, i64 }, { ptr, i64 } }
%"core::str::pattern::StrSearcherImpl" = type { i64, [8 x i64] }
%"core::option::Option<std::ffi::os_str::OsString>" = type { i64, [2 x i64] }
%"core::result::Result<u64, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<u64, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<alloc::string::String, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"vcpkg::Config" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", %"core::option::Option<std::path::PathBuf>", %"core::option::Option<vcpkg::TargetTriplet>", i8, i8, i8, [5 x i8] }
%"core::option::Option<std::path::PathBuf>" = type { i64, [2 x i64] }
%"core::option::Option<vcpkg::TargetTriplet>" = type { i64, [6 x i64] }
%"core::result::Result<vcpkg::Library, vcpkg::Error>" = type { i64, [27 x i64] }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>" = type { i32, [3 x i32] }
%"cc::tool::Tool" = type { %"std::path::PathBuf", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"alloc::vec::Vec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", %"core::option::Option<std::path::PathBuf>", i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>" = type { %"alloc::raw_vec::RawVec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>", i64 }
%"alloc::raw_vec::RawVec<(std::ffi::os_str::OsString, std::ffi::os_str::OsString)>" = type { i64, ptr, %"alloc::alloc::Global" }
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
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok" = type { [1 x i32], i32 }

@alloc_31365cfefba383c4d2bf6b6a04cc10aa = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@alloc_e760b8a82485eab475ddc4c0d696a7ac = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_31365cfefba383c4d2bf6b6a04cc10aa, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_07bdadc9d1dcd7ff6a481fd426896afa = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@alloc_38dd80f2064e09e0c321122057d1bb7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_07bdadc9d1dcd7ff6a481fd426896afa, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_67527e7f01caae1f1f4967efc1abf15c = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cc-1.0.90/src/lib.rs" }>, align 1
@alloc_44f0d236733975b4be3c3e80e033fb5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00$\00\00\00" }>, align 8
@alloc_ffd874ee34b40f6ae04c98b67d5b882b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\E2\01\00\00\18\00\00\00" }>, align 8
@alloc_082f566b94d9d059b448fe6ee5015d1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\E2\01\00\00$\00\00\00" }>, align 8
@alloc_712121e53757fd1f55fde93d375521d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\B4\01\00\004\00\00\00" }>, align 8
@alloc_aa34e077fe0f7bfadf007445d2cc78c1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\001\04\00\00.\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h395d498ac4401888E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hff2bed1f128d90c5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfefbae807998830cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfefbae807998830cE" }>, align 8
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
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
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c39de88e7181417E" }>, align 8
@alloc_1c5ece773fe9d8a26ac674de79674b77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@alloc_19adf04fb909e90136daf37b5ff22508 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotUnicode" }>, align 1
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h077de57cc6365309E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E" }>, align 8
@alloc_48145efefc82c1e5f9cc3a2f6f45a332 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/mod.rs" }>, align 1
@alloc_6c484125f16456a018e814f86cfd3331 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_48145efefc82c1e5f9cc3a2f6f45a332, [16 x i8] c"L\00\00\00\00\00\00\00\A0\0B\00\00\0D\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_4932f39bd283994f8d3e764cc620ee52 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_768f4da2d83915fa9ce0d03164202475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4932f39bd283994f8d3e764cc620ee52, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@alloc_dfc5ddc1335a808466d344ef19911d10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cargo:rerun-if-env-changed=LIBZ_SYS_STATIC\0A" }>, align 1
@alloc_03a5c3afa63d4995aa684cc24297bd8b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_dfc5ddc1335a808466d344ef19911d10, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc_87bf645e20c49614b5c80b947cae4b8c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_365e0f4ac7a4ea86a3f1f77427fa7258 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HOST" }>, align 1
@alloc_a81b311fc767068a28ca6b16f72b2ba8 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs" }>, align 1
@alloc_c28297880ff1700102a9c382535d73cb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\08\00\00\00!\00\00\00" }>, align 8
@alloc_dcbc225a8ec7dbfaaef714ff8a7176fb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@alloc_1cf186ccf16a29e58ba86df70b526e69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\09\00\00\00%\00\00\00" }>, align 8
@alloc_8436c7ea297c3c73cc6c2351e398f290 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"wasm32-unknown-unknown" }>, align 1
@alloc_2bedf9e74df5dc52745932330c498586 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8436c7ea297c3c73cc6c2351e398f290, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc_3360ad6928a461ff2af918cf42a312c9 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LIBZ_SYS_STATIC" }>, align 1
@alloc_26f643e647dbf77f42e670b3488e8932 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@alloc_89cbd4ae9ef0d05d5e97db703e53f7a4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_26f643e647dbf77f42e670b3488e8932, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_0b31f4562230d243936ff2637ae71e88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"msvc" }>, align 1
@alloc_818b542fceeb7daefb5b9643dad4a966 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"freebsd" }>, align 1
@alloc_9b001cdcbd70dbe43433f6e66755f7a1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dragonfly" }>, align 1
@alloc_768f2ba745c4a7401e01813b5fc9f798 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zlib" }>, align 1
@alloc_fb8e1556ea14bbf7c58c1f887a90e994 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cargo:include=" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_60caf5a169d4f4cd4358f7284547943c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fb8e1556ea14bbf7c58c1f887a90e994, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_41a776d8d06dc2b9b0480e88fa257ffe = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@alloc_9b6a20dbdbe19fcc61d832f4719faf3c = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cargo-warning=" }>, align 1
@alloc_827c453e53c5d8ddcf01b9823af0dd2e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_9b6a20dbdbe19fcc61d832f4719faf3c, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_e99d286d1113f206aa65d630ca15e87c = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"windows" }>, align 1
@alloc_dd1a22e691f9b5df72bac133c9cd5baa = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"android" }>, align 1
@alloc_9fa61c45f4289947a73806d6819a863f = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"haiku" }>, align 1
@alloc_0dd3837cd9facb397dbff3ceb0170fba = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"pc-windows-gnu" }>, align 1
@alloc_fd721da0b280ebce637f124d14830005 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"-apple-" }>, align 1
@alloc_fe34beb975bbb4dbf10917f61d5621c7 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"cargo:rustc-link-lib=z\0A" }>, align 1
@alloc_9a177def0e42609f29e9d41d7b4afca8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fe34beb975bbb4dbf10917f61d5621c7, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@alloc_ebcdb5f66b6f511cde89ece546cbdd6d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OUT_DIR" }>, align 1
@alloc_dc67c0534ade2906e8f5b2d705d0513d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00f\00\00\004\00\00\00" }>, align 8
@alloc_8e7f0612b08a29ac961b0bae1e370964 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lib" }>, align 1
@alloc_883dc5d97c20c89dd267d8699786f964 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"src/zlib" }>, align 1
@alloc_5e311247df07c5060a3ca762abddaee3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/adler32.c" }>, align 1
@alloc_12c1d7e7306cd19f66be8d6ed5e3dee4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/zlib/compress.c" }>, align 1
@alloc_1322d86c50c961e2335195dfe540410c = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/zlib/crc32.c" }>, align 1
@alloc_8547c1eaeba1efe305592a94795ebaf0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/deflate.c" }>, align 1
@alloc_cb6da8e85a0450286b4b5bceca52e16b = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/infback.c" }>, align 1
@alloc_0d90f888e107d6e68cd9855aaf189a8d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/inffast.c" }>, align 1
@alloc_f4feb5e21ba13dcfe0de578fa27552f1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/inflate.c" }>, align 1
@alloc_6efd8fae50383af3fb884071f31e4625 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/zlib/inftrees.c" }>, align 1
@alloc_a57617c2b702e66180196410cbd0d4f2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/zlib/trees.c" }>, align 1
@alloc_60940aad6f9c8829c2e7accce9132461 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/uncompr.c" }>, align 1
@alloc_38eb206aed5de6262e8f96680442046f = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/zlib/zutil.c" }>, align 1
@alloc_55df10dc7797e63df69596598a679c19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wasm32" }>, align 1
@alloc_38d367ac27fd0fad09748283ffe49716 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/gzclose.c" }>, align 1
@alloc_225fb2848efe80784012894109880d88 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/zlib/gzlib.c" }>, align 1
@alloc_c27372be9b6b0e47e25f0ffaeacc72e4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/zlib/gzread.c" }>, align 1
@alloc_6ab87cedcefae15710c88bacac84ba11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/zlib/gzwrite.c" }>, align 1
@alloc_3bd8475e20749e7a23e3d8551e956192 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Z_SOLO" }>, align 1
@alloc_5fbbcb0ced13f454aae0c3400c770472 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STDC" }>, align 1
@alloc_ad484f263bc612ea6161707a5229ab51 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"_LARGEFILE64_SOURCE" }>, align 1
@alloc_8f6898c0f2132bd215d63823d1abd4f5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"_POSIX_SOURCE" }>, align 1
@alloc_f631a48341c488b35a83c60df0acdf1b = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"-fvisibility=hidden" }>, align 1
@alloc_f5fa10d2bd50b965d2515db045847aab = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"apple" }>, align 1
@alloc_44be7c7cfb8717296432957b6c6b83d9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"_C99_SOURCE" }>, align 1
@alloc_f5ff57bad6cc6774c9b482eb6de9ccd3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"solaris" }>, align 1
@alloc_d922f0f84bbe8b4d1cb0c111771bf5d6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"_XOPEN_SOURCE" }>, align 1
@alloc_80f649454b4de48268747ff5afc54af5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"700" }>, align 1
@alloc_50ab75e5eb17b3d68555764b0a52038b = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"z" }>, align 1
@alloc_a42e698403d5e517554d79b8613873cc = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"include" }>, align 1
@alloc_7fb5756afd0330ef324a6468ab4d4b40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\8F\00\00\00-\00\00\00" }>, align 8
@alloc_f33aaa5107afe99aaac79993bd050aeb = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"include/zlib.h" }>, align 1
@alloc_3a247fa0aa49ac3c98f85747935c93fc = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/zlib/zlib.h" }>, align 1
@alloc_558f848393fc284a8e4081c838d4a235 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\90\00\00\00=\00\00\00" }>, align 8
@alloc_71b1dda303d179fde6556de8a27f51ec = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"include/zconf.h" }>, align 1
@alloc_b23b95222ff6455a04d3c9a0772b1149 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/zlib/zconf.h" }>, align 1
@alloc_e9b64dd1137728d922eab751e4b67af8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\91\00\00\00?\00\00\00" }>, align 8
@alloc_72bf33696594d2316f33174278202a1a = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pkgconfig" }>, align 1
@alloc_3b8a38279d2392b3415e578cdd6bf12a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\93\00\00\00/\00\00\00" }>, align 8
@alloc_891f63e60a973e4975d74aa9f936e002 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\94\00\00\00A\00\00\00" }>, align 8
@alloc_fb67bed15418b5162c0a6824269c5168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\98\00\00\00\0A\00\00\00" }>, align 8
@alloc_cf46f026acc4d198a9acedc9bd1a66b2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@alloc_bcf517f398d87a0f8081d658d79a0390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@alloc_af34c38c998ed01e20bc454bd0be7b11 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"pkgconfig/zlib.pc" }>, align 1
@alloc_59bb8494642220674d73b18d4732c989 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/zlib/zlib.pc.in" }>, align 1
@alloc_77cdf7dde9de688b0f6bd00d07126d7a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\9F\00\00\00\0E\00\00\00" }>, align 8
@alloc_f30939869843a302d80c443f31f07793 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\A0\00\00\00/\00\00\00" }>, align 8
@alloc_5f461bf4f3dfc82b16720b87bc669557 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"@prefix@" }>, align 1
@alloc_46c5350bd1b959055c78b38ec8ce397b = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"${prefix}/include" }>, align 1
@alloc_e8537b14420bcb9c705e5e1a18ae9534 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"@includedir@" }>, align 1
@alloc_bc0a14cb4edbe88aba997b00c0464d3f = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"${prefix}/lib" }>, align 1
@alloc_95335b6e43d102181411698dec857f3c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"@libdir@" }>, align 1
@alloc_5cfd7765b3ea9ee4beef9312b08ea19b = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"@VERSION@" }>, align 1
@alloc_131dea617e8429a6f8cca34cd284ad4a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\A5\00\00\00\06\00\00\00" }>, align 8
@alloc_bee1b25f4d94450b79c0b439fb65a0a5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cargo:root=" }>, align 1
@alloc_7dd54c0ff0191c27c4bb3d971807f834 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bee1b25f4d94450b79c0b439fb65a0a5, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_9fd913b327993d9a2a063723a66e23ac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\A7\00\00\00,\00\00\00" }>, align 8
@alloc_51d53625ce4318806bc55a05888ae3c9 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-link-search=native=" }>, align 1
@alloc_c77fa7b35b4970dfa89b382914c458b5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_51d53625ce4318806bc55a05888ae3c9, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a7bcbcc64229b90da583b8ef70f32f95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\A8\00\00\00@\00\00\00" }>, align 8
@alloc_d08b9d26affba17b0b18d7bd05374d24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"/include\0A" }>, align 1
@alloc_c4dd0c370285bdf2c45fcc0e6defdd27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fb8e1556ea14bbf7c58c1f887a90e994, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_d08b9d26affba17b0b18d7bd05374d24, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_aafc7f3e86f5f009cb05d4039e43bff9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81b311fc767068a28ca6b16f72b2ba8, [16 x i8] c"\\\00\00\00\00\00\00\00\A9\00\00\007\00\00\00" }>, align 8
@alloc_1eeb232183abce244b5275d2ce0d9bad = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ZLIB_VERSION" }>, align 1
@alloc_67e10ff559520396fb0a88bb8ced553a = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"note, vcpkg did not find zlib: " }>, align 1
@alloc_77f0b10f8177fb2157a75f146c6017f3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_67e10ff559520396fb0a88bb8ced553a, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_417d45bcf13f2eb37431c5f07e05416e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/smoke.c" }>, align 1
@alloc_06306123d899c47edeb1d99ff05b0c10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-g0" }>, align 1
@alloc_016f5ca81b0dbbd9f5d4343a3ee1c0bb = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-o" }>, align 1
@alloc_e1709d79bbc9539b400d8df46a385a27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"/dev/null" }>, align 1
@alloc_ca03d5543e887a3296a603f125b89144 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-lz" }>, align 1
@alloc_dace9a53e320a9fd753f57e3b56763c5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"running " }>, align 1
@alloc_c0b92199df80ed11f7429d9760a42ca3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_dace9a53e320a9fd753f57e3b56763c5, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f86f19774903d1E"(ptr %self.0, ptr %self.1, ptr align 8 %g) unnamed_addr #0 {
start:
  %_5 = alloca %"{closure@core::iter::adapters::map::map_fold<&std::path::PathBuf, alloc::string::String, (), {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}, {closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}>::{closure#0}}", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %g, i64 24, i1 false)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h526305e0c098894aE"(ptr %self.0, ptr %self.1, ptr align 8 %_5)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd13648bb9e923614E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h668b558b8966cc4fE"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he61e7dd49938ec68E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca i8, align 1
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca { i64, %"core::option::Option<usize>" }, align 8
  %vector = alloca %"alloc::vec::Vec<alloc::string::String>", align 8
  %iterator = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>", align 8
  store ptr %0, ptr %iterator, align 8
  %3 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %_13, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd13648bb9e923614E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_3, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %cleanup
  %4 = load i8, ptr %_13, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb7, label %bb6

cleanup:                                          ; preds = %bb10, %bb9, %bb11, %bb3, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_3, i32 0, i32 1
  %_5 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %_5, 1
  br i1 %11, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_3, i32 0, i32 1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %upper = load i64, ptr %13, align 8, !noundef !5
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h932932697f18691bE"(i64 %upper, i1 zeroext false)
          to label %bb12 unwind label %cleanup

bb2:                                              ; preds = %bb1
  br i1 false, label %bb9, label %bb11

bb12:                                             ; preds = %bb3
  %_20.0 = extractvalue { i64, ptr } %14, 0
  %_20.1 = extractvalue { i64, ptr } %14, 1
  store i64 %_20.0, ptr %vector, align 8
  %15 = getelementptr inbounds i8, ptr %vector, i64 8
  store ptr %_20.1, ptr %15, align 8
  %16 = getelementptr inbounds %"alloc::vec::Vec<alloc::string::String>", ptr %vector, i32 0, i32 1
  store i64 0, ptr %16, align 8
  store i8 0, ptr %_13, align 1
  %_12.0 = load ptr, ptr %iterator, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %iterator, i64 8
  %_12.1 = load ptr, ptr %17, align 8, !noundef !5
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h924da286e62d97a7E"(ptr align 8 %vector, ptr %_12.0, ptr %_12.1)
          to label %bb4 unwind label %cleanup1

bb5:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3cbf32a4c5f55999E"(ptr align 8 %vector) #13
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb5

bb4:                                              ; preds = %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb11:                                             ; preds = %bb2
  store ptr @alloc_e760b8a82485eab475ddc4c0d696a7ac, ptr %_8, align 8
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @0, align 8, !align !7, !noundef !5
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %28 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_8, ptr align 8 @alloc_38dd80f2064e09e0c321122057d1bb7b) #15
          to label %unreachable unwind label %cleanup

bb9:                                              ; preds = %bb2
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
          to label %bb10 unwind label %cleanup

unreachable:                                      ; preds = %bb10, %bb11
  unreachable

bb10:                                             ; preds = %bb9
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_17, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
          to label %unreachable unwind label %cleanup

bb6:                                              ; preds = %bb7, %bb8
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb7:                                              ; preds = %bb8
  br label %bb6
}

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ad5c7b8116bb2a4E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::define
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %self, ptr align 1 %var.0, i64 %var.1, ptr align 1 %val.0, i64 %val.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %2 = load i8, ptr %_11, align 1, !range !4, !noundef !5
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
  %11 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6598e4a2390e3558E"(ptr align 1 %val.0, i64 %val.1, ptr align 8 @alloc_082f566b94d9d059b448fe6ee5015d1d)
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
  %16 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf3f453df789d1873E"(ptr align 1 %_9.0, i64 %_9.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %_8.0 = extractvalue { ptr, i64 } %16, 0
  %_8.1 = extractvalue { ptr, i64 } %16, 1
  %17 = load ptr, ptr %_7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_6, i32 0, i32 1
  store ptr %_8.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_8.1, ptr %22, align 8
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f986dded19014f3E"(ptr align 8 %_5, ptr align 8 %_6)
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
  %26 = load ptr, ptr %0, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb7:                                              ; preds = %bb8
  br label %bb6
}

; cc::Build::define
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build6define17hb2ccc18ee0f6b99aE(ptr align 8 %self, ptr align 1 %var.0, i64 %var.1, ptr align 1 %val.0, i64 %val.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %2 = load i8, ptr %_11, align 1, !range !4, !noundef !5
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
  %11 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h270b670c362d7f06E"(ptr align 1 %val.0, i64 %val.1, ptr align 8 @alloc_082f566b94d9d059b448fe6ee5015d1d)
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
  %16 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf3f453df789d1873E"(ptr align 1 %_9.0, i64 %_9.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %_8.0 = extractvalue { ptr, i64 } %16, 0
  %_8.1 = extractvalue { ptr, i64 } %16, 1
  %17 = load ptr, ptr %_7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_6, i32 0, i32 1
  store ptr %_8.0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %_8.1, ptr %22, align 8
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f986dded19014f3E"(ptr align 8 %_5, ptr align 8 %_6)
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
  %26 = load ptr, ptr %0, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb7:                                              ; preds = %bb8
  br label %bb6
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7include17h60473455f9a07bf6E(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ad5c7b8116bb2a4E"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::out_dir
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7out_dir17hb2077528e7b51ca2E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca %"core::option::Option<alloc::sync::Arc<std::path::Path>>", align 8
  %out_dir = alloca ptr, align 8
  store ptr %0, ptr %out_dir, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %2 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8 %out_dir)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb4, %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !5
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
  %16 = load ptr, ptr %_3, align 8, !noundef !5
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
  %25 = load ptr, ptr %_3, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %_3, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %27, ptr %28, align 8
  ret ptr %self
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he1b7a24e2192faebE(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2341d6c24b2547f8E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !8
  ret void
}

; std::fs::create_dir_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2fs14create_dir_all17hd98bce5dc6081254E(ptr align 8 %path) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca %"std::fs::DirBuilder", align 4
  store i32 511, ptr %_4, align 4
  %1 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 0, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %_4, i64 4
  store i8 1, ptr %2, align 4
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %3 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hbeb49dc365c9d9c9E"(ptr align 8 %path)
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
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; std::fs::read_to_string
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs14read_to_string17h763d3cab5d01ebc2E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
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

; std::fs::read_to_string
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs14read_to_string17hb931c3db6810288eE(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_0, ptr align 8 %path) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hbeb49dc365c9d9c9E"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %1, 0
  %_2.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::fs::read_to_string::inner
  invoke void @_ZN3std2fs14read_to_string5inner17h0e6ad546d3b577f5E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::fs::copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4copy17hf4ee4c7dd7633509E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %to) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %from = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %from, align 8
  %3 = getelementptr inbounds i8, ptr %from, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8 %from)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %to) #13
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %9 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hbeb49dc365c9d9c9E"(ptr align 8 %to)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %9, 0
  %_5.1 = extractvalue { ptr, i64 } %9, 1
; invoke std::sys::pal::unix::fs::copy
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h1c87330b581cdb08E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_0, ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %to)
          to label %bb4 unwind label %cleanup1

bb7:                                              ; preds = %bb6, %cleanup1
  %10 = load ptr, ptr %2, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

cleanup1:                                         ; preds = %bb3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  ret void

terminate:                                        ; preds = %bb6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable
}

; std::fs::write
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2fs5write17hbaf56e1841594041E(ptr align 8 %path, ptr align 8 %contents) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hbeb49dc365c9d9c9E"(ptr align 8 %path)
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
  %6 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17ha16122b1d7d8ba98E"(ptr align 8 %contents)
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
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h19ca9b142051944fE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !5
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfefbae807998830cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he1b7a24e2192faebE(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h30701ab7c5858abaE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !5
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::path::Path::to_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std4path4Path6to_str17hdd7e235048db2a46E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %self = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
; call std::sys::os_str::bytes::Slice::to_str
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %self, ptr align 1 %self.0, i64 %self.1)
  %_5 = load i64, ptr %self, align 8, !range !6, !noundef !5
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %x.0 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8, !noundef !5
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %4 = load ptr, ptr @0, align 8, !align !9, !noundef !5
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = load ptr, ptr %_0, align 8, !align !9, !noundef !5
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
define internal { ptr, i64 } @_ZN3std4path4Path7display17h0878cec2d17bfe28E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"std::path::Display<'_>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %self.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !nonnull !5, !align !9, !noundef !5
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %1 = load ptr, ptr @0, align 8, !align !7, !noundef !5
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
  %8 = load ptr, ptr @0, align 8, !align !7, !noundef !5
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
  call void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8, !align !7, !noundef !5
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
  call void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hff2bed1f128d90c5E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h19f16ce30d230f8aE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h19f16ce30d230f8aE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfefbae807998830cE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !5
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2341d6c24b2547f8E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5f21fad2b49541a1E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
; call <T as core::convert::Into<U>>::into
  %6 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1 %3, i64 %5, ptr align 8 @alloc_0d223ac45aeacda317fdfe30ec7b7f45)
  %_0.0 = extractvalue { ptr, i64 } %6, 0
  %_0.1 = extractvalue { ptr, i64 } %6, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %_0.1, 1
  ret { ptr, i64 } %8
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c66e19defcd8afeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf46bd7860f45825fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr376drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc969b97e6ef72781E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>
  call void @"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c66e19defcd8afeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&std::ffi::os_str::OsString>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h077de57cc6365309E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::map_fold<&std::path::PathBuf,alloc::string::String,(),build_script_build::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr564drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..path..PathBuf$C$alloc..string..String$C$$LP$$RP$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1abbb379b900ae0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>
  call void @"_ZN4core3ptr376drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc969b97e6ef72781E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17he76f5c16a24946beE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !10, !noundef !5
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<vcpkg::Library>
  call void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17hbf7e7fb226b23cecE"(ptr align 8 %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<vcpkg::Error>
  call void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h395d498ac4401888E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::str::<impl str>::lines
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h63cb2678df081591E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
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
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb8537109a8171a4bE(i32 10, ptr align 1 %utf8_encoded, i64 4)
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

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb8537109a8171a4bE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 {
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
  %code1 = load i32, ptr %code, align 4, !noundef !5
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
  %_5 = load i64, ptr %len, align 8, !noundef !5
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
  %4 = load ptr, ptr %_64, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %_64, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %_66, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds i8, ptr %_66, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %_68, align 8, !nonnull !5, !align !9, !noundef !5
  %15 = getelementptr inbounds i8, ptr %_68, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
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
  %_15 = load i32, ptr %code, align 4, !noundef !5
  %19 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %20 = trunc i32 %_15 to i8
  store i8 %20, ptr %19, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !5
  store i64 0, ptr %_84, align 8
  %21 = getelementptr inbounds i8, ptr %_84, i64 8
  store i64 %index, ptr %21, align 8
  %22 = load i64, ptr %_84, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %_84, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
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
  %_21 = load i32, ptr %code, align 4, !noundef !5
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %28 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %29 = or i8 %_18, -64
  store i8 %29, ptr %28, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !5
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
  %_31 = load i32, ptr %code, align 4, !noundef !5
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %32 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %33 = or i8 %_28, -32
  store i8 %33, ptr %32, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !5
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %35 = or i8 %_32, -128
  store i8 %35, ptr %34, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !5
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
  %_46 = load i32, ptr %code, align 4, !noundef !5
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %38 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %39 = or i8 %_43, -16
  store i8 %39, ptr %38, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !5
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %40 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %41 = or i8 %_47, -128
  store i8 %41, ptr %40, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !5
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %42 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %43 = or i8 %_51, -128
  store i8 %43, ptr %42, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !5
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %44 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %45 = or i8 %_55, -128
  store i8 %45, ptr %44, align 1
  br label %bb11
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he87ebd733583bb1eE(ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %self.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6d012f6dc41e4080E(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = alloca %"core::ops::control_flow::ControlFlow<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h613d2ea22a375250E(ptr align 8 %self)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %self1, align 8
  %3 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %self1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_5 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  %x.0 = load ptr, ptr %self1, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.1 = load i64, ptr %8, align 8, !noundef !5
  store ptr %x.0, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %9, align 8
  br label %bb7

bb7:                                              ; preds = %bb2, %bb4
  %10 = load ptr, ptr %self1, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_7 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_7, 1
  br i1 %13, label %bb5, label %bb6

bb5:                                              ; preds = %bb6, %bb7
  %14 = load ptr, ptr %_0, align 8, !align !9, !noundef !5
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb6:                                              ; preds = %bb7
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6527af46681317dcE"(ptr align 1 %_1, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_9 = alloca i8, align 1
  %_6 = alloca ptr, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<&str>", align 8
  %x = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %x, align 8
  %3 = getelementptr inbounds i8, ptr %x, i64 8
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  store ptr %x, ptr %_6, align 8
  %4 = load ptr, ptr %_6, align 8, !nonnull !5, !align !7, !noundef !5
; invoke build_script_build::build_zlib::{{closure}}
  %_4 = invoke zeroext i1 @"_ZN18build_script_build10build_zlib28_$u7b$$u7b$closure$u7d$$u7d$17h7594f0f984d8c176E"(ptr align 1 %_1, ptr align 8 %4)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb6

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %_8.0 = load ptr, ptr %x, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds i8, ptr %x, i64 8
  %_8.1 = load i64, ptr %14, align 8, !noundef !5
  store ptr %_8.0, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8.1, ptr %15, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %16 = load i8, ptr %_9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb8, label %bb5

bb5:                                              ; preds = %bb8, %bb4
  %18 = load ptr, ptr %_0, align 8, !align !9, !noundef !5
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

bb8:                                              ; preds = %bb4
  br label %bb5
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h25122d6044285e54E(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8816514dbe3fb8d0E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %self.0, ptr %self.1)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbc2e5ccd1ac7ec29E(ptr %self.0, ptr %self.1, ptr align 8 %f) unnamed_addr #1 {
start:
  %_4 = alloca %"{closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %f, i64 24, i1 false)
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3f86f19774903d1E"(ptr %self.0, ptr %self.1, ptr align 8 %_4)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8fa3bb6b8c0d50E"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca { %"alloc::string::String" }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 24, i1 false)
; call alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4803383ca5517a9fE"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h613d2ea22a375250E(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { {}, { ptr, i64 } }, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<&str, core::convert::Infallible>>", align 8
  %_5 = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<&str>", align 8
  %f = alloca %"{closure@core::iter::traits::iterator::Iterator::find::check<&str, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:151:15: 151:18}>::{closure#0}}", align 1
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
  %1 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0d90d2a30adf64E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb8, %bb4, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %_5, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_6 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_6, 1
  br i1 %14, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x.0 = load ptr, ptr %_5, align 8, !nonnull !5, !align !9, !noundef !5
  %15 = getelementptr inbounds i8, ptr %_5, i64 8
  %x.1 = load i64, ptr %15, align 8, !noundef !5
  store i8 0, ptr %_17, align 1
  store ptr %x.0, ptr %_11, align 8
  %16 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %x.1, ptr %16, align 8
  %17 = load ptr, ptr %_11, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = getelementptr inbounds i8, ptr %_11, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
; invoke core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %20 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6527af46681317dcE"(ptr align 1 %f, ptr align 1 %17, i64 %19)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { ptr, i64 } %20, 0
  %_9.1 = extractvalue { ptr, i64 } %20, 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %21 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b673f76a1bc9f7aE"(ptr align 1 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %_8, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %_8, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %_13 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_13, 0
  br i1 %28, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  br label %bb1

bb8:                                              ; preds = %bb5
  %residual.0 = load ptr, ptr %_8, align 8, !nonnull !5, !align !9, !noundef !5
  %29 = getelementptr inbounds i8, ptr %_8, i64 8
  %residual.1 = load i64, ptr %29, align 8, !noundef !5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %30 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32caf34dffe98c74E"(ptr align 1 %residual.0, i64 %residual.1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %_0, align 8
  %33 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %32, ptr %33, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %34 = load ptr, ptr %_0, align 8, !align !9, !noundef !5
  %35 = getelementptr inbounds i8, ptr %_0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

bb7:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %39 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6ef03023c3609829E"()
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  store ptr %40, ptr %_0, align 8
  %42 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb13

bb14:                                             ; preds = %bb16, %bb17
  %43 = load ptr, ptr %0, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fd986bfcf64b192E"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca ptr, align 8
  %_7 = alloca %"alloc::string::String", align 8
  %_5 = alloca { {}, %"alloc::string::String" }, align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds %"{closure@core::iter::adapters::map::map_fold<&std::path::PathBuf, alloc::string::String, (), {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}, {closure@core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String, {closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}>::{closure#0}}>::{closure#0}}", ptr %_1, i32 0, i32 1
  store ptr %elt, ptr %_9, align 8
  %1 = load ptr, ptr %_9, align 8, !nonnull !5, !align !7, !noundef !5
; invoke build_script_build::main::{{closure}}
  invoke void @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17hedf6a08909e3a348E"(ptr sret(%"alloc::string::String") align 8 %_7, ptr align 1 %_8, ptr align 8 %1)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 24, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7f8fa3bb6b8c0d50E"(ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h28258e8ce88dbacfE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #1 {
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
  %_19 = load i64, ptr %_18, align 8, !range !11, !noundef !5
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !11, !noundef !5
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !11, !noundef !5
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
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #15
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @0, align 8, !range !10, !noundef !5
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf3f453df789d1873E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_7 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<alloc::sync::Arc<str>>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_8, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !5
  store i8 0, ptr %_8, align 1
  store ptr %x.0, ptr %_7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_7, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
; call core::ops::function::FnOnce::call_once
  %12 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5f21fad2b49541a1E(ptr align 1 %9, i64 %11)
  %_5.0 = extractvalue { ptr, i64 } %12, 0
  %_5.1 = extractvalue { ptr, i64 } %12, 1
  store ptr %_5.0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_5.1, ptr %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %14 = load i8, ptr %_8, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = load ptr, ptr %_0, align 8, !noundef !5
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

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h270b670c362d7f06E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #1 {
start:
; call <core::option::Option<T> as core::convert::From<T>>::from
  %1 = call { ptr, i64 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9955ac547fc2a2ffE"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6598e4a2390e3558E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %self.1, 1
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h30701ab7c5858abaE"() unnamed_addr #1 {
start:
  ret i8 0
}

; <std::env::VarError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c39de88e7181417E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !10, !noundef !5
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
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8 %f, ptr align 1 @alloc_19adf04fb909e90136daf37b5ff22508, i64 10, ptr align 1 %__self_0, ptr align 8 @vtable.4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %7 = load i8, ptr %_0, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_trusted
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c0abb02c8859db0E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_22 = alloca i8, align 1
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"{closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}", align 8
  %local_len = alloca %"alloc::vec::set_len_on_drop::SetLenOnDrop<'_>", align 8
  %_5 = alloca { i64, %"core::option::Option<usize>" }, align 8
  %high = alloca %"core::option::Option<usize>", align 8
  %iterator = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>", align 8
  store ptr %0, ptr %iterator, align 8
  %3 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %_22, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd13648bb9e923614E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_5, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %4 = load i8, ptr %_22, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb7, label %bb6

cleanup:                                          ; preds = %bb10, %bb9, %bb11, %bb3, %bb2, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %_5, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %high, align 8
  %14 = getelementptr inbounds i8, ptr %high, i64 8
  store i64 %13, ptr %14, align 8
  %_7 = load i64, ptr %high, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %_7, 1
  br i1 %15, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %16 = getelementptr inbounds i8, ptr %high, i64 8
  %additional = load i64, ptr %16, align 8, !noundef !5
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h89fc6bbcbf68b188E"(ptr align 8 %self, i64 %additional)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb1
  br i1 false, label %bb9, label %bb11

bb3:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %len = getelementptr inbounds %"alloc::vec::Vec<alloc::string::String>", ptr %self, i32 0, i32 1
  %_27 = load i64, ptr %len, align 8, !noundef !5
  store ptr %len, ptr %local_len, align 8
  %18 = getelementptr inbounds i8, ptr %local_len, i64 8
  store i64 %_27, ptr %18, align 8
  store i8 0, ptr %_22, align 1
  %_17.0 = load ptr, ptr %iterator, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %iterator, i64 8
  %_17.1 = load ptr, ptr %19, align 8, !noundef !5
  %20 = getelementptr inbounds %"{closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}", ptr %_18, i32 0, i32 1
  store ptr %self1, ptr %20, align 8
  %21 = load ptr, ptr %local_len, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %local_len, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  store ptr %21, ptr %_18, align 8
  %24 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %23, ptr %24, align 8
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbc2e5ccd1ac7ec29E(ptr %_17.0, ptr %_17.1, ptr align 8 %_18)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

bb11:                                             ; preds = %bb5
  store ptr @alloc_e760b8a82485eab475ddc4c0d696a7ac, ptr %_20, align 8
  %25 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @0, align 8, !align !7, !noundef !5
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %28 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_20, ptr align 8 @alloc_6c484125f16456a018e814f86cfd3331) #15
          to label %unreachable unwind label %cleanup

bb9:                                              ; preds = %bb5
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
          to label %bb10 unwind label %cleanup

unreachable:                                      ; preds = %bb10, %bb11
  unreachable

bb10:                                             ; preds = %bb9
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_31, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #15
          to label %unreachable unwind label %cleanup

bb6:                                              ; preds = %bb7, %bb8
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb7:                                              ; preds = %bb8
  br label %bb6
}

; alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4803383ca5517a9fE"(ptr align 8 %_1, ptr align 8 %element) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"{closure@alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<'_, std::path::PathBuf>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:43:30: 43:33}>>::{closure#0}}", ptr %_1, i32 0, i32 1
  %self = load ptr, ptr %0, align 8, !noundef !5
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %count = load i64, ptr %1, align 8, !noundef !5
  %dst = getelementptr inbounds %"alloc::string::String", ptr %self, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %element, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f986dded19014f3E"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %src = alloca { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, align 8
  %_5 = alloca i64, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %1, align 8, !noundef !5
  br i1 false, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %2 = load i64, ptr %self, align 8, !noundef !5
  store i64 %2, ptr %_5, align 8
  br label %bb9

bb7:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %3 = load i64, ptr %_5, align 8, !noundef !5
  %_3 = icmp eq i64 %_4, %3
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb9
  br label %bb4

bb1:                                              ; preds = %bb9
  %4 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %4, align 8, !noundef !5
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h542c5087c74e2402E"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %6, align 8, !noundef !5
  %end = getelementptr inbounds { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %self1, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %src, i64 32, i1 false)
  %7 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %8 = getelementptr inbounds %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", ptr %self, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
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
  %18 = load ptr, ptr %0, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ad5c7b8116bb2a4E"(ptr align 8 %self, ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_5 = alloca i64, align 8
  %value = alloca %"alloc::sync::Arc<std::path::Path>", align 8
  store ptr %0, ptr %value, align 8
  %3 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %4, align 8, !noundef !5
  br i1 false, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %5 = load i64, ptr %self, align 8, !noundef !5
  store i64 %5, ptr %_5, align 8
  br label %bb9

bb7:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %6 = load i64, ptr %_5, align 8, !noundef !5
  %_3 = icmp eq i64 %_4, %6
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb9
  br label %bb4

bb1:                                              ; preds = %bb9
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %7, align 8, !noundef !5
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5479acd327721e0fE"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %9, align 8, !noundef !5
  %end = getelementptr inbounds %"alloc::sync::Arc<std::path::Path>", ptr %self1, i64 %count
  %src.0 = load ptr, ptr %value, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %value, i64 8
  %src.1 = load i64, ptr %10, align 8, !noundef !5
  store ptr %src.0, ptr %end, align 8
  %11 = getelementptr inbounds i8, ptr %end, i64 8
  store i64 %src.1, ptr %11, align 8
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", ptr %self, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
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
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h8c3cbef71bfedc98E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #1 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  store i64 0, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  ret void
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hcc65e14058b5f491E(i64 %result.0, i64 %result.1) unnamed_addr #1 {
start:
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64 %result.0, i64 %result.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_2, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %7 = load i64, ptr %_2, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_3, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #15
  unreachable

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !range !11, !noundef !5
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.1 = load i64, ptr %10, align 8, !noundef !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #15
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h902f01ae7105dfd8E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
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
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @0, align 8, !range !12, !noundef !5
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
  %9 = load i64, ptr @0, align 8, !range !6, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @0, align 8, !range !10, !noundef !5
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %16 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  store i64 %v, ptr %17, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %18 = load i64, ptr %self1, align 8, !range !12, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775807
  %_33 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_33, 0
  br i1 %20, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  %v6 = load i64, ptr %21, align 8, !noundef !5
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v6, ptr %22, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self1, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !10, !noundef !5
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !12, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775807
  %_8 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_8, 0
  br i1 %31, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %32, align 8, !noundef !5
  %_13 = load i64, ptr %self, align 8, !noundef !5
  %v1 = mul i64 %_13, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h28258e8ce88dbacfE(i64 32, i64 8, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h193383be265f6a31E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !10, !noundef !5
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !10, !noundef !5
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !10, !noundef !5
  %42 = getelementptr inbounds i8, ptr %_38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %v.0 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %v.1 = load i64, ptr %46, align 8, !noundef !5
  %47 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %v.1, ptr %48, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %49 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %e.08 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !10, !noundef !5
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !6, !noundef !5
  %57 = icmp eq i64 %_21, 0
  br i1 %57, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %58 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %ptr.1 = load i64, ptr %59, align 8, !noundef !5
  store ptr %ptr.0, ptr %self5, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %60 = load ptr, ptr %_59, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %_49, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = load ptr, ptr %_49, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %61, align 8
  store i64 %cap7, ptr %_52, align 8
  %63 = load i64, ptr %_52, align 8, !range !13, !noundef !5
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @1, align 8, !range !12, !noundef !5
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !5
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !10, !noundef !5
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !12, !noundef !5
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf73d8aa4432565a5E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
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
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @0, align 8, !range !12, !noundef !5
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
  %9 = load i64, ptr @0, align 8, !range !6, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @0, align 8, !range !10, !noundef !5
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %16 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  store i64 %v, ptr %17, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %18 = load i64, ptr %self1, align 8, !range !12, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775807
  %_33 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_33, 0
  br i1 %20, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  %v6 = load i64, ptr %21, align 8, !noundef !5
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v6, ptr %22, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self1, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !10, !noundef !5
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !12, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775807
  %_8 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_8, 0
  br i1 %31, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %32, align 8, !noundef !5
  %_13 = load i64, ptr %self, align 8, !noundef !5
  %v1 = mul i64 %_13, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h28258e8ce88dbacfE(i64 16, i64 8, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !10, !noundef !5
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !10, !noundef !5
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !10, !noundef !5
  %42 = getelementptr inbounds i8, ptr %_38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %v.0 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %v.1 = load i64, ptr %46, align 8, !noundef !5
  %47 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %v.1, ptr %48, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %49 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %e.08 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !10, !noundef !5
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !6, !noundef !5
  %57 = icmp eq i64 %_21, 0
  br i1 %57, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %58 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %ptr.1 = load i64, ptr %59, align 8, !noundef !5
  store ptr %ptr.0, ptr %self5, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %60 = load ptr, ptr %_59, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %_49, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = load ptr, ptr %_49, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %61, align 8
  store i64 %cap7, ptr %_52, align 8
  %63 = load i64, ptr %_52, align 8, !range !13, !noundef !5
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @1, align 8, !range !12, !noundef !5
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !5
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !10, !noundef !5
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !12, !noundef !5
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h542c5087c74e2402E"(ptr align 8 %self, i64 %len) unnamed_addr #2 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h902f01ae7105dfd8E"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hcc65e14058b5f491E(i64 %_4.0, i64 %_4.1)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5479acd327721e0fE"(ptr align 8 %self, i64 %len) unnamed_addr #2 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf73d8aa4432565a5E"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hcc65e14058b5f491E(i64 %_4.0, i64 %_4.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha31e453ab1a13b19E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !5
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <std::path::PathBuf as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_18, align 8
  %2 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_18, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_18, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_17, align 8
  %6 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %5, ptr %6, align 8
  %_15.0 = load ptr, ptr %_17, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_17, i64 8
  %_15.1 = load i64, ptr %7, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_15.1, 1
  ret { ptr, i64 } %9
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6600f382cd5810cE"(ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_12, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h1eaf55f6e17ee47bE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %_20 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_16, align 8
  %2 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_16, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_16, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_15, align 8
  %6 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_15, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_15, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !5
  %self.0 = load ptr, ptr %other, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %other, i64 8
  %self.1 = load i64, ptr %8, align 8, !noundef !5
  store ptr %v.0, ptr %_18, align 8
  %9 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %v.1, ptr %9, align 8
  store ptr %self.0, ptr %_20, align 8
  %10 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %self.1, ptr %10, align 8
  %self.02 = load ptr, ptr %_18, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds i8, ptr %_18, i64 8
  %self.13 = load i64, ptr %11, align 8, !noundef !5
  %other.0 = load ptr, ptr %_20, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds i8, ptr %_20, i64 8
  %other.1 = load i64, ptr %12, align 8, !noundef !5
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1 %self.02, i64 %self.13, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17ha61f2414ac60ffc1E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %_21 = alloca { ptr, i64 }, align 8
  %_19 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_16, align 8
  %2 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_16, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_16, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_15, align 8
  %6 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_15, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_15, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !5
  %self.0 = load ptr, ptr %other, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %other, i64 8
  %self.1 = load i64, ptr %8, align 8, !noundef !5
  store ptr %v.0, ptr %_19, align 8
  %9 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %v.1, ptr %9, align 8
  store ptr %self.0, ptr %_21, align 8
  %10 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %self.1, ptr %10, align 8
  %self.02 = load ptr, ptr %_19, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds i8, ptr %_19, i64 8
  %self.13 = load i64, ptr %11, align 8, !noundef !5
  %other.0 = load ptr, ptr %_21, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds i8, ptr %_21, i64 8
  %other.1 = load i64, ptr %12, align 8, !noundef !5
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_17 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1 %self.02, i64 %self.13, ptr align 1 %other.0, i64 %other.1)
  %_0 = xor i1 %_17, true
  ret i1 %_0
}

; <core::option::Option<T> as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9955ac547fc2a2ffE"(ptr align 1 %val.0, i64 %val.1) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<&str>", align 8
  store ptr %val.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %val.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !align !9, !noundef !5
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f0d90d2a30adf64E"(ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %0 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::convert::AsRef<[u8]>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17ha16122b1d7d8ba98E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_12 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_12, align 8
  %2 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_12, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_12, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %5, ptr %6, align 8
  %_9.0 = load ptr, ptr %_11, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  %_9.1 = load i64, ptr %7, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_9.1, 1
  ret { ptr, i64 } %9
}

; <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hbeb49dc365c9d9c9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !5
  store ptr %self1, ptr %_18, align 8
  %2 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_18, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_18, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %_17, align 8
  %6 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %5, ptr %6, align 8
  %_15.0 = load ptr, ptr %_17, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_17, i64 8
  %_15.1 = load i64, ptr %7, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_15.1, 1
  ret { ptr, i64 } %9
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h526305e0c098894aE"(ptr %0, ptr %1, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %self1 = alloca ptr, align 8
  %_25 = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %end = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %self = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  store ptr %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %3, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self2 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load ptr, ptr %self2, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %end, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %self4 = load ptr, ptr %end, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %self3, %self4
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_4, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %self5 = load ptr, ptr %7, align 8, !noundef !5
  %len6 = ptrtoint ptr %self5 to i64
  %8 = icmp eq i64 %len6, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %10 = load i8, ptr %_4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store i8 0, ptr %_38, align 1
  store i8 1, ptr %_37, align 1
  store i64 0, ptr %i, align 8
  br i1 false, label %bb6, label %bb7

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_38, align 1
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<&std::path::PathBuf,alloc::string::String,(),build_script_build::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr564drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..path..PathBuf$C$alloc..string..String$C$$LP$$RP$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1abbb379b900ae0E"(ptr align 8 %f)
          to label %bb13 unwind label %cleanup13

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds i8, ptr %self, i64 8
  %end8 = load ptr, ptr %self7, align 8, !nonnull !5, !noundef !5
  %subtracted = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  br i1 true, label %bb21, label %bb23

bb6:                                              ; preds = %bb5
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %self9 = load ptr, ptr %12, align 8, !noundef !5
  %len10 = ptrtoint ptr %self9 to i64
  store i64 %len10, ptr %len, align 8
  br label %bb8

bb23:                                             ; preds = %bb21, %bb7
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_768f4da2d83915fa9ce0d03164202475) #15
          to label %unreachable unwind label %cleanup

bb21:                                             ; preds = %bb7
  br i1 true, label %bb22, label %bb23

bb22:                                             ; preds = %bb21
  %13 = ptrtoint ptr %end8 to i64
  %14 = ptrtoint ptr %subtracted to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 24
  store i64 %16, ptr %len, align 8
  br label %bb8

bb17:                                             ; preds = %cleanup
  %17 = load i8, ptr %_37, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb16, label %bb14

cleanup:                                          ; preds = %bb9, %bb23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb17

unreachable:                                      ; preds = %bb23
  unreachable

bb8:                                              ; preds = %bb6, %bb22
  br label %bb9

bb9:                                              ; preds = %bb12, %bb8
  store i8 0, ptr %_37, align 1
  %self11 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %count = load i64, ptr %i, align 8, !noundef !5
  %_55 = getelementptr inbounds %"std::path::PathBuf", ptr %self11, i64 %count
  store ptr %_55, ptr %self1, align 8
  store ptr %_55, ptr %_25, align 8
  %23 = load ptr, ptr %_25, align 8, !nonnull !5, !align !7, !noundef !5
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9fd986bfcf64b192E"(ptr align 8 %f, ptr align 8 %23)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %self12 = load i64, ptr %i, align 8, !noundef !5
  %_32 = add nuw i64 %self12, 1
  store i64 %_32, ptr %i, align 8
  %_35 = load i64, ptr %i, align 8, !noundef !5
  %_36 = load i64, ptr %len, align 8, !noundef !5
  %_34 = icmp eq i64 %_35, %_36
  br i1 %_34, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  br label %bb9

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<&std::path::PathBuf,alloc::string::String,(),build_script_build::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr564drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..path..PathBuf$C$alloc..string..String$C$$LP$$RP$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1abbb379b900ae0E"(ptr align 8 %f)
          to label %bb13 unwind label %cleanup13

bb19:                                             ; preds = %bb14, %cleanup13
  %24 = load i8, ptr %_38, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb18, label %bb15

cleanup13:                                        ; preds = %bb4, %bb11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb19

bb13:                                             ; preds = %bb4, %bb11
  ret void

bb14:                                             ; preds = %bb16, %bb17
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<&std::path::PathBuf,alloc::string::String,(),build_script_build::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<alloc::string::String,alloc::vec::Vec<alloc::string::String>::extend_trusted<core::iter::adapters::map::Map<core::slice::iter::Iter<std::path::PathBuf>,build_script_build::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr564drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..path..PathBuf$C$alloc..string..String$C$$LP$$RP$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$C$build_script_build..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1abbb379b900ae0E"(ptr align 8 %f) #13
          to label %bb19 unwind label %terminate

bb16:                                             ; preds = %bb17
  br label %bb14

terminate:                                        ; preds = %bb14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb15:                                             ; preds = %bb18, %bb19
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb18:                                             ; preds = %bb19
  br label %bb15
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h668b558b8966cc4fE"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_11 = alloca %"core::option::Option<usize>", align 8
  %exact = alloca i64, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %end = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  %subtracted = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  br i1 true, label %bb5, label %bb7

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %0, align 8, !noundef !5
  %len = ptrtoint ptr %self2 to i64
  store i64 %len, ptr %exact, align 8
  br label %bb3

bb7:                                              ; preds = %bb5, %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_768f4da2d83915fa9ce0d03164202475) #15
  unreachable

bb5:                                              ; preds = %bb2
  br i1 true, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %subtracted to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 24
  store i64 %4, ptr %exact, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %_10 = load i64, ptr %exact, align 8, !noundef !5
  %_12 = load i64, ptr %exact, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %_12, ptr %5, align 8
  store i64 1, ptr %_11, align 8
  store i64 %_10, ptr %_0, align 8
  %6 = load i64, ptr %_11, align 8, !range !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, %"core::option::Option<usize>" }, ptr %_0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  ret void
}

; <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h82fbcff2d9ce5cbdE"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %s) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %s, i64 24, i1 false)
  ret void
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8816514dbe3fb8d0E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %iter.0, ptr %iter.1) unnamed_addr #1 {
start:
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %0 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6600f382cd5810cE"(ptr %iter.0, ptr %iter.1)
  %_2.0 = extractvalue { ptr, ptr } %0, 0
  %_2.1 = extractvalue { ptr, ptr } %0, 1
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h65aec90639f20d23E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %_2.0, ptr %_2.1)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h924da286e62d97a7E"(ptr align 8 %self, ptr %iterator.0, ptr %iterator.1) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_trusted
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c0abb02c8859db0E"(ptr align 8 %self, ptr %iterator.0, ptr %iterator.1)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h65aec90639f20d23E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %iterator.0, ptr %iterator.1) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he61e7dd49938ec68E"(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %_0, ptr %iterator.0, ptr %iterator.1)
  ret void
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h3106dbed189ed76cE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i14 = alloca %"std::env::VarError", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i13 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_125 = alloca i8, align 1
  %_124 = alloca i8, align 1
  %_123 = alloca i8, align 1
  %_110 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca %"cc::Build", align 8
  %_88 = alloca %"core::fmt::Arguments<'_>", align 8
  %_75 = alloca %"alloc::string::String", align 8
  %_72 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_68 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"pkg_config::Error", align 8
  %_62 = alloca %"alloc::string::String", align 8
  %_59 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_55 = alloca %"core::fmt::Arguments<'_>", align 8
  %paths = alloca %"alloc::vec::Vec<alloc::string::String>", align 8
  %zlib1 = alloca %"pkg_config::Library", align 8
  %_43 = alloca %"pkg_config::Config", align 8
  %zlib = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %_36 = alloca { { ptr, i64 } }, align 8
  %_33 = alloca { { ptr, i64 } }, align 8
  %_26 = alloca %"alloc::string::String", align 8
  %_25 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_24 = alloca %"alloc::string::String", align 8
  %want_static = alloca i8, align 1
  %want_ng = alloca i8, align 1
  %host_and_target_contain = alloca %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-sys-1.1.16/build.rs:11:35: 11:38}", align 8
  %_10 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target = alloca %"alloc::string::String", align 8
  %_8 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %host = alloca %"alloc::string::String", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  store i8 0, ptr %_125, align 1
  store i8 0, ptr %_124, align 1
  store i8 0, ptr %_123, align 1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_03a5c3afa63d4995aa684cc24297bd8b, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_2)
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_87bf645e20c49614b5c80b947cae4b8c, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_5)
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_8, ptr align 1 @alloc_365e0f4ac7a4ea86a3f1f77427fa7258, i64 4)
  %_2.i15 = load i64, ptr %_8, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %_2.i15, 0
  br i1 %3, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit21", label %bb1.i16

bb1.i16:                                          ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i14, ptr align 8 %4, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i14, ptr align 8 @vtable.3, ptr align 8 @alloc_c28297880ff1700102a9c382535d73cb) #15
          to label %unreachable.i20 unwind label %cleanup.i17

cleanup.i17:                                      ; preds = %bb1.i16
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i14) #13
          to label %bb5.i19 unwind label %terminate.i18

unreachable.i20:                                  ; preds = %bb1.i16
  unreachable

terminate.i18:                                    ; preds = %cleanup.i17
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i19:                                          ; preds = %cleanup.i17
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit21": ; preds = %start
  %17 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 8 %17, i64 24, i1 false)
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_10, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
          to label %bb7 unwind label %cleanup

bb107:                                            ; preds = %bb106, %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host) #13
          to label %bb108 unwind label %terminate

cleanup:                                          ; preds = %bb95, %bb92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit21"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %18, %cleanup ], [ %35, %bb5.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb107

bb7:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit21"
  %_2.i = load i64, ptr %_10, align 8, !range !6, !noundef !5
  %22 = icmp eq i64 %_2.i, 0
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb7
  %23 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %23, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_1cf186ccf16a29e58ba86df70b526e69) #15
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #13
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
  %31 = load ptr, ptr %1, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit": ; preds = %bb7
  %36 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %36, i64 24, i1 false)
  br label %bb8

bb8:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecaabcbd9d512e6aE.exit"
  store ptr %host, ptr %host_and_target_contain, align 8
  %37 = getelementptr inbounds i8, ptr %host_and_target_contain, i64 8
  store ptr %target, ptr %37, align 8
  br i1 false, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store i8 0, ptr %want_ng, align 1
  br label %bb11

bb9:                                              ; preds = %bb8
  store i8 1, ptr %want_ng, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %38 = load i8, ptr %want_ng, align 1, !range !4, !noundef !5
  %_16 = trunc i8 %38 to i1
  br i1 %_16, label %bb12, label %bb16

bb16:                                             ; preds = %bb13, %bb11
  br i1 false, label %bb17, label %bb18

bb12:                                             ; preds = %bb11
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::ne
  %_17 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17ha61f2414ac60ffc1E"(ptr align 8 %target, ptr align 8 @alloc_2bedf9e74df5dc52745932330c498586)
          to label %bb13 unwind label %cleanup2

bb106:                                            ; preds = %bb98, %bb104, %bb113, %bb112, %bb111, %bb110, %bb115, %bb116, %bb105, %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target) #13
          to label %bb107 unwind label %terminate

cleanup2:                                         ; preds = %bb15, %bb14, %bb69, %bb68, %bb94, %bb91, %bb70, %bb66, %bb65, %bb63, %bb62, %bb60, %bb58, %bb57, %bb31, %bb29, %bb27, %bb25, %bb24, %bb22, %bb18, %bb12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %bb106

bb13:                                             ; preds = %bb12
  br i1 %_17, label %bb14, label %bb16

bb14:                                             ; preds = %bb13
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %43 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb15 unwind label %cleanup2

bb18:                                             ; preds = %bb16
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_25, ptr align 1 @alloc_3360ad6928a461ff2af918cf42a312c9, i64 15)
          to label %bb19 unwind label %cleanup2

bb17:                                             ; preds = %bb16
  store i8 1, ptr %want_static, align 1
  br label %bb23

bb19:                                             ; preds = %bb18
  store i8 1, ptr %_125, align 1
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h8c3cbef71bfedc98E(ptr sret(%"alloc::string::String") align 8 %_26)
          to label %bb20 unwind label %cleanup3

bb116:                                            ; preds = %cleanup3
  %44 = load i8, ptr %_125, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %bb115, label %bb106

cleanup3:                                         ; preds = %bb20, %bb19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb116

bb20:                                             ; preds = %bb19
  store i8 0, ptr %_125, align 1
; invoke core::result::Result<T,E>::unwrap_or
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7ae1be008e48cc02E"(ptr sret(%"alloc::string::String") align 8 %_24, ptr align 8 %_25, ptr align 8 %_26)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb20
  store i8 0, ptr %_125, align 1
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %50 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h1eaf55f6e17ee47bE"(ptr align 8 %_24, ptr align 8 @alloc_89cbd4ae9ef0d05d5e97db703e53f7a4)
          to label %bb22 unwind label %cleanup4

bb105:                                            ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_24) #13
          to label %bb106 unwind label %terminate

cleanup4:                                         ; preds = %bb21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %bb105

bb22:                                             ; preds = %bb21
  %55 = zext i1 %50 to i8
  store i8 %55, ptr %want_static, align 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_24)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb17, %bb22
  %56 = load i8, ptr %want_static, align 1, !range !4, !noundef !5
  %_27 = trunc i8 %56 to i1
  br i1 %_27, label %bb57, label %bb24

terminate:                                        ; preds = %bb107, %bb106, %bb98, %bb104, %bb113, %bb111, %bb100, %bb99, %bb103, %bb102, %bb101, %bb115, %bb105
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb115:                                            ; preds = %bb116
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17he3784d90bbaa7c42E"(ptr align 8 %_25) #13
          to label %bb106 unwind label %terminate

bb24:                                             ; preds = %bb23
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %60 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb25 unwind label %cleanup2

bb57:                                             ; preds = %bb109, %bb30, %bb28, %bb26, %bb23
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %61 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb58 unwind label %cleanup2

bb25:                                             ; preds = %bb24
  %_29.0 = extractvalue { ptr, i64 } %60, 0
  %_29.1 = extractvalue { ptr, i64 } %60, 1
; invoke core::str::<impl str>::contains
  %_28 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_29.0, i64 %_29.1, ptr align 1 @alloc_0b31f4562230d243936ff2637ae71e88, i64 4)
          to label %bb26 unwind label %cleanup2

bb26:                                             ; preds = %bb25
  br i1 %_28, label %bb57, label %bb27

bb27:                                             ; preds = %bb26
  store ptr @alloc_818b542fceeb7daefb5b9643dad4a966, ptr %_33, align 8
  %62 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 7, ptr %62, align 8
  %63 = load ptr, ptr %_33, align 8, !nonnull !5, !align !9, !noundef !5
  %64 = getelementptr inbounds i8, ptr %_33, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !5
; invoke build_script_build::main::{{closure}}
  %_31 = invoke zeroext i1 @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17h86fc762737d244c0E"(ptr align 8 %host_and_target_contain, ptr align 1 %63, i64 %65)
          to label %bb28 unwind label %cleanup2

bb28:                                             ; preds = %bb27
  br i1 %_31, label %bb57, label %bb29

bb29:                                             ; preds = %bb28
  store ptr @alloc_9b001cdcbd70dbe43433f6e66755f7a1, ptr %_36, align 8
  %66 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 9, ptr %66, align 8
  %67 = load ptr, ptr %_36, align 8, !nonnull !5, !align !9, !noundef !5
  %68 = getelementptr inbounds i8, ptr %_36, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !5
; invoke build_script_build::main::{{closure}}
  %_34 = invoke zeroext i1 @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17h86fc762737d244c0E"(ptr align 8 %host_and_target_contain, ptr align 1 %67, i64 %69)
          to label %bb30 unwind label %cleanup2

bb30:                                             ; preds = %bb29
  br i1 %_34, label %bb57, label %bb31

bb31:                                             ; preds = %bb30
; invoke pkg_config::Config::new
  invoke void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8 %_43)
          to label %bb32 unwind label %cleanup2

bb32:                                             ; preds = %bb31
; invoke pkg_config::Config::cargo_metadata
  %_41 = invoke align 8 ptr @_ZN10pkg_config6Config14cargo_metadata17h43c26aa68877a421E(ptr align 8 %_43, i1 zeroext true)
          to label %bb33 unwind label %cleanup5

bb104:                                            ; preds = %cleanup5
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %_43) #13
          to label %bb106 unwind label %terminate

cleanup5:                                         ; preds = %bb34, %bb33, %bb32
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb104

bb33:                                             ; preds = %bb32
; invoke pkg_config::Config::print_system_libs
  %_40 = invoke align 8 ptr @_ZN10pkg_config6Config17print_system_libs17hd8b28081c826e686E(ptr align 8 %_41, i1 zeroext false)
          to label %bb34 unwind label %cleanup5

bb34:                                             ; preds = %bb33
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8 %zlib, ptr align 8 %_40, ptr align 1 @alloc_768f2ba745c4a7401e01813b5fc9f798, i64 4)
          to label %bb35 unwind label %cleanup5

bb35:                                             ; preds = %bb34
  store i8 1, ptr %_123, align 1
  store i8 1, ptr %_124, align 1
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %_43)
          to label %bb36 unwind label %cleanup6

bb114:                                            ; preds = %bb100, %bb103, %cleanup6
  %74 = load i64, ptr %zlib, align 8, !range !10, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  %_126 = select i1 %75, i64 1, i64 0
  %76 = icmp eq i64 %_126, 0
  br i1 %76, label %bb110, label %bb112

cleanup6:                                         ; preds = %bb56, %bb51, %bb35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %bb114

bb36:                                             ; preds = %bb35
  %81 = load i64, ptr %zlib, align 8, !range !10, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  %_45 = select i1 %82, i64 1, i64 0
  %83 = icmp eq i64 %_45, 0
  br i1 %83, label %bb38, label %bb37

bb38:                                             ; preds = %bb36
  store i8 0, ptr %_123, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zlib1, ptr align 8 %zlib, i64 240, i1 false)
  %_48 = getelementptr inbounds %"pkg_config::Library", ptr %zlib1, i32 0, i32 5
; invoke alloc::vec::Vec<T,A>::is_empty
  %_47 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he09dbd0e5d712c0aE"(ptr align 8 %_48)
          to label %bb39 unwind label %cleanup7

bb37:                                             ; preds = %bb36
  store i8 0, ptr %_124, align 1
  %84 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", ptr %zlib, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %84, i64 112, i1 false)
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heeaf8ad53c6261d6E"(ptr sret(%"alloc::string::String") align 8 %_75, ptr align 8 %e)
          to label %bb52 unwind label %cleanup10

bb103:                                            ; preds = %bb102, %cleanup7
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %zlib1) #13
          to label %bb114 unwind label %terminate

cleanup7:                                         ; preds = %bb50, %bb43, %bb42, %bb41, %bb40, %bb38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  store ptr %86, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %87, ptr %88, align 8
  br label %bb103

bb39:                                             ; preds = %bb38
  br i1 %_47, label %bb51, label %bb40

bb40:                                             ; preds = %bb39
  %_53 = getelementptr inbounds %"pkg_config::Library", ptr %zlib1, i32 0, i32 5
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %89 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %_53)
          to label %bb41 unwind label %cleanup7

bb51:                                             ; preds = %bb50, %bb39
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %zlib1)
          to label %bb109 unwind label %cleanup6

bb41:                                             ; preds = %bb40
  %_52.0 = extractvalue { ptr, i64 } %89, 0
  %_52.1 = extractvalue { ptr, i64 } %89, 1
; invoke core::slice::<impl [T]>::iter
  %90 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8 %_52.0, i64 %_52.1)
          to label %bb42 unwind label %cleanup7

bb42:                                             ; preds = %bb41
  %_51.0 = extractvalue { ptr, ptr } %90, 0
  %_51.1 = extractvalue { ptr, ptr } %90, 1
; invoke core::iter::traits::iterator::Iterator::map
  %91 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he87ebd733583bb1eE(ptr %_51.0, ptr %_51.1)
          to label %bb43 unwind label %cleanup7

bb43:                                             ; preds = %bb42
  %_50.0 = extractvalue { ptr, ptr } %91, 0
  %_50.1 = extractvalue { ptr, ptr } %91, 1
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h25122d6044285e54E(ptr sret(%"alloc::vec::Vec<alloc::string::String>") align 8 %paths, ptr %_50.0, ptr %_50.1)
          to label %bb44 unwind label %cleanup7

bb44:                                             ; preds = %bb43
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %92 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd778bbd1b5a53518E"(ptr align 8 %paths)
          to label %bb45 unwind label %cleanup8

bb102:                                            ; preds = %bb101, %cleanup8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3cbf32a4c5f55999E"(ptr align 8 %paths) #13
          to label %bb103 unwind label %terminate

cleanup8:                                         ; preds = %bb49, %bb45, %bb44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %95, ptr %96, align 8
  br label %bb102

bb45:                                             ; preds = %bb44
  %_63.0 = extractvalue { ptr, i64 } %92, 0
  %_63.1 = extractvalue { ptr, i64 } %92, 1
; invoke alloc::slice::<impl [T]>::join
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h099904bb3d1c31fbE"(ptr sret(%"alloc::string::String") align 8 %_62, ptr align 8 %_63.0, i64 %_63.1, ptr align 1 @alloc_41a776d8d06dc2b9b0480e88fa257ffe, i64 1)
          to label %bb46 unwind label %cleanup8

bb46:                                             ; preds = %bb45
  store ptr %_62, ptr %_0.i13, align 8
  %97 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha31e453ab1a13b19E", ptr %97, align 8
  %98 = load ptr, ptr %_0.i13, align 8, !nonnull !5, !align !9, !noundef !5
  %99 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = insertvalue { ptr, ptr } poison, ptr %98, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  br label %bb47

bb101:                                            ; preds = %cleanup9
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_62) #13
          to label %bb102 unwind label %terminate

cleanup9:                                         ; preds = %bb48, %bb47
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  store ptr %104, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %105, ptr %106, align 8
  br label %bb101

bb47:                                             ; preds = %bb46
  %_60.0 = extractvalue { ptr, ptr } %102, 0
  %_60.1 = extractvalue { ptr, ptr } %102, 1
  %107 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_59, i64 0, i64 0
  store ptr %_60.0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %_60.1, ptr %108, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_55, ptr align 8 @alloc_60caf5a169d4f4cd4358f7284547943c, i64 2, ptr align 8 %_59, i64 1)
          to label %bb48 unwind label %cleanup9

bb48:                                             ; preds = %bb47
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_55)
          to label %bb49 unwind label %cleanup9

bb49:                                             ; preds = %bb48
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_62)
          to label %bb50 unwind label %cleanup8

bb50:                                             ; preds = %bb49
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3cbf32a4c5f55999E"(ptr align 8 %paths)
          to label %bb51 unwind label %cleanup7

bb109:                                            ; preds = %bb56, %bb51
  store i8 0, ptr %_123, align 1
  store i8 0, ptr %_124, align 1
  br label %bb57

bb100:                                            ; preds = %bb99, %cleanup10
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e) #13
          to label %bb114 unwind label %terminate

cleanup10:                                        ; preds = %bb55, %bb37
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %111, ptr %112, align 8
  br label %bb100

bb52:                                             ; preds = %bb37
  store ptr %_75, ptr %_0.i, align 8
  %113 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha31e453ab1a13b19E", ptr %113, align 8
  %114 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %115 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  br label %bb53

bb99:                                             ; preds = %cleanup11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_75) #13
          to label %bb100 unwind label %terminate

cleanup11:                                        ; preds = %bb54, %bb53
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  store ptr %120, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %121, ptr %122, align 8
  br label %bb99

bb53:                                             ; preds = %bb52
  %_73.0 = extractvalue { ptr, ptr } %118, 0
  %_73.1 = extractvalue { ptr, ptr } %118, 1
  %123 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_72, i64 0, i64 0
  store ptr %_73.0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %_73.1, ptr %124, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_68, ptr align 8 @alloc_827c453e53c5d8ddcf01b9823af0dd2e, i64 2, ptr align 8 %_72, i64 1)
          to label %bb54 unwind label %cleanup11

bb54:                                             ; preds = %bb53
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_68)
          to label %bb55 unwind label %cleanup11

bb55:                                             ; preds = %bb54
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_75)
          to label %bb56 unwind label %cleanup10

bb56:                                             ; preds = %bb55
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e)
          to label %bb109 unwind label %cleanup6

bb117:                                            ; No predecessors!
  unreachable

bb110:                                            ; preds = %bb114
  %125 = load i8, ptr %_123, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %bb111, label %bb106

bb112:                                            ; preds = %bb114
  %127 = load i8, ptr %_124, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %bb113, label %bb106

bb111:                                            ; preds = %bb110
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %zlib) #13
          to label %bb106 unwind label %terminate

bb113:                                            ; preds = %bb112
  %129 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", ptr %zlib, i32 0, i32 1
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %129) #13
          to label %bb106 unwind label %terminate

bb58:                                             ; preds = %bb57
  %_78.0 = extractvalue { ptr, i64 } %61, 0
  %_78.1 = extractvalue { ptr, i64 } %61, 1
; invoke core::str::<impl str>::contains
  %_77 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_78.0, i64 %_78.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb59 unwind label %cleanup2

bb59:                                             ; preds = %bb58
  br i1 %_77, label %bb60, label %bb62

bb62:                                             ; preds = %bb61, %bb59
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %130 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb63 unwind label %cleanup2

bb60:                                             ; preds = %bb59
; invoke build_script_build::try_vcpkg
  %_80 = invoke zeroext i1 @_ZN18build_script_build9try_vcpkg17hecdb890a6ddecc66E()
          to label %bb61 unwind label %cleanup2

bb61:                                             ; preds = %bb60
  br i1 %_80, label %bb95, label %bb62

bb95:                                             ; preds = %bb118, %bb119, %bb94, %bb61
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
          to label %bb96 unwind label %cleanup

bb63:                                             ; preds = %bb62
  %_82.0 = extractvalue { ptr, i64 } %130, 0
  %_82.1 = extractvalue { ptr, i64 } %130, 1
; invoke core::str::<impl str>::contains
  %_81 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_82.0, i64 %_82.1, ptr align 1 @alloc_dd1a22e691f9b5df72bac133c9cd5baa, i64 7)
          to label %bb64 unwind label %cleanup2

bb64:                                             ; preds = %bb63
  br i1 %_81, label %bb68, label %bb65

bb65:                                             ; preds = %bb64
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %131 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb66 unwind label %cleanup2

bb68:                                             ; preds = %bb67, %bb64
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_88, ptr align 8 @alloc_9a177def0e42609f29e9d41d7b4afca8, i64 1)
          to label %bb69 unwind label %cleanup2

bb66:                                             ; preds = %bb65
  %_85.0 = extractvalue { ptr, i64 } %131, 0
  %_85.1 = extractvalue { ptr, i64 } %131, 1
; invoke core::str::<impl str>::contains
  %_84 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_85.0, i64 %_85.1, ptr align 1 @alloc_9fa61c45f4289947a73806d6819a863f, i64 5)
          to label %bb67 unwind label %cleanup2

bb67:                                             ; preds = %bb66
  br i1 %_84, label %bb68, label %bb70

bb70:                                             ; preds = %bb67
; invoke cc::Build::new
  invoke void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8 %cfg)
          to label %bb71 unwind label %cleanup2

bb71:                                             ; preds = %bb70
; invoke core::cmp::PartialEq::ne
  %cross_compiling = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h4d9a048ec1ddf1adE(ptr align 8 %target, ptr align 8 %host)
          to label %bb72 unwind label %cleanup12

bb98:                                             ; preds = %cleanup12
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %cfg) #13
          to label %bb106 unwind label %terminate

cleanup12:                                        ; preds = %bb84, %bb83, %bb88, %bb87, %bb90, %bb89, %bb85, %bb81, %bb80, %bb76, %bb75, %bb73, %bb72, %bb71
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  store ptr %133, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %134, ptr %135, align 8
  br label %bb98

bb72:                                             ; preds = %bb71
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %136 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb73 unwind label %cleanup12

bb73:                                             ; preds = %bb72
  %_95.0 = extractvalue { ptr, i64 } %136, 0
  %_95.1 = extractvalue { ptr, i64 } %136, 1
; invoke core::str::<impl str>::contains
  %_94 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_95.0, i64 %_95.1, ptr align 1 @alloc_0b31f4562230d243936ff2637ae71e88, i64 4)
          to label %bb74 unwind label %cleanup12

bb74:                                             ; preds = %bb73
  br i1 %_94, label %bb83, label %bb75

bb75:                                             ; preds = %bb74
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %137 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb76 unwind label %cleanup12

bb83:                                             ; preds = %bb82, %bb78, %bb77, %bb74
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %138 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb84 unwind label %cleanup12

bb76:                                             ; preds = %bb75
  %_98.0 = extractvalue { ptr, i64 } %137, 0
  %_98.1 = extractvalue { ptr, i64 } %137, 1
; invoke core::str::<impl str>::contains
  %_97 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_98.0, i64 %_98.1, ptr align 1 @alloc_0dd3837cd9facb397dbff3ceb0170fba, i64 14)
          to label %bb77 unwind label %cleanup12

bb77:                                             ; preds = %bb76
  br i1 %_97, label %bb83, label %bb78

bb78:                                             ; preds = %bb77
  %139 = load i8, ptr %want_static, align 1, !range !4, !noundef !5
  %_100 = trunc i8 %139 to i1
  br i1 %_100, label %bb83, label %bb79

bb79:                                             ; preds = %bb78
  br i1 %cross_compiling, label %bb80, label %bb85

bb85:                                             ; preds = %bb82, %bb79
; invoke build_script_build::zlib_installed
  %_107 = invoke zeroext i1 @_ZN18build_script_build14zlib_installed17h7a1f52672a9990d8E(ptr align 8 %cfg)
          to label %bb86 unwind label %cleanup12

bb80:                                             ; preds = %bb79
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %140 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb81 unwind label %cleanup12

bb81:                                             ; preds = %bb80
  %_102.0 = extractvalue { ptr, i64 } %140, 0
  %_102.1 = extractvalue { ptr, i64 } %140, 1
; invoke core::str::<impl str>::contains
  %_101 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_102.0, i64 %_102.1, ptr align 1 @alloc_fd721da0b280ebce637f124d14830005, i64 7)
          to label %bb82 unwind label %cleanup12

bb82:                                             ; preds = %bb81
  br i1 %_101, label %bb85, label %bb83

bb86:                                             ; preds = %bb85
  br i1 %_107, label %bb87, label %bb89

bb89:                                             ; preds = %bb86
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %141 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %target)
          to label %bb90 unwind label %cleanup12

bb87:                                             ; preds = %bb86
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17heab070c36528dbfcE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_110, ptr align 8 @alloc_9a177def0e42609f29e9d41d7b4afca8, i64 1)
          to label %bb88 unwind label %cleanup12

bb90:                                             ; preds = %bb89
  %_113.0 = extractvalue { ptr, i64 } %141, 0
  %_113.1 = extractvalue { ptr, i64 } %141, 1
; invoke build_script_build::build_zlib
  invoke void @_ZN18build_script_build10build_zlib17hc56db8f5f2c6121eE(ptr align 8 %cfg, ptr align 1 %_113.0, i64 %_113.1)
          to label %bb91 unwind label %cleanup12

bb91:                                             ; preds = %bb90
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %cfg)
          to label %bb92 unwind label %cleanup2

bb92:                                             ; preds = %bb91
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
          to label %bb93 unwind label %cleanup

bb93:                                             ; preds = %bb92
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host)
  br label %bb97

bb97:                                             ; preds = %bb96, %bb93
  ret void

bb88:                                             ; preds = %bb87
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_110)
          to label %bb121 unwind label %cleanup12

bb121:                                            ; preds = %bb88
  br label %bb94

bb94:                                             ; preds = %bb120, %bb121
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %cfg)
          to label %bb95 unwind label %cleanup2

bb84:                                             ; preds = %bb83
  %_105.0 = extractvalue { ptr, i64 } %138, 0
  %_105.1 = extractvalue { ptr, i64 } %138, 1
; invoke build_script_build::build_zlib
  invoke void @_ZN18build_script_build10build_zlib17hc56db8f5f2c6121eE(ptr align 8 %cfg, ptr align 1 %_105.0, i64 %_105.1)
          to label %bb120 unwind label %cleanup12

bb120:                                            ; preds = %bb84
  br label %bb94

bb69:                                             ; preds = %bb68
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_88)
          to label %bb119 unwind label %cleanup2

bb119:                                            ; preds = %bb69
  br label %bb95

bb15:                                             ; preds = %bb14
  %_19.0 = extractvalue { ptr, i64 } %43, 0
  %_19.1 = extractvalue { ptr, i64 } %43, 1
; invoke build_script_build::build_zlib_ng
  invoke void @_ZN18build_script_build13build_zlib_ng17h724619c2fcaca467E(ptr align 1 %_19.0, i64 %_19.1, i1 zeroext true)
          to label %bb118 unwind label %cleanup2

bb118:                                            ; preds = %bb15
  br label %bb95

bb96:                                             ; preds = %bb95
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host)
  br label %bb97

bb108:                                            ; preds = %bb107
  %142 = load ptr, ptr %2, align 8, !noundef !5
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; build_script_build::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17h86fc762737d244c0E"(ptr align 8 %_1, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %_6 = load ptr, ptr %_1, align 8, !nonnull !5, !align !7, !noundef !5
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_6)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl str>::contains
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_4.0, i64 %_4.1, ptr align 1 %s.0, i64 %s.1)
  br i1 %_3, label %bb3, label %bb4

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb6

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %2 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_7)
  %_5.0 = extractvalue { ptr, i64 } %2, 0
  %_5.1 = extractvalue { ptr, i64 } %2, 1
; call core::str::<impl str>::contains
  %3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_5.0, i64 %_5.1, ptr align 1 %s.0, i64 %s.1)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb3, %bb4
  %5 = load i8, ptr %_0, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; build_script_build::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN18build_script_build4main28_$u7b$$u7b$closure$u7d$$u7d$17hedf6a08909e3a348E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %_1, ptr align 8 %s) unnamed_addr #1 {
start:
  %_4 = alloca %"std::path::Display<'_>", align 8
; call <std::path::PathBuf as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %s)
  %_5.0 = extractvalue { ptr, i64 } %0, 0
  %_5.1 = extractvalue { ptr, i64 } %0, 1
; call std::path::Path::display
  %1 = call { ptr, i64 } @_ZN3std4path4Path7display17h0878cec2d17bfe28E(ptr align 1 %_5.0, i64 %_5.1)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  store ptr %2, ptr %_4, align 8
  %4 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %3, ptr %4, align 8
; call <T as alloc::string::ToString>::to_string
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfbf7d0d2b6af8c8dE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %_4)
  ret void
}

; build_script_build::build_zlib
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build10build_zlib17hc56db8f5f2c6121eE(ptr align 8 %cfg, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i102 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i93 = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i83 = alloca ptr, align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i75 = alloca ptr, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i64 = alloca ptr, align 8
  %self.i65 = alloca ptr, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i54 = alloca ptr, align 8
  %self.i55 = alloca ptr, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca ptr, align 8
  %self.i51 = alloca ptr, align 8
  %self.i42 = alloca %"core::option::Option<&str>", align 8
  %self.i35 = alloca %"core::option::Option<&str>", align 8
  %self.i28 = alloca %"core::option::Option<&str>", align 8
  %self.i21 = alloca %"core::option::Option<&str>", align 8
  %self.i14 = alloca %"core::option::Option<&str>", align 8
  %self.i = alloca %"core::option::Option<&str>", align 8
  %_0.i13 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i12 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %_154 = alloca i8, align 1
  %_147 = alloca { ptr, i64 }, align 8
  %_144 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_140 = alloca %"core::fmt::Arguments<'_>", align 8
  %_135 = alloca { ptr, i64 }, align 8
  %_132 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_128 = alloca %"core::fmt::Arguments<'_>", align 8
  %_123 = alloca { ptr, i64 }, align 8
  %_120 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_116 = alloca %"core::fmt::Arguments<'_>", align 8
  %_108 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %_107 = alloca %"alloc::string::String", align 8
  %_104 = alloca %"alloc::string::String", align 8
  %_101 = alloca %"alloc::string::String", align 8
  %_98 = alloca %"alloc::string::String", align 8
  %_95 = alloca %"alloc::string::String", align 8
  %_92 = alloca %"std::path::PathBuf", align 8
  %_87 = alloca %"core::str::iter::Lines<'_>", align 8
  %_83 = alloca %"core::str::iter::Split<'_, &str>", align 8
  %_77 = alloca %"std::path::PathBuf", align 8
  %_76 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %zlib_h = alloca %"alloc::string::String", align 8
  %_72 = alloca %"std::path::PathBuf", align 8
  %_67 = alloca %"std::path::PathBuf", align 8
  %_66 = alloca %"core::result::Result<u64, std::io::error::Error>", align 8
  %_62 = alloca %"std::path::PathBuf", align 8
  %_61 = alloca %"core::result::Result<u64, std::io::error::Error>", align 8
  %_57 = alloca %"std::path::PathBuf", align 8
  %_48 = alloca %"core::option::Option<&str>", align 8
  %_42 = alloca %"core::option::Option<&str>", align 8
  %_39 = alloca %"core::option::Option<&str>", align 8
  %_36 = alloca %"core::option::Option<&str>", align 8
  %_28 = alloca %"core::option::Option<&str>", align 8
  %lib = alloca %"std::path::PathBuf", align 8
  %_5 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_4 = alloca %"std::ffi::os_str::OsString", align 8
  %dst = alloca %"std::path::PathBuf", align 8
  store i8 0, ptr %_154, align 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_5, ptr align 1 @alloc_ebcdb5f66b6f511cde89ece546cbdd6d, i64 7)
  %8 = load i64, ptr %_5, align 8, !range !10, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %_2.i49 = select i1 %9, i64 0, i64 1
  br i1 %9, label %bb1.i50, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h846e444e85d37253E.exit"

bb1.i50:                                          ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_dc67c0534ade2906e8f5b2d705d0513d) #15
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h846e444e85d37253E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %_5, i64 24, i1 false)
; call <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
  call void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h82fbcff2d9ce5cbdE"(ptr sret(%"std::path::PathBuf") align 8 %dst, ptr align 8 %_4)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %10 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb4 unwind label %cleanup

bb120:                                            ; preds = %bb119, %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dst) #13
          to label %bb121 unwind label %terminate

cleanup:                                          ; preds = %bb107, %bb4, %"_ZN4core6option15Option$LT$T$GT$6unwrap17h846e444e85d37253E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb120

bb4:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h846e444e85d37253E.exit"
  %_7.0 = extractvalue { ptr, i64 } %10, 0
  %_7.1 = extractvalue { ptr, i64 } %10, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %lib, ptr align 1 %_7.0, i64 %_7.1, ptr align 1 @alloc_8e7f0612b08a29ac961b0bae1e370964, i64 3)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke cc::Build::warnings
  %_11 = invoke align 8 ptr @_ZN2cc5Build8warnings17hcb230071e0c9a2e1E(ptr align 8 %cfg, i1 zeroext false)
          to label %bb6 unwind label %cleanup1

bb119:                                            ; preds = %bb118, %cleanup1.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %lib) #13
          to label %bb120 unwind label %terminate

cleanup1:                                         ; preds = %bb106, %bb58, %bb57, %bb56, %bb54, %bb53, %bb52, %bb50, %bb49, %bb48, %bb46, %bb45, %bb44, %bb42, %bb41, %bb40, %bb39, %bb38, %bb36, %bb35, %bb33, %bb32, %bb31, %bb30, %bb29, %bb27, %bb22, %bb26, %bb25, %bb24, %bb23, %bb20, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup1.body110

cleanup1.body110:                                 ; preds = %bb5.i107, %cleanup1
  %eh.lpad-body111 = phi { ptr, i32 } [ %15, %cleanup1 ], [ %66, %bb5.i107 ]
  br label %cleanup1.body100

cleanup1.body100:                                 ; preds = %bb5.i98, %cleanup1.body110
  %eh.lpad-body101 = phi { ptr, i32 } [ %eh.lpad-body111, %cleanup1.body110 ], [ %83, %bb5.i98 ]
  br label %cleanup1.body90

cleanup1.body90:                                  ; preds = %bb5.i88, %cleanup1.body100
  %eh.lpad-body91 = phi { ptr, i32 } [ %eh.lpad-body101, %cleanup1.body100 ], [ %119, %bb5.i88 ]
  br label %cleanup1.body72

cleanup1.body72:                                  ; preds = %bb5.i70, %cleanup1.body90
  %eh.lpad-body73 = phi { ptr, i32 } [ %eh.lpad-body91, %cleanup1.body90 ], [ %50, %bb5.i70 ]
  br label %cleanup1.body

cleanup1.body:                                    ; preds = %bb5.i60, %cleanup1.body72
  %eh.lpad-body62 = phi { ptr, i32 } [ %eh.lpad-body73, %cleanup1.body72 ], [ %101, %bb5.i60 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body62, 0
  %17 = extractvalue { ptr, i32 } %eh.lpad-body62, 1
  store ptr %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb119

bb6:                                              ; preds = %bb5
; invoke cc::Build::out_dir
  %_10 = invoke align 8 ptr @_ZN2cc5Build7out_dir17hb2077528e7b51ca2E(ptr align 8 %_11, ptr align 8 %lib)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke cc::Build::include
  %_9 = invoke align 8 ptr @_ZN2cc5Build7include17h60473455f9a07bf6E(ptr align 8 %_10, ptr align 1 @alloc_883dc5d97c20c89dd267d8699786f964, i64 8)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
; invoke cc::Build::file
  %_23 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %cfg, ptr align 1 @alloc_5e311247df07c5060a3ca762abddaee3, i64 18)
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
; invoke cc::Build::file
  %_22 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_23, ptr align 1 @alloc_12c1d7e7306cd19f66be8d6ed5e3dee4, i64 19)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
; invoke cc::Build::file
  %_21 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_22, ptr align 1 @alloc_1322d86c50c961e2335195dfe540410c, i64 16)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke cc::Build::file
  %_20 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_21, ptr align 1 @alloc_8547c1eaeba1efe305592a94795ebaf0, i64 18)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
; invoke cc::Build::file
  %_19 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_20, ptr align 1 @alloc_cb6da8e85a0450286b4b5bceca52e16b, i64 18)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
; invoke cc::Build::file
  %_18 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_19, ptr align 1 @alloc_0d90f888e107d6e68cd9855aaf189a8d, i64 18)
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
; invoke cc::Build::file
  %_17 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_18, ptr align 1 @alloc_f4feb5e21ba13dcfe0de578fa27552f1, i64 18)
          to label %bb15 unwind label %cleanup1

bb15:                                             ; preds = %bb14
; invoke cc::Build::file
  %_16 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_17, ptr align 1 @alloc_6efd8fae50383af3fb884071f31e4625, i64 19)
          to label %bb16 unwind label %cleanup1

bb16:                                             ; preds = %bb15
; invoke cc::Build::file
  %_15 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_16, ptr align 1 @alloc_a57617c2b702e66180196410cbd0d4f2, i64 16)
          to label %bb17 unwind label %cleanup1

bb17:                                             ; preds = %bb16
; invoke cc::Build::file
  %_14 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_15, ptr align 1 @alloc_60940aad6f9c8829c2e7accce9132461, i64 18)
          to label %bb18 unwind label %cleanup1

bb18:                                             ; preds = %bb17
; invoke cc::Build::file
  %_13 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_14, ptr align 1 @alloc_38eb206aed5de6262e8f96680442046f, i64 16)
          to label %bb19 unwind label %cleanup1

bb19:                                             ; preds = %bb18
  br i1 true, label %bb20, label %bb22

bb22:                                             ; preds = %bb21, %bb19
  store ptr null, ptr %_28, align 8
  %19 = load ptr, ptr %_28, align 8, !align !9, !noundef !5
  %20 = getelementptr inbounds i8, ptr %_28, i64 8
  %21 = load i64, ptr %20, align 8
; invoke cc::Build::define
  %_26 = invoke align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %cfg, ptr align 1 @alloc_3bd8475e20749e7a23e3d8551e956192, i64 6, ptr align 1 %19, i64 %21)
          to label %bb124 unwind label %cleanup1

bb20:                                             ; preds = %bb19
; invoke core::str::<impl str>::starts_with
  %_25 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h54bd2905953ff258E"(ptr align 1 %target.0, i64 %target.1, ptr align 1 @alloc_55df10dc7797e63df69596598a679c19, i64 6)
          to label %bb21 unwind label %cleanup1

bb21:                                             ; preds = %bb20
  br i1 %_25, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
; invoke cc::Build::file
  %_32 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %cfg, ptr align 1 @alloc_38d367ac27fd0fad09748283ffe49716, i64 18)
          to label %bb24 unwind label %cleanup1

bb24:                                             ; preds = %bb23
; invoke cc::Build::file
  %_31 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_32, ptr align 1 @alloc_225fb2848efe80784012894109880d88, i64 16)
          to label %bb25 unwind label %cleanup1

bb25:                                             ; preds = %bb24
; invoke cc::Build::file
  %_30 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_31, ptr align 1 @alloc_c27372be9b6b0e47e25f0ffaeacc72e4, i64 17)
          to label %bb26 unwind label %cleanup1

bb26:                                             ; preds = %bb25
; invoke cc::Build::file
  %_29 = invoke align 8 ptr @_ZN2cc5Build4file17hccbdf47293dba280E(ptr align 8 %_30, ptr align 1 @alloc_6ab87cedcefae15710c88bacac84ba11, i64 18)
          to label %bb125 unwind label %cleanup1

bb125:                                            ; preds = %bb26
  br label %bb27

bb27:                                             ; preds = %bb124, %bb125
; invoke core::str::<impl str>::contains
  %_33 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %target.0, i64 %target.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb28 unwind label %cleanup1

bb124:                                            ; preds = %bb22
  br label %bb27

bb28:                                             ; preds = %bb27
  br i1 %_33, label %bb33, label %bb29

bb29:                                             ; preds = %bb28
  store ptr null, ptr %_36, align 8
  %22 = load ptr, ptr %_36, align 8, !align !9, !noundef !5
  %23 = getelementptr inbounds i8, ptr %_36, i64 8
  %24 = load i64, ptr %23, align 8
; invoke cc::Build::define
  %_34 = invoke align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %cfg, ptr align 1 @alloc_5fbbcb0ced13f454aae0c3400c770472, i64 4, ptr align 1 %22, i64 %24)
          to label %bb30 unwind label %cleanup1

bb33:                                             ; preds = %bb126, %bb28
; invoke core::str::<impl str>::contains
  %_45 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %target.0, i64 %target.1, ptr align 1 @alloc_f5fa10d2bd50b965d2515db045847aab, i64 5)
          to label %bb34 unwind label %cleanup1

bb30:                                             ; preds = %bb29
  store ptr null, ptr %_39, align 8
  %25 = load ptr, ptr %_39, align 8, !align !9, !noundef !5
  %26 = getelementptr inbounds i8, ptr %_39, i64 8
  %27 = load i64, ptr %26, align 8
; invoke cc::Build::define
  %_37 = invoke align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %cfg, ptr align 1 @alloc_ad484f263bc612ea6161707a5229ab51, i64 19, ptr align 1 %25, i64 %27)
          to label %bb31 unwind label %cleanup1

bb31:                                             ; preds = %bb30
  store ptr null, ptr %_42, align 8
  %28 = load ptr, ptr %_42, align 8, !align !9, !noundef !5
  %29 = getelementptr inbounds i8, ptr %_42, i64 8
  %30 = load i64, ptr %29, align 8
; invoke cc::Build::define
  %_40 = invoke align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %cfg, ptr align 1 @alloc_8f6898c0f2132bd215d63823d1abd4f5, i64 13, ptr align 1 %28, i64 %30)
          to label %bb32 unwind label %cleanup1

bb32:                                             ; preds = %bb31
; invoke cc::Build::flag
  %_43 = invoke align 8 ptr @_ZN2cc5Build4flag17hd38f7cab1d8f03afE(ptr align 8 %cfg, ptr align 1 @alloc_f631a48341c488b35a83c60df0acdf1b, i64 19)
          to label %bb126 unwind label %cleanup1

bb126:                                            ; preds = %bb32
  br label %bb33

bb34:                                             ; preds = %bb33
  br i1 %_45, label %bb35, label %bb36

bb36:                                             ; preds = %bb127, %bb34
; invoke core::str::<impl str>::contains
  %_49 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %target.0, i64 %target.1, ptr align 1 @alloc_f5ff57bad6cc6774c9b482eb6de9ccd3, i64 7)
          to label %bb37 unwind label %cleanup1

bb35:                                             ; preds = %bb34
  store ptr null, ptr %_48, align 8
  %31 = load ptr, ptr %_48, align 8, !align !9, !noundef !5
  %32 = getelementptr inbounds i8, ptr %_48, i64 8
  %33 = load i64, ptr %32, align 8
; invoke cc::Build::define
  %_46 = invoke align 8 ptr @_ZN2cc5Build6define17h5d335d218c330774E(ptr align 8 %cfg, ptr align 1 @alloc_44be7c7cfb8717296432957b6c6b83d9, i64 11, ptr align 1 %31, i64 %33)
          to label %bb127 unwind label %cleanup1

bb127:                                            ; preds = %bb35
  br label %bb36

bb37:                                             ; preds = %bb36
  br i1 %_49, label %bb38, label %bb39

bb39:                                             ; preds = %bb128, %bb37
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8 %cfg, ptr align 1 @alloc_50ab75e5eb17b3d68555764b0a52038b, i64 1)
          to label %bb40 unwind label %cleanup1

bb38:                                             ; preds = %bb37
; invoke cc::Build::define
  %_50 = invoke align 8 ptr @_ZN2cc5Build6define17hb2ccc18ee0f6b99aE(ptr align 8 %cfg, ptr align 1 @alloc_d922f0f84bbe8b4d1cb0c111771bf5d6, i64 13, ptr align 1 @alloc_80f649454b4de48268747ff5afc54af5, i64 3)
          to label %bb128 unwind label %cleanup1

bb128:                                            ; preds = %bb38
  br label %bb39

bb40:                                             ; preds = %bb39
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %34 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb41 unwind label %cleanup1

bb41:                                             ; preds = %bb40
  %_58.0 = extractvalue { ptr, i64 } %34, 0
  %_58.1 = extractvalue { ptr, i64 } %34, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_57, ptr align 1 %_58.0, i64 %_58.1, ptr align 1 @alloc_a42e698403d5e517554d79b8613873cc, i64 7)
          to label %bb42 unwind label %cleanup1

bb42:                                             ; preds = %bb41
; invoke std::fs::create_dir_all
  %_56 = invoke ptr @_ZN3std2fs14create_dir_all17hd98bce5dc6081254E(ptr align 8 %_57)
          to label %bb43 unwind label %cleanup1

bb43:                                             ; preds = %bb42
  store ptr %_56, ptr %self.i65, align 8
  %35 = load ptr, ptr %self.i65, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %_2.i66 = select i1 %37, i64 0, i64 1
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit74", label %bb1.i67

bb1.i67:                                          ; preds = %bb43
  %38 = load ptr, ptr %self.i65, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %e.i64, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i64, ptr align 8 @vtable.2, ptr align 8 @alloc_7fb5756afd0330ef324a6468ab4d4b40) #15
          to label %unreachable.i71 unwind label %cleanup.i68

cleanup.i68:                                      ; preds = %bb1.i67
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i64) #13
          to label %bb5.i70 unwind label %terminate.i69

unreachable.i71:                                  ; preds = %bb1.i67
  unreachable

terminate.i69:                                    ; preds = %cleanup.i68
  %43 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i70:                                          ; preds = %cleanup.i68
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  br label %cleanup1.body72

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit74": ; preds = %bb43
  br label %bb44

bb44:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit74"
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %51 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb45 unwind label %cleanup1

bb45:                                             ; preds = %bb44
  %_63.0 = extractvalue { ptr, i64 } %51, 0
  %_63.1 = extractvalue { ptr, i64 } %51, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_62, ptr align 1 %_63.0, i64 %_63.1, ptr align 1 @alloc_f33aaa5107afe99aaac79993bd050aeb, i64 14)
          to label %bb46 unwind label %cleanup1

bb46:                                             ; preds = %bb45
; invoke std::fs::copy
  invoke void @_ZN3std2fs4copy17hf4ee4c7dd7633509E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_61, ptr align 1 @alloc_3a247fa0aa49ac3c98f85747935c93fc, i64 15, ptr align 8 %_62)
          to label %bb47 unwind label %cleanup1

bb47:                                             ; preds = %bb46
  %_2.i103 = load i64, ptr %_61, align 8, !range !6, !noundef !5
  %52 = icmp eq i64 %_2.i103, 0
  br i1 %52, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit112", label %bb1.i104

bb1.i104:                                         ; preds = %bb47
  %53 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Err", ptr %_61, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %e.i102, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i102, ptr align 8 @vtable.2, ptr align 8 @alloc_558f848393fc284a8e4081c838d4a235) #15
          to label %unreachable.i108 unwind label %cleanup.i105

cleanup.i105:                                     ; preds = %bb1.i104
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i102) #13
          to label %bb5.i107 unwind label %terminate.i106

unreachable.i108:                                 ; preds = %bb1.i104
  unreachable

terminate.i106:                                   ; preds = %cleanup.i105
  %59 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i107:                                         ; preds = %cleanup.i105
  %62 = load ptr, ptr %0, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  br label %cleanup1.body110

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit112": ; preds = %bb47
  %67 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Ok", ptr %_61, i32 0, i32 1
  %t.i109 = load i64, ptr %67, align 8, !noundef !5
  br label %bb48

bb48:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit112"
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %68 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb49 unwind label %cleanup1

bb49:                                             ; preds = %bb48
  %_68.0 = extractvalue { ptr, i64 } %68, 0
  %_68.1 = extractvalue { ptr, i64 } %68, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_67, ptr align 1 %_68.0, i64 %_68.1, ptr align 1 @alloc_71b1dda303d179fde6556de8a27f51ec, i64 15)
          to label %bb50 unwind label %cleanup1

bb50:                                             ; preds = %bb49
; invoke std::fs::copy
  invoke void @_ZN3std2fs4copy17hf4ee4c7dd7633509E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8 %_66, ptr align 1 @alloc_b23b95222ff6455a04d3c9a0772b1149, i64 16, ptr align 8 %_67)
          to label %bb51 unwind label %cleanup1

bb51:                                             ; preds = %bb50
  %_2.i94 = load i64, ptr %_66, align 8, !range !6, !noundef !5
  %69 = icmp eq i64 %_2.i94, 0
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit", label %bb1.i95

bb1.i95:                                          ; preds = %bb51
  %70 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Err", ptr %_66, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %e.i93, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i93, ptr align 8 @vtable.2, ptr align 8 @alloc_e9b64dd1137728d922eab751e4b67af8) #15
          to label %unreachable.i99 unwind label %cleanup.i96

cleanup.i96:                                      ; preds = %bb1.i95
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %74, ptr %75, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i93) #13
          to label %bb5.i98 unwind label %terminate.i97

unreachable.i99:                                  ; preds = %bb1.i95
  unreachable

terminate.i97:                                    ; preds = %cleanup.i96
  %76 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i98:                                          ; preds = %cleanup.i96
  %79 = load ptr, ptr %1, align 8, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !5
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  br label %cleanup1.body100

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit": ; preds = %bb51
  %84 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Ok", ptr %_66, i32 0, i32 1
  %t.i = load i64, ptr %84, align 8, !noundef !5
  br label %bb52

bb52:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb715a1ae6c9da728E.exit"
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %85 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %lib)
          to label %bb53 unwind label %cleanup1

bb53:                                             ; preds = %bb52
  %_73.0 = extractvalue { ptr, i64 } %85, 0
  %_73.1 = extractvalue { ptr, i64 } %85, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_72, ptr align 1 %_73.0, i64 %_73.1, ptr align 1 @alloc_72bf33696594d2316f33174278202a1a, i64 9)
          to label %bb54 unwind label %cleanup1

bb54:                                             ; preds = %bb53
; invoke std::fs::create_dir_all
  %_71 = invoke ptr @_ZN3std2fs14create_dir_all17hd98bce5dc6081254E(ptr align 8 %_72)
          to label %bb55 unwind label %cleanup1

bb55:                                             ; preds = %bb54
  store ptr %_71, ptr %self.i55, align 8
  %86 = load ptr, ptr %self.i55, align 8, !noundef !5
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %_2.i56 = select i1 %88, i64 0, i64 1
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit63", label %bb1.i57

bb1.i57:                                          ; preds = %bb55
  %89 = load ptr, ptr %self.i55, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %e.i54, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i54, ptr align 8 @vtable.2, ptr align 8 @alloc_3b8a38279d2392b3415e578cdd6bf12a) #15
          to label %unreachable.i61 unwind label %cleanup.i58

cleanup.i58:                                      ; preds = %bb1.i57
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i54) #13
          to label %bb5.i60 unwind label %terminate.i59

unreachable.i61:                                  ; preds = %bb1.i57
  unreachable

terminate.i59:                                    ; preds = %cleanup.i58
  %94 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i60:                                          ; preds = %cleanup.i58
  %97 = load ptr, ptr %5, align 8, !noundef !5
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  br label %cleanup1.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit63": ; preds = %bb55
  br label %bb56

bb56:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit63"
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %102 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb57 unwind label %cleanup1

bb57:                                             ; preds = %bb56
  %_78.0 = extractvalue { ptr, i64 } %102, 0
  %_78.1 = extractvalue { ptr, i64 } %102, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_77, ptr align 1 %_78.0, i64 %_78.1, ptr align 1 @alloc_f33aaa5107afe99aaac79993bd050aeb, i64 14)
          to label %bb58 unwind label %cleanup1

bb58:                                             ; preds = %bb57
; invoke std::fs::read_to_string
  invoke void @_ZN3std2fs14read_to_string17hb931c3db6810288eE(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_76, ptr align 8 %_77)
          to label %bb59 unwind label %cleanup1

bb59:                                             ; preds = %bb58
  %103 = load i64, ptr %_76, align 8, !range !10, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  %_2.i84 = select i1 %104, i64 1, i64 0
  %105 = icmp eq i64 %_2.i84, 0
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit92", label %bb1.i85

bb1.i85:                                          ; preds = %bb59
  %106 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::io::error::Error>::Err", ptr %_76, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  store ptr %107, ptr %e.i83, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i83, ptr align 8 @vtable.2, ptr align 8 @alloc_891f63e60a973e4975d74aa9f936e002) #15
          to label %unreachable.i89 unwind label %cleanup.i86

cleanup.i86:                                      ; preds = %bb1.i85
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %110, ptr %111, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i83) #13
          to label %bb5.i88 unwind label %terminate.i87

unreachable.i89:                                  ; preds = %bb1.i85
  unreachable

terminate.i87:                                    ; preds = %cleanup.i86
  %112 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i88:                                          ; preds = %cleanup.i86
  %115 = load ptr, ptr %2, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load i32, ptr %116, align 8, !noundef !5
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  br label %cleanup1.body90

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit92": ; preds = %bb59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zlib_h, ptr align 8 %_76, i64 24, i1 false)
  br label %bb60

bb60:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit92"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %120 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %zlib_h)
          to label %bb61 unwind label %cleanup2

bb118:                                            ; preds = %bb117, %bb116, %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %zlib_h) #13
          to label %bb119 unwind label %terminate

cleanup2:                                         ; preds = %bb1.i46, %bb1.i39, %bb1.i25, %bb1.i18, %bb1.i, %bb105, %bb104, %bb101, %bb100, %bb99, %bb98, %bb95, %bb94, %bb93, %bb92, %bb89, %bb88, %bb87, %bb68, %bb67, %bb65, %bb64, %bb62, %bb61, %bb60
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 8
  br label %bb118

bb61:                                             ; preds = %bb60
  %_88.0 = extractvalue { ptr, i64 } %120, 0
  %_88.1 = extractvalue { ptr, i64 } %120, 1
; invoke core::str::<impl str>::lines
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h63cb2678df081591E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_87, ptr align 1 %_88.0, i64 %_88.1)
          to label %bb62 unwind label %cleanup2

bb62:                                             ; preds = %bb61
; invoke core::iter::traits::iterator::Iterator::find
  %125 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h6d012f6dc41e4080E(ptr align 8 %_87)
          to label %bb63 unwind label %cleanup2

bb63:                                             ; preds = %bb62
  %_85.0 = extractvalue { ptr, i64 } %125, 0
  %_85.1 = extractvalue { ptr, i64 } %125, 1
  store ptr %_85.0, ptr %self.i42, align 8
  %126 = getelementptr inbounds i8, ptr %self.i42, i64 8
  store i64 %_85.1, ptr %126, align 8
  %127 = load ptr, ptr %self.i42, align 8, !noundef !5
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %_2.i43 = select i1 %129, i64 0, i64 1
  br i1 %129, label %bb1.i46, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit48"

bb1.i46:                                          ; preds = %bb63
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_fb67bed15418b5162c0a6824269c5168) #15
          to label %.noexc47 unwind label %cleanup2

.noexc47:                                         ; preds = %bb1.i46
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit48": ; preds = %bb63
  %val.0.i44 = load ptr, ptr %self.i42, align 8, !nonnull !5, !align !9, !noundef !5
  %130 = getelementptr inbounds i8, ptr %self.i42, i64 8
  %val.1.i45 = load i64, ptr %130, align 8, !noundef !5
  %131 = insertvalue { ptr, i64 } poison, ptr %val.0.i44, 0
  %132 = insertvalue { ptr, i64 } %131, i64 %val.1.i45, 1
  br label %bb64

bb64:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit48"
  %_84.0 = extractvalue { ptr, i64 } %132, 0
  %_84.1 = extractvalue { ptr, i64 } %132, 1
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h8d9535eed34be999E"(ptr sret(%"core::str::iter::Split<'_, &str>") align 8 %_83, ptr align 1 %_84.0, i64 %_84.1, ptr align 1 @alloc_cf46f026acc4d198a9acedc9bd1a66b2, i64 1)
          to label %bb65 unwind label %cleanup2

bb65:                                             ; preds = %bb64
; invoke core::iter::traits::iterator::Iterator::nth
  %133 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h8b9041ae8ecb2085E(ptr align 8 %_83, i64 1)
          to label %bb66 unwind label %cleanup2

bb66:                                             ; preds = %bb65
  %_81.0 = extractvalue { ptr, i64 } %133, 0
  %_81.1 = extractvalue { ptr, i64 } %133, 1
  store ptr %_81.0, ptr %self.i35, align 8
  %134 = getelementptr inbounds i8, ptr %self.i35, i64 8
  store i64 %_81.1, ptr %134, align 8
  %135 = load ptr, ptr %self.i35, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %_2.i36 = select i1 %137, i64 0, i64 1
  br i1 %137, label %bb1.i39, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit41"

bb1.i39:                                          ; preds = %bb66
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_bcf517f398d87a0f8081d658d79a0390) #15
          to label %.noexc40 unwind label %cleanup2

.noexc40:                                         ; preds = %bb1.i39
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit41": ; preds = %bb66
  %val.0.i37 = load ptr, ptr %self.i35, align 8, !nonnull !5, !align !9, !noundef !5
  %138 = getelementptr inbounds i8, ptr %self.i35, i64 8
  %val.1.i38 = load i64, ptr %138, align 8, !noundef !5
  %139 = insertvalue { ptr, i64 } poison, ptr %val.0.i37, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %val.1.i38, 1
  br label %bb67

bb67:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit41"
  %version.0 = extractvalue { ptr, i64 } %140, 0
  %version.1 = extractvalue { ptr, i64 } %140, 1
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %141 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %lib)
          to label %bb68 unwind label %cleanup2

bb68:                                             ; preds = %bb67
  %_93.0 = extractvalue { ptr, i64 } %141, 0
  %_93.1 = extractvalue { ptr, i64 } %141, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_92, ptr align 1 %_93.0, i64 %_93.1, ptr align 1 @alloc_af34c38c998ed01e20bc454bd0be7b11, i64 17)
          to label %bb69 unwind label %cleanup2

bb69:                                             ; preds = %bb68
  store i8 1, ptr %_154, align 1
; invoke std::fs::read_to_string
  invoke void @_ZN3std2fs14read_to_string17h763d3cab5d01ebc2E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8 %_108, ptr align 1 @alloc_59bb8494642220674d73b18d4732c989, i64 19)
          to label %bb70 unwind label %cleanup3

bb117:                                            ; preds = %cleanup3.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_92) #13
          to label %bb118 unwind label %terminate

cleanup3:                                         ; preds = %bb69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body

cleanup3.body:                                    ; preds = %bb5.i80, %cleanup3
  %eh.lpad-body82 = phi { ptr, i32 } [ %142, %cleanup3 ], [ %162, %bb5.i80 ]
  %143 = extractvalue { ptr, i32 } %eh.lpad-body82, 0
  %144 = extractvalue { ptr, i32 } %eh.lpad-body82, 1
  store ptr %143, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %144, ptr %145, align 8
  br label %bb117

bb70:                                             ; preds = %bb69
  %146 = load i64, ptr %_108, align 8, !range !10, !noundef !5
  %147 = icmp eq i64 %146, -9223372036854775808
  %_2.i76 = select i1 %147, i64 1, i64 0
  %148 = icmp eq i64 %_2.i76, 0
  br i1 %148, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit", label %bb1.i77

bb1.i77:                                          ; preds = %bb70
  %149 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::io::error::Error>::Err", ptr %_108, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  store ptr %150, ptr %e.i75, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i75, ptr align 8 @vtable.2, ptr align 8 @alloc_77cdf7dde9de688b0f6bd00d07126d7a) #15
          to label %unreachable.i81 unwind label %cleanup.i78

cleanup.i78:                                      ; preds = %bb1.i77
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  store ptr %152, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %153, ptr %154, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i75) #13
          to label %bb5.i80 unwind label %terminate.i79

unreachable.i81:                                  ; preds = %bb1.i77
  unreachable

terminate.i79:                                    ; preds = %cleanup.i78
  %155 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i80:                                          ; preds = %cleanup.i78
  %158 = load ptr, ptr %3, align 8, !noundef !5
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  %160 = load i32, ptr %159, align 8, !noundef !5
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  br label %cleanup3.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit": ; preds = %bb70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_107, ptr align 8 %_108, i64 24, i1 false)
  br label %bb71

bb71:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4794e9e2ff6faf52E.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %163 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_107)
          to label %bb72 unwind label %cleanup4

bb115:                                            ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_92) #13
          to label %bb116 unwind label %terminate

cleanup4:                                         ; preds = %bb1.i32, %bb75, %bb73, %bb72, %bb71
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  store ptr %165, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %166, ptr %167, align 8
  br label %bb115

bb72:                                             ; preds = %bb71
  %_105.0 = extractvalue { ptr, i64 } %163, 0
  %_105.1 = extractvalue { ptr, i64 } %163, 1
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %168 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb73 unwind label %cleanup4

bb73:                                             ; preds = %bb72
  %_111.0 = extractvalue { ptr, i64 } %168, 0
  %_111.1 = extractvalue { ptr, i64 } %168, 1
; invoke std::path::Path::to_str
  %169 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17hdd7e235048db2a46E(ptr align 1 %_111.0, i64 %_111.1)
          to label %bb74 unwind label %cleanup4

bb74:                                             ; preds = %bb73
  %_110.0 = extractvalue { ptr, i64 } %169, 0
  %_110.1 = extractvalue { ptr, i64 } %169, 1
  store ptr %_110.0, ptr %self.i28, align 8
  %170 = getelementptr inbounds i8, ptr %self.i28, i64 8
  store i64 %_110.1, ptr %170, align 8
  %171 = load ptr, ptr %self.i28, align 8, !noundef !5
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp eq i64 %172, 0
  %_2.i29 = select i1 %173, i64 0, i64 1
  br i1 %173, label %bb1.i32, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit34"

bb1.i32:                                          ; preds = %bb74
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_f30939869843a302d80c443f31f07793) #15
          to label %.noexc33 unwind label %cleanup4

.noexc33:                                         ; preds = %bb1.i32
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit34": ; preds = %bb74
  %val.0.i30 = load ptr, ptr %self.i28, align 8, !nonnull !5, !align !9, !noundef !5
  %174 = getelementptr inbounds i8, ptr %self.i28, i64 8
  %val.1.i31 = load i64, ptr %174, align 8, !noundef !5
  %175 = insertvalue { ptr, i64 } poison, ptr %val.0.i30, 0
  %176 = insertvalue { ptr, i64 } %175, i64 %val.1.i31, 1
  br label %bb75

bb75:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit34"
  %_109.0 = extractvalue { ptr, i64 } %176, 0
  %_109.1 = extractvalue { ptr, i64 } %176, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_104, ptr align 1 %_105.0, i64 %_105.1, ptr align 1 @alloc_5f461bf4f3dfc82b16720b87bc669557, i64 8, ptr align 1 %_109.0, i64 %_109.1)
          to label %bb76 unwind label %cleanup4

bb76:                                             ; preds = %bb75
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %177 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_104)
          to label %bb77 unwind label %cleanup5

bb113:                                            ; preds = %cleanup5
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_92) #13
          to label %bb114 unwind label %terminate

cleanup5:                                         ; preds = %bb77, %bb76
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  store ptr %179, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %180, ptr %181, align 8
  br label %bb113

bb77:                                             ; preds = %bb76
  %_102.0 = extractvalue { ptr, i64 } %177, 0
  %_102.1 = extractvalue { ptr, i64 } %177, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_101, ptr align 1 %_102.0, i64 %_102.1, ptr align 1 @alloc_e8537b14420bcb9c705e5e1a18ae9534, i64 12, ptr align 1 @alloc_46c5350bd1b959055c78b38ec8ce397b, i64 17)
          to label %bb78 unwind label %cleanup5

bb78:                                             ; preds = %bb77
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %182 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_101)
          to label %bb79 unwind label %cleanup6

bb111:                                            ; preds = %cleanup6
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_92) #13
          to label %bb112 unwind label %terminate

cleanup6:                                         ; preds = %bb79, %bb78
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  store ptr %184, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %185, ptr %186, align 8
  br label %bb111

bb79:                                             ; preds = %bb78
  %_99.0 = extractvalue { ptr, i64 } %182, 0
  %_99.1 = extractvalue { ptr, i64 } %182, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_98, ptr align 1 %_99.0, i64 %_99.1, ptr align 1 @alloc_95335b6e43d102181411698dec857f3c, i64 8, ptr align 1 @alloc_bc0a14cb4edbe88aba997b00c0464d3f, i64 13)
          to label %bb80 unwind label %cleanup6

bb80:                                             ; preds = %bb79
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %187 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17he94b021b05ac043aE"(ptr align 8 %_98)
          to label %bb81 unwind label %cleanup7

bb123:                                            ; preds = %cleanup7
  %188 = load i8, ptr %_154, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %bb122, label %bb110

cleanup7:                                         ; preds = %bb82, %bb81, %bb80
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  store ptr %191, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %192, ptr %193, align 8
  br label %bb123

bb81:                                             ; preds = %bb80
  %_96.0 = extractvalue { ptr, i64 } %187, 0
  %_96.1 = extractvalue { ptr, i64 } %187, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8 %_95, ptr align 1 %_96.0, i64 %_96.1, ptr align 1 @alloc_5cfd7765b3ea9ee4beef9312b08ea19b, i64 9, ptr align 1 %version.0, i64 %version.1)
          to label %bb82 unwind label %cleanup7

bb82:                                             ; preds = %bb81
  store i8 0, ptr %_154, align 1
; invoke std::fs::write
  %_91 = invoke ptr @_ZN3std2fs5write17hbaf56e1841594041E(ptr align 8 %_92, ptr align 8 %_95)
          to label %bb83 unwind label %cleanup7

bb83:                                             ; preds = %bb82
  store i8 0, ptr %_154, align 1
  store ptr %_91, ptr %self.i51, align 8
  %194 = load ptr, ptr %self.i51, align 8, !noundef !5
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %_2.i52 = select i1 %196, i64 0, i64 1
  br i1 %196, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit", label %bb1.i53

bb1.i53:                                          ; preds = %bb83
  %197 = load ptr, ptr %self.i51, align 8, !nonnull !5, !noundef !5
  store ptr %197, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.2, ptr align 8 @alloc_131dea617e8429a6f8cca34cd284ad4a) #15
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i53
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  store ptr %199, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %200, ptr %201, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i) #13
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i53
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %202 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %205 = load ptr, ptr %6, align 8, !noundef !5
  %206 = getelementptr inbounds i8, ptr %6, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !5
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  br label %cleanup8.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit": ; preds = %bb83
  br label %bb84

bb110:                                            ; preds = %bb122, %bb123, %cleanup8.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_98) #13
          to label %bb112 unwind label %terminate

cleanup8:                                         ; No predecessors!
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup8.body

cleanup8.body:                                    ; preds = %bb5.i, %cleanup8
  %eh.lpad-body = phi { ptr, i32 } [ %210, %cleanup8 ], [ %209, %bb5.i ]
  %211 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %212 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %211, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %212, ptr %213, align 8
  br label %bb110

bb84:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b592ee18f882887E.exit"
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_98)
          to label %bb85 unwind label %cleanup9

bb112:                                            ; preds = %bb111, %bb110, %cleanup9
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_101) #13
          to label %bb114 unwind label %terminate

cleanup9:                                         ; preds = %bb84
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  store ptr %215, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %216, ptr %217, align 8
  br label %bb112

bb85:                                             ; preds = %bb84
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_101)
          to label %bb86 unwind label %cleanup10

bb114:                                            ; preds = %bb113, %bb112, %cleanup10
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_104) #13
          to label %bb116 unwind label %terminate

cleanup10:                                        ; preds = %bb85
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  store ptr %219, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %220, ptr %221, align 8
  br label %bb114

bb86:                                             ; preds = %bb85
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_104)
          to label %bb87 unwind label %cleanup11

bb116:                                            ; preds = %bb115, %bb114, %cleanup11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_107) #13
          to label %bb118 unwind label %terminate

cleanup11:                                        ; preds = %bb86
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  store ptr %223, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %224, ptr %225, align 8
  br label %bb116

bb87:                                             ; preds = %bb86
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_107)
          to label %bb88 unwind label %cleanup2

bb88:                                             ; preds = %bb87
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %226 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb89 unwind label %cleanup2

bb89:                                             ; preds = %bb88
  %_125.0 = extractvalue { ptr, i64 } %226, 0
  %_125.1 = extractvalue { ptr, i64 } %226, 1
; invoke std::path::Path::to_str
  %227 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17hdd7e235048db2a46E(ptr align 1 %_125.0, i64 %_125.1)
          to label %bb90 unwind label %cleanup2

bb90:                                             ; preds = %bb89
  %_124.0 = extractvalue { ptr, i64 } %227, 0
  %_124.1 = extractvalue { ptr, i64 } %227, 1
  store ptr %_124.0, ptr %self.i21, align 8
  %228 = getelementptr inbounds i8, ptr %self.i21, i64 8
  store i64 %_124.1, ptr %228, align 8
  %229 = load ptr, ptr %self.i21, align 8, !noundef !5
  %230 = ptrtoint ptr %229 to i64
  %231 = icmp eq i64 %230, 0
  %_2.i22 = select i1 %231, i64 0, i64 1
  br i1 %231, label %bb1.i25, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit27"

bb1.i25:                                          ; preds = %bb90
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_9fd913b327993d9a2a063723a66e23ac) #15
          to label %.noexc26 unwind label %cleanup2

.noexc26:                                         ; preds = %bb1.i25
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit27": ; preds = %bb90
  %val.0.i23 = load ptr, ptr %self.i21, align 8, !nonnull !5, !align !9, !noundef !5
  %232 = getelementptr inbounds i8, ptr %self.i21, i64 8
  %val.1.i24 = load i64, ptr %232, align 8, !noundef !5
  %233 = insertvalue { ptr, i64 } poison, ptr %val.0.i23, 0
  %234 = insertvalue { ptr, i64 } %233, i64 %val.1.i24, 1
  br label %bb91

bb91:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit27"
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  store ptr %235, ptr %_123, align 8
  %237 = getelementptr inbounds i8, ptr %_123, i64 8
  store i64 %236, ptr %237, align 8
  store ptr %_123, ptr %_0.i13, align 8
  %238 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %238, align 8
  %239 = load ptr, ptr %_0.i13, align 8, !nonnull !5, !align !9, !noundef !5
  %240 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  %241 = load ptr, ptr %240, align 8, !nonnull !5, !noundef !5
  %242 = insertvalue { ptr, ptr } poison, ptr %239, 0
  %243 = insertvalue { ptr, ptr } %242, ptr %241, 1
  br label %bb92

bb92:                                             ; preds = %bb91
  %_121.0 = extractvalue { ptr, ptr } %243, 0
  %_121.1 = extractvalue { ptr, ptr } %243, 1
  %244 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_120, i64 0, i64 0
  store ptr %_121.0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %_121.1, ptr %245, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_116, ptr align 8 @alloc_7dd54c0ff0191c27c4bb3d971807f834, i64 2, ptr align 8 %_120, i64 1)
          to label %bb93 unwind label %cleanup2

bb93:                                             ; preds = %bb92
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_116)
          to label %bb94 unwind label %cleanup2

bb94:                                             ; preds = %bb93
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %246 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %lib)
          to label %bb95 unwind label %cleanup2

bb95:                                             ; preds = %bb94
  %_137.0 = extractvalue { ptr, i64 } %246, 0
  %_137.1 = extractvalue { ptr, i64 } %246, 1
; invoke std::path::Path::to_str
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17hdd7e235048db2a46E(ptr align 1 %_137.0, i64 %_137.1)
          to label %bb96 unwind label %cleanup2

bb96:                                             ; preds = %bb95
  %_136.0 = extractvalue { ptr, i64 } %247, 0
  %_136.1 = extractvalue { ptr, i64 } %247, 1
  store ptr %_136.0, ptr %self.i14, align 8
  %248 = getelementptr inbounds i8, ptr %self.i14, i64 8
  store i64 %_136.1, ptr %248, align 8
  %249 = load ptr, ptr %self.i14, align 8, !noundef !5
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %_2.i15 = select i1 %251, i64 0, i64 1
  br i1 %251, label %bb1.i18, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit20"

bb1.i18:                                          ; preds = %bb96
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_a7bcbcc64229b90da583b8ef70f32f95) #15
          to label %.noexc19 unwind label %cleanup2

.noexc19:                                         ; preds = %bb1.i18
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit20": ; preds = %bb96
  %val.0.i16 = load ptr, ptr %self.i14, align 8, !nonnull !5, !align !9, !noundef !5
  %252 = getelementptr inbounds i8, ptr %self.i14, i64 8
  %val.1.i17 = load i64, ptr %252, align 8, !noundef !5
  %253 = insertvalue { ptr, i64 } poison, ptr %val.0.i16, 0
  %254 = insertvalue { ptr, i64 } %253, i64 %val.1.i17, 1
  br label %bb97

bb97:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit20"
  %255 = extractvalue { ptr, i64 } %254, 0
  %256 = extractvalue { ptr, i64 } %254, 1
  store ptr %255, ptr %_135, align 8
  %257 = getelementptr inbounds i8, ptr %_135, i64 8
  store i64 %256, ptr %257, align 8
  store ptr %_135, ptr %_0.i12, align 8
  %258 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %258, align 8
  %259 = load ptr, ptr %_0.i12, align 8, !nonnull !5, !align !9, !noundef !5
  %260 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  %261 = load ptr, ptr %260, align 8, !nonnull !5, !noundef !5
  %262 = insertvalue { ptr, ptr } poison, ptr %259, 0
  %263 = insertvalue { ptr, ptr } %262, ptr %261, 1
  br label %bb98

bb98:                                             ; preds = %bb97
  %_133.0 = extractvalue { ptr, ptr } %263, 0
  %_133.1 = extractvalue { ptr, ptr } %263, 1
  %264 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_132, i64 0, i64 0
  store ptr %_133.0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %_133.1, ptr %265, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_128, ptr align 8 @alloc_c77fa7b35b4970dfa89b382914c458b5, i64 2, ptr align 8 %_132, i64 1)
          to label %bb99 unwind label %cleanup2

bb99:                                             ; preds = %bb98
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_128)
          to label %bb100 unwind label %cleanup2

bb100:                                            ; preds = %bb99
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %266 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0dcfcb528c0661b4E"(ptr align 8 %dst)
          to label %bb101 unwind label %cleanup2

bb101:                                            ; preds = %bb100
  %_149.0 = extractvalue { ptr, i64 } %266, 0
  %_149.1 = extractvalue { ptr, i64 } %266, 1
; invoke std::path::Path::to_str
  %267 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17hdd7e235048db2a46E(ptr align 1 %_149.0, i64 %_149.1)
          to label %bb102 unwind label %cleanup2

bb102:                                            ; preds = %bb101
  %_148.0 = extractvalue { ptr, i64 } %267, 0
  %_148.1 = extractvalue { ptr, i64 } %267, 1
  store ptr %_148.0, ptr %self.i, align 8
  %268 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %_148.1, ptr %268, align 8
  %269 = load ptr, ptr %self.i, align 8, !noundef !5
  %270 = ptrtoint ptr %269 to i64
  %271 = icmp eq i64 %270, 0
  %_2.i = select i1 %271, i64 0, i64 1
  br i1 %271, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit"

bb1.i:                                            ; preds = %bb102
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_aafc7f3e86f5f009cb05d4039e43bff9) #15
          to label %.noexc unwind label %cleanup2

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit": ; preds = %bb102
  %val.0.i = load ptr, ptr %self.i, align 8, !nonnull !5, !align !9, !noundef !5
  %272 = getelementptr inbounds i8, ptr %self.i, i64 8
  %val.1.i = load i64, ptr %272, align 8, !noundef !5
  %273 = insertvalue { ptr, i64 } poison, ptr %val.0.i, 0
  %274 = insertvalue { ptr, i64 } %273, i64 %val.1.i, 1
  br label %bb103

bb103:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h753008ece83fb068E.exit"
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  store ptr %275, ptr %_147, align 8
  %277 = getelementptr inbounds i8, ptr %_147, i64 8
  store i64 %276, ptr %277, align 8
  store ptr %_147, ptr %_0.i, align 8
  %278 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %278, align 8
  %279 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %280 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !noundef !5
  %282 = insertvalue { ptr, ptr } poison, ptr %279, 0
  %283 = insertvalue { ptr, ptr } %282, ptr %281, 1
  br label %bb104

bb104:                                            ; preds = %bb103
  %_145.0 = extractvalue { ptr, ptr } %283, 0
  %_145.1 = extractvalue { ptr, ptr } %283, 1
  %284 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_144, i64 0, i64 0
  store ptr %_145.0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %_145.1, ptr %285, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_140, ptr align 8 @alloc_c4dd0c370285bdf2c45fcc0e6defdd27, i64 2, ptr align 8 %_144, i64 1)
          to label %bb105 unwind label %cleanup2

bb105:                                            ; preds = %bb104
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_140)
          to label %bb106 unwind label %cleanup2

bb106:                                            ; preds = %bb105
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %zlib_h)
          to label %bb107 unwind label %cleanup1

bb107:                                            ; preds = %bb106
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %lib)
          to label %bb108 unwind label %cleanup

bb108:                                            ; preds = %bb107
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %dst)
  ret void

bb122:                                            ; preds = %bb123
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_92) #13
          to label %bb110 unwind label %terminate

terminate:                                        ; preds = %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb122
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = extractvalue { ptr, i32 } %286, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb121:                                            ; preds = %bb120
  %289 = load ptr, ptr %7, align 8, !noundef !5
  %290 = getelementptr inbounds i8, ptr %7, i64 8
  %291 = load i32, ptr %290, align 8, !noundef !5
  %292 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

; build_script_build::build_zlib::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build10build_zlib28_$u7b$$u7b$closure$u7d$$u7d$17h7594f0f984d8c176E"(ptr align 1 %_1, ptr align 8 %l) unnamed_addr #1 {
start:
  %_3.0 = load ptr, ptr %l, align 8, !nonnull !5, !align !9, !noundef !5
  %0 = getelementptr inbounds i8, ptr %l, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !5
; call core::str::<impl str>::contains
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 @alloc_1eeb232183abce244b5275d2ce0d9bad, i64 12)
  ret i1 %_0
}

; build_script_build::build_zlib_ng
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build13build_zlib_ng17h724619c2fcaca467E(ptr align 1 %_target.0, i64 %_target.1, i1 zeroext %_compat) unnamed_addr #0 {
start:
  ret void
}

; build_script_build::try_vcpkg
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build9try_vcpkg17hecdb890a6ddecc66E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_13 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"vcpkg::Error", align 8
  %_4 = alloca %"vcpkg::Config", align 8
  %_1 = alloca %"core::result::Result<vcpkg::Library, vcpkg::Error>", align 8
  %_0 = alloca i8, align 1
; call vcpkg::Config::new
  call void @_ZN5vcpkg6Config3new17h9fbcccf3e0762161E(ptr sret(%"vcpkg::Config") align 8 %_4)
; invoke vcpkg::Config::emit_includes
  %_2 = invoke align 8 ptr @_ZN5vcpkg6Config13emit_includes17h26a840affb3d3948E(ptr align 8 %_4, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %bb16, %bb17, %cleanup
; invoke core::ptr::drop_in_place<vcpkg::Config>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8 %_4) #13
          to label %bb12 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb11

bb2:                                              ; preds = %start
; invoke vcpkg::Config::find_package
  invoke void @_ZN5vcpkg6Config12find_package17heb888499f7baa682E(ptr sret(%"core::result::Result<vcpkg::Library, vcpkg::Error>") align 8 %_1, ptr align 8 %_2, ptr align 1 @alloc_768f2ba745c4a7401e01813b5fc9f798, i64 4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %5 = load i64, ptr %_1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %_6 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_6, 0
  br i1 %7, label %bb5, label %bb4

bb5:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1
  br label %bb15

bb4:                                              ; preds = %bb3
  %8 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err", ptr %_1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %8, i64 32, i1 false)
  store ptr %e, ptr %_0.i, align 8
  %9 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN51_$LT$vcpkg..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hea336283dc00f46bE", ptr %9, align 8
  %10 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  br label %bb6

bb15:                                             ; preds = %bb8, %bb5
  %15 = load i64, ptr %_1, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %_17 = select i1 %16, i64 1, i64 0
  %17 = icmp eq i64 %_17, 1
  br i1 %17, label %bb13, label %bb14

bb10:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<vcpkg::Error>
  invoke void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8 %e) #13
          to label %bb17 unwind label %terminate

cleanup1:                                         ; preds = %bb7, %bb6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb10

bb6:                                              ; preds = %bb4
  %_14.0 = extractvalue { ptr, ptr } %14, 0
  %_14.1 = extractvalue { ptr, ptr } %14, 1
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_13, i64 0, i64 0
  store ptr %_14.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %_14.1, ptr %23, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_9, ptr align 8 @alloc_77f0b10f8177fb2157a75f146c6017f3, i64 2, ptr align 8 %_13, i64 1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_9)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store i8 0, ptr %_0, align 1
; invoke core::ptr::drop_in_place<vcpkg::Error>
  invoke void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8 %e)
          to label %bb15 unwind label %cleanup2

bb17:                                             ; preds = %bb10, %cleanup2
  %24 = load i64, ptr %_1, align 8, !range !10, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %_18 = select i1 %25, i64 1, i64 0
  %26 = icmp eq i64 %_18, 1
  br i1 %26, label %bb11, label %bb16

cleanup2:                                         ; preds = %bb8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb17

bb13:                                             ; preds = %bb14, %bb15
; call core::ptr::drop_in_place<vcpkg::Config>
  call void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8 %_4)
  %31 = load i8, ptr %_0, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32

bb14:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17he76f5c16a24946beE"(ptr align 8 %_1)
          to label %bb13 unwind label %cleanup

terminate:                                        ; preds = %bb11, %bb16, %bb10
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb16:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17he76f5c16a24946beE"(ptr align 8 %_1) #13
          to label %bb11 unwind label %terminate

bb18:                                             ; No predecessors!
  unreachable

bb12:                                             ; preds = %bb11
  %36 = load ptr, ptr %0, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; build_script_build::zlib_installed
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build14zlib_installed17h7a1f52672a9990d8E(ptr align 8 %cfg) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %status = alloca i32, align 4
  %_20 = alloca %"core::result::Result<std::process::ExitStatus, std::io::error::Error>", align 8
  %_17 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca %"cc::tool::Tool", align 8
  %cmd = alloca %"std::process::Command", align 8
  %_0 = alloca i8, align 1
; call cc::Build::get_compiler
  call void @_ZN2cc5Build12get_compiler17h3645a2ccd7885de2E(ptr sret(%"cc::tool::Tool") align 8 %_4, ptr align 8 %cfg)
; invoke cc::tool::Tool::to_command
  invoke void @_ZN2cc4tool4Tool10to_command17h297211c8b8cb0a30E(ptr sret(%"std::process::Command") align 8 %cmd, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb22:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_4) #13
          to label %bb23 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb22

bb2:                                              ; preds = %start
; invoke core::ptr::drop_in_place<cc::tool::Tool>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8 %_4)
          to label %bb3 unwind label %cleanup1

bb21:                                             ; preds = %bb20, %cleanup1
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %cmd) #13
          to label %bb23 unwind label %terminate

cleanup1:                                         ; preds = %bb16, %bb15, %bb11, %bb10, %bb9, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb21

bb3:                                              ; preds = %bb2
; invoke std::process::Command::arg
  %_10 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %cmd, ptr align 1 @alloc_417d45bcf13f2eb37431c5f07e05416e, i64 11)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
; invoke std::process::Command::arg
  %_9 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_10, ptr align 1 @alloc_06306123d899c47edeb1d99ff05b0c10, i64 3)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
; invoke std::process::Command::arg
  %_8 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_9, ptr align 1 @alloc_016f5ca81b0dbbd9f5d4343a3ee1c0bb, i64 2)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke std::process::Command::arg
  %_7 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_8, ptr align 1 @alloc_e1709d79bbc9539b400d8df46a385a27, i64 9)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke std::process::Command::arg
  %_6 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_7, ptr align 1 @alloc_ca03d5543e887a3296a603f125b89144, i64 3)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store ptr %cmd, ptr %_0.i, align 8
  %9 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4cf16572ca4598E", ptr %9, align 8
  %10 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %_18.0 = extractvalue { ptr, ptr } %14, 0
  %_18.1 = extractvalue { ptr, ptr } %14, 1
  %15 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_17, i64 0, i64 0
  store ptr %_18.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %_18.1, ptr %16, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h166700fcb74c1027E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_c0b92199df80ed11f7429d9760a42ca3, i64 2, ptr align 8 %_17, i64 1)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_13)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke std::process::Command::status
  invoke void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8 %_20, ptr align 8 %cmd)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  %17 = load i32, ptr %_20, align 8, !range !14, !noundef !5
  %_22 = zext i32 %17 to i64
  %18 = icmp eq i64 %_22, 0
  br i1 %18, label %bb13, label %bb16

bb13:                                             ; preds = %bb12
  %19 = getelementptr inbounds %"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok", ptr %_20, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !5
  store i32 %20, ptr %status, align 4
; invoke std::process::ExitStatus::success
  %_24 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %status)
          to label %bb14 unwind label %cleanup2

bb16:                                             ; preds = %bb14, %bb12
; invoke core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8 %_20)
          to label %bb17 unwind label %cleanup1

bb20:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8 %_20) #13
          to label %bb21 unwind label %terminate

cleanup2:                                         ; preds = %bb13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb20

bb14:                                             ; preds = %bb13
  br i1 %_24, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 1, ptr %_0, align 1
; invoke core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8 %_20)
          to label %bb18 unwind label %cleanup1

bb18:                                             ; preds = %bb15
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %cmd)
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %25 = load i8, ptr %_0, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

terminate:                                        ; preds = %bb22, %bb21, %bb20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #14
  unreachable

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_0, align 1
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %cmd)
  br label %bb19

bb23:                                             ; preds = %bb22, %bb21
  %30 = load ptr, ptr %0, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h932932697f18691bE"(i64, i1 zeroext) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3cbf32a4c5f55999E"(ptr align 8) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #5

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h74d172aa6a8e3238E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<alloc::sync::Arc<str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5f5a669402f6034fE"(ptr align 8) unnamed_addr #0

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h717cdc70a945a1a3E"(ptr align 8) unnamed_addr #0

; std::fs::DirBuilder::create
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs10DirBuilder6create17h6dad6edfcdffb72cE(ptr align 4, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<std::path::PathBuf>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8) unnamed_addr #0

; std::fs::read_to_string::inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h0e6ad546d3b577f5E(ptr sret(%"core::result::Result<alloc::string::String, std::io::error::Error>") align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::fs::copy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h1c87330b581cdb08E(ptr sret(%"core::result::Result<u64, std::io::error::Error>") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; std::fs::write::inner
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs5write5inner17h99fd7c798a3b47aaE(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::sys::os_str::bytes::Slice::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #0

; <vcpkg::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$vcpkg..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hea336283dc00f46bE"(ptr align 8, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E"(ptr align 8, ptr align 8) unnamed_addr #0

; <std::process::Command as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4cf16572ca4598E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf46bd7860f45825fE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<vcpkg::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17hbf7e7fb226b23cecE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<vcpkg::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ee5d670878f4680E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E"(ptr align 4, ptr align 8) unnamed_addr #0

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b673f76a1bc9f7aE"(ptr align 1, i64) unnamed_addr #1

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h32caf34dffe98c74E"(ptr align 1, i64) unnamed_addr #1

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6ef03023c3609829E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8) unnamed_addr #5

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h89fc6bbcbf68b188E"(ptr align 8, i64) unnamed_addr #0

; core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17hbdfe330686ac55caE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h84aa1ac1c210877cE"(ptr align 8) unnamed_addr #0

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64, i64) unnamed_addr #1

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
declare i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64, i64) unnamed_addr #1

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h193383be265f6a31E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8, ptr align 8) unnamed_addr #0

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #2

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8, ptr align 8) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #0

; std::env::var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8, ptr align 1, i64) unnamed_addr #0

; core::result::Result<T,E>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7ae1be008e48cc02E"(ptr sret(%"alloc::string::String") align 8, ptr align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17he3784d90bbaa7c42E"(ptr align 8) unnamed_addr #0

; core::str::<impl str>::contains
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; pkg_config::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8) unnamed_addr #0

; pkg_config::Config::cargo_metadata
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10pkg_config6Config14cargo_metadata17h43c26aa68877a421E(ptr align 8, i1 zeroext) unnamed_addr #0

; pkg_config::Config::print_system_libs
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10pkg_config6Config17print_system_libs17hd8b28081c826e686E(ptr align 8, i1 zeroext) unnamed_addr #0

; pkg_config::Config::probe
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8) unnamed_addr #0

; alloc::vec::Vec<T,A>::is_empty
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he09dbd0e5d712c0aE"(ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8, i64) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd778bbd1b5a53518E"(ptr align 8) unnamed_addr #1

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h099904bb3d1c31fbE"(ptr sret(%"alloc::string::String") align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8) unnamed_addr #0

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heeaf8ad53c6261d6E"(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<pkg_config::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8) unnamed_addr #0

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8) unnamed_addr #0

; core::cmp::PartialEq::ne
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h4d9a048ec1ddf1adE(ptr align 8, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8) unnamed_addr #0

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfbf7d0d2b6af8c8dE"(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #1

; std::env::var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8, ptr align 1, i64) unnamed_addr #0

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; cc::Build::warnings
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN2cc5Build8warnings17hcb230071e0c9a2e1E(ptr align 8, i1 zeroext) unnamed_addr #0

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h54bd2905953ff258E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; cc::Build::flag
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN2cc5Build4flag17hd38f7cab1d8f03afE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h8d9535eed34be999E"(ptr sret(%"core::str::iter::Split<'_, &str>") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h8b9041ae8ecb2085E(ptr align 8, i64) unnamed_addr #1

; alloc::str::<impl str>::replace
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hbee240170dc8f6b5E"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; vcpkg::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN5vcpkg6Config3new17h9fbcccf3e0762161E(ptr sret(%"vcpkg::Config") align 8) unnamed_addr #0

; vcpkg::Config::emit_includes
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5vcpkg6Config13emit_includes17h26a840affb3d3948E(ptr align 8, i1 zeroext) unnamed_addr #0

; vcpkg::Config::find_package
; Function Attrs: nonlazybind uwtable
declare void @_ZN5vcpkg6Config12find_package17heb888499f7baa682E(ptr sret(%"core::result::Result<vcpkg::Library, vcpkg::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<vcpkg::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8) unnamed_addr #0

; cc::Build::get_compiler
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build12get_compiler17h3645a2ccd7885de2E(ptr sret(%"cc::tool::Tool") align 8, ptr align 8) unnamed_addr #0

; cc::tool::Tool::to_command
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc4tool4Tool10to_command17h297211c8b8cb0a30E(ptr sret(%"std::process::Command") align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<cc::tool::Tool>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$cc..tool..Tool$GT$17h259d02e14e453c03E"(ptr align 8) unnamed_addr #0

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; std::process::Command::status
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #0

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4) unnamed_addr #0

; core::ptr::drop_in_place<core::result::Result<std::process::ExitStatus,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17hb0068fac440a7d18E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h19ca9b142051944fE(ptr @_ZN18build_script_build4main17h3106dbed189ed76cE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i32 5524955}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i32 0, i32 2}
