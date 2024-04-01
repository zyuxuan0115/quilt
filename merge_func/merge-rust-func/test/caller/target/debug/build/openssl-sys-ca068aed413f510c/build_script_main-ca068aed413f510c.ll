; ModuleID = 'build_script_main.421e567b14e1e1d2-cgu.0'
source_filename = "build_script_main.421e567b14e1e1d2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>" = type { %"std::sys::pal::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>", i8, [7 x i8] }
%"std::sys::pal::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>" = type { %"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" }
%"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" = type { %"core::option::Option<core::cell::Cell<(u64, u64)>>" }
%"core::option::Option<core::cell::Cell<(u64, u64)>>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<alloc::string::String>" = type { i64, [2 x i64] }
%"{closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"{closure@core::iter::adapters::map::map_try_fold<'_, core::result::Result<std::fs::DirEntry, std::io::error::Error>, std::fs::DirEntry, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}, {closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}>::{closure#0}}" = type { %"{closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}", ptr }
%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"core::option::Option<(usize, char)>" = type { [2 x i32], i32, [1 x i32] }
%"core::str::iter::CharIndices<'_>" = type { %"core::str::iter::Chars<'_>", i64 }
%"core::str::iter::Chars<'_>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::str::pattern::SearchStep" = type { i64, [2 x i64] }
%"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>" = type { { ptr, i64 }, %"core::str::iter::CharIndices<'_>", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}" }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}" = type {}
%"core::str::pattern::SearchStep::Reject" = type { [1 x i64], i64, i64 }
%"core::str::pattern::SearchStep::Match" = type { [1 x i64], i64, i64 }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
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
%"core::slice::iter::Iter<'_, std::path::PathBuf>" = type { ptr, ptr, %"core::marker::PhantomData<&std::path::PathBuf>" }
%"core::marker::PhantomData<&std::path::PathBuf>" = type {}
%"std::collections::hash::set::HashSet<alloc::string::String>" = type { %"hashbrown::set::HashSet<alloc::string::String, std::hash::random::RandomState>" }
%"hashbrown::set::HashSet<alloc::string::String, std::hash::random::RandomState>" = type { %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>" = type { %"hashbrown::raw::RawTable<(alloc::string::String, ())>", %"std::hash::random::RandomState" }
%"hashbrown::raw::RawTable<(alloc::string::String, ())>" = type { %"hashbrown::raw::RawTableInner", %"alloc::alloc::Global", %"core::marker::PhantomData<(alloc::string::String, ())>" }
%"hashbrown::raw::RawTableInner" = type { ptr, i64, i64, i64 }
%"core::marker::PhantomData<(alloc::string::String, ())>" = type {}
%"std::hash::random::RandomState" = type { i64, i64 }
%"core::result::Result<std::fs::File, std::io::error::Error>" = type { i32, [3 x i32] }
%"std::sys::pal::unix::fs::OpenOptions" = type { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"std::fs::OpenOptions" = type { %"std::sys::pal::unix::fs::OpenOptions" }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"alloc::borrow::Cow<'_, str>" = type { i64, [2 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>" = type { i64, [3 x i64] }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>" = type { i64, [3 x i64] }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"core::result::Result<std::fs::Metadata, std::io::error::Error>" = type { i64, [21 x i64] }
%"std::path::Display<'_>" = type { { ptr, i64 } }
%"core::result::Result<std::fs::ReadDir, std::io::error::Error>" = type { [8 x i8], i8, [7 x i8] }
%"cc::Error" = type { %"alloc::borrow::Cow<'_, str>", i8, [7 x i8] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"std::path::PathBuf" = type { %"std::ffi::os_str::OsString" }
%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>" }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, (), std::hash::random::RandomState>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Err" = type { [1 x i64], %"std::ffi::os_str::OsString" }
%"core::str::iter::Lines<'_>" = type { %"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" }
%"core::iter::adapters::map::Map<core::str::iter::SplitInclusive<'_, char>, core::str::LinesMap>" = type { %"core::str::iter::SplitInclusive<'_, char>", %"core::str::LinesMap" }
%"core::str::iter::SplitInclusive<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::str::iter::SplitInternal<'_, char>" = type { i64, i64, %"core::str::pattern::CharSearcher<'_>", i8, i8, [6 x i8] }
%"core::str::pattern::CharSearcher<'_>" = type { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }
%"core::str::LinesMap" = type {}
%"core::result::Result<u64, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>" = type { %"core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}" }
%"core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>" = type { %"core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}" }
%"core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>" = type { %"std::fs::ReadDir", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}" }
%"std::fs::ReadDir" = type { %"std::sys::pal::unix::fs::ReadDir" }
%"std::sys::pal::unix::fs::ReadDir" = type { ptr, i8, [7 x i8] }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}" = type {}
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}" = type {}
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}" = type {}
%"core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>::Break" = type { %"alloc::string::String" }
%"core::result::Result<std::fs::DirEntry, std::io::error::Error>" = type { ptr, [4 x i64] }
%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>>" = type { i64, [2 x i64] }
%"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>" = type { i64, [5 x i64] }
%"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>::Some" = type { [1 x i64], %"core::result::Result<std::fs::DirEntry, std::io::error::Error>" }
%"std::fs::DirEntry" = type { %"std::sys::pal::unix::fs::DirEntry" }
%"std::sys::pal::unix::fs::DirEntry" = type { ptr, %"alloc::ffi::c_str::CString", %"std::sys::pal::unix::fs::dirent64_min" }
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[u8]>" = type {}
%"std::sys::pal::unix::fs::dirent64_min" = type { i64, i8, [7 x i8] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::slice::iter::Iter<'_, &str>" = type { ptr, ptr, %"core::marker::PhantomData<&&str>" }
%"core::marker::PhantomData<&&str>" = type {}
%"alloc::vec::Vec<std::path::PathBuf>" = type { %"alloc::raw_vec::RawVec<std::path::PathBuf>", i64 }
%"alloc::raw_vec::RawVec<std::path::PathBuf>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<alloc::vec::Vec<std::path::PathBuf>>" = type { i64, [2 x i64] }
%"core::option::Option<std::ffi::os_str::OsString>" = type { i64, [2 x i64] }
%"core::result::Result<std::fs::File, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::fs::File, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>::Err" = type { [1 x i64], %"std::sys::os_str::bytes::Buf" }
%"alloc::sync::Arc<std::path::Path>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>" = type { i64, [4 x i64] }
%"alloc::string::FromUtf8Error" = type { %"alloc::vec::Vec<u8>", %"core::str::error::Utf8Error" }
%"core::str::error::Utf8Error" = type { i64, %"core::option::Option<u8>", [6 x i8] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], %"alloc::collections::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" }
%"alloc::vec::into_iter::IntoIter<&str>" = type { ptr, ptr, i64, ptr, %"core::marker::PhantomData<&str>", %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" }
%"core::marker::PhantomData<&str>" = type {}
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"alloc::borrow::Cow<'_, str>::Borrowed" = type { [1 x i64], { ptr, i64 } }
%"core::ptr::metadata::PtrComponents<[std::path::PathBuf]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[std::path::PathBuf]>" = type { [2 x i64] }
%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>" = type { i64, [2 x i64] }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:90:29: 90:32}" = type {}
%"hashbrown::raw::RawIter<(alloc::string::String, ())>" = type { %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", i64 }
%"hashbrown::raw::RawIterRange<(alloc::string::String, ())>" = type { ptr, ptr, ptr, i16, [3 x i16] }
%"core::ptr::metadata::PtrComponents<[&str]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[&str]>" = type { [2 x i64] }
%"alloc::vec::Vec<&str>" = type { %"alloc::raw_vec::RawVec<&str>", i64 }
%"alloc::raw_vec::RawVec<&str>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Ok" = type { [1 x i64], ptr }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Err" = type { [1 x i64], i64 }
%"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}" = type { ptr, i64 }
%"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>" = type { ptr, %"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}" }
%"hashbrown::raw::ProbeSeq" = type { i64, i64 }
%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>" = type { %"core::ops::range::Range<usize>", i64, i8, [7 x i8] }
%"core::result::Result<usize, hashbrown::raw::InsertSlot>" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err" = type { %"hashbrown::TryReserveError" }
%"hashbrown::TryReserveError" = type { i64, [1 x i64] }
%"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>" = type { %"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}", %"hashbrown::raw::RawTableInner" }
%"{closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}" = type { ptr, %"hashbrown::raw::TableLayout" }
%"hashbrown::raw::TableLayout" = type { i64, i64 }
%"hashbrown::raw::FullBucketsIndices" = type { ptr, i64, i64, i16, [3 x i16] }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>" = type { ptr, [6 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>" = type { ptr, [6 x i64] }
%"core::result::Result<(), hashbrown::TryReserveError>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>::Err" = type { [1 x i64], %"hashbrown::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err" }
%"core::option::Option<u64>" = type { i64, [1 x i64] }
%"core::option::Option<std::path::PathBuf>" = type { i64, [2 x i64] }
%"std::env::VarError" = type { i64, [2 x i64] }
%"std::process::Command" = type { %"std::sys::pal::unix::process::process_common::Command" }
%"std::sys::pal::unix::process::process_common::Command" = type { %"alloc::vec::Vec<alloc::ffi::c_str::CString>", %"std::sys::pal::unix::process::process_common::Argv", %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", %"core::option::Option<u32>", %"core::option::Option<u32>", %"core::option::Option<i32>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"std::sys_common::process::CommandEnv", %"alloc::ffi::c_str::CString", %"core::option::Option<alloc::ffi::c_str::CString>", %"core::option::Option<alloc::boxed::Box<[u32]>>", i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<alloc::ffi::c_str::CString>" = type { %"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>", i64 }
%"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::sys::pal::unix::process::process_common::Argv" = type { %"alloc::vec::Vec<*const i8>" }
%"alloc::vec::Vec<*const i8>" = type { %"alloc::raw_vec::RawVec<*const i8>", i64 }
%"alloc::raw_vec::RawVec<*const i8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { %"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", i64 }
%"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<i32>" = type { i32, [1 x i32] }
%"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>" = type { i32, [1 x i32] }
%"std::sys_common::process::CommandEnv" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i8, i8, [6 x i8] }
%"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", i64, %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", %"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" }
%"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>" = type { ptr, [1 x i64] }
%"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" = type {}
%"core::option::Option<alloc::ffi::c_str::CString>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<[u32]>>" = type { ptr, [1 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>" = type { i64, [6 x i64] }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"pkg_config::Error" = type { i64, [13 x i64] }
%"pkg_config::Library" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>", %"alloc::string::String", %"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>", {} }
%"alloc::vec::Vec<alloc::string::String>" = type { %"alloc::raw_vec::RawVec<alloc::string::String>", i64 }
%"alloc::raw_vec::RawVec<alloc::string::String>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>" = type { %"alloc::raw_vec::RawVec<alloc::vec::Vec<alloc::string::String>>", i64 }
%"alloc::raw_vec::RawVec<alloc::vec::Vec<alloc::string::String>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>" = type { %"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::hash::random::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::hash::random::RandomState>" = type { %"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>", %"std::hash::random::RandomState" }
%"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type { %"hashbrown::raw::RawTableInner", %"alloc::alloc::Global", %"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>" }
%"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type {}
%"pkg_config::Config" = type { %"core::ops::range::Bound<alloc::string::String>", %"core::ops::range::Bound<alloc::string::String>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", i8, i8, i8, i8, i8, [3 x i8] }
%"core::ops::range::Bound<alloc::string::String>" = type { i64, [3 x i64] }
%"alloc::vec::Vec<std::ffi::os_str::OsString>" = type { %"alloc::raw_vec::RawVec<std::ffi::os_str::OsString>", i64 }
%"alloc::raw_vec::RawVec<std::ffi::os_str::OsString>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::result::Result<pkg_config::Library, pkg_config::Error>" = type { i64, [29 x i64] }
%"core::result::Result<pkg_config::Library, pkg_config::Error>::Err" = type { [1 x i64], %"pkg_config::Error" }
%"vcpkg::Error" = type { i64, [3 x i64] }
%"vcpkg::Library" = type { %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::string::String", i8, [7 x i8] }
%"vcpkg::Config" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", %"core::option::Option<std::path::PathBuf>", %"core::option::Option<vcpkg::TargetTriplet>", i8, i8, i8, [5 x i8] }
%"core::option::Option<vcpkg::TargetTriplet>" = type { i64, [6 x i64] }
%"core::result::Result<vcpkg::Library, vcpkg::Error>" = type { i64, [27 x i64] }
%"core::result::Result<vcpkg::Library, vcpkg::Error>::Err" = type { [1 x i64], %"vcpkg::Error" }
%"std::process::Output" = type { %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"core::result::Result<std::process::ExitStatus, std::io::error::Error>" = type { i32, [3 x i32] }
%"core::str::iter::Split<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::result::Result<alloc::vec::Vec<u8>, cc::Error>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::vec::Vec<u8>, cc::Error>::Ok" = type { [1 x i64], %"alloc::vec::Vec<u8>" }
%"core::result::Result<u64, core::num::error::ParseIntError>::Err" = type { [1 x i8], i8 }
%"core::result::Result<u64, core::num::error::ParseIntError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<std::fs::DirEntry, std::io::error::Error>::Err" = type { [1 x i64], ptr }

@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_4932f39bd283994f8d3e764cc620ee52 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_768f4da2d83915fa9ce0d03164202475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4932f39bd283994f8d3e764cc620ee52, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_67527e7f01caae1f1f4967efc1abf15c = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/cc-1.0.90/src/lib.rs" }>, align 1
@alloc_44f0d236733975b4be3c3e80e033fb5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00$\00\00\00" }>, align 8
@alloc_712121e53757fd1f55fde93d375521d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67527e7f01caae1f1f4967efc1abf15c, [16 x i8] c"X\00\00\00\00\00\00\00\B4\01\00\004\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h893b1ec919e01d9cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e5ca04fe89ba9d2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a0ef5200bc6f8f6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a0ef5200bc6f8f6E" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h5946b6708c2be188E = external thread_local global %"std::sys::pal::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>"
@alloc_99ac8a81a24cac863217ce4a5cbfabea = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$cc..ErrorKind$GT$17h42f5dd0026ab71d1E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$cc..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81fcd794bee8756E" }>, align 8
@alloc_96af468510ea8f5f9cb1c5ccd138c101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17ha802764b2c0b7e3cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20149462791e6b35E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17he349b6610f59a059E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65cb5c9216e8816eE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_b424893d6bb704b6d451a9d0687c3d41 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/char/methods.rs" }>, align 1
@alloc_7a7f897cbce61fe5aefd1aacce65247e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_9cd042eb6cb0d992fdeb8ae2db92c748 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.4 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h852f41d3117efaf6E" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h425befde36ad8c1cE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eae506c01f38a68E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h9fb12c8a562556d9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he17f31f10522dfa3E" }>, align 8
@alloc_b99730e73100e73a81f4fbfe74b3821d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@alloc_f72959ac8890ed8eb0d1a6666bf90f83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@alloc_3531f07f51a404b121a62e9e89d87b79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ArchitectureInvalid" }>, align 1
@alloc_a0c13f596a839c417294b14fbc865460 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EnvVarNotFound" }>, align 1
@alloc_ead0978f6a224c433d2dc66693effb6e = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ToolExecError" }>, align 1
@alloc_4c52fe02a942f83d87dad594ccf08dfe = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ToolNotFound" }>, align 1
@alloc_ffc5a366cb1631fac44681b805c26365 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidArgument" }>, align 1
@alloc_1c5ece773fe9d8a26ac674de79674b77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotPresent" }>, align 1
@alloc_19adf04fb909e90136daf37b5ff22508 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NotUnicode" }>, align 1
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h4e4ce7ccb3dde843E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_b44d52c0728a956e7d16327f52693b58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@alloc_dd4ffb6a82fadbcfa53fa009063078f4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@vtable.a = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178100fb9801f333E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5badfd4d654de6ceE" }>, align 8
@alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@vtable.b = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h331ab9a176ac69e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb679e5959010dbE" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@vtable.c = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hfddc2a354e1be39bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08b660811c0c282E" }>, align 8
@alloc_a822ce35c8c5e140e883afaff17ee3ea = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17he4b516bccb4732beE }>, align 8
@alloc_2ee7ba9733a263ad3a32ba87b5ec3eae = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc_3a58387cb677c918b6c5573428e16109 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/thread/local.rs" }>, align 1
@alloc_53c9d03fb0aaa6061b80c9d9bdabebac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3a58387cb677c918b6c5573428e16109, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@alloc_d0776666182ad032bd1011cf266e2f3a = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@3 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @alloc_d0776666182ad032bd1011cf266e2f3a, [24 x i8] zeroinitializer }>, align 8
@4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@alloc_aa3bb9ab3fc43e2b5f45552f6b007feb = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@alloc_7fdd578fc20d48c7b024df126e168bd1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_aa3bb9ab3fc43e2b5f45552f6b007feb, [16 x i8] c"*\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8
@vtable.d = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33d0fd7e42139ccbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20b4026371c2d1f5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8fc70908f47e3696E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8fc70908f47e3696E" }>, align 8
@vtable.e = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf01f0d049631283E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4049291696f8905fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9cbd78759459d3fE" }>, align 8
@vtable.f = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr259drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h287f95a6cdc96014E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50de8145ea8341bdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb0f3a6e25414e9e7E" }>, align 8
@alloc_18c9c2c2be584b84d902c7383513217b = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"libressl" }>, align 1
@alloc_21f0ae64e52f2e560b42f0d5c60a378f = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl251" }>, align 1
@alloc_a5eb819b9704c0f936b1b03ca8241234 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl252" }>, align 1
@alloc_bc962085c756a18c2e9ed52744dd1986 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl261" }>, align 1
@alloc_a736b46e8a734eebe21b4d69da7df804 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl270" }>, align 1
@alloc_b60b1f434c72a5938be1261cb4875876 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl271" }>, align 1
@alloc_a3f6031fee07d2a458d2bd2009311404 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl273" }>, align 1
@alloc_b29968503261e81a44d4dfc5e42fc1bd = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl280" }>, align 1
@alloc_1e9c9b3212cc47fc91535f151a29c9c2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl281" }>, align 1
@alloc_ccb29353f1ae21c97390f3d72f9b9e08 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl291" }>, align 1
@alloc_8fcada3bea65fa4e459e10672b1f3400 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl310" }>, align 1
@alloc_8e024678d596637a87565686966e8349 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl321" }>, align 1
@alloc_e66595bb198e086d5b1a518a0e9df9d1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl332" }>, align 1
@alloc_235719937721e735f17279adfebc6f25 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl340" }>, align 1
@alloc_e3ad33698d455111a4cdf64ff5ee0612 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl350" }>, align 1
@alloc_b219a14849387300b37765fd1650be25 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl360" }>, align 1
@alloc_4646650a022300f7e5272031efeeadca = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl370" }>, align 1
@alloc_f170dd0a0d5ce37fb002c5e43446837d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl380" }>, align 1
@alloc_f73efc90f6edb3552bb704f959b872a6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl381" }>, align 1
@alloc_628d154854aa4ca6cde7dfb2c9658d02 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl382" }>, align 1
@alloc_a48eb8b943a02b9c7f1c03efcb426570 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libressl390" }>, align 1
@alloc_8cfd40b4f261e79f5a0b75fba0646c32 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/cfgs.rs" }>, align 1
@alloc_ed2d1dc68440d4de554b04a54c51f80d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8cfd40b4f261e79f5a0b75fba0646c32, [16 x i8] c"e\00\00\00\00\00\00\00E\00\00\00/\00\00\00" }>, align 8
@alloc_9f535052f222cbe6c2c63b1c26851b27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl320" }>, align 1
@alloc_21a533e49ba08bfba5fb012baaa8ff77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl300" }>, align 1
@alloc_42ccaf60693917830a8d2e624cbb9231 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl101" }>, align 1
@alloc_41f02e5d3cbc1c70720337842f35e85d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl102" }>, align 1
@alloc_fba573be5c921477bf6e1ebf2c8e0fb6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl102f" }>, align 1
@alloc_4a7306a98236c0054b0249b3d9aeeaed = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl102h" }>, align 1
@alloc_2575b0138a87e5e996078ed7d8350e4f = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl110" }>, align 1
@alloc_37ac3273cfef711ffa6af1a8e61c0cac = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl110f" }>, align 1
@alloc_aef60139d08c2428a0d76388e6daa4b3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl110g" }>, align 1
@alloc_4cd87f6a9ed33fbe9393c30e7010c35d = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl110h" }>, align 1
@alloc_f86e4aea012612cde67b8ce3fce03dc4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ossl111" }>, align 1
@alloc_517f62e70117727d0ec38cb25a8cd9d3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl111b" }>, align 1
@alloc_3e9536e0e609350dfd8a1beaba028232 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl111c" }>, align 1
@alloc_9fd544ebfb0ee5a549ddcdb35242dbe0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ossl111d" }>, align 1
@alloc_d302ceccf502f8a4bdfeb0b8ea75a62f = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"OPENSSL_LIB_DIR" }>, align 1
@alloc_dd197f0546de1e152e83af7fbaa2c5ff = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OPENSSL_INCLUDE_DIR" }>, align 1
@alloc_8f94e43167274f72b1a6c6692ae61cad = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/find_normal.rs" }>, align 1
@alloc_288581fd2704502d97de8496eea99a59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\0C\00\00\000\00\00\00" }>, align 8
@alloc_2f1822c623ce7cc07609d5509dcb79cc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OPENSSL_DIR" }>, align 1
@alloc_430db38306d6bb61dda6f5a55e9bf5f7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\0E\00\00\002\00\00\00" }>, align 8
@alloc_7bc0e487bf90d64aaceec7a5d3e888a1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\10\00\00\004\00\00\00" }>, align 8
@alloc_e5a08d0c2964b6449f4c2da5853c01be = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\1C\00\00\00+\00\00\00" }>, align 8
@alloc_7973853ea3d62802284f2b15774a7fa4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\10\00\00\00+\00\00\00" }>, align 8
@alloc_f7ba705b53166e43eb5e4b7fd73d1515 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lib64" }>, align 1
@alloc_8e7f0612b08a29ac961b0bae1e370964 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lib" }>, align 1
@alloc_a42e698403d5e517554d79b8613873cc = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"include" }>, align 1
@alloc_349c8623c7e7e9618fcca45bf4db3d7d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"openssl@3.0" }>, align 1
@alloc_70e6c15cfb562d6cec5cdf85d23660b4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"openssl@1.1" }>, align 1
@alloc_a4d91961e7d25fcc95fbd13ec7205e28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"openssl@3" }>, align 1
@alloc_bd51685c5ba4dedfa061f688453000e6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"brew" }>, align 1
@alloc_45a47882f7ea348546c3a93375398531 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"--prefix" }>, align 1
@alloc_0caa50fc298b74096f4eecd1949c87db = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"opt/" }>, align 1
@alloc_7ee04c04d77c9ac964e83e36c9bad0c6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0caa50fc298b74096f4eecd1949c87db, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_33c500ad60b65a361a632a1791e2d7b1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"include/openssl" }>, align 1
@alloc_365e0f4ac7a4ea86a3f1f77427fa7258 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HOST" }>, align 1
@alloc_fdffd30722fc310d6b5c5e7280eec7ba = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00I\00\00\00!\00\00\00" }>, align 8
@alloc_7941ed94f61b58dfa107625c0aeb85fb = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"-apple-darwin" }>, align 1
@alloc_64015001e37addcd9d866df980fedd64 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"aarch64-apple-darwin" }>, align 1
@alloc_054d668c9f43010c3673be72344062de = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"/usr/local" }>, align 1
@alloc_e78e0972fbe890e900bd9c8158009cfc = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"/opt/homebrew" }>, align 1
@alloc_7f353296a901edcd11529d52fad374a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00R\00\00\00\18\00\00\00" }>, align 8
@alloc_1a713cbe85d741e7161a5277b37d8648 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"/opt/pkg" }>, align 1
@alloc_e65183486b35516743513f70077056a0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00U\00\00\00\18\00\00\00" }>, align 8
@alloc_ae5111aafbe894f62c78d2dd60d0e49f = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"/opt/local" }>, align 1
@alloc_74e0dea3ed8737e353773c46c932d908 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00X\00\00\00\18\00\00\00" }>, align 8
@alloc_818b542fceeb7daefb5b9643dad4a966 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"freebsd" }>, align 1
@alloc_bbf2c625fc668a66341fe2f7b20a95e9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"openbsd" }>, align 1
@alloc_9b001cdcbd70dbe43433f6e66755f7a1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dragonfly" }>, align 1
@alloc_b35195b1bb4a52e47f76079a034b8df1 = private unnamed_addr constant <{ [622 x i8] }> <{ [622 x i8] c"\0A\0ACould not find directory of OpenSSL installation, and this `-sys` crate cannot\0Aproceed without this knowledge. If OpenSSL is installed and this crate had\0Atrouble finding it,  you can set the `OPENSSL_DIR` environment variable for the\0Acompilation process.\0A\0AMake sure you also have the development packages of openssl installed.\0AFor example, `libssl-dev` on Ubuntu or `openssl-devel` on Fedora.\0A\0AIf you're in a situation where you think the directory *should* be found\0Aautomatically, please open a bug at https://github.com/sfackler/rust-openssl\0Aand include information about your system as well as this message.\0A\0A$HOST = " }>, align 1
@alloc_3e974d8c48b0c1a4fb2b929d586895cf = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"\0A$TARGET = " }>, align 1
@alloc_1bd5fbbbf9e5f97dc7509f9f36612a18 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\0Aopenssl-sys = 0.9.101\0A\0A" }>, align 1
@alloc_99945f07a427c376f3af083908ebc7e3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b35195b1bb4a52e47f76079a034b8df1, [8 x i8] c"n\02\00\00\00\00\00\00", ptr @alloc_3e974d8c48b0c1a4fb2b929d586895cf, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_1bd5fbbbf9e5f97dc7509f9f36612a18, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_ce3cbb96d44b115f430409b5178e91c4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"apple-darwin" }>, align 1
@alloc_881ef2977f7330fe8e17c04dcc68d9d9 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"/usr/lib/libssl.0.9.8.dylib" }>, align 1
@alloc_2855903d6c7d7b0ab6ccd83eaa1f09e0 = private unnamed_addr constant <{ [220 x i8] }> <{ [220 x i8] c"\0A\0Aopenssl-sys crate build failed: no supported version of OpenSSL found.\0A\0AWays to fix it:\0A- Use the `vendored` feature of openssl-sys crate to build OpenSSL from source.\0A- Use Homebrew to install the `openssl` package.\0A\0A" }>, align 1
@alloc_f1e39f0b3b949ecd4fcb37e260f96537 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown-linux" }>, align 1
@alloc_74b27358652db94ae086afd51742e33d = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown-linux-gnu" }>, align 1
@alloc_fff2372cc172e469f328a240476556e2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"pkg-config" }>, align 1
@alloc_32eb0417db120a5a99d5d32d05283dff = private unnamed_addr constant <{ [266 x i8] }> <{ [266 x i8] c"\0AIt looks like you're compiling on Linux and also targeting Linux. Currently this\0Arequires the `pkg-config` utility to find OpenSSL but unfortunately `pkg-config`\0Acould not be found. If you have OpenSSL installed you can likely fix this by\0Ainstalling `pkg-config`.\0A\0A" }>, align 1
@alloc_e99d286d1113f206aa65d630ca15e87c = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"windows" }>, align 1
@alloc_e9a11d98a764934af9a413589e82282a = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"windows-gnu" }>, align 1
@alloc_4e67c188e297c840a968d00edd40fb26 = private unnamed_addr constant <{ [221 x i8] }> <{ [221 x i8] c"\0AIt looks like you're compiling for MinGW but you may not have either OpenSSL or\0Apkg-config installed. You can install these two dependencies with:\0A\0Apacman -S openssl-devel pkg-config\0A\0Aand try building this crate again.\0A\0A" }>, align 1
@alloc_3426df7e8804841f8d263a3b7c851dda = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"windows-msvc" }>, align 1
@alloc_65ac26bf1b0f9fe64afa135fbcd3bca9 = private unnamed_addr constant <{ [286 x i8] }> <{ [286 x i8] c"\0AIt looks like you're compiling for MSVC but we couldn't detect an OpenSSL\0Ainstallation. If there isn't one installed then you can try the rust-openssl\0AREADME for more information about how to download precompiled binaries of\0AOpenSSL:\0A\0Ahttps://github.com/sfackler/rust-openssl#windows\0A\0A" }>, align 1
@alloc_b117df3f64a4a839b908e92372066626 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\BE\00\00\00\05\00\00\00" }>, align 8
@alloc_1a88633319cb23fad7e8fd4588c36cb0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"/usr" }>, align 1
@alloc_dcbc225a8ec7dbfaaef714ff8a7176fb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@alloc_26d33d37bd11d2e31bf781df8c87611c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\C6\00\00\00%\00\00\00" }>, align 8
@alloc_c0679ec94229e7d313c94c44c1329600 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\C7\00\00\00!\00\00\00" }>, align 8
@alloc_74426e6b24e30e7484a3e5cf9cf6ecb3 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PKG_CONFIG_ALLOW_CROSS" }>, align 1
@alloc_26f643e647dbf77f42e670b3488e8932 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@alloc_6fe90fac4d29a5f04942fa5d9d859b3a = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"openssl" }>, align 1
@alloc_fb8e1556ea14bbf7c58c1f887a90e994 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cargo:include=" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_60caf5a169d4f4cd4358f7284547943c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fb8e1556ea14bbf7c58c1f887a90e994, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a6c239e5791c0238edea1e87a35e99f4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"run pkg_config fail: " }>, align 1
@alloc_1fce9c43bdc70f867c13748b30eb1b90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a6c239e5791c0238edea1e87a35e99f4, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_d81584eabef4744cce5383a439c7bfea = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f94e43167274f72b1a6c6692ae61cad, [16 x i8] c"l\00\00\00\00\00\00\00\EA\00\00\00%\00\00\00" }>, align 8
@alloc_41c8d419f15d3bb29d3f9bde7a5f0b6f = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cargo:rustc-link-lib=user32\0A" }>, align 1
@alloc_1f04d858f91ba89f4942de1fdf27b6e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_41c8d419f15d3bb29d3f9bde7a5f0b6f, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@alloc_b28037b3bdba41e731ed644a466fdd55 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rustc-link-lib=gdi32\0A" }>, align 1
@alloc_88ed02a0a4dc962b113a6ddeb735ba39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b28037b3bdba41e731ed644a466fdd55, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_99aec62b253b3f66471b19d04d424188 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cargo:rustc-link-lib=crypt32\0A" }>, align 1
@alloc_f91736005ad48cd345dc0306e7fe45c7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_99aec62b253b3f66471b19d04d424188, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_146a38053199e81b3e59f29bc9ad618a = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"note: vcpkg did not find openssl: " }>, align 1
@alloc_4eb4855c5d93f2f99072f080677e6e33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_146a38053199e81b3e59f29bc9ad618a, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_ebcdb5f66b6f511cde89ece546cbdd6d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OUT_DIR" }>, align 1
@alloc_e742e992f5d5ad5620684cd56ac331ee = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/run_bindgen.rs" }>, align 1
@alloc_48397c8f34b2e547fcf34054eb908d11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\A2\00\00\008\00\00\00" }>, align 8
@alloc_90eb8932f3e5f6e0a326d34ca7c153aa = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"boring_static_wrapper.h" }>, align 1
@alloc_23768a098cf379e21ac31fa9ad8f5e9e = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Failed to create boring_static_wrapper.h" }>, align 1
@alloc_f06a33e9e81c6c1522ed4cd655187243 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\A5\00\00\00\0A\00\00\00" }>, align 8
@alloc_1ec0183e5ddefa88ad50a258bc51b284 = private unnamed_addr constant <{ [1264 x i8] }> <{ [1264 x i8] c"\0A#include <openssl/aes.h>\0A#include <openssl/asn1.h>\0A#include <openssl/bio.h>\0A#include <openssl/cmac.h>\0A#include <openssl/conf.h>\0A#include <openssl/crypto.h>\0A#include <openssl/dh.h>\0A#include <openssl/dsa.h>\0A#include <openssl/ec.h>\0A#include <openssl/err.h>\0A#include <openssl/evp.h>\0A#include <openssl/hmac.h>\0A#include <openssl/objects.h>\0A#include <openssl/opensslv.h>\0A#include <openssl/pem.h>\0A#include <openssl/pkcs12.h>\0A#include <openssl/pkcs7.h>\0A#include <openssl/rand.h>\0A#include <openssl/rsa.h>\0A#include <openssl/safestack.h>\0A#include <openssl/sha.h>\0A#include <openssl/ssl.h>\0A#include <openssl/stack.h>\0A#include <openssl/x509.h>\0A#include <openssl/x509_vfy.h>\0A#include <openssl/x509v3.h>\0A\0A// this must be included after ssl.h for libressl!\0A#include <openssl/srtp.h>\0A\0A#if !defined(LIBRESSL_VERSION_NUMBER) && !defined(OPENSSL_IS_BORINGSSL)\0A#include <openssl/cms.h>\0A#endif\0A\0A#if !defined(OPENSSL_IS_BORINGSSL)\0A#include <openssl/comp.h>\0A#include <openssl/ocsp.h>\0A#endif\0A\0A#if !defined(LIBRESSL_VERSION_NUMBER) && OPENSSL_VERSION_NUMBER >= 0x10100000\0A#include <openssl/kdf.h>\0A#endif\0A\0A#if OPENSSL_VERSION_NUMBER >= 0x30000000\0A#include <openssl/provider.h>\0A#endif\0A\0A#if defined(LIBRESSL_VERSION_NUMBER) || defined(OPENSSL_IS_BORINGSSL)\0A#include <openssl/poly1305.h>\0A#endif\0A" }>, align 1
@alloc_fa616b848c4784838f3359b84e6cc16f = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Failed to write contents to boring_static_wrapper.h" }>, align 1
@alloc_2fcb17f247eb3f2e8fb332f1e7efb891 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\A7\00\00\00\0A\00\00\00" }>, align 8
@alloc_567f880f123bc9f6ddb6afa8cf0f5890 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"bindgen" }>, align 1
@alloc_016f5ca81b0dbbd9f5d4343a3ee1c0bb = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-o" }>, align 1
@alloc_7c2aec1936c75c0dae8752bc516e7553 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"bindgen.rs" }>, align 1
@alloc_44ab3e1117d2a1ad03b178c62cecfd91 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"--rust-target=1.47" }>, align 1
@alloc_affe3a0bc9e0261c04a0bb28d2298790 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"--ctypes-prefix=::libc" }>, align 1
@alloc_52a5a735f9327ec12e9ae1a3bb822a7d = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"--raw-line=use libc::*;" }>, align 1
@alloc_58f56b00e9e5bc8c5507ce4384e005ac = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"--no-derive-default" }>, align 1
@alloc_d4a2fedbcc9aa6d5df3e5af169abc1dd = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"--enable-function-attribute-detection" }>, align 1
@alloc_73b1656c58db410d4a1a10050d7bca65 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"--default-macro-constant-type=signed" }>, align 1
@alloc_1ee2322d7e71383dd18eb518f6a66b36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"--rustified-enum=point_conversion_form_t" }>, align 1
@alloc_9e12c5cd442700550f5470548a512e17 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"--allowlist-file=.*[/\\\\]openssl/[^/]+\\.h" }>, align 1
@alloc_76eb1a909133b116cd50f09aa0556f33 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"--no-recursive-allowlist" }>, align 1
@alloc_0c7ebaec70648834607c5ece09b630d7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"--blocklist-function=BIO_vsnprintf" }>, align 1
@alloc_9bc88c8a40b6ecf30be848e8cb1f68a1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"--blocklist-function=OPENSSL_vasprintf" }>, align 1
@alloc_1ba0fa1afe6818812f6c4febe5aff9b2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"--experimental" }>, align 1
@alloc_98793b0fc0a51a1ad77479da58eec9ac = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"--wrap-static-fns" }>, align 1
@alloc_9ba35ae19943e682b60efd17de70178f = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"--wrap-static-fns-path" }>, align 1
@alloc_fddeccaccc7c07b5fdd1bd6b1fdc56f2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"boring_static_wrapper" }>, align 1
@alloc_40bd3e3fa1f57a84728055a8fed55dfe = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"--no-layout-tests" }>, align 1
@alloc_05ac4674d88601cc843f438cc0a6c56a = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@alloc_48c3b3721263e185f13404652b82644c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--target=" }>, align 1
@alloc_04553f2e9d922fbc893f19e4f6a94331 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_48c3b3721263e185f13404652b82644c, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_5c1af61ca4935ea493e91771658ada77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\C1\00\00\008\00\00\00" }>, align 8
@alloc_6b15d6c5a8bab606c75a0253e273fab5 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bindgen failed to execute" }>, align 1
@alloc_0384bb62a8e77c0b4d13cfdb97f814f5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@alloc_b61ba18f90720c60fe5ab4a8f2372430 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: result.success()" }>, align 1
@alloc_34b0765f215e40ab31394fdf0322b8af = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e742e992f5d5ad5620684cd56ac331ee, [16 x i8] c"l\00\00\00\00\00\00\00\C8\00\00\00\05\00\00\00" }>, align 8
@alloc_20095ca0bd21f8ec0783a80537bcd21a = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"boring_static_wrapper.c" }>, align 1
@alloc_b471f50f2875d883237ec3311c880e52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-I" }>, align 1
@alloc_3ed53a6122fa254259929d0020407937 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rerun-if-env-changed=" }>, align 1
@alloc_270cb6ab8512145ec480ae697d2c38dd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3ed53a6122fa254259929d0020407937, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_9eeabf2aba506d5614a40ecb6ce168dc = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" unset\0A" }>, align 1
@alloc_6baf71091a2e66699c2cf2df27457283 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_9eeabf2aba506d5614a40ecb6ce168dc, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_998113dda678cc10281d5123c32c9b27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc_c34a5dc47c8b714e0fc3d117c31723d4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_998113dda678cc10281d5123c32c9b27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_dafccf00c72da05760ffa0c3add8d3f5 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs" }>, align 1
@alloc_76c84cd1d3d23e00432887c911e6a263 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00*\00\00\00%\00\00\00" }>, align 8
@alloc_27cca3636828088e60ce450d2eca2060 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@alloc_9f35f74d3d470109588de1722f391f56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_27cca3636828088e60ce450d2eca2060, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_00fb1d0c2c38124a3fa6c42141a7ee49 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-cfg=boringssl\0A" }>, align 1
@alloc_c90e55747ca4a8a9cc1ebf1dc7ab32e7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00fb1d0c2c38124a3fa6c42141a7ee49, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@alloc_615cb6137f84e296e93c376e5b68b1ea = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cargo:boringssl=true\0A" }>, align 1
@alloc_d70d40ee299e3aa93c226a0d5d26f1d6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_615cb6137f84e296e93c376e5b68b1ea, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_744750dcb7cdfbb5d096383bc490f297 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DEP_BSSL_CONF" }>, align 1
@alloc_303407a71ecba56d53fefe3785267aee = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cargo:conf=" }>, align 1
@alloc_20f45834592665585e497941d07e9c72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_303407a71ecba56d53fefe3785267aee, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_26569cb201475bcd670bfa5d41d01e35 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-cfg=osslconf=\22" }>, align 1
@alloc_fa506168a8221a590dde6a0920124201 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\22\0A" }>, align 1
@alloc_2ff8d6c188a368705730304577983056 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_26569cb201475bcd670bfa5d41d01e35, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_fa506168a8221a590dde6a0920124201, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_16f63bab3731a4984b297d0f78265d33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00O\00\00\00%\00\00\00" }>, align 8
@alloc_3317ebbd33bb0e63e1086f650cbe75b9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"cargo:rerun-if-changed=" }>, align 1
@alloc_0af122acac41ccb2c461ccecd16b2b98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3317ebbd33bb0e63e1086f650cbe75b9, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_35e849857581b0e0d117c0760a88eda2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"OpenSSL library directory does not exist: " }>, align 1
@alloc_5bf71974ce1766d132c5fe5433a5d726 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_35e849857581b0e0d117c0760a88eda2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_c24650df6533f645472d32978e62f30c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00[\00\00\00\09\00\00\00" }>, align 8
@alloc_0def64c0e8153174b29479f22d4e8083 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"OpenSSL include directory does not exist: " }>, align 1
@alloc_6908a563db125d9dfed714cba41db067 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0def64c0e8153174b29479f22d4e8083, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_fa92b52c7b106b607442e7a459b4bb87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00^\00\00\00\09\00\00\00" }>, align 8
@alloc_50e995af899741cdf67c7839de987247 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OPENSSL_LIBS" }>, align 1
@alloc_7f786069a668cb5aeef4a71f690f0a63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"libcrypto" }>, align 1
@alloc_9fb29abc7707a42585a164ee057b74ca = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00z\00\00\00\11\00\00\00" }>, align 8
@alloc_aaf4af244c075aa3d26c770710ef8970 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"libssl" }>, align 1
@alloc_99bfade75b84488204c7d3f0e51b1559 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"libeay32" }>, align 1
@alloc_d14183e7e231567064d2986faf8fcc5a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00x\00\00\00B\00\00\00" }>, align 8
@alloc_0dbd73d38144d0056ce4880b60777aef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ssleay32" }>, align 1
@alloc_e7a8c18a84b94affd7d6ea94d9db1d3f = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"crypto" }>, align 1
@alloc_78eb4ae22b4074ebd6ba9dc16ddc49b5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00|\00\00\00\12\00\00\00" }>, align 8
@alloc_ad9ea2afe9c96b705033c6ca62eac4fc = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ssl" }>, align 1
@alloc_914b2c69d7eca30497b9feaf15ac92f1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc_069107b717309a5526f284233dd22503 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@alloc_05e2e0d43b06affcb7df56bdfc5d5d02 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_069107b717309a5526f284233dd22503, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_aa4687de82972c6f88dd4ebd068e3b63 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CARGO_CFG_TARGET_OS" }>, align 1
@alloc_cc0a0606295ba6f73047e2109cad519a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\88\00\00\00-\00\00\00" }>, align 8
@alloc_70a1e7dc3879e83c39c209c1ae5f1722 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_70a1e7dc3879e83c39c209c1ae5f1722, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_66e4af82605a458dbea3a53542cfe6b8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\89\00\00\000\00\00\00" }>, align 8
@alloc_dd1a22e691f9b5df72bac133c9cd5baa = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"android" }>, align 1
@alloc_57a87b7fd37afe9d3b603d4200b0f7f3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_dd1a22e691f9b5df72bac133c9cd5baa, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_6508c675143a2a16e0690055cd395724 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_CFG_TARGET_POINTER_WIDTH" }>, align 1
@alloc_e5fd0da0b5221497acd9cdba6db5ce73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\8A\00\00\007\00\00\00" }>, align 8
@alloc_8e020aace2b3cf2c6b8375c8868270b7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"32" }>, align 1
@alloc_6acf5cef53ff329dbb82d898d18cdb2e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8e020aace2b3cf2c6b8375c8868270b7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_535845251e27be56006c25043e498461 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cargo:rustc-link-lib=atomic\0A" }>, align 1
@alloc_f00d8d94e7b322a03f3718c8325dd352 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_535845251e27be56006c25043e498461, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@alloc_bd4e11dca5fd046ef3506643cf2bc271 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cargo:rustc-link-lib=dylib=gdi32\0A" }>, align 1
@alloc_90960945be9660c8a30aaa8e7eafe34b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bd4e11dca5fd046ef3506643cf2bc271, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@alloc_971df4e092ab37e6312a108d8a1dc6cc = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cargo:rustc-link-lib=dylib=user32\0A" }>, align 1
@alloc_e5bb6e6261f7c64ee1a339e816e332e1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_971df4e092ab37e6312a108d8a1dc6cc, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_6195cb1446ef3c3859b715c9478af83b = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"cargo:rustc-link-lib=dylib=crypt32\0A" }>, align 1
@alloc_839cf44381363ecf25643b0f89fe1245 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6195cb1446ef3c3859b715c9478af83b, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@alloc_3675b43e4b38cc8c4ddb7150c0f489df = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cargo:rustc-link-lib=dylib=ws2_32\0A" }>, align 1
@alloc_75c91275c8307b934edcf4c2c088e7ec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3675b43e4b38cc8c4ddb7150c0f489df, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_d805204143a7f1fb696f7d35f2d78b21 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cargo:rustc-link-lib=dylib=advapi32\0A" }>, align 1
@alloc_34daaf67ac725e71957da9f932916f75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d805204143a7f1fb696f7d35f2d78b21, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@alloc_897f56c1e4bda172bd9296f2eaf1ba07 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cargo:rustc-link-lib=" }>, align 1
@alloc_219cd7325be98984893e9f7eb51114d4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@alloc_6ff23e1d059546061b18da5d40c94237 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_897f56c1e4bda172bd9296f2eaf1ba07, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @alloc_219cd7325be98984893e9f7eb51114d4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_51d53625ce4318806bc55a05888ae3c9 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-link-search=native=" }>, align 1
@alloc_c77fa7b35b4970dfa89b382914c458b5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_51d53625ce4318806bc55a05888ae3c9, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8f93129258d814f9b63875138cc59527 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\04" }>, align 1
@alloc_06cbaae6135d37eec0b8c4fbcc560fd6 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cargo:rerun-if-changed=build/expando.c\0A" }>, align 1
@alloc_f3b8944cda17e7f0279b11ac228271a7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_06cbaae6135d37eec0b8c4fbcc560fd6, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@alloc_d4ca8d38c977b56f5f1d008ad518e59e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"build/expando.c" }>, align 1
@alloc_da963eca9d14dfe82b4ec1eee5262ecb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\D6\00\00\000\00\00\00" }>, align 8
@alloc_41a776d8d06dc2b9b0480e88fa257ffe = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@alloc_7455670d6aab90c7e15fcbed86d9f56f = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"cargo:rustc-cfg=openssl\0A" }>, align 1
@alloc_255c21b9704fdf265e81a108b6de316c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7455670d6aab90c7e15fcbed86d9f56f, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_97640b90f6003317f0e7aa703b9d813a = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cargo:libressl_version_number=" }>, align 1
@alloc_f170336337dc3af959ab9f7f1aca09f3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_97640b90f6003317f0e7aa703b9d813a, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6ed61044fd7d81cc738b62165324a88e = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cargo:libressl=true\0A" }>, align 1
@alloc_a6bebc395d438ab3fc6be7c84be5d79c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6ed61044fd7d81cc738b62165324a88e, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_7e337cc42a8a4bf46343fafca392ec93 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"cargo:libressl_version=" }>, align 1
@alloc_c7f69510ecf21b9aac3bc0ce187bbcb4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7e337cc42a8a4bf46343fafca392ec93, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_b6e271d34f70882f7d06599a2030f12c = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:version=101\0A" }>, align 1
@alloc_4be451a5149f7dc05e64a26a91794311 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b6e271d34f70882f7d06599a2030f12c, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_bfd1dc176c56346952d4a03490bf3aa6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\007\01\00\00/\00\00\00" }>, align 8
@alloc_0d35c4b3ad23973b8d10951bd2026f3a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cargo:version_number=" }>, align 1
@alloc_db2d869703c28b216ad227daf2c50119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_0d35c4b3ad23973b8d10951bd2026f3a, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_cb78e329afb9cf5f140d21b90c87434c = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:version=102\0A" }>, align 1
@alloc_c8baf82378d6d469556b3d4da8d4cc87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_cb78e329afb9cf5f140d21b90c87434c, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_fdff55be4b7909aee8a62060c60f9953 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:version=110\0A" }>, align 1
@alloc_7ad27e530f7f1df8d8eae448c59e725a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fdff55be4b7909aee8a62060c60f9953, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_7db74a27f54e8c954bd95688019b34c2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cargo:patch=f\0A" }>, align 1
@alloc_460bf69c9e25810ffe0b4c3a3c8b889c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7db74a27f54e8c954bd95688019b34c2, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc_f05e774578da36a949587c1d2aced3eb = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:version=111\0A" }>, align 1
@alloc_1a39c166b10ce3c2a6445bab9dbf8d8f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f05e774578da36a949587c1d2aced3eb, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_6d37a15ac7cea7e8070c0a492e97fefb = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cargo:rustc-cfg=" }>, align 1
@alloc_14d3fadd47c8d538d7a00d4e2acf6106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6d37a15ac7cea7e8070c0a492e97fefb, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_438534e1e804c95391e75d66e440a60e = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RUST_VERSION_OPENSSL_" }>, align 1
@alloc_8c55f8092e1428ad1e0e3c4292581e9e = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"RUST_VERSION_NEW_OPENSSL_" }>, align 1
@alloc_9b8f4b3267b2346faa925665f8bd3c2c = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RUST_VERSION_LIBRESSL_" }>, align 1
@alloc_cd4a315bec5aac10cdf537149005f69a = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"RUST_OPENSSL_IS_BORINGSSL" }>, align 1
@alloc_2b030870e084f0e0d4befe0846767315 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RUST_CONF_" }>, align 1
@alloc_f186c015eb77c9fd006267fa0d6e69b9 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"\0AHeader expansion error:\0A" }>, align 1
@alloc_27f2128488992c58be780caa8fbea330 = private unnamed_addr constant <{ [505 x i8] }> <{ [505 x i8] c"\0A\0AFailed to find OpenSSL development headers.\0A\0AYou can try fixing this setting the `OPENSSL_DIR` environment variable\0Apointing to your OpenSSL installation or installing OpenSSL headers package\0Aspecific to your distribution:\0A\0A    # On Ubuntu\0A    sudo apt-get install libssl-dev\0A    # On Arch Linux\0A    sudo pacman -S openssl\0A    # On Fedora\0A    sudo dnf install openssl-devel\0A    # On Alpine Linux\0A    apk add openssl-dev\0A\0ASee rust-openssl documentation for more information:\0A\0A    https://docs.rs/openssl\0A" }>, align 1
@alloc_15f2cc053581b9160219011a3fce26b3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f186c015eb77c9fd006267fa0d6e69b9, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_27f2128488992c58be780caa8fbea330, [8 x i8] c"\F9\01\00\00\00\00\00\00" }>, align 8
@alloc_c4aabfbb6c7239a8b343114469abdc82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\BA\00\00\00\0D\00\00\00" }>, align 8
@alloc_4519c58ecfdf1e5b51899332dc225a2d = private unnamed_addr constant <{ [216 x i8] }> <{ [216 x i8] c"\0A\0AThis crate is only compatible with OpenSSL (version 1.0.1 through 1.1.1, or 3), or LibreSSL 2.5\0Athrough 3.8.1, but a different version of OpenSSL was found. The build is now aborting\0Adue to this version mismatch.\0A\0A" }>, align 1
@alloc_33d9a2722a69fba0ab4c8d4de41e7fb2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00U\01\00\00\05\00\00\00" }>, align 8
@alloc_83d8d36e705c58ed11bda7b90dabc655 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@alloc_c03e632fad8029acc3b11cc8d7301b68 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: version.starts_with(\220x\22)" }>, align 1
@alloc_df7b38b8fddcfb2cd51d7182ab24b731 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00c\01\00\00\05\00\00\00" }>, align 8
@alloc_360838778ffc907d3bd94912e5ba71b9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00d\01\00\00\1B\00\00\00" }>, align 8
@alloc_1588733ff04b7d058057412ec879f753 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00i\01\00\00&\00\00\00" }>, align 8
@alloc_bcf170fb9316e97af5f1be4bf5234570 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"version: " }>, align 1
@alloc_abba9800d4e64fbbc34c0bb540707431 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bcf170fb9316e97af5f1be4bf5234570, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_2e233bcc3e596bf7031f575672cb2fcb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00p\01\00\00\1B\00\00\00" }>, align 8
@alloc_156b2306f6fa6ef21ec04e85d9231510 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00p\01\00\003\00\00\00" }>, align 8
@alloc_1139dc89dc9826a693bb840cf0a07c9b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00q\01\00\00\1B\00\00\00" }>, align 8
@alloc_4c6fd0d7f6eb999b40ccf819514df977 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00q\01\00\003\00\00\00" }>, align 8
@alloc_8e81b5e31a97685359e1dbb393b91de3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00r\01\00\00\1B\00\00\00" }>, align 8
@alloc_80799f01b81909e92c15ece37ae00795 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00r\01\00\003\00\00\00" }>, align 8
@alloc_babe95e6d0436d66970301a11fa97034 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OPENSSL_STATIC" }>, align 1
@alloc_2fbb06a6b5df55b6e0a3ea209451dd57 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OpenSSL libdir at `" }>, align 1
@alloc_f166ca4a4491155ef0e82bf23e79578f = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"` does not contain the required files to either statically or dynamically link OpenSSL" }>, align 1
@alloc_7099ff0e0997be1187656fdab218089e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2fbb06a6b5df55b6e0a3ea209451dd57, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_f166ca4a4491155ef0e82bf23e79578f, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@alloc_ddf52edba2fc221bd8493a3268ffe203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\9D\01\00\00\0D\00\00\00" }>, align 8
@alloc_dc4fe95f0fc49e8813b492dcb3047f91 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"dylib" }>, align 1
@alloc_7ae48881014d2ea9a853b90554847185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\89\01\00\00\0E\00\00\00" }>, align 8
@alloc_dda1ee2b88b89b9cdac753eef7988035 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@alloc_a8b4a334b37af79e5cc49ebb93744e42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dafccf00c72da05760ffa0c3add8d3f5, [16 x i8] c"e\00\00\00\00\00\00\00\8A\01\00\00\18\00\00\00" }>, align 8
@alloc_9029e3c0cf49ae16587f116a162d4bb5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".a" }>, align 1
@alloc_06870606c25ed1b2d4d4c2db42aeb979 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e7f0612b08a29ac961b0bae1e370964, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_9029e3c0cf49ae16587f116a162d4bb5, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_ca5ec81c00532c1ec9c9b006b0952509 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".lib" }>, align 1
@alloc_95ec4aba0127b28671d5f59e26b8fdb8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_ca5ec81c00532c1ec9c9b006b0952509, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_9a825e605cd51ae347d89fd829bc83f7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".so" }>, align 1
@alloc_cfda97643b34256de77577165ea941cc = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e7f0612b08a29ac961b0bae1e370964, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_9a825e605cd51ae347d89fd829bc83f7, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_632227731f0a26974097be90d6eba60f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".dll" }>, align 1
@alloc_7f50bfaf5977f97179125117a0a59b42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_632227731f0a26974097be90d6eba60f, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_f8d17b0ec8d9fa84d6c463e043468711 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".dylib" }>, align 1
@alloc_adf3fd7308b2e160d2af86fd7df514b8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e7f0612b08a29ac961b0bae1e370964, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_f8d17b0ec8d9fa84d6c463e043468711, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc693822016d1e1a3E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 1 %g) unnamed_addr #0 {
start:
  %_5 = alloca %"{closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}", align 8
  %f = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %g, ptr %_5, align 8
  %0 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %f, ptr %0, align 8
  %1 = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_5, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he9da5e6ee79327bfE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 1 %1, ptr align 1 %3)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he9da5e6ee79327bfE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 1 %g.0, ptr align 1 %g.1) unnamed_addr #0 {
start:
  %_5 = alloca %"{closure@core::iter::adapters::map::map_try_fold<'_, core::result::Result<std::fs::DirEntry, std::io::error::Error>, std::fs::DirEntry, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}, {closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}>::{closure#0}}", align 8
  %f = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %g.0, ptr %_5, align 8
  %0 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %g.1, ptr %0, align 8
  %1 = getelementptr inbounds %"{closure@core::iter::adapters::map::map_try_fold<'_, core::result::Result<std::fs::DirEntry, std::io::error::Error>, std::fs::DirEntry, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}, {closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}>::{closure#0}}", ptr %_5, i32 0, i32 1
  store ptr %f, ptr %1, align 8
; call core::iter::traits::iterator::Iterator::try_fold
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hae1eec816f77fe73E(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %_5)
  ret void
}

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9eb8cc383cd3d234E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0.i = alloca i64, align 8
  %_16 = alloca { i64, i32, [1 x i32] }, align 8
  %self2 = alloca %"core::option::Option<u32>", align 4
  %self1 = alloca i32, align 4
  %_0 = alloca %"core::option::Option<(usize, char)>", align 8
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd45be90669842939E(ptr align 8 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %self2, align 4
  %3 = getelementptr inbounds i8, ptr %self2, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %self2, align 4, !range !6, !noundef !4
  %_8 = zext i32 %4 to i64
  %5 = icmp eq i64 %_8, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self2, i64 4
  %x = load i32, ptr %6, align 4, !noundef !4
  store i32 %x, ptr %self1, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %f = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %7 = load i32, ptr %self1, align 4, !range !7, !noundef !4
  %8 = icmp eq i32 %7, 1114112
  %_14 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_14, 0
  br i1 %9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %10 = load i64, ptr @0, align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !range !7, !noundef !4
  store i64 %10, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb7

bb6:                                              ; preds = %bb4
  %x3 = load i32, ptr %self1, align 4, !range !8, !noundef !4
  %_18 = load i64, ptr %f, align 8, !noundef !4
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %index = add i64 %_18, %16
  store i64 %index, ptr %_16, align 8
  %17 = getelementptr inbounds i8, ptr %_16, i64 8
  store i32 %x3, ptr %17, align 8
  %18 = load i64, ptr %_16, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_16, i64 8
  %20 = load i32, ptr %19, align 8, !range !8, !noundef !4
  store i64 %18, ptr %_0, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %22 = load i64, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  %24 = load i32, ptr %23, align 8, !range !7, !noundef !4
  %25 = insertvalue { i64, i32 } poison, i64 %22, 0
  %26 = insertvalue { i64, i32 } %25, i32 %24, 1
  ret { i64, i32 } %26

bb9:                                              ; No predecessors!
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8bb1cee1745b09bE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %residual) unnamed_addr #1 {
start:
  %b = alloca %"alloc::string::String", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %residual, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %b, i64 24, i1 false)
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf00418df469475f0E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca %"core::option::Option<(usize, char)>", align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds i8, ptr %_4, i64 8
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %4 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9eb8cc383cd3d234E"(ptr align 8 %_6)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %9 = load i32, ptr %8, align 8, !range !7, !noundef !4
  %10 = icmp eq i32 %9, 1114112
  %_7 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_7, 1
  br i1 %11, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %12, align 8, !range !8, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds i8, ptr %_11, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %16
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05e4b9e173417ccfE"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %17, align 8
  %18 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %19 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %19, align 8
  %20 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %20, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb43d360236710878E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf00418df469475f0E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8, !range !9, !noundef !4
  switch i64 %_4, label %bb5 [
    i64 1, label %bb3
    i64 2, label %bb4
  ]

bb5:                                              ; preds = %bb1
  br label %bb1

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 1
  %a = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 2
  %b = load i64, ptr %1, align 8, !noundef !4
  store i64 %a, ptr %_7, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %b, ptr %2, align 8
  %3 = load i64, ptr %_7, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::iter::adapters::filter_map::FilterMap<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fadb676ca4c8632E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = getelementptr inbounds i8, ptr %self, i64 16
; call core::iter::traits::iterator::Iterator::find_map
  call void @_ZN4core4iter6traits8iterator8Iterator8find_map17he6dc7c765b1d0accE(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 1 %_3)
  ret void
}

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build4file17hcc328271c6a27dedE(ptr align 8 %self, ptr align 8 %p) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 8
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h86f30c987edefe9cE"(ptr align 8 %p)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %p) #19
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
  %6 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_44f0d236733975b4be3c3e80e033fb5f)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %6, 0
  %_5.1 = extractvalue { ptr, i64 } %6, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff623f93940a6e5cE"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %p)
  ret ptr %self

terminate:                                        ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb6:                                              ; preds = %bb5
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build4file17hf69c4708b332b8ceE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff623f93940a6e5cE"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build7include17h268b3e7cb7f3d183E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %dir = alloca ptr, align 8
  store ptr %0, ptr %dir, align 8
  %_4 = getelementptr inbounds %"cc::Build", ptr %self, i32 0, i32 1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %2 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8 %dir)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb2, %bb1, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
; invoke <T as core::convert::Into<U>>::into
  %12 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 @alloc_712121e53757fd1f55fde93d375521d5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %12, 0
  %_5.1 = extractvalue { ptr, i64 } %12, 1
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff623f93940a6e5cE"(ptr align 8 %_4, ptr %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret ptr %self
}

; cc::Build::includes
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN2cc5Build8includes17haa9dd5fe9573da16E(ptr align 8 %self, ptr align 8 %dirs.0, i64 %dirs.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %1 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hebf9fc283d8f4d75E"(ptr align 8 %dirs.0, i64 %dirs.1)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb10, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb4, %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb8

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
  %dir = load ptr, ptr %_5, align 8, !nonnull !4, !align !10, !noundef !4
; invoke cc::Build::include
  %_9 = invoke align 8 ptr @_ZN2cc5Build7include17h268b3e7cb7f3d183E(ptr align 8 %self, ptr align 8 %dir)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb4
  br label %bb2

bb5:                                              ; No predecessors!
  unreachable
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h14420e4d105b94e2E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hd2f8d2cb543b5785E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !11
  ret void
}

; std::collections::hash::set::HashSet<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3set16HashSet$LT$T$GT$3new17h1f3c592a16910eb5E"(ptr sret(%"std::collections::hash::set::HashSet<alloc::string::String>") align 8 %_0) unnamed_addr #1 {
start:
  %_2 = alloca %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>", align 8
  %_1 = alloca %"hashbrown::set::HashSet<alloc::string::String, std::hash::random::RandomState>", align 8
; call <hashbrown::map::HashMap<K,V,S,A> as core::default::Default>::default
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0a4bc19a0e7be13cE"(ptr sret(%"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>") align 8 %_2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1, ptr align 8 %_2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 48, i1 false)
  ret void
}

; std::collections::hash::set::HashSet<T,S>::insert
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$6insert17hd8e4609096878241E"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 {
start:
  %_5 = alloca i8, align 1
; call hashbrown::map::HashMap<K,V,S,A>::insert
  %0 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hca95eed8dc131e92E"(ptr align 8 %self, ptr align 8 %value)
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_5, align 1
  %2 = load i8, ptr %_5, align 1, !range !12, !noundef !4
  %3 = trunc i8 %2 to i1
  %_8 = zext i1 %3 to i64
  %_7 = icmp eq i64 %_8, 1
  %_0 = xor i1 %_7, true
  ret i1 %_0
}

; std::collections::hash::set::HashSet<T,S>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::contains_key
  %_0 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h7434adfc148e8e27E"(ptr align 8 %self, ptr align 8 %value)
  ret i1 %_0
}

; std::fs::File::create
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4File6create17h4097d6bfb3227df8E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 8 %path) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca %"std::sys::pal::unix::fs::OpenOptions", align 4
  %_4 = alloca %"std::fs::OpenOptions", align 4
  %1 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 2
  store i8 0, ptr %1, align 4
  %2 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 3
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 4
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 5
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 6
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 7
  store i8 0, ptr %6, align 1
  store i32 0, ptr %_7, align 4
  %7 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_7, i32 0, i32 1
  store i32 438, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_4, ptr align 4 %_7, i64 16, i1 false)
  %8 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_4, i32 0, i32 3
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_4, i32 0, i32 6
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds %"std::sys::pal::unix::fs::OpenOptions", ptr %_4, i32 0, i32 5
  store i8 1, ptr %10, align 1
; invoke <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
  %11 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h86f30c987edefe9cE"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %11, 0
  %_5.1 = extractvalue { ptr, i64 } %11, 1
; invoke std::fs::OpenOptions::open
  invoke void @_ZN3std2fs11OpenOptions4open17hc8e58276185af63dE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 4 %_4, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %path)
  ret void

terminate:                                        ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h24ff9547947ff155E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a0ef5200bc6f8f6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h14420e4d105b94e2E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb9c279fbd08422e9E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::set_var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env7set_var17h64a674d5764f6214E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %value = alloca { ptr, i64 }, align 8
  %key = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %key, align 8
  %5 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %value, align 8
  %6 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %6, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7bec7ec48adc293eE"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb7

cleanup:                                          ; preds = %bb2, %bb1, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %7, 0
  %_3.1 = extractvalue { ptr, i64 } %7, 1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7bec7ec48adc293eE"(ptr align 8 %value)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { ptr, i64 } %12, 0
  %_5.1 = extractvalue { ptr, i64 } %12, 1
; invoke std::env::_set_var
  invoke void @_ZN3std3env8_set_var17hc622bde95540d676E(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void

bb7:                                              ; preds = %bb6
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h683617b279ccd9cdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %2 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_14, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_14, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_13, align 8
  %6 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_13, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_13, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; std::ffi::os_str::OsStr::to_string_lossy
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17had4e6dc14ff3cd4cE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call std::sys::os_str::bytes::Slice::to_string_lossy
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h1bd8192d7d8d942fE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; std::ffi::os_str::OsStr::to_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hce1dd54919ab7bb2E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %self = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
; call std::sys::os_str::bytes::Slice::to_str
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %self, ptr align 1 %self.0, i64 %self.1)
  %_4 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %x.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8, !noundef !4
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11

bb5:                                              ; No predecessors!
  unreachable
}

; std::ffi::os_str::OsString::into_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3ffi6os_str8OsString11into_string17hb51313c65c5e1a6fE(ptr sret(%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca %"std::sys::os_str::bytes::Buf", align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call std::sys::os_str::bytes::Buf::into_string
  call void @_ZN3std3sys6os_str5bytes3Buf11into_string17hbef6f114a95925b9E(ptr sret(%"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>") align 8 %_2, ptr align 8 %_3)
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d98b831d1978843E"(ptr sret(%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %_2)
  ret void
}

; std::ffi::os_str::OsString::into_string::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17hcc41ddead95b2147E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %buf) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buf, i64 24, i1 false)
  ret void
}

; std::hash::random::RandomState::new::KEYS::__getit
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17he4b516bccb4732beE(ptr align 8 %init) unnamed_addr #1 {
start:
  %_3 = alloca ptr, align 8
  store ptr %init, ptr %_3, align 8
  %0 = load ptr, ptr %_3, align 8, !align !10, !noundef !4
; call std::sys::pal::common::thread_local::fast_local::Key<T>::get
  %_0 = call align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2c648bd690cb24d7E"(ptr align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h5946b6708c2be188E, ptr align 8 %0)
  ret ptr %_0
}

; std::path::Path::to_string_lossy
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4path4Path15to_string_lossy17hafe921dad2d9a8e0E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call std::sys::os_str::bytes::Slice::to_string_lossy
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h1bd8192d7d8d942fE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; std::path::Path::exists
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_3 = alloca %"core::result::Result<std::fs::Metadata, std::io::error::Error>", align 8
; call std::fs::metadata
  call void @_ZN3std2fs8metadata17hc3fc48999219e660E(ptr sret(%"core::result::Result<std::fs::Metadata, std::io::error::Error>") align 8 %_3, ptr align 1 %self.0, i64 %self.1)
  %0 = load i64, ptr %_3, align 8, !range !9, !noundef !4
  %1 = icmp eq i64 %0, 2
  %_4 = select i1 %1, i64 1, i64 0
  %_0 = icmp eq i64 %_4, 0
; call core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he975e91c12834d2eE"(ptr align 8 %_3)
  ret i1 %_0
}

; std::path::Path::to_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std4path4Path6to_str17h32f2d83c5eae96bcE(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %self = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
; call std::sys::os_str::bytes::Slice::to_str
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %self, ptr align 1 %self.0, i64 %self.1)
  %_5 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_5, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %x.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8, !noundef !4
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
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
define internal { ptr, i64 } @_ZN3std4path4Path7display17h53532e42f228d1b1E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"std::path::Display<'_>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %self.1, ptr %0, align 8
  %1 = load ptr, ptr %_0, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; std::path::Path::read_dir
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4path4Path8read_dir17ha565caded3b361edE(ptr sret(%"core::result::Result<std::fs::ReadDir, std::io::error::Error>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call std::fs::read_dir
  call void @_ZN3std2fs8read_dir17h0623c23afcacbeaeE(ptr sret(%"core::result::Result<std::fs::ReadDir, std::io::error::Error>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17h52ad19199cc0cd9eE(ptr align 8 %self, ptr align 8 %arg) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h683617b279ccd9cdE"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %arg) #19
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
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h2f5a0e34ed366842E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %arg)
  ret ptr %self

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17hbcec7b4f352fed7bE(ptr align 8 %self, ptr align 8 %arg) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he9f484e8a0f26aa3E"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %arg) #19
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
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h2f5a0e34ed366842E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %arg)
  ret ptr %self

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20149462791e6b35E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
; call <alloc::borrow::Cow<B> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73dcbb3d30837bf1E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h585d21c2f75a5cefE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fe69ffd92c25c39E"(ptr align 8 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65cb5c9216e8816eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
; call <std::path::PathBuf as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0415ea5a466fe299E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <cc::Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN46_$LT$cc..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5583a650534501cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_10 = alloca ptr, align 8
  %_6 = getelementptr inbounds %"cc::Error", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_10, align 8
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_99ac8a81a24cac863217ce4a5cbfabea, i64 5, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_6, ptr align 8 @vtable.1, ptr align 1 @alloc_96af468510ea8f5f9cb1c5ccd138c101, i64 7, ptr align 1 %_10, ptr align 8 @vtable.2)
  ret i1 %_0
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fba6f9fe9f84d52E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h332409814013709cE"(i64 %self.1, i1 zeroext false)
  %_10.0 = extractvalue { i64, ptr } %0, 0
  %_10.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_10.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %4, i1 false)
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %self.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fe69ffd92c25c39E"(ptr align 8 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f)
  br i1 false, label %bb4, label %bb5

bb5:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::path::PathBuf", ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb6

bb4:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %_12, align 8
  %_14 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_6, align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %_14, ptr %3, align 8
  %4 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h710c8c0fcef0e989E(ptr align 8 %_5, ptr %4, ptr %6)
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8 %_3)
  ret i1 %_0
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h73834320d205f3ccE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>") align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #1 {
start:
  %_13 = alloca ptr, align 8
  %_7 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_6 = alloca %"core::str::iter::Chars<'_>", align 8
  %_5 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_3 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", align 8
  %end_or_len = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_7, align 8
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr %end_or_len, ptr %1, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_7, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_6, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %haystack.0, ptr %_3, align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %haystack.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h991ed35328ac3ea2E"(i64 %start1, i64 %n) unnamed_addr #1 {
start:
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::cmp::PartialEq::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3cmp9PartialEq2ne17h97f6edad751286f2E(ptr align 1 %self, ptr align 1 %other) unnamed_addr #1 {
start:
; call <build_script_main::Version as core::cmp::PartialEq>::eq
  %_3 = call zeroext i1 @"_ZN67_$LT$build_script_main..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d0451f9da86f24fE"(ptr align 1 %self, ptr align 1 %other)
  %_0 = xor i1 %_3, true
  ret i1 %_0
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h710c8c0fcef0e989E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %1 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h307d691b5784f2f3E"(ptr %entries.0, ptr %entries.1)
  %_3.0 = extractvalue { ptr, ptr } %1, 0
  %_3.1 = extractvalue { ptr, ptr } %1, 1
  store ptr %_3.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
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
  br label %bb11

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
  store ptr %17, ptr %entry, align 8
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb5:                                              ; No predecessors!
  unreachable
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %1 = load ptr, ptr @1, align 8, !align !10, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  %8 = load ptr, ptr @1, align 8, !align !10, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #21
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #21
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8, !align !10, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  call void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #21
  unreachable
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h91223103362933c9E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %args = alloca { %"std::ffi::os_str::OsString" }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %0, i64 24, i1 false)
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call build_script_main::determine_mode::{{closure}}
  call void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17hc9f5172e708d891dE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 1 %_3, ptr align 8 %args)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20b4026371c2d1f5E"(ptr %_1, ptr align 8 %0, i64 %1) unnamed_addr #1 {
start:
  %_2 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = load ptr, ptr %_2, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h7a5ba135d9731d96E(ptr align 8 %3, ptr align 8 %4, i64 %6)
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e5ca04fe89ba9d2E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2d335bf7108f7e09E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4049291696f8905fE"(ptr %_1, i64 %0) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he1d3848787f806e7E(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50de8145ea8341bdE"(ptr %_1, i64 %0) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h65cc6a20113b85bbE(ptr align 8 %1, ptr align 8 %3, i64 %4)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2d335bf7108f7e09E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a0ef5200bc6f8f6E"(ptr align 8 %_1)
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h65cc6a20113b85bbE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}>::{closure#0}}", align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb0f3a6e25414e9e7E"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h7a5ba135d9731d96E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %_2, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %_0 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8fc70908f47e3696E"(ptr align 8 %_1, ptr align 8 %5, i64 %7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd2f8d2cb543b5785E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he1d3848787f806e7E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, (), std::hash::random::RandomState>::{closure#0}}>::{closure#0}}", align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %_2, align 8
  %5 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9cbd78759459d3fE"(ptr align 8 %_1, i64 %5)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ptr::drop_in_place<hashbrown::set::HashSet<alloc::string::String,std::hash::random::RandomState>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..HashSet$LT$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h5be22a478a57f30bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,(),std::hash::random::RandomState>>
  call void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb4fec92dc4658559E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,(),std::hash::random::RandomState>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb4fec92dc4658559E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,())>>
  call void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h514026e114b88600E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a2e03fba67306c5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::fs::ReadDir>
  call void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h83aaed758166f7b8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr243drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha28437becf6b968fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>>
  call void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a2e03fba67306c5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,())>::find<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,()>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr259drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h287f95a6cdc96014E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,())>::reserve_rehash<hashbrown::map::make_hasher<alloc::string::String,(),std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33d0fd7e42139ccbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<cc::ErrorKind>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$cc..ErrorKind$GT$17h42f5dd0026ab71d1E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr359drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe0b4fda22ad644dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>>
  call void @"_ZN4core3ptr243drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha28437becf6b968fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,())>::find_or_find_insert_slot<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,()>::{{closure}},hashbrown::map::make_hasher<alloc::string::String,(),std::hash::random::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf01f0d049631283E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&std::path::PathBuf>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17he349b6610f59a059E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&std::ffi::os_str::OsString>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h4e4ce7ccb3dde843E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h331ab9a176ac69e2E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<core::num::error::ParseIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h9fb12c8a562556d9E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&alloc::borrow::Cow<str>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17ha802764b2c0b7e3cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<&core::num::error::IntErrorKind>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hfddc2a354e1be39bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<[std::path::PathBuf; 1]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17hb3ee63226807c0b6E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca i64, align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, 1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds [1 x %"std::path::PathBuf"], ptr %_1, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !4
  %_5 = icmp eq i64 %5, 1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds [1 x %"std::path::PathBuf"], ptr %_1, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_4) #19
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable
}

; core::ptr::drop_in_place<(alloc::string::String,())>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h48443e59ce81a1c9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h893b1ec919e01d9cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<core::ops::control_flow::ControlFlow<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h89fe18a5d7d80be8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::collections::hash::set::HashSet<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17hd7836e823c448cf9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<hashbrown::set::HashSet<alloc::string::String,std::hash::random::RandomState>>
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..HashSet$LT$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h5be22a478a57f30bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,())>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h514026e114b88600E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb31eef89e37336eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h326da35e2c9b5e5dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::str::<impl str>::trim_end_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf77c0ef5fab69c50E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca %"core::option::Option<(usize, usize)>", align 8
  %matcher = alloca %"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>", align 8
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h73834320d205f3ccE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:359:44: 359:53}>") align 8 %matcher, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb43d360236710878E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_5, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup

bb6:                                              ; preds = %cleanup
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
  br label %bb6

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %_5, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %11 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %b = load i64, ptr %12, align 8, !noundef !4
  store i64 %b, ptr %j, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %i = load i64, ptr %j, align 8, !noundef !4
  store ptr %self.0, ptr %_18, align 8
  %13 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %i, ptr %13, align 8
  %14 = load ptr, ptr %_18, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_18, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %_17, align 8
  %17 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %16, ptr %17, align 8
  %_15.0 = load ptr, ptr %_17, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_17, i64 8
  %_15.1 = load i64, ptr %18, align 8, !noundef !4
  %19 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %_15.1, 1
  ret { ptr, i64 } %20
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17hbd57bc1e00f27bdbE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::str::<impl str>::trim_matches
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2bafacef18a30bc3E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::lines
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h3a1639d85444af14E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
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
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha928704df08dc35aE(i32 10, ptr align 1 %utf8_encoded, i64 4)
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
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h0f0c88f8cc492937E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::num::<impl core::str::traits::FromStr for u64>::from_str
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h2a6a2cfb36a6c2a0E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::<impl str>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7707902490119c3bE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_0 = icmp eq i64 %self.1, 0
  ret i1 %_0
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h324017b2fb6be6a9E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %_6 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %other.0, ptr %_6, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %other.1, ptr %1, align 8
  %self.01 = load ptr, ptr %_4, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  %self.12 = load i64, ptr %2, align 8, !noundef !4
  %other.03 = load ptr, ptr %_6, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  %other.14 = load i64, ptr %3, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.03, i64 %other.14)
  ret i1 %_0
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha928704df08dc35aE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 {
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
  %4 = load ptr, ptr %_64, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_64, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %_66, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_66, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %_68, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_68, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_59, ptr align 8 @alloc_9cd042eb6cb0d992fdeb8ae2db92c748) #21
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

; core::char::methods::<impl char>::is_ascii_hexdigit
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9521db20e2c07cdcE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_4 = icmp ule i32 48, %0
  br i1 %_4, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_3, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_5 = icmp ule i32 %1, 57
  %2 = zext i1 %_5 to i8
  store i8 %2, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_7 = icmp ule i32 65, %3
  br i1 %_7, label %bb5, label %bb4

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_6, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %4 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_8 = icmp ule i32 %4, 70
  %5 = zext i1 %_8 to i8
  store i8 %5, ptr %_6, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %_3, align 1, !range !12, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr %_6, align 1, !range !12, !noundef !4
  %9 = trunc i8 %8 to i1
  %_2 = or i1 %7, %9
  %10 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_10 = icmp ule i32 97, %10
  br i1 %_10, label %bb8, label %bb7

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_9, align 1
  br label %bb9

bb8:                                              ; preds = %bb6
  %11 = load i32, ptr %self, align 4, !range !8, !noundef !4
  %_11 = icmp ule i32 %11, 102
  %12 = zext i1 %_11 to i8
  store i8 %12, ptr %_9, align 1
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %13 = load i8, ptr %_9, align 1, !range !12, !noundef !4
  %14 = trunc i8 %13 to i1
  %_0 = or i1 %_2, %14
  ret i1 %_0
}

; core::iter::traits::iterator::Iterator::filter_map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h3b58294f1307b94cE(ptr %self.0, i1 zeroext %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  %1 = zext i1 %self.1 to i8
  store i8 %1, ptr %0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = insertvalue { ptr, i1 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i1 } %6, i1 %5, 1
  ret { ptr, i1 } %7
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator3map17h5f31a10a1e155e36E(ptr %self.0, i1 zeroext %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  %1 = zext i1 %self.1 to i8
  store i8 %1, ptr %0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = insertvalue { ptr, i1 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i1 } %6, i1 %5, 1
  ret { ptr, i1 } %7
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator3map17ha6557e68235418abE(ptr %self.0, i1 zeroext %self.1) unnamed_addr #1 {
start:
  %_0 = alloca %"core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>", align 8
  store ptr %self.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  %1 = zext i1 %self.1 to i8
  store i8 %1, ptr %0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = insertvalue { ptr, i1 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i1 } %6, i1 %5, 1
  ret { ptr, i1 } %7
}

; core::iter::traits::iterator::Iterator::find_map
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8find_map17he6dc7c765b1d0accE(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 1 %f) unnamed_addr #1 {
start:
  %x = alloca %"alloc::string::String", align 8
  %_4 = alloca ptr, align 8
  %self1 = alloca %"core::ops::control_flow::ControlFlow<alloc::string::String>", align 8
  store ptr %f, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !5, !noundef !4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc693822016d1e1a3E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %self1, ptr align 8 %self, ptr align 1 %0)
  %1 = load i64, ptr %self1, align 8, !range !14, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb2, %bb4
  %4 = load i64, ptr %self1, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %_7 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_7, 1
  br i1 %6, label %bb5, label %bb6

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
; call core::ptr::drop_in_place<core::ops::control_flow::ControlFlow<alloc::string::String>>
  call void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h89fe18a5d7d80be8E"(ptr align 8 %self1)
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::find_map::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdcfe7cf7d64c89f1E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %_1, ptr align 8 %x) unnamed_addr #1 {
start:
  %x1 = alloca %"alloc::string::String", align 8
  %_6 = alloca { %"std::ffi::os_str::OsString" }, align 8
  %_4 = alloca %"core::option::Option<alloc::string::String>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %x, i64 24, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h91223103362933c9E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_4, ptr align 8 %_1, ptr align 8 %_6)
  %0 = load i64, ptr %_4, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_7 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_7, 0
  br i1 %2, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x1, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x1, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hae1eec816f77fe73E(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_17 = alloca i8, align 1
  %residual = alloca %"core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>::Break", align 8
  %_11 = alloca { {}, %"core::result::Result<std::fs::DirEntry, std::io::error::Error>" }, align 8
  %_9 = alloca %"core::ops::control_flow::ControlFlow<alloc::string::String>", align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>>", align 8
  %x = alloca %"core::result::Result<std::fs::DirEntry, std::io::error::Error>", align 8
  %_5 = alloca %"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>", align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <std::fs::ReadDir as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f32da5f45114c29E"(ptr sret(%"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>") align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %1 = load i8, ptr %_17, align 1, !range !12, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb10, %bb8, %bb4, %bb3, %bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  %_6 = load i64, ptr %_5, align 8, !range !13, !noundef !4
  %7 = icmp eq i64 %_6, 1
  br i1 %7, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %8 = getelementptr inbounds %"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>::Some", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %8, i64 40, i1 false)
  store i8 0, ptr %_17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 40, i1 false)
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe72fe71d3c4c095E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_9, ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<std::fs::DirEntry,std::io::error::Error>>>
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hc685ead9f25438c4E"(ptr align 8 %_5)
          to label %bb11 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf0ca8150450992eeE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>>") align 8 %_8, ptr align 8 %_9)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %9 = load i64, ptr %_8, align 8, !range !14, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %_13 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_13, 0
  br i1 %11, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  br label %bb1

bb8:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %_8, i64 24, i1 false)
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8bb1cee1745b09bE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %residual)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  ret void

bb7:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8e05da6a7917121dE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  br label %bb13

bb14:                                             ; preds = %bb16, %bb17
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5f4e083b85ce6eE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_8 = alloca { %"std::fs::DirEntry" }, align 8
  %_7 = alloca %"std::ffi::os_str::OsString", align 8
  %_5 = alloca { {}, %"std::ffi::os_str::OsString" }, align 8
  store i8 1, ptr %_10, align 1
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %elt, i64 40, i1 false)
; invoke build_script_main::determine_mode::{{closure}}
  invoke void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h820214a362d547a0E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_7, ptr align 1 %_9, ptr align 8 %_8)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !12, !noundef !4
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
; invoke core::iter::traits::iterator::Iterator::find_map::check::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdcfe7cf7d64c89f1E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe72fe71d3c4c095E"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_8 = alloca { %"core::result::Result<std::fs::DirEntry, std::io::error::Error>" }, align 8
  %_7 = alloca %"std::fs::DirEntry", align 8
  %_5 = alloca { {}, %"std::fs::DirEntry" }, align 8
  store i8 1, ptr %_10, align 1
  %1 = getelementptr inbounds %"{closure@core::iter::adapters::map::map_try_fold<'_, core::result::Result<std::fs::DirEntry, std::io::error::Error>, std::fs::DirEntry, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}, {closure@core::iter::adapters::map::map_try_fold<'_, std::fs::DirEntry, std::ffi::os_str::OsString, (), core::ops::control_flow::ControlFlow<alloc::string::String>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}, {closure@core::iter::traits::iterator::Iterator::find_map::check<std::ffi::os_str::OsString, alloc::string::String, &mut {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>::{closure#0}}>::{closure#0}}>::{closure#0}}", ptr %_1, i32 0, i32 1
  %_9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %elt, i64 40, i1 false)
; invoke build_script_main::determine_mode::{{closure}}
  invoke void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17hfdf51fffccddf01cE"(ptr sret(%"std::fs::DirEntry") align 8 %_7, ptr align 1 %_9, ptr align 8 %_8)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !12, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 40, i1 false)
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5f4e083b85ce6eE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0, ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h8ceb1a825b0ffc55E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #1 {
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
  %_19 = load i64, ptr %_18, align 8, !range !15, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !15, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !15, !noundef !4
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
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.4, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #21
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @1, align 8, !range !14, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h8db2a3269e84eac3E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i64 3
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr inttoptr (i64 3 to ptr), ptr %end_or_len, align 8
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

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hebf9fc283d8f4d75E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::path::PathBuf", ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self.0, ptr %_7, align 8
  %_9 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %3, align 8
  %4 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h20cbc3da815f8fbaE"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr align 8 %0) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
  %x = alloca %"std::ffi::os_str::OsString", align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
; call build_script_main::find_normal::get_openssl::{{closure}}
  call void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17hf2e4a1ce095e3013E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %f)
  br label %bb7

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %4 = load i8, ptr %_6, align 1, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h60f1919d6ba2f7d6E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr align 8 %0) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
  %x = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
; call build_script_main::find_normal::get_openssl::{{closure}}
  call void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17h913805a5a3e447d1E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_0, ptr align 8 %f)
  br label %bb7

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %4 = load i8, ptr %_6, align 1, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7bd4cf2c5110a055E"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %self, ptr align 8 %f, ptr align 8 %0) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
  %x = alloca %"std::path::PathBuf", align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
; call build_script_main::find_normal::get_openssl::{{closure}}
  call void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17hff151dfff5513135E"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %f)
  br label %bb7

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %4 = load i8, ptr %_6, align 1, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17heea1b0d5fc3cb2bfE"(ptr sret(%"core::option::Option<alloc::vec::Vec<std::path::PathBuf>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_7 = alloca { %"std::path::PathBuf" }, align 8
  %_5 = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %x = alloca %"std::path::PathBuf", align 8
  store i8 1, ptr %_8, align 1
  %0 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  store i8 0, ptr %_8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %x, i64 24, i1 false)
; call build_script_main::find_normal::get_openssl::{{closure}}
  call void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17h2feb5d97ae185d61E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_5, ptr align 8 %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %3 = load i8, ptr %_8, align 1, !range !12, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$7or_else17he6fa5af42924fc37E"(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %x = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  store i8 1, ptr %_7, align 1
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
; invoke build_script_main::env::{{closure}}
  invoke void @"_ZN17build_script_main3env28_$u7b$$u7b$closure$u7d$$u7d$17hbd322f49f5dbe1ccE"(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %f)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb9

bb12:                                             ; preds = %cleanup
  %4 = load i8, ptr %_7, align 1, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb11, label %bb7

cleanup:                                          ; preds = %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb12

bb4:                                              ; preds = %bb1
  br label %bb9

bb9:                                              ; preds = %bb3, %bb4
  %10 = load i8, ptr %_6, align 1, !range !12, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb8, label %bb5

bb5:                                              ; preds = %bb8, %bb9
  %12 = load i8, ptr %_7, align 1, !range !12, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb10, label %bb6

bb8:                                              ; preds = %bb9
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  ret void

bb10:                                             ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %self)
  br label %bb6

bb7:                                              ; preds = %bb11, %bb12
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb11:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %self) #19
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h363bc8ef75981549E"(ptr align 8 %0) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  store i8 1, ptr %_7, align 1
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
  store i8 0, ptr %_7, align 1
  store ptr %x, ptr %_6, align 8
  %5 = load ptr, ptr %_6, align 8, !nonnull !4, !align !10, !noundef !4
; call build_script_main::main::{{closure}}
  %6 = call { ptr, i64 } @"_ZN17build_script_main4main28_$u7b$$u7b$closure$u7d$$u7d$17h96f3de8247f915beE"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %10 = load i8, ptr %_7, align 1, !range !12, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %12 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3fdc5bdd3ffea591E"(ptr align 8 %0) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  store i8 1, ptr %_7, align 1
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x = load ptr, ptr %self, align 8, !nonnull !4, !align !10, !noundef !4
  store i8 0, ptr %_7, align 1
  store ptr %x, ptr %_6, align 8
  %5 = load ptr, ptr %_6, align 8, !nonnull !4, !align !10, !noundef !4
; call build_script_main::determine_mode::{{closure}}
  %6 = call { ptr, i64 } @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h6f6d81c76a3413f3E"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %10 = load i8, ptr %_7, align 1, !range !12, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %12 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1b38e776fc0993d3E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %x = alloca %"alloc::string::String", align 8
  %_2 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Ok", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb6

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %_4 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %2 = icmp eq i64 %_4, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h326da35e2c9b5e5dE"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4949a409ea13f863E"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
  %7 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %1) #21
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4f003e5fb10394afE"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %2 = load i32, ptr %self, align 8, !range !6, !noundef !4
  %_3 = zext i32 %2 to i64
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1
  %t = load i32, ptr %4, align 4, !range !16, !noundef !4
  ret i32 %t

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %0) #21
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %14 = load ptr, ptr %1, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h87a3074ef5cce56fE"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e = alloca ptr, align 8
  %2 = load i32, ptr %self, align 8, !range !6, !noundef !4
  %_3 = zext i32 %2 to i64
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1
  %t = load i32, ptr %4, align 4, !noundef !4
  ret i32 %t

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<std::process::ExitStatus, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %0) #21
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %14 = load ptr, ptr %1, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4b5f2fb6e52aaf9eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 1, i64 0
  %_2 = icmp eq i64 %_3, 0
  %_0 = xor i1 %_2, true
  ret i1 %_0
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d98b831d1978843E"(ptr sret(%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca { %"std::sys::os_str::bytes::Buf" }, align 8
  %_6 = alloca %"std::ffi::os_str::OsString", align 8
  %e = alloca %"std::sys::os_str::bytes::Buf", align 8
  %t = alloca %"alloc::string::String", align 8
  store i8 1, ptr %_9, align 1
  %_3 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>::Ok", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Ok", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %t, i64 24, i1 false)
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>::Err", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false)
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %e, i64 24, i1 false)
; call std::ffi::os_str::OsString::into_string::{{closure}}
  call void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17hcc41ddead95b2147E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_6, ptr align 8 %_8)
  %4 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>::Err", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %5 = load i8, ptr %_9, align 1, !range !12, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::core_arch::x86::sse2::_mm_or_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h685b0683b89a9d91E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #3 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  %1 = load <2 x i64>, ptr %b, align 16
  %2 = or <2 x i64> %0, %1
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %_0, i8 %a) unnamed_addr #3 {
start:
  %0 = alloca <16 x i8>, align 16
  store i8 %a, ptr %0, align 16
  %1 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %a, ptr %1, align 1
  %2 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %a, ptr %2, align 2
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %a, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %a, ptr %4, align 4
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %a, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %a, ptr %6, align 2
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %a, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %a, ptr %8, align 8
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %a, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %a, ptr %10, align 2
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %a, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %a, ptr %12, align 4
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %a, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %a, ptr %14, align 2
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %a, ptr %15, align 1
  %_2 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpeq_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he786268c1532c423E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #3 {
start:
  %0 = alloca <16 x i8>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16 %2, ptr align 16 %1)
  %_5 = load <16 x i8>, ptr %2, align 16
  %7 = icmp eq <16 x i8> %_4, %_5
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpgt_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h21559f7f4a904866E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #3 {
start:
  %0 = alloca <16 x i8>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %5, ptr %3, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16 %4, ptr align 16 %3)
  %_4 = load <16 x i8>, ptr %4, align 16
  %6 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %6, ptr %1, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16 %2, ptr align 16 %1)
  %_5 = load <16 x i8>, ptr %2, align 16
  %7 = icmp sgt <16 x i8> %_4, %_5
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_load_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #3 {
start:
  %0 = load <2 x i64>, ptr %mem_addr, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_loadu_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h46b1e02f347fba7cE(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #3 {
start:
  %dst = alloca <2 x i64>, align 16
  store i64 0, ptr %dst, align 16
  %0 = getelementptr inbounds <2 x i64>, ptr %dst, i32 0, i32 1
  store i64 0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %mem_addr, i64 16, i1 false)
  %1 = load <2 x i64>, ptr %dst, align 16
  store <2 x i64> %1, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_store_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817hdba2abf5179a06eeE(ptr %mem_addr, ptr align 16 %a) unnamed_addr #3 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %0, ptr %mem_addr, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_movemask_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %a) unnamed_addr #3 {
start:
  %0 = alloca i16, align 2
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 6
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 7
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 10
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 11
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 13
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 14
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds <16 x i8>, ptr %4, i32 0, i32 15
  store i8 0, ptr %19, align 1
  %z = load <16 x i8>, ptr %4, align 16
  %20 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %20, ptr %2, align 16
; call core::core_arch::x86::m128iExt::as_i8x16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16 %3, ptr align 16 %2)
  %_4 = load <16 x i8>, ptr %3, align 16
  %21 = icmp slt <16 x i8> %_4, %z
  %22 = sext <16 x i1> %21 to <16 x i8>
  store <16 x i8> %22, ptr %1, align 16
  %m = load <16 x i8>, ptr %1, align 16
  %23 = lshr <16 x i8> %m, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %24 = trunc <16 x i8> %23 to <16 x i1>
  %25 = bitcast <16 x i1> %24 to i16
  store i16 %25, ptr %0, align 2
  %_6 = load i16, ptr %0, align 2, !noundef !4
  %_5 = zext i16 %_6 to i32
  ret i32 %_5
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817ha58dec0b74dd793aE(ptr sret(<2 x i64>) align 16 %_0) unnamed_addr #3 {
start:
  %0 = alloca <2 x i64>, align 16
  store i64 0, ptr %0, align 16
  %1 = getelementptr inbounds <2 x i64>, ptr %0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %_1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %_1, ptr %_0, align 16
  ret void
}

; core::panicking::panic_display
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13panic_display17h01af71723b3704d0E(ptr align 8 %x, ptr align 8 %0) unnamed_addr #4 {
start:
  %_8 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %x, ptr %_8, align 8
  %1 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %1, align 8
  %2 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_8, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_7, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_3, ptr align 8 %0) #21
  unreachable
}

; <cc::ErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$cc..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81fcd794bee8756E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = alloca { ptr, i64 }, align 8
  %0 = load i8, ptr %self, align 1, !range !17, !noundef !4
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb9 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb1
  ]

bb9:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_f72959ac8890ed8eb0d1a6666bf90f83, ptr %_3, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 7, ptr %1, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_3531f07f51a404b121a62e9e89d87b79, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 19, ptr %2, align 8
  br label %bb7

bb4:                                              ; preds = %start
  store ptr @alloc_a0c13f596a839c417294b14fbc865460, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 14, ptr %3, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store ptr @alloc_ead0978f6a224c433d2dc66693effb6e, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 13, ptr %4, align 8
  br label %bb7

bb6:                                              ; preds = %start
  store ptr @alloc_4c52fe02a942f83d87dad594ccf08dfe, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 12, ptr %5, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store ptr @alloc_ffc5a366cb1631fac44681b805c26365, ptr %_3, align 8
  %6 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 15, ptr %6, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb6, %bb5, %bb4, %bb3, %bb2
  %7 = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8 %f, ptr align 1 %7, i64 %9)
  ret i1 %_0
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05e4b9e173417ccfE"(ptr align 1 %self, i32 %c) unnamed_addr #1 {
start:
  %_3 = alloca i32, align 4
  store i32 %c, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4, !range !8, !noundef !4
; call build_script_main::parse_version::{{closure}}
  %_0 = call zeroext i1 @"_ZN17build_script_main13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hb34fb9223e98fa45E"(ptr align 1 %self, i32 %0)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb9c279fbd08422e9E"() unnamed_addr #1 {
start:
  ret i8 0
}

; <std::env::VarError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h852f41d3117efaf6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !14, !noundef !4
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
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8 %f, ptr align 1 @alloc_19adf04fb909e90136daf37b5ff22508, i64 10, ptr align 1 %__self_0, ptr align 8 @vtable.9)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %7 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f945b982889114fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
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
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hea50351e9754d377E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %args) unnamed_addr #1 {
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
  %7 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %7, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb2

bb2:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 8
  %10 = load ptr, ptr %_2, align 8, !align !5, !noundef !4
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
  %_13.0 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %_13.1 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_13.0, ptr %_2, align 8
  %17 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_13.1, ptr %17, align 8
  br label %bb2
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff623f93940a6e5cE"(ptr align 8 %self, ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h829b01ae9fbae41fE"(ptr align 8 %self, i64 %_9)
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h84aa1ac1c210877cE"(ptr align 8 %value) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5:                                              ; preds = %bb6
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %0 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = load i64, ptr %layout, align 8, !range !15, !noundef !4
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hba7c63f86f5bd8dfE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %1, i64 %3, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_5 = select i1 %10, i64 1, i64 0
  %11 = icmp eq i64 %_5, 0
  br i1 %11, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %12, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  ret ptr %ptr.0

bb1:                                              ; preds = %start
  %13 = load i64, ptr %layout, align 8, !range !15, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %13, i64 %15) #21
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hba7c63f86f5bd8dfE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %2 = alloca i8, align 1
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca %"core::alloc::layout::Layout", align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %size, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %self5 = load i64, ptr %layout, align 8, !range !15, !noundef !4
  store i64 %self5, ptr %_22, align 8
  %_23 = load i64, ptr %_22, align 8, !range !15, !noundef !4
  %_24 = icmp uge i64 %_23, 1
  %_25 = icmp ule i64 %_23, -9223372036854775808
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  %ptr = inttoptr i64 %_23 to ptr
  store ptr %ptr, ptr %data, align 8
  store ptr %ptr, ptr %_34, align 8
  %6 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_34, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_34, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_33, align 8
  %10 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %9, ptr %10, align 8
  %ptr.0 = load ptr, ptr %_33, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_33, i64 8
  %ptr.1 = load i64, ptr %11, align 8, !noundef !4
  store ptr %ptr.0, ptr %_6, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %ptr.1, ptr %12, align 8
  %13 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  %22 = load i64, ptr %layout, align 8, !range !15, !noundef !4
  %23 = getelementptr inbounds i8, ptr %layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %layout2, align 8
  %25 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %26, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %layout2, i64 8
  %_52 = load i64, ptr %27, align 8, !noundef !4
  %self6 = load i64, ptr %layout2, align 8, !range !15, !noundef !4
  store i64 %self6, ptr %_59, align 8
  %_60 = load i64, ptr %_59, align 8, !range !15, !noundef !4
  %_61 = icmp uge i64 %_60, 1
  %_62 = icmp ule i64 %_60, -9223372036854775808
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %28 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #22
  store ptr %28, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %29 = load i64, ptr %layout, align 8, !range !15, !noundef !4
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %29, ptr %layout1, align 8
  %32 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_39 = load i64, ptr %33, align 8, !noundef !4
  %self7 = load i64, ptr %layout1, align 8, !range !15, !noundef !4
  store i64 %self7, ptr %_44, align 8
  %_45 = load i64, ptr %_44, align 8, !range !15, !noundef !4
  %_46 = icmp uge i64 %_45, 1
  %_47 = icmp ule i64 %_45, -9223372036854775808
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %34 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #22
  store ptr %34, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_65 = ptrtoint ptr %ptr8 to i64
  %35 = icmp eq i64 %_65, 0
  br i1 %35, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_64, align 8
  %36 = load ptr, ptr %_64, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %self4, align 8
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %37 = load ptr, ptr %self4, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %_70 = select i1 %39, i64 0, i64 1
  %40 = icmp eq i64 %_70, 0
  br i1 %40, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self3, align 8
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %41 = load ptr, ptr %self3, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_72 = select i1 %43, i64 1, i64 0
  %44 = icmp eq i64 %_72, 0
  br i1 %44, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v9 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_12, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %45 = load ptr, ptr %_12, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %_16 = select i1 %47, i64 1, i64 0
  %48 = icmp eq i64 %_16, 0
  br i1 %48, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr10 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %ptr10, ptr %_79, align 8
  %49 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %size, ptr %49, align 8
  %50 = load ptr, ptr %_79, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %_79, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %_78, align 8
  %53 = getelementptr inbounds i8, ptr %_78, i64 8
  store i64 %52, ptr %53, align 8
  %ptr.011 = load ptr, ptr %_78, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %_78, i64 8
  %ptr.112 = load i64, ptr %54, align 8, !noundef !4
  store ptr %ptr.011, ptr %_18, align 8
  %55 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %ptr.112, ptr %55, align 8
  %56 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %_0, align 8
  %59 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %58, ptr %59, align 8
  br label %bb8

bb7:                                              ; preds = %bb18
  %60 = load ptr, ptr @1, align 8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %60, ptr %_0, align 8
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h309b0fc426a92ebeE(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h102f896cdc9c3e1dE"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1)
  ret void
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hceeaf4afca95f72aE(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_0, ptr align 8 %vec) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::string::FromUtf8Error", align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %1 = getelementptr inbounds i8, ptr %vec, i64 8
  %self = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %vec, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self, ptr %_20, align 8
  %3 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %len, ptr %3, align 8
  %4 = load ptr, ptr %_20, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_20, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_19, align 8
  %7 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %6, ptr %7, align 8
  %_17.0 = load ptr, ptr %_19, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_19, i64 8
  %_17.1 = load i64, ptr %8, align 8, !noundef !4
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_2, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178100fb9801f333E"(ptr align 8 %vec) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_5 = load i64, ptr %_2, align 8, !range !13, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %14 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %16 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %e, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb7:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb6:                                              ; preds = %bb5
  %20 = load ptr, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hc635ea44fd71fcabE(i64 %result.0, i64 %result.1) unnamed_addr #1 {
start:
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64 %result.0, i64 %result.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_2, align 8, !range !18, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %7 = load i64, ptr %_2, align 8, !range !14, !noundef !4
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_3, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #21
  unreachable

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !range !15, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.1 = load i64, ptr %10, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #21
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb801c075aee9a92cE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
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
  %4 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @1, align 8, !range !18, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  %9 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !13, !noundef !4
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @1, align 8, !range !14, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  %18 = load i64, ptr %self1, align 8, !range !18, !noundef !4
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
  %e.0 = load i64, ptr %self1, align 8, !range !14, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !14, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !18, !noundef !4
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
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h8ceb1a825b0ffc55E(i64 16, i64 8, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !13, !noundef !4
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !14, !noundef !4
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !14, !noundef !4
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !14, !noundef !4
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
  %e.08 = load i64, ptr %49, align 8, !range !14, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !14, !noundef !4
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !13, !noundef !4
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
  %63 = load i64, ptr %_52, align 8, !range !19, !noundef !4
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @2, align 8, !range !18, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !14, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !14, !noundef !4
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !18, !noundef !4
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h829b01ae9fbae41fE"(ptr align 8 %self, i64 %len) unnamed_addr #2 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb801c075aee9a92cE"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hc635ea44fd71fcabE(i64 %_4.0, i64 %_4.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %self) unnamed_addr #1 {
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
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07a0e0f861b75d9fE"(ptr sret(%"alloc::vec::into_iter::IntoIter<&str>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h307d691b5784f2f3E"(ptr %self.0, ptr %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c21acf484b2a66eE"(ptr %self.0, i1 zeroext %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, i1 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i1 } %0, i1 %self.1, 1
  ret { ptr, i1 } %1
}

; <alloc::alloc::Global as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17ha5259c9f41b4d91dE"() unnamed_addr #1 {
start:
  ret void
}

; <alloc::borrow::Cow<B> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73dcbb3d30837bf1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %b = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %self1 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %_8.0 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_8.1 = load i64, ptr %4, align 8, !noundef !4
; call <str as core::fmt::Debug>::fmt
  %5 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hea50351e9754d377E"(ptr align 1 %_8.0, i64 %_8.1, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
; call <alloc::string::String as core::fmt::Debug>::fmt
  %7 = call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f945b982889114fE"(ptr align 8 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb3
  %9 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::string::FromUtf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eae506c01f38a68E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_10 = alloca ptr, align 8
  %0 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %self, i32 0, i32 1
  store ptr %0, ptr %_10, align 8
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_b44d52c0728a956e7d16327f52693b58, i64 13, ptr align 1 @alloc_dd4ffb6a82fadbcfa53fa009063078f4, i64 5, ptr align 1 %self, ptr align 8 @vtable.a, ptr align 1 @alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c, i64 5, ptr align 1 %_10, ptr align 8 @vtable.b)
  ret i1 %_0
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %self) unnamed_addr #1 {
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

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h29b42d0be4a72b3fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[std::path::PathBuf]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[std::path::PathBuf]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<std::path::PathBuf>", ptr %self, i32 0, i32 1
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
  %_10.0 = load ptr, ptr %_12, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %_10.1 = load i64, ptr %7, align 8, !noundef !4
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fe69ffd92c25c39E"(ptr align 8 %_10.0, i64 %_10.1, ptr align 8 %f)
  ret i1 %_0
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he17f31f10522dfa3E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h05f291f6fc2c7089E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_7, ptr align 8 @vtable.c)
  ret i1 %_0
}

; <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2989010effaa0386E"(ptr align 8 %self) unnamed_addr #1 {
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
  %_12.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %_12.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_12.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_12.1, 1
  ret { ptr, i64 } %9
}

; <std::hash::random::RandomState as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hf8b79c10dadf6340E"() unnamed_addr #1 {
start:
  %_1 = alloca %"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>", align 8
; call std::thread::local::LocalKey<T>::try_with
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h64011cd372704556E"(ptr sret(%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>") align 8 %_1, ptr align 8 @alloc_a822ce35c8c5e140e883afaff17ee3ea)
; call core::result::Result<T,E>::expect
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25a945615cfc4e89E"(ptr align 8 %_1, ptr align 1 @alloc_2ee7ba9733a263ad3a32ba87b5ec3eae, i64 70, ptr align 8 @alloc_53c9d03fb0aaa6061b80c9d9bdabebac)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %_20 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
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
  %self.0 = load ptr, ptr %other, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %other, i64 8
  %self.1 = load i64, ptr %8, align 8, !noundef !4
  store ptr %v.0, ptr %_18, align 8
  %9 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %v.1, ptr %9, align 8
  store ptr %self.0, ptr %_20, align 8
  %10 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %self.1, ptr %10, align 8
  %self.02 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_18, i64 8
  %self.13 = load i64, ptr %11, align 8, !noundef !4
  %other.0 = load ptr, ptr %_20, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_20, i64 8
  %other.1 = load i64, ptr %12, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1 %self.02, i64 %self.13, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb31eef89e37336eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = getelementptr inbounds %"hashbrown::raw::RawTable<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8dd3cd7213277c9cE(ptr align 8 %self, ptr align 1 %_4, i64 24, i64 16)
  ret void
}

; <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29764b91d8bc3a4dE"(ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %0 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <std::path::PathBuf as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h86f30c987edefe9cE"(ptr align 8 %self) unnamed_addr #1 {
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

; <hashbrown::map::HashMap<K,V,S,A> as core::default::Default>::default
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0a4bc19a0e7be13cE"(ptr sret(%"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>") align 8 %_0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca %"hashbrown::raw::RawTable<(alloc::string::String, ())>", align 8
; call <std::hash::random::RandomState as core::default::Default>::default
  %1 = call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hf8b79c10dadf6340E"()
  %hash_builder.0 = extractvalue { i64, i64 } %1, 0
  %hash_builder.1 = extractvalue { i64, i64 } %1, 1
; invoke <alloc::alloc::Global as core::default::Default>::default
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17ha5259c9f41b4d91dE"()
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 @3, i64 32, i1 false)
  %11 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>", ptr %_0, i32 0, i32 1
  store i64 %hash_builder.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %hash_builder.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 32, i1 false)
  ret void
}

; <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he9f484e8a0f26aa3E"(ptr align 8 %self) unnamed_addr #1 {
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
  %_13.0 = load ptr, ptr %_15, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_15, i64 8
  %_13.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_13.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_13.1, 1
  ret { ptr, i64 } %9
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h450b1b3283053895E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %x, ptr %_8, align 8
  %16 = load ptr, ptr %_8, align 8, !nonnull !4, !align !10, !noundef !4
; invoke build_script_main::determine_mode::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h0b94df8e3d7e64a3E"(ptr align 8 %f, ptr align 8 %16)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %bb4
  br label %bb1

bb8:                                              ; preds = %bb7, %bb6
  %17 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95195fc37a278181E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %x, ptr %_8, align 8
  %16 = load ptr, ptr %_8, align 8, !nonnull !4, !align !10, !noundef !4
; invoke build_script_main::determine_mode::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h3fed9fc9176e2b86E"(ptr align 8 %f, ptr align 8 %16)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %bb4
  br label %bb1

bb8:                                              ; preds = %bb7, %bb6
  %17 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hcf46f01fc3523b29E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:90:29: 90:32}", align 1
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb3, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %1, ptr %_3, align 8
  %11 = load ptr, ptr %_3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_4 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_4, 1
  br i1 %14, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %x, ptr %_8, align 8
  %15 = load ptr, ptr %_8, align 8, !nonnull !4, !align !10, !noundef !4
; invoke build_script_main::main::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN17build_script_main4main28_$u7b$$u7b$closure$u7d$$u7d$17hc0fada5c97a26fc6E"(ptr align 1 %f, ptr align 8 %15)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %bb4
  br label %bb1

bb8:                                              ; preds = %bb7, %bb6
  %16 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60d0de9b571f0d21E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawIterRange<T>::next_impl
  %nxt = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ccebacdb8ed6f93E"(ptr align 8 %self)
  %2 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  store ptr %nxt, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %6 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %6
}

; <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h51d99fe9eca1fa8cE"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %s) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %s, i64 24, i1 false)
  ret void
}

; <&alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc47f174ab8a71fc2E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_17 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_11 = alloca %"core::ptr::metadata::PtrComponents<[&str]>", align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[&str]>", align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<&str>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_11, align 8
  %2 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_11, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_11, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_10, align 8
  %6 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %5, ptr %6, align 8
  %self.0 = load ptr, ptr %_10, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_10, i64 8
  %self.1 = load i64, ptr %7, align 8, !noundef !4
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self.0, i64 %self.1
  store ptr %8, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %9 = inttoptr i64 %self.1 to ptr
  store ptr %9, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self.0, ptr %_17, align 8
  %_19 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %10 = load ptr, ptr %_17, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_19, ptr %11, align 8
  %12 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8e05da6a7917121dE"(ptr sret(%"core::ops::control_flow::ControlFlow<alloc::string::String>") align 8 %_0) unnamed_addr #1 {
start:
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf0ca8150450992eeE"(ptr sret(%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca %"core::ops::control_flow::ControlFlow<alloc::string::String, core::convert::Infallible>::Break", align 8
  %b = alloca %"alloc::string::String", align 8
  %0 = load i64, ptr %self, align 8, !range !14, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0600f3e7fa36030E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %_7 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %_4 = load i16, ptr %self, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %0 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hbd732be8790990b1E(i16 %_4)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %self1, align 8
  %3 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %2, ptr %3, align 8
  %_8 = load i64, ptr %self1, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %_8, 0
  br i1 %4, label %bb6, label %bb7

bb6:                                              ; preds = %start
  %5 = load i64, ptr @4, align 8, !range !13, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  store i64 %5, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb5

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %v = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %v, ptr %9, align 8
  store i64 0, ptr %_2, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %_5 = load i64, ptr %_2, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %_5, 0
  br i1 %10, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %bit = load i64, ptr %11, align 8, !noundef !4
  %self2 = load i16, ptr %self, align 2, !noundef !4
  %_11 = sub i16 %self2, 1
  %_10 = and i16 %self2, %_11
  store i16 %_10, ptr %_7, align 2
  %12 = load i16, ptr %_7, align 2, !noundef !4
  store i16 %12, ptr %self, align 2
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %bit, ptr %13, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb5
  %14 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %17 = load i64, ptr %_0, align 8, !range !13, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e8437aef34827aeE"(ptr align 8 %_1, ptr align 8 %val) unnamed_addr #1 {
start:
  %hash_builder = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
; call core::hash::BuildHasher::hash_one
  %_0 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he58ada0dd0f33080E(ptr align 8 %hash_builder, ptr align 8 %val)
  ret i64 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8e2a3d2905460f9fE"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h113a5744e374d3d6E"(ptr align 8 %_4, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::contains_key
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h7434adfc148e8e27E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #0 {
start:
  %_9 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_10 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_10, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_4, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>", ptr %self, i32 0, i32 1
; call core::hash::BuildHasher::hash_one
  %hash = call i64 @_ZN4core4hash11BuildHasher8hash_one17he58ada0dd0f33080E(ptr align 8 %hash_builder, ptr align 8 %k)
  store ptr %k, ptr %_9, align 8
  %2 = load ptr, ptr %_9, align 8, !nonnull !4, !align !10, !noundef !4
; call hashbrown::raw::RawTable<T,A>::get
  %3 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h17afa8d4b948ffa5E"(ptr align 8 %self, i64 %hash, ptr align 8 %2)
  store ptr %3, ptr %_4, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  %4 = load ptr, ptr %_4, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_11 = select i1 %6, i64 0, i64 1
  %_0 = icmp eq i64 %_11, 1
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::insert
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hca95eed8dc131e92E"(ptr align 8 %self, ptr align 8 %k) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_28 = alloca ptr, align 8
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_24 = alloca %"alloc::string::String", align 8
  %_23 = alloca { %"alloc::string::String", {} }, align 8
  %bucket = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>", align 8
  %hasher = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store i8 1, ptr %_26, align 1
  store i8 1, ptr %_27, align 1
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>", ptr %self, i32 0, i32 1
; invoke core::hash::BuildHasher::hash_one
  %hash = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17he58ada0dd0f33080E(ptr align 8 %hash_builder, ptr align 8 %k)
          to label %bb13 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %1 = load i8, ptr %_27, align 1, !range !12, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb10, label %bb7

cleanup:                                          ; preds = %bb2, %bb13, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb11

bb13:                                             ; preds = %start
  %hash_builder1 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, (), std::hash::random::RandomState>", ptr %self, i32 0, i32 1
  store ptr %hash_builder1, ptr %hasher, align 8
  store ptr %k, ptr %_11, align 8
  %7 = load ptr, ptr %_11, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = load ptr, ptr %hasher, align 8, !nonnull !4, !align !10, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8bac0f9457b54c86E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>") align 8 %_9, ptr align 8 %self, i64 %hash, ptr align 8 %7, ptr align 8 %8)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb13
  %_13 = load i64, ptr %_9, align 8, !range !13, !noundef !4
  %9 = icmp eq i64 %_13, 0
  br i1 %9, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Ok", ptr %_9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %bucket, align 8
  br i1 false, label %bb14, label %bb15

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Err", ptr %_9, i32 0, i32 1
  %slot = load i64, ptr %12, align 8, !noundef !4
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_24, ptr align 8 %k, i64 24, i1 false)
  store i8 0, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_23, ptr align 8 %_24, i64 24, i1 false)
; invoke hashbrown::raw::RawTable<T,A>::insert_in_slot
  %_21 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f35a73b9dedb0caE"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %_23)
          to label %bb4 unwind label %cleanup

bb15:                                             ; preds = %bb3
  %self2 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb17, label %bb18

bb14:                                             ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %_28, align 8
  br label %bb16

bb18:                                             ; preds = %bb15
  %13 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self2, i64 -1
  store ptr %13, ptr %_28, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store ptr %self2, ptr %_28, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  br label %bb16

bb16:                                             ; preds = %bb14, %bb19
  %_17 = load ptr, ptr %_28, align 8, !noundef !4
  %dest = getelementptr inbounds { %"alloc::string::String", {} }, ptr %_17, i32 0, i32 1
  %14 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %_17, i32 0, i32 1
  store i8 1, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb16
  %15 = load i8, ptr %_26, align 1, !range !12, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb9, label %bb6

bb4:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb6:                                              ; preds = %bb9, %bb5
  %17 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18

bb9:                                              ; preds = %bb5
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %k)
  br label %bb6

bb20:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb10, %bb11
  %19 = load i8, ptr %_26, align 1, !range !12, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
  br label %bb7

bb8:                                              ; preds = %bb12, %bb7
  %21 = load ptr, ptr %0, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %k) #19
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable
}

; hashbrown::raw::RawTableInner::drop_elements
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h99a80e9328a0791fE(ptr align 8 %self) unnamed_addr #0 {
start:
  %_14 = alloca %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", align 8
  %_13 = alloca ptr, align 8
  %item = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %iter = alloca %"hashbrown::raw::RawIter<(alloc::string::String, ())>", align 8
  %self1 = alloca %"hashbrown::raw::RawIter<(alloc::string::String, ())>", align 8
  br i1 true, label %bb1, label %bb9

bb9:                                              ; preds = %bb6, %bb8, %start
  ret void

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_3 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb8, label %bb2

bb8:                                              ; preds = %bb1
  br label %bb9

bb2:                                              ; preds = %bb1
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self2, ptr %_13, align 8
  %2 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %data = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %2, i64 0)
  %3 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_25 = load i64, ptr %3, align 8, !noundef !4
  %_16 = add i64 %_25, 1
; call hashbrown::raw::RawIterRange<T>::new
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hce60d877b73d65ccE"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, ())>") align 8 %_14, ptr %self2, ptr %data, i64 %_16)
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_17 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_14, i64 32, i1 false)
  %5 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, ())>", ptr %self1, i32 0, i32 1
  store i64 %_17, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 40, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb5, %bb2
; call <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60d0de9b571f0d21E"(ptr align 8 %iter)
  store ptr %6, ptr %_6, align 8
  %7 = load ptr, ptr %_6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_8 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_8, 0
  br i1 %10, label %bb6, label %bb5

bb6:                                              ; preds = %bb3
  br label %bb9

bb5:                                              ; preds = %bb3
  %11 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %item, align 8
; call hashbrown::raw::Bucket<T>::drop
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfde7bb2941f146ddE"(ptr align 8 %item)
  br label %bb3

bb12:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::fix_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h5a1fd62bc8a4344aE(ptr align 8 %self, i64 %0) unnamed_addr #1 {
start:
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca i8, align 1
  %_8 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca i64, align 8
  %index = alloca i64, align 8
  store i64 %0, ptr %index, align 8
  %index2 = load i64, ptr %index, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_12 = getelementptr inbounds i8, ptr %self3, i64 %index2
  %ctrl = load i8, ptr %_12, align 1, !noundef !4
  %_16 = and i8 %ctrl, -128
  %_4 = icmp eq i8 %_16, 0
  %4 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %_3 = trunc i8 %6 to i1
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %2, ptr %self3)
  %self4 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %self4, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_21 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %1)
  %_20 = trunc i32 %_21 to i16
  store i16 %_20, ptr %_8, align 2
  %7 = load i16, ptr %_8, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %8 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hbd732be8790990b1E(i16 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %10, ptr %11, align 8
  %_23 = load i64, ptr %self1, align 8, !range !13, !noundef !4
  %_24 = icmp eq i64 %_23, 1
  call void @llvm.assume(i1 %_24)
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %12, align 8, !noundef !4
  store i64 %val, ptr %index, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %_10 = load i64, ptr %index, align 8, !noundef !4
  store i64 %_10, ptr %_0, align 8
  %13 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %13
}

; hashbrown::raw::RawTableInner::rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h9366b089e7cc3ebfE(ptr align 8 %self, ptr align 1 %hasher.0, ptr align 8 %hasher.1, i64 %size_of, ptr %drop) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca i8, align 1
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %self3 = alloca ptr, align 8
  %probe_seq_pos = alloca i64, align 8
  %self2 = alloca ptr, align 8
  %_42 = alloca i64, align 8
  %_23 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::ops::range::Range<usize>", align 8
  %dropfn = alloca %"{closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}", align 8
  %guard = alloca %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", align 8
; call hashbrown::raw::RawTableInner::prepare_rehash_in_place
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h81d8c78e94b7c703E(ptr align 8 %self)
  store ptr %drop, ptr %dropfn, align 8
  %2 = getelementptr inbounds i8, ptr %dropfn, i64 8
  store i64 %size_of, ptr %2, align 8
  %3 = load ptr, ptr %dropfn, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %dropfn, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store ptr %self, ptr %guard, align 8
  %self4 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self4, i32 0, i32 1
  %_61 = load i64, ptr %8, align 8, !noundef !4
  %_9 = add i64 %_61, 1
  store i64 0, ptr %self1, align 8
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_9, ptr %9, align 8
  %10 = load i64, ptr %self1, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %iter, align 8
  %13 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb2

bb2:                                              ; preds = %bb16, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_67 = load i64, ptr %iter, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %iter, i64 8
  %_68 = load i64, ptr %14, align 8, !noundef !4
  %_62 = icmp ult i64 %_67, %_68
  br i1 %_62, label %bb19, label %bb21

bb21:                                             ; preds = %bb2
  %15 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %15, ptr %_12, align 8
  %17 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb22

bb19:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_66 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h991ed35328ac3ea2E"(i64 %old, i64 1)
          to label %bb20 unwind label %cleanup

bb22:                                             ; preds = %bb20, %bb21
  %_14 = load i64, ptr %_12, align 8, !range !13, !noundef !4
  %18 = icmp eq i64 %_14, 0
  br i1 %18, label %bb4, label %bb3

bb18:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a45db85834700c2E"(ptr align 8 %guard) #19
          to label %bb17 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb8, %bb7, %bb19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb18

bb20:                                             ; preds = %bb19
  store i64 %_66, ptr %iter, align 8
  %23 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %old, ptr %23, align 8
  store i64 1, ptr %_12, align 8
  br label %bb22

bb4:                                              ; preds = %bb22
  %_58 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_58, i32 0, i32 1
  %bucket_mask = load i64, ptr %24, align 8, !noundef !4
  %_156 = icmp ult i64 %bucket_mask, 8
  br i1 %_156, label %bb23, label %bb24

bb3:                                              ; preds = %bb22
  %25 = getelementptr inbounds i8, ptr %_12, i64 8
  %i = load i64, ptr %25, align 8, !noundef !4
  %self7 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %self8 = load ptr, ptr %self7, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self8, i64 %i
  %_17 = load i8, ptr %_18, align 1, !noundef !4
  %_16 = icmp ne i8 %_17, -128
  br i1 %_16, label %bb5, label %bb6

bb24:                                             ; preds = %bb4
  %_158 = add i64 %bucket_mask, 1
  %_157 = udiv i64 %_158, 8
  %26 = mul i64 %_157, 7
  store i64 %26, ptr %_42, align 8
  br label %bb25

bb23:                                             ; preds = %bb4
  store i64 %bucket_mask, ptr %_42, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24
  %_59 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %27 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_59, i32 0, i32 3
  %_45 = load i64, ptr %27, align 8, !noundef !4
  %_60 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %28 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %_60, i32 0, i32 2
  %29 = load i64, ptr %_42, align 8, !noundef !4
  %30 = sub i64 %29, %_45
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  %t = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::rehash_in_place::{closure#0}}>", ptr %guard, i32 0, i32 1
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %t5 = load i64, ptr %33, align 8, !noundef !4
  %t6 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  ret void

bb6:                                              ; preds = %bb3
  %self9 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %self10 = load ptr, ptr %self9, align 8, !nonnull !4, !noundef !4
  store ptr %self10, ptr %self2, align 8
  %_76 = add i64 %i, 1
  %count = mul i64 %_76, %size_of
  %count11 = sub nsw i64 0, %count
  %i_p = getelementptr inbounds i8, ptr %self10, i64 %count11
  br label %bb7

bb5:                                              ; preds = %bb3
  br label %bb16

bb7:                                              ; preds = %bb15, %bb6
  %_51 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %_51, ptr %_23, align 8
  %34 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %i, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %hasher.1, i64 5
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  %37 = load ptr, ptr %_23, align 8, !nonnull !4, !align !10, !noundef !4
  %38 = getelementptr inbounds i8, ptr %_23, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %hash = invoke i64 %36(ptr align 1 %hasher.0, ptr align 8 %37, i64 %39)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_52 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
; invoke hashbrown::raw::RawTableInner::find_insert_slot
  %_26 = invoke i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h816d8b145a6f8fb6E(ptr align 8 %_52, i64 %hash)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %self12 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %40 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self12, i32 0, i32 1
  %_91 = load i64, ptr %40, align 8, !noundef !4
  %_89 = and i64 %hash, %_91
  store i64 %_89, ptr %probe_seq_pos, align 8
  %rhs = load i64, ptr %probe_seq_pos, align 8, !noundef !4
  %_93 = sub i64 %i, %rhs
  %_92 = and i64 %_93, %_91
  %_87 = udiv i64 %_92, 16
  %_96 = sub i64 %_26, %rhs
  %_95 = and i64 %_96, %_91
  %_88 = udiv i64 %_95, 16
  %_30 = icmp eq i64 %_87, %_88
  %41 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %0, align 1
  %43 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %_29 = trunc i8 %43 to i1
  br i1 %_29, label %bb11, label %bb12

bb12:                                             ; preds = %bb9
  %self13 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %self14 = load ptr, ptr %self13, align 8, !nonnull !4, !noundef !4
  store ptr %self14, ptr %self3, align 8
  %_116 = add i64 %_26, 1
  %count15 = mul i64 %_116, %size_of
  %count16 = sub nsw i64 0, %count15
  %new_i_p = getelementptr inbounds i8, ptr %self14, i64 %count16
  %self17 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %self18 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_125 = getelementptr inbounds i8, ptr %self18, i64 %_26
  %prev_ctrl = load i8, ptr %_125, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_131 = and i64 %top7, 127
  %ctrl = trunc i64 %_131 to i8
  %_134 = sub i64 %_26, 16
  %44 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self17, i32 0, i32 1
  %_135 = load i64, ptr %44, align 8, !noundef !4
  %_133 = and i64 %_134, %_135
  %index2 = add i64 %_133, 16
  %self19 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_136 = getelementptr inbounds i8, ptr %self19, i64 %_26
  store i8 %ctrl, ptr %_136, align 1
  %self20 = load ptr, ptr %self17, align 8, !nonnull !4, !noundef !4
  %_137 = getelementptr inbounds i8, ptr %self20, i64 %index2
  store i8 %ctrl, ptr %_137, align 1
  %_37 = icmp eq i8 %prev_ctrl, -1
  br i1 %_37, label %bb13, label %bb14

bb11:                                             ; preds = %bb9
  %self25 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %top726 = lshr i64 %hash, 57
  %_99 = and i64 %top726, 127
  %ctrl27 = trunc i64 %_99 to i8
  %_102 = sub i64 %i, 16
  %45 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self25, i32 0, i32 1
  %_103 = load i64, ptr %45, align 8, !noundef !4
  %_101 = and i64 %_102, %_103
  %index228 = add i64 %_101, 16
  %self29 = load ptr, ptr %self25, align 8, !nonnull !4, !noundef !4
  %_104 = getelementptr inbounds i8, ptr %self29, i64 %i
  store i8 %ctrl27, ptr %_104, align 1
  %self30 = load ptr, ptr %self25, align 8, !nonnull !4, !noundef !4
  %_105 = getelementptr inbounds i8, ptr %self30, i64 %index228
  store i8 %ctrl27, ptr %_105, align 1
  br label %bb16

bb14:                                             ; preds = %bb12
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hfe6a6152c953d515E(ptr %i_p, ptr %new_i_p, i64 %size_of)
          to label %bb15 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %self21 = load ptr, ptr %guard, align 8, !nonnull !4, !align !10, !noundef !4
  %_146 = sub i64 %i, 16
  %46 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self21, i32 0, i32 1
  %_147 = load i64, ptr %46, align 8, !noundef !4
  %_145 = and i64 %_146, %_147
  %index222 = add i64 %_145, 16
  %self23 = load ptr, ptr %self21, align 8, !nonnull !4, !noundef !4
  %_148 = getelementptr inbounds i8, ptr %self23, i64 %i
  store i8 -1, ptr %_148, align 1
  %self24 = load ptr, ptr %self21, align 8, !nonnull !4, !noundef !4
  %_149 = getelementptr inbounds i8, ptr %self24, i64 %index222
  store i8 -1, ptr %_149, align 1
  %47 = mul i64 %size_of, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_i_p, ptr align 1 %i_p, i64 %47, i1 false)
  br label %bb16

bb15:                                             ; preds = %bb14
  br label %bb7

bb16:                                             ; preds = %bb5, %bb11, %bb13
  br label %bb2

bb26:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb17:                                             ; preds = %bb18
  %51 = load ptr, ptr %1, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; hashbrown::raw::RawTableInner::drop_inner_table
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8dd3cd7213277c9cE(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawTableInner::drop_elements
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h99a80e9328a0791fE(ptr align 8 %self)
; call hashbrown::raw::RawTableInner::free_buckets
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cc4d77386d0ced6E(ptr align 8 %self, ptr align 1 %alloc, i64 %table_layout.0, i64 %table_layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h816d8b145a6f8fb6E(ptr align 8 %self, i64 %hash) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <2 x i64>, align 16
  %self1 = alloca %"core::option::Option<usize>", align 8
  %index = alloca %"core::option::Option<usize>", align 8
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca %"hashbrown::raw::ProbeSeq", align 8
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %2, align 8, !noundef !4
  %_17 = and i64 %hash, %bucket_mask
  store i64 %_17, ptr %probe_seq, align 8
  %3 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %index2 = load i64, ptr %probe_seq, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self3, i64 %index2
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h46b1e02f347fba7cE(ptr sret(<2 x i64>) align 16 %1, ptr %_6)
  %_23 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_23, ptr %group, align 16
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %4 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h55fb49b090cd9892E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %index, align 8
  %7 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %6, ptr %7, align 8
  %_25 = load i64, ptr %index, align 8, !range !13, !noundef !4
  %_12 = icmp eq i64 %_25, 1
  %8 = call i1 @llvm.expect.i1(i1 %_12, i1 true)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %_11 = trunc i8 %10 to i1
  br i1 %_11, label %bb4, label %bb6

bb6:                                              ; preds = %bb1
  %11 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %12 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 16
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_30 = load i64, ptr %15, align 8, !noundef !4
  %16 = load i64, ptr %probe_seq, align 8, !noundef !4
  %17 = add i64 %16, %_30
  store i64 %17, ptr %probe_seq, align 8
  %18 = load i64, ptr %probe_seq, align 8, !noundef !4
  %19 = and i64 %18, %bucket_mask
  store i64 %19, ptr %probe_seq, align 8
  br label %bb1

bb4:                                              ; preds = %bb1
  %20 = load i64, ptr %index, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %index, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %self1, align 8
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %22, ptr %23, align 8
  %_27 = load i64, ptr %self1, align 8, !range !13, !noundef !4
  %_28 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_28)
  %24 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %24, align 8, !noundef !4
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_0 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h5a1fd62bc8a4344aE(ptr align 8 %self, i64 %val)
  ret i64 %_0
}

; hashbrown::raw::RawTableInner::prepare_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h495f6457506ef51eE(ptr align 8 %self, i64 %hash) unnamed_addr #1 {
start:
  %_0 = alloca { i64, i8, [7 x i8] }, align 8
; call hashbrown::raw::RawTableInner::find_insert_slot
  %_4 = call i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h816d8b145a6f8fb6E(ptr align 8 %self, i64 %hash)
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self1, i64 %_4
  %old_ctrl = load i8, ptr %_7, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_13 = and i64 %top7, 127
  %ctrl = trunc i64 %_13 to i8
  %_16 = sub i64 %_4, 16
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_17 = load i64, ptr %0, align 8, !noundef !4
  %_15 = and i64 %_16, %_17
  %index2 = add i64 %_15, 16
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self2, i64 %_4
  store i8 %ctrl, ptr %_18, align 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds i8, ptr %self3, i64 %index2
  store i8 %ctrl, ptr %_19, align 1
  store i64 %_4, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 %old_ctrl, ptr %1, align 8
  %2 = load i64, ptr %_0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i8, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i8 } poison, i64 %2, 0
  %6 = insertvalue { i64, i8 } %5, i8 %4, 1
  ret { i64, i8 } %6
}

; hashbrown::raw::RawTableInner::prepare_rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h81d8c78e94b7c703E(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %self3 = alloca i64, align 8
  %group = alloca <2 x i64>, align 16
  %_6 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %self2 = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_24 = load i64, ptr %5, align 8, !noundef !4
  %_4 = add i64 %_24, 1
  store i64 0, ptr %self2, align 8
  %6 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_4, ptr %6, align 8
  %7 = load i64, ptr %self2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
; call core::iter::adapters::step_by::StepBy<I>::new
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h12e77c4fdde7c810E"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8 %self1, i64 %7, i64 %9, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self1, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %10 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %iter, i32 0, i32 1
  %_27 = load i64, ptr %10, align 8, !noundef !4
  %step = add i64 %_27, 1
  store i64 %step, ptr %self3, align 8
  %11 = getelementptr inbounds i8, ptr %iter, i64 8
  %remaining = load i64, ptr %11, align 8, !noundef !4
  %_29 = icmp ugt i64 %remaining, 0
  br i1 %_29, label %bb10, label %bb11

bb11:                                             ; preds = %bb1
  %12 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %12, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb12

bb10:                                             ; preds = %bb1
  %val = load i64, ptr %iter, align 8, !noundef !4
  %_31 = add i64 %val, %step
  store i64 %_31, ptr %iter, align 8
  %15 = getelementptr inbounds i8, ptr %iter, i64 8
  %16 = sub i64 %remaining, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %val, ptr %17, align 8
  store i64 1, ptr %_6, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %_8 = load i64, ptr %_6, align 8, !range !13, !noundef !4
  %18 = icmp eq i64 %_8, 0
  br i1 %18, label %bb3, label %bb2

bb3:                                              ; preds = %bb12
  %19 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_35 = load i64, ptr %19, align 8, !noundef !4
  %_17 = add i64 %_35, 1
  %_16 = icmp ult i64 %_17, 16
  %20 = call i1 @llvm.expect.i1(i1 %_16, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !12, !noundef !4
  %_15 = trunc i8 %22 to i1
  br i1 %_15, label %bb6, label %bb7

bb2:                                              ; preds = %bb12
  %23 = getelementptr inbounds i8, ptr %_6, i64 8
  %i = load i64, ptr %23, align 8, !noundef !4
  %self9 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_12 = getelementptr inbounds i8, ptr %self9, i64 %i
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %3, ptr %_12)
  %_37 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %_37, ptr %group, align 16
  %24 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %24, ptr %1, align 16
; call hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h7cda944366b1d8ceE(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1)
  %group10 = load <2 x i64>, ptr %2, align 16
  %self11 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self11, i64 %i
  store <2 x i64> %group10, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_store_si128
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817hdba2abf5179a06eeE(ptr %ptr, ptr align 16 %0)
  br label %bb1

bb7:                                              ; preds = %bb3
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_56 = load i64, ptr %25, align 8, !noundef !4
  %index = add i64 %_56, 1
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest = getelementptr inbounds i8, ptr %self5, i64 %index
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest, ptr align 1 %self4, i64 16, i1 false)
  br label %bb8

bb6:                                              ; preds = %bb3
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self7 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest8 = getelementptr inbounds i8, ptr %self7, i64 16
  %26 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_51 = load i64, ptr %26, align 8, !noundef !4
  %count = add i64 %_51, 1
  %27 = mul i64 1, %count
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest8, ptr align 1 %self6, i64 %27, i1 false)
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb17:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_insert_slot_in_group
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h55fb49b090cd9892E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <2 x i64>, align 16
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_5 = alloca i16, align 2
  %bit = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %self2 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %self2, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %1)
  %_15 = trunc i32 %_16 to i16
  store i16 %_15, ptr %_5, align 2
  %2 = load i16, ptr %_5, align 2, !noundef !4
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %3 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hbd732be8790990b1E(i16 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %bit, align 8
  %6 = getelementptr inbounds i8, ptr %bit, i64 8
  store i64 %5, ptr %6, align 8
  %_17 = load i64, ptr %bit, align 8, !range !13, !noundef !4
  %_7 = icmp eq i64 %_17, 1
  %7 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %_6 = trunc i8 %9 to i1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %10 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %10, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %11, ptr %12, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %_11 = load i64, ptr %probe_seq, align 8, !noundef !4
  %13 = load i64, ptr %bit, align 8, !range !13, !noundef !4
  %14 = getelementptr inbounds i8, ptr %bit, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %self1, align 8
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %15, ptr %16, align 8
  %_18 = load i64, ptr %self1, align 8, !range !13, !noundef !4
  %17 = icmp eq i64 %_18, 0
  br i1 %17, label %bb7, label %bb8

bb5:                                              ; preds = %bb8, %bb4
  %18 = load i64, ptr %_0, align 8, !range !13, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb7:                                              ; preds = %bb3
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_7fdd578fc20d48c7b024df126e168bd1) #21
  unreachable

bb8:                                              ; preds = %bb3
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %23, align 8, !noundef !4
  %_10 = add i64 %_11, %val
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_14 = load i64, ptr %24, align 8, !noundef !4
  %_9 = and i64 %_10, %_14
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9, ptr %25, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h258789a1f774f1bbE(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, ptr align 8 %eq.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %_50 = alloca i16, align 2
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_22 = alloca i64, align 8
  %_13 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca i16, align 2
  %_11 = alloca i16, align 2
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca %"hashbrown::raw::ProbeSeq", align 8
  %insert_slot = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::result::Result<usize, hashbrown::raw::InsertSlot>", align 8
  %14 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %14, ptr %insert_slot, align 8
  %16 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %15, ptr %16, align 8
  %top7 = lshr i64 %hash, 57
  %_36 = and i64 %top7, 127
  %h2_hash = trunc i64 %_36 to i8
  %17 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %17, align 8, !noundef !4
  %_37 = and i64 %hash, %bucket_mask
  store i64 %_37, ptr %probe_seq, align 8
  %18 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  store i64 0, ptr %18, align 8
  br label %bb1

bb1:                                              ; preds = %bb18, %start
  %index = load i64, ptr %probe_seq, align 8, !noundef !4
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self2, i64 %index
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h46b1e02f347fba7cE(ptr sret(<2 x i64>) align 16 %13, ptr %_9)
  %_43 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %_43, ptr %group, align 16
  %self3 = load <2 x i64>, ptr %group, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %12, i8 %h2_hash)
  %_46 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %self3, ptr %10, align 16
  store <2 x i64> %_46, ptr %9, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he786268c1532c423E(ptr sret(<2 x i64>) align 16 %11, ptr align 16 %10, ptr align 16 %9)
  %cmp = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %cmp, ptr %8, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_49 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %8)
  %self4 = trunc i32 %_49 to i16
  store i16 %self4, ptr %_50, align 2
  %19 = load i16, ptr %_50, align 2, !noundef !4
  store i16 %19, ptr %_11, align 2
  %20 = load i16, ptr %_11, align 2, !noundef !4
  store i16 %20, ptr %iter, align 2
  br label %bb2

bb2:                                              ; preds = %bb9, %bb1
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %21 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0600f3e7fa36030E"(ptr align 2 %iter)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %_13, align 8
  %24 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %23, ptr %24, align 8
  %_15 = load i64, ptr %_13, align 8, !range !13, !noundef !4
  %25 = icmp eq i64 %_15, 0
  br i1 %25, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %_52 = load i64, ptr %insert_slot, align 8, !range !13, !noundef !4
  %_51 = icmp eq i64 %_52, 1
  %_24 = xor i1 %_51, true
  %26 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %_23 = trunc i8 %28 to i1
  br i1 %_23, label %bb11, label %bb13

bb4:                                              ; preds = %bb2
  %29 = getelementptr inbounds i8, ptr %_13, i64 8
  %bit = load i64, ptr %29, align 8, !noundef !4
  %_19 = load i64, ptr %probe_seq, align 8, !noundef !4
  %_18 = add i64 %_19, %bit
  %index8 = and i64 %_18, %bucket_mask
  store i64 %index8, ptr %_22, align 8
  %30 = getelementptr inbounds ptr, ptr %eq.1, i64 4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = load i64, ptr %_22, align 8, !noundef !4
  %_21 = call zeroext i1 %31(ptr align 1 %eq.0, i64 %32)
  %33 = call i1 @llvm.expect.i1(i1 %_21, i1 true)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %0, align 1
  %35 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %_20 = trunc i8 %35 to i1
  br i1 %_20, label %bb8, label %bb9

bb13:                                             ; preds = %bb5
  br label %bb14

bb11:                                             ; preds = %bb5
; call hashbrown::raw::RawTableInner::find_insert_slot_in_group
  %36 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h55fb49b090cd9892E(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %_26.0 = extractvalue { i64, i64 } %36, 0
  %_26.1 = extractvalue { i64, i64 } %36, 1
  store i64 %_26.0, ptr %insert_slot, align 8
  %37 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  store i64 %_26.1, ptr %37, align 8
  br label %bb14

bb14:                                             ; preds = %bb11, %bb13
  %self5 = load <2 x i64>, ptr %group, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %6, i8 -1)
  %_54 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %self5, ptr %4, align 16
  store <2 x i64> %_54, ptr %3, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he786268c1532c423E(ptr sret(<2 x i64>) align 16 %5, ptr align 16 %4, ptr align 16 %3)
  %cmp6 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %cmp6, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_56 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %2)
  %self7 = trunc i32 %_56 to i16
  %_30 = icmp ne i16 %self7, 0
  %38 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %1, align 1
  %40 = load i8, ptr %1, align 1, !range !12, !noundef !4
  %_29 = trunc i8 %40 to i1
  br i1 %_29, label %bb16, label %bb18

bb18:                                             ; preds = %bb14
  %41 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %42 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, 16
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %probe_seq, i64 8
  %_61 = load i64, ptr %45, align 8, !noundef !4
  %46 = load i64, ptr %probe_seq, align 8, !noundef !4
  %47 = add i64 %46, %_61
  store i64 %47, ptr %probe_seq, align 8
  %48 = load i64, ptr %probe_seq, align 8, !noundef !4
  %49 = and i64 %48, %bucket_mask
  store i64 %49, ptr %probe_seq, align 8
  br label %bb1

bb16:                                             ; preds = %bb14
  %50 = load i64, ptr %insert_slot, align 8, !range !13, !noundef !4
  %51 = getelementptr inbounds i8, ptr %insert_slot, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %self1, align 8
  %53 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %52, ptr %53, align 8
  %_58 = load i64, ptr %self1, align 8, !range !13, !noundef !4
  %_59 = icmp eq i64 %_58, 1
  call void @llvm.assume(i1 %_59)
  %54 = getelementptr inbounds i8, ptr %self1, i64 8
  %val = load i64, ptr %54, align 8, !noundef !4
; call hashbrown::raw::RawTableInner::fix_insert_slot
  %_31 = call i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h5a1fd62bc8a4344aE(ptr align 8 %self, i64 %val)
  %55 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_31, ptr %55, align 8
  store i64 1, ptr %_0, align 8
  br label %bb19

bb19:                                             ; preds = %bb8, %bb16
  %56 = load i64, ptr %_0, align 8, !range !13, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

bb9:                                              ; preds = %bb4
  br label %bb2

bb8:                                              ; preds = %bb4
  %61 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %index8, ptr %61, align 8
  store i64 0, ptr %_0, align 8
  br label %bb19

bb27:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::Bucket<T>::from_base_index
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %base, i64 %index) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %addr = add i64 %index, 1
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %base, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %base, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr1 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr1, ptr %_7, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::Bucket<T>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfde7bb2941f146ddE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %0 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self2, i64 -1
  store ptr %0, ptr %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self2, ptr %self1, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %1 = load ptr, ptr %self1, align 8, !noundef !4
; call core::ptr::drop_in_place<(alloc::string::String,())>
  call void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h48443e59ce81a1c9E"(ptr align 8 %1)
  ret void
}

; hashbrown::raw::Bucket<T>::next_n
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf2c54ec42b82f857E"(ptr align 8 %self, i64 %offset) unnamed_addr #1 {
start:
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = ptrtoint ptr %self2 to i64
  %addr = add i64 %_6, %offset
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %offset
  %1 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self1, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self1, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr3 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr3, ptr %_11, align 8
  %2 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hce60d877b73d65ccE"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, ())>") align 8 %_0, ptr %ctrl, ptr %data, i64 %len) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_18 = alloca i16, align 2
  %_10 = alloca i16, align 2
  %_8 = alloca <2 x i64>, align 16
  %end = getelementptr inbounds i8, ptr %ctrl, i64 %len
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %1, ptr %ctrl)
  %_12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_12, ptr %_8, align 16
  %self = load <2 x i64>, ptr %_8, align 16
  store <2 x i64> %self, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %0)
  %self1 = trunc i32 %_15 to i16
  %current_group = xor i16 %self1, -1
  %next_ctrl = getelementptr inbounds i8, ptr %ctrl, i64 16
  store i16 %current_group, ptr %_18, align 2
  %2 = load i16, ptr %_18, align 2, !noundef !4
  store i16 %2, ptr %_10, align 2
  %3 = load i16, ptr %_10, align 2, !noundef !4
  %4 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %_0, i32 0, i32 3
  store i16 %3, ptr %4, align 8
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %_0, i32 0, i32 1
  store ptr %next_ctrl, ptr %5, align 8
  %6 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %_0, i32 0, i32 2
  store ptr %end, ptr %6, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ccebacdb8ed6f93E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_26 = alloca i16, align 2
  %_13 = alloca <2 x i64>, align 16
  %_11 = alloca i16, align 2
  %_2 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca ptr, align 8
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  %_3 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 3
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0600f3e7fa36030E"(ptr align 2 %_3)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 %3, ptr %_2, align 8
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %4, ptr %5, align 8
  %_4 = load i64, ptr %_2, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %_4, 1
  br i1 %6, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  %index = load i64, ptr %7, align 8, !noundef !4
; call hashbrown::raw::Bucket<T>::next_n
  %_6 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf2c54ec42b82f857E"(ptr align 8 %self, i64 %index)
  store ptr %_6, ptr %_0, align 8
  br label %bb11

bb5:                                              ; preds = %bb1
  br i1 false, label %bb6, label %bb9

bb11:                                             ; preds = %bb7, %bb3
  %8 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %8

bb9:                                              ; preds = %bb8, %bb5
  %9 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %ptr = load ptr, ptr %9, align 8, !noundef !4
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %1, ptr %ptr)
  %_20 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_20, ptr %_13, align 16
  %self1 = load <2 x i64>, ptr %_13, align 16
  store <2 x i64> %self1, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_23 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %0)
  %self2 = trunc i32 %_23 to i16
  %self3 = xor i16 %self2, -1
  store i16 %self3, ptr %_26, align 2
  %10 = load i16, ptr %_26, align 2, !noundef !4
  store i16 %10, ptr %_11, align 2
  %11 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 3
  %12 = load i16, ptr %_11, align 2, !noundef !4
  store i16 %12, ptr %11, align 8
; call hashbrown::raw::Bucket<T>::next_n
  %_15 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hf2c54ec42b82f857E"(ptr align 8 %self, i64 16)
  store ptr %_15, ptr %self, align 8
  %13 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %self4 = load ptr, ptr %13, align 8, !noundef !4
  %_17 = getelementptr inbounds i8, ptr %self4, i64 16
  %14 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  store ptr %_17, ptr %14, align 8
  br label %bb1

bb6:                                              ; preds = %bb5
  %15 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  %_9 = load ptr, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, ())>", ptr %self, i32 0, i32 2
  %_10 = load ptr, ptr %16, align 8, !noundef !4
  %_8 = icmp uge ptr %_9, %_10
  br i1 %_8, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  store ptr null, ptr %_0, align 8
  br label %bb11
}

; hashbrown::raw::RawTable<T,A>::insert_in_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9f35a73b9dedb0caE"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %self1 = alloca ptr, align 8
  %_36 = alloca ptr, align 8
  %val = alloca { %"alloc::string::String", {} }, align 8
  %bucket = alloca ptr, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self2, i64 %slot
  %old_ctrl = load i8, ptr %_6, align 1, !noundef !4
  %_19 = and i8 %old_ctrl, 1
  %small = icmp ne i8 %_19, 0
  %_16 = zext i1 %small to i64
  %1 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = sub i64 %3, %_16
  store i64 %4, ptr %1, align 8
  %top7 = lshr i64 %hash, 57
  %_22 = and i64 %top7, 127
  %ctrl = trunc i64 %_22 to i8
  %_25 = sub i64 %slot, 16
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %_26 = load i64, ptr %5, align 8, !noundef !4
  %_24 = and i64 %_25, %_26
  %index2 = add i64 %_24, 16
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_27 = getelementptr inbounds i8, ptr %self3, i64 %slot
  store i8 %ctrl, ptr %_27, align 1
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_28 = getelementptr inbounds i8, ptr %self4, i64 %index2
  store i8 %ctrl, ptr %_28, align 1
  %6 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %7 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self5, ptr %_36, align 8
  %10 = load ptr, ptr %_36, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %11 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %10, i64 %slot)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<(alloc::string::String,())>
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h48443e59ce81a1c9E"(ptr align 8 %value) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb2

bb3:                                              ; preds = %start
  store ptr %11, ptr %bucket, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %value, i64 24, i1 false)
  br i1 false, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %self6 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %16 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self6, i64 -1
  store ptr %16, ptr %self1, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  store ptr %self6, ptr %self1, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %17 = load ptr, ptr %self1, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %val, i64 24, i1 false)
  %_0 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  ret ptr %_0

terminate:                                        ; preds = %bb2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb1:                                              ; preds = %bb2
  %21 = load ptr, ptr %0, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4803d87a67a1ca3fE"(ptr align 8 %self, i64 %additional, ptr align 8 %0, i1 zeroext %fallibility) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %_30.i5 = alloca i16, align 2
  %_14.i = alloca <2 x i64>, align 16
  %_12.i = alloca i16, align 2
  %_8.i6 = alloca ptr, align 8
  %_2.i = alloca %"core::option::Option<usize>", align 8
  %_0.i7 = alloca %"core::option::Option<usize>", align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %_22.i2.i = alloca i16, align 2
  %_5.i.i = alloca <2 x i64>, align 16
  %_3.i.i = alloca i16, align 2
  %ctrl.i.i = alloca ptr, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %self4.i.i = alloca ptr, align 8
  %self3.i.i = alloca ptr, align 8
  %_44.i.i = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %v.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_40.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_22.i.i = alloca { ptr, i64 }, align 8
  %_17.i.i = alloca %"core::option::Option<usize>", align 8
  %iter.i.i = alloca %"hashbrown::raw::FullBucketsIndices", align 8
  %self2.i.i = alloca %"hashbrown::raw::FullBucketsIndices", align 8
  %val.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %residual.i.i = alloca %"core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>::Err", align 8
  %self1.i.i = alloca %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>", align 8
  %_8.i.i = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>", align 8
  %new_table.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", align 8
  %_0.i.i = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  %6 = alloca i8, align 1
  %full_capacity.i = alloca i64, align 8
  %_8.i = alloca %"core::option::Option<usize>", align 8
  %_0.i = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %hasher = alloca ptr, align 8
  store ptr %0, ptr %hasher, align 8
  %_6 = getelementptr inbounds %"hashbrown::raw::RawTable<(alloc::string::String, ())>", ptr %self, i32 0, i32 1
  store ptr %hasher, ptr %_9, align 8
  br i1 true, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h48443e59ce81a1c9E", ptr %_11, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %8 = load ptr, ptr %_11, align 8, !noundef !4
  %9 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %self1.i = load i64, ptr %9, align 8, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self1.i, i64 %additional)
  %_26.0.i = extractvalue { i64, i1 } %10, 0
  %_26.1.i = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_26.1.i, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %_23.i = trunc i8 %13 to i1
  br i1 %_23.i, label %bb11.i, label %bb12.i

bb12.i:                                           ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 %_26.0.i, ptr %14, align 8
  store i64 1, ptr %_8.i, align 8
  br label %bb13.i

bb11.i:                                           ; preds = %bb3
  store i64 0, ptr %_8.i, align 8
  %15 = getelementptr inbounds i8, ptr %_8.i, i64 8
  store i64 undef, ptr %15, align 8
  br label %bb13.i

bb13.i:                                           ; preds = %bb11.i, %bb12.i
  %_10.i = load i64, ptr %_8.i, align 8, !range !13, !noundef !4
  %16 = icmp eq i64 %_10.i, 0
  br i1 %16, label %bb1.i, label %bb2.i

bb1.i:                                            ; preds = %bb13.i
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %17 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c17936991031757E(i1 zeroext %fallibility)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %_12.0.i = extractvalue { i64, i64 } %17, 0
  %_12.1.i = extractvalue { i64, i64 } %17, 1
  store i64 %_12.0.i, ptr %_0.i, align 8
  %18 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %_12.1.i, ptr %18, align 8
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e3c38b31a7c6403E.exit

bb2.i:                                            ; preds = %bb13.i
  %19 = getelementptr inbounds i8, ptr %_8.i, i64 8
  %new_items.i = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %20, align 8, !noundef !4
  %_30.i = icmp ult i64 %bucket_mask.i, 8
  br i1 %_30.i, label %bb14.i, label %bb15.i

bb15.i:                                           ; preds = %bb2.i
  %_32.i = add i64 %bucket_mask.i, 1
  %_31.i = udiv i64 %_32.i, 8
  %21 = mul i64 %_31.i, 7
  store i64 %21, ptr %full_capacity.i, align 8
  br label %bb16.i

bb14.i:                                           ; preds = %bb2.i
  store i64 %bucket_mask.i, ptr %full_capacity.i, align 8
  br label %bb16.i

bb16.i:                                           ; preds = %bb14.i, %bb15.i
  %_17.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %_16.i = udiv i64 %_17.i, 2
  %_15.i = icmp ule i64 %new_items.i, %_16.i
  br i1 %_15.i, label %bb4.i, label %bb6.i

bb6.i:                                            ; preds = %bb16.i
  %_22.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %other.i = add i64 %_22.i, 1
; invoke core::cmp::max_by
  %_20.i1 = invoke i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64 %new_items.i, i64 %other.i)
          to label %_20.i.noexc unwind label %cleanup

_20.i.noexc:                                      ; preds = %bb6.i
; invoke hashbrown::raw::RawTableInner::prepare_resize
  invoke void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h73610dfd0f93f006E(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>") align 8 %self1.i.i, ptr align 8 %self, ptr align 1 %_6, i64 24, i64 16, i64 %_20.i1, i1 zeroext %fallibility)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %_20.i.noexc
  %22 = load ptr, ptr %self1.i.i, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_41.i.i = select i1 %24, i64 1, i64 0
  %25 = icmp eq i64 %_41.i.i, 0
  br i1 %25, label %bb16.i.i, label %bb15.i.i

bb16.i.i:                                         ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i.i, ptr align 8 %self1.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8.i.i, ptr align 8 %v.i.i, i64 56, i1 false)
  br label %bb14.i.i

bb15.i.i:                                         ; preds = %.noexc2
  %26 = getelementptr inbounds %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>::Err", ptr %self1.i.i, i32 0, i32 1
  %e.0.i.i = load i64, ptr %26, align 8, !range !14, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %e.1.i.i = load i64, ptr %27, align 8
  store i64 %e.0.i.i, ptr %_44.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %_44.i.i, i64 8
  store i64 %e.1.i.i, ptr %28, align 8
  %29 = load i64, ptr %_44.i.i, align 8, !range !14, !noundef !4
  %30 = getelementptr inbounds i8, ptr %_44.i.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break", ptr %_8.i.i, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store ptr null, ptr %_8.i.i, align 8
  br label %bb14.i.i

bb14.i.i:                                         ; preds = %bb15.i.i, %bb16.i.i
  %34 = load ptr, ptr %_8.i.i, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_11.i.i = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_11.i.i, 0
  br i1 %37, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40.i.i, ptr align 8 %_8.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 8 %_40.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table.i.i, ptr align 8 %val.i.i, i64 56, i1 false)
  %self1.i3.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1.i3.i, ptr %ctrl.i.i, align 8
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %4, ptr %self1.i3.i)
          to label %.noexc.i unwind label %cleanup.i.i

.noexc.i:                                         ; preds = %bb2.i.i
  %_16.i.i = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %_16.i.i, ptr %_5.i.i, align 16
  %self2.i4.i = load <2 x i64>, ptr %_5.i.i, align 16
  store <2 x i64> %self2.i4.i, ptr %3, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_19.i59.i = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %3)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb4f4f3628fbb6110E.exit.i unwind label %cleanup.i.i

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb4f4f3628fbb6110E.exit.i: ; preds = %.noexc.i
  %self3.i6.i = trunc i32 %_19.i59.i to i16
  %self4.i7.i = xor i16 %self3.i6.i, -1
  store i16 %self4.i7.i, ptr %_22.i2.i, align 2
  %38 = load i16, ptr %_22.i2.i, align 2, !noundef !4
  store i16 %38, ptr %_3.i.i, align 2
  %39 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_8.i8.i = load i64, ptr %39, align 8, !noundef !4
  %40 = load i16, ptr %_3.i.i, align 2, !noundef !4
  %41 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 3
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %ctrl.i.i, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %self2.i.i, align 8
  %44 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %self2.i.i, i32 0, i32 2
  store i64 %_8.i8.i, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter.i.i, ptr align 8 %self2.i.i, i64 32, i1 false)
  br label %bb5.i.i

bb3.i.i:                                          ; preds = %bb14.i.i
  %45 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>>::Break", ptr %_8.i.i, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !range !14, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %residual.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  store i64 %48, ptr %49, align 8
  %e.011.i.i = load i64, ptr %residual.i.i, align 8, !range !14, !noundef !4
  %50 = getelementptr inbounds i8, ptr %residual.i.i, i64 8
  %e.112.i.i = load i64, ptr %50, align 8
  store i64 %e.011.i.i, ptr %_0.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 %e.112.i.i, ptr %51, align 8
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h924f0972c024f780E.exit.i

cleanup.i.i:                                      ; preds = %.noexc12, %bb4.i9, %bb1.i8, %bb8.i.i, %bb6.i.i, %bb7.i.i, %.noexc.i, %bb2.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdddd2c14527df78dE"(ptr align 8 %new_table.i.i) #19
          to label %bb13.i.i unwind label %terminate.i.i

bb5.i.i:                                          ; preds = %bb9.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb4f4f3628fbb6110E.exit.i
  %56 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %_46.i.i = load i64, ptr %56, align 8, !noundef !4
  %57 = icmp eq i64 %_46.i.i, 0
  br i1 %57, label %bb18.i.i, label %bb19.i.i

bb18.i.i:                                         ; preds = %bb5.i.i
  store i64 0, ptr %_17.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  store i64 undef, ptr %58, align 8
  br label %bb17.i.i

bb19.i.i:                                         ; preds = %bb5.i.i
  br label %bb1.i8

bb1.i8:                                           ; preds = %_27.i.noexc, %bb19.i.i
  %_3.i = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 3
; invoke <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %59 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0600f3e7fa36030E"(ptr align 2 %_3.i)
          to label %.noexc11 unwind label %cleanup.i.i

.noexc11:                                         ; preds = %bb1.i8
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %_2.i, align 8
  %62 = getelementptr inbounds i8, ptr %_2.i, i64 8
  store i64 %61, ptr %62, align 8
  %_4.i = load i64, ptr %_2.i, align 8, !range !13, !noundef !4
  %63 = icmp eq i64 %_4.i, 1
  br i1 %63, label %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h2c930e38901c3ea3E.exit, label %bb4.i9

bb4.i9:                                           ; preds = %.noexc11
  %self1.i10 = load ptr, ptr %iter.i.i, align 8, !nonnull !4, !noundef !4
  %ptr.i = getelementptr inbounds i8, ptr %self1.i10, i64 16
  store ptr %ptr.i, ptr %_8.i6, align 8
  %64 = load ptr, ptr %_8.i6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %iter.i.i, align 8
  %self2.i = load ptr, ptr %iter.i.i, align 8, !nonnull !4, !noundef !4
; invoke core::core_arch::x86::sse2::_mm_load_si128
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h1eb7b5f5d5ef3342E(ptr sret(<2 x i64>) align 16 %2, ptr %self2.i)
          to label %.noexc12 unwind label %cleanup.i.i

.noexc12:                                         ; preds = %bb4.i9
  %_24.i = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_24.i, ptr %_14.i, align 16
  %self3.i = load <2 x i64>, ptr %_14.i, align 16
  store <2 x i64> %self3.i, ptr %1, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_27.i13 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %1)
          to label %_27.i.noexc unwind label %cleanup.i.i

_27.i.noexc:                                      ; preds = %.noexc12
  %self4.i = trunc i32 %_27.i13 to i16
  %self5.i = xor i16 %self4.i, -1
  store i16 %self5.i, ptr %_30.i5, align 2
  %65 = load i16, ptr %_30.i5, align 2, !noundef !4
  store i16 %65, ptr %_12.i, align 2
  %66 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 3
  %67 = load i16, ptr %_12.i, align 2, !noundef !4
  store i16 %67, ptr %66, align 8
  %68 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %69 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = add i64 %70, 16
  store i64 %71, ptr %68, align 8
  br label %bb1.i8

_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h2c930e38901c3ea3E.exit: ; preds = %.noexc11
  %72 = getelementptr inbounds i8, ptr %_2.i, i64 8
  %index.i = load i64, ptr %72, align 8, !noundef !4
  %73 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 1
  %_7.i = load i64, ptr %73, align 8, !noundef !4
  %_6.i = add i64 %_7.i, %index.i
  %74 = getelementptr inbounds i8, ptr %_0.i7, i64 8
  store i64 %_6.i, ptr %74, align 8
  store i64 1, ptr %_0.i7, align 8
  %75 = load i64, ptr %_0.i7, align 8, !range !13, !noundef !4
  %76 = getelementptr inbounds i8, ptr %_0.i7, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  br label %bb20.i.i

bb17.i.i:                                         ; preds = %bb20.i.i, %bb18.i.i
  %_19.i.i = load i64, ptr %_17.i.i, align 8, !range !13, !noundef !4
  %80 = icmp eq i64 %_19.i.i, 0
  br i1 %80, label %bb7.i.i, label %bb6.i.i

bb20.i.i:                                         ; preds = %_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h2c930e38901c3ea3E.exit
  %nxt.0.i.i = extractvalue { i64, i64 } %79, 0
  %nxt.1.i.i = extractvalue { i64, i64 } %79, 1
  %81 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %82 = getelementptr inbounds %"hashbrown::raw::FullBucketsIndices", ptr %iter.i.i, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = sub i64 %83, 1
  store i64 %84, ptr %81, align 8
  store i64 %nxt.0.i.i, ptr %_17.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  store i64 %nxt.1.i.i, ptr %85, align 8
  br label %bb17.i.i

bb7.i.i:                                          ; preds = %bb17.i.i
  %86 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_33.i.i = load i64, ptr %86, align 8, !noundef !4
  %87 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %88 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %90 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = sub i64 %91, %_33.i.i
  store i64 %92, ptr %88, align 8
  %93 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 3
  %_35.i.i = load i64, ptr %93, align 8, !noundef !4
  %94 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %95 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %94, i32 0, i32 3
  store i64 %_35.i.i, ptr %95, align 8
  %y.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %_76.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h71c7c88427d9cc68E(ptr %self, ptr %_76.i.i, i64 1)
          to label %bb21.i.i unwind label %cleanup.i.i

bb6.i.i:                                          ; preds = %bb17.i.i
  %96 = getelementptr inbounds i8, ptr %_17.i.i, i64 8
  %full_byte_index.i.i = load i64, ptr %96, align 8, !noundef !4
  store ptr %self, ptr %_22.i.i, align 8
  %97 = getelementptr inbounds i8, ptr %_22.i.i, i64 8
  store i64 %full_byte_index.i.i, ptr %97, align 8
  %98 = load ptr, ptr %_22.i.i, align 8, !nonnull !4, !align !10, !noundef !4
  %99 = getelementptr inbounds i8, ptr %_22.i.i, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %hash.i.i = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8fc70908f47e3696E"(ptr align 1 %_9, ptr align 8 %98, i64 %100)
          to label %bb8.i.i unwind label %cleanup.i.i

bb21.i.i:                                         ; preds = %bb7.i.i
  store i64 -9223372036854775807, ptr %_0.i.i, align 8
  %101 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  store i64 undef, ptr %101, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdddd2c14527df78dE"(ptr align 8 %new_table.i.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb21.i.i
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h924f0972c024f780E.exit.i

bb8.i.i:                                          ; preds = %bb6.i.i
  %_25.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
; invoke hashbrown::raw::RawTableInner::prepare_insert_slot
  %102 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h495f6457506ef51eE(ptr align 8 %_25.i.i, i64 %hash.i.i)
          to label %bb9.i.i unwind label %cleanup.i.i

bb9.i.i:                                          ; preds = %bb8.i.i
  %_24.0.i.i = extractvalue { i64, i8 } %102, 0
  %_24.1.i.i = extractvalue { i64, i8 } %102, 1
  %self5.i.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self5.i.i, ptr %self3.i.i, align 8
  %_53.i.i = add i64 %full_byte_index.i.i, 1
  %count.i.i = mul i64 %_53.i.i, 24
  %count6.i.i = sub nsw i64 0, %count.i.i
  %_28.i.i = getelementptr inbounds i8, ptr %self5.i.i, i64 %count6.i.i
  %self7.i.i = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %103 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>", ptr %new_table.i.i, i32 0, i32 1
  %self8.i.i = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  store ptr %self8.i.i, ptr %self4.i.i, align 8
  %_66.i.i = add i64 %_24.0.i.i, 1
  %count9.i.i = mul i64 %_66.i.i, 24
  %count10.i.i = sub nsw i64 0, %count9.i.i
  %dst.i.i = getelementptr inbounds i8, ptr %self8.i.i, i64 %count10.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.i.i, ptr align 1 %_28.i.i, i64 24, i1 false)
  br label %bb5.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb13.i.i:                                         ; preds = %cleanup.i.i
  %107 = load ptr, ptr %5, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !4
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  br label %cleanup.body

_ZN9hashbrown3raw13RawTableInner12resize_inner17h924f0972c024f780E.exit.i: ; preds = %.noexc3, %bb3.i.i
  %112 = load i64, ptr %_0.i.i, align 8, !range !18, !noundef !4
  %113 = getelementptr inbounds i8, ptr %_0.i.i, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  store i64 %112, ptr %_0.i, align 8
  %117 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %114, ptr %117, align 8
  br label %bb8.i

bb4.i:                                            ; preds = %bb16.i
; invoke hashbrown::raw::RawTableInner::rehash_in_place
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h9366b089e7cc3ebfE(ptr align 8 %self, ptr align 1 %_9, ptr align 8 @vtable.d, i64 24, ptr %8)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %bb4.i
  store i64 -9223372036854775807, ptr %_0.i, align 8
  %118 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %118, align 8
  br label %bb8.i

bb8.i:                                            ; preds = %.noexc4, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h924f0972c024f780E.exit.i
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e3c38b31a7c6403E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e3c38b31a7c6403E.exit: ; preds = %.noexc, %bb8.i
  %119 = load i64, ptr %_0.i, align 8, !range !18, !noundef !4
  %120 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = insertvalue { i64, i64 } poison, i64 %119, 0
  %123 = insertvalue { i64, i64 } %122, i64 %121, 1
  br label %bb4

bb6:                                              ; preds = %cleanup.body
  %124 = load ptr, ptr %7, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !4
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

cleanup:                                          ; preds = %bb4.i, %bb21.i.i, %_20.i.noexc, %bb6.i, %bb1.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb13.i.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %129, %cleanup ], [ %111, %bb13.i.i ]
  %130 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %131 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %130, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %131, ptr %132, align 8
  br label %bb6

bb4:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h7e3c38b31a7c6403E.exit
  %_0.0 = extractvalue { i64, i64 } %123, 0
  %_0.1 = extractvalue { i64, i64 } %123, 1
  %133 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %134 = insertvalue { i64, i64 } %133, i64 %_0.1, 1
  ret { i64, i64 } %134
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8fc70908f47e3696E"(ptr align 8 %_1, ptr align 8 %table, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_8 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %self = load ptr, ptr %table, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %_10, align 8
  %0 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %1 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %0, i64 %index)
  store ptr %1, ptr %_7, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self1 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %2 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self1, i64 -1
  store ptr %2, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self1, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_5 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_5, ptr %_4, align 8
  %3 = load ptr, ptr %_4, align 8, !nonnull !4, !align !10, !noundef !4
; call hashbrown::map::make_hasher::{{closure}}
  %_0 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9e8437aef34827aeE"(ptr align 8 %_8, ptr align 8 %3)
  ret i64 %_0
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8bac0f9457b54c86E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>") align 8 %_0, ptr align 8 %self, i64 %hash, ptr align 8 %0, ptr align 8 %hasher) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_18 = alloca ptr, align 8
  %_10 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find_or_find_insert_slot<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}, {closure@hashbrown::map::make_hasher<alloc::string::String, (), std::hash::random::RandomState>::{closure#0}}>::{closure#0}}", align 8
  %_6 = alloca %"core::result::Result<usize, hashbrown::raw::InsertSlot>", align 8
  %eq = alloca ptr, align 8
  store ptr %0, ptr %eq, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43271ac6a055b6cbE"(ptr align 8 %self, i64 1, ptr align 8 %hasher)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb4, %bb1, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store ptr %eq, ptr %_10, align 8
  %11 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %self, ptr %11, align 8
; invoke hashbrown::raw::RawTableInner::find_or_find_insert_slot_inner
  %12 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h258789a1f774f1bbE(ptr align 8 %self, i64 %hash, ptr align 1 %_10, ptr align 8 @vtable.e)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_6, align 8
  %15 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %14, ptr %15, align 8
  %_13 = load i64, ptr %_6, align 8, !range !13, !noundef !4
  %16 = icmp eq i64 %_13, 0
  br i1 %16, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  %index = load i64, ptr %17, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_18, align 8
  %18 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_15 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %18, i64 %index)
          to label %bb9 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %19 = getelementptr inbounds i8, ptr %_6, i64 8
  %slot = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Err", ptr %_0, i32 0, i32 1
  store i64 %slot, ptr %20, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb9:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, ())>, hashbrown::raw::InsertSlot>::Ok", ptr %_0, i32 0, i32 1
  store ptr %_15, ptr %21, align 8
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb9
  ret void

bb10:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9cbd78759459d3fE"(ptr align 8 %_1, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %2 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %1, i64 %index)
  store ptr %2, ptr %_6, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self2 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %3 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self2, i64 -1
  store ptr %3, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self2, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %4 = load ptr, ptr %_3, align 8, !nonnull !4, !align !10, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8e2a3d2905460f9fE"(ptr align 8 %_7, ptr align 8 %4)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h17afa8d4b948ffa5E"(ptr align 8 %self, i64 %hash, ptr align 8 %eq) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
; call hashbrown::raw::RawTable<T,A>::find
  %0 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h62624a9c78ee0affE"(ptr align 8 %self, i64 %hash, ptr align 8 %eq)
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %5 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %bucket, align 8
  br i1 false, label %bb5, label %bb6

bb4:                                              ; preds = %bb7, %bb2
  %6 = load ptr, ptr %_0, align 8, !align !10, !noundef !4
  ret ptr %6

bb6:                                              ; preds = %bb3
  %self1 = load ptr, ptr %bucket, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb8, label %bb9

bb5:                                              ; preds = %bb3
  store ptr inttoptr (i64 8 to ptr), ptr %_9, align 8
  br label %bb7

bb9:                                              ; preds = %bb6
  %7 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self1, i64 -1
  store ptr %7, ptr %_9, align 8
  br label %bb10

bb8:                                              ; preds = %bb6
  store ptr %self1, ptr %_9, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  br label %bb7

bb7:                                              ; preds = %bb5, %bb10
  %_7 = load ptr, ptr %_9, align 8, !noundef !4
  store ptr %_7, ptr %_0, align 8
  br label %bb4

bb11:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h62624a9c78ee0affE"(ptr align 8 %self, i64 %hash, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %_39.i = alloca i16, align 2
  %_20.i = alloca i64, align 8
  %_11.i = alloca %"core::option::Option<usize>", align 8
  %iter.i = alloca i16, align 2
  %_9.i = alloca i16, align 2
  %probe_seq.i = alloca %"hashbrown::raw::ProbeSeq", align 8
  %_0.i = alloca %"core::option::Option<usize>", align 8
  %14 = alloca { ptr, i32, [1 x i32] }, align 8
  %_14 = alloca ptr, align 8
  %_8 = alloca %"{closure@hashbrown::raw::RawTable<(alloc::string::String, ())>::find<{closure@hashbrown::map::equivalent_key<alloc::string::String, alloc::string::String, ()>::{closure#0}}>::{closure#0}}", align 8
  %result = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca ptr, align 8
  %eq = alloca ptr, align 8
  store ptr %0, ptr %eq, align 8
  store ptr %eq, ptr %_8, align 8
  %15 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %self, ptr %15, align 8
  %top7.i = lshr i64 %hash, 57
  %h2_hash.i = trunc i64 %top7.i to i8
  %16 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %16, align 8, !noundef !4
  %_26.i = and i64 %hash, %bucket_mask.i
  store i64 %_26.i, ptr %probe_seq.i, align 8
  %17 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  store i64 0, ptr %17, align 8
  br label %bb1.i

bb1.i:                                            ; preds = %bb12.i, %start
  %index.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %self1.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_7.i = getelementptr inbounds i8, ptr %self1.i, i64 %index.i
; invoke core::core_arch::x86::sse2::_mm_loadu_si128
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h46b1e02f347fba7cE(ptr sret(<2 x i64>) align 16 %13, ptr %_7.i)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %group.i = load <2 x i64>, ptr %13, align 16
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %12, i8 %h2_hash.i)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %.noexc
  %_35.i = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %group.i, ptr %10, align 16
  store <2 x i64> %_35.i, ptr %9, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he786268c1532c423E(ptr sret(<2 x i64>) align 16 %11, ptr align 16 %10, ptr align 16 %9)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %.noexc2
  %cmp.i = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %cmp.i, ptr %8, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_38.i4 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %8)
          to label %_38.i.noexc unwind label %cleanup

_38.i.noexc:                                      ; preds = %.noexc3
  %self2.i = trunc i32 %_38.i4 to i16
  store i16 %self2.i, ptr %_39.i, align 2
  %18 = load i16, ptr %_39.i, align 2, !noundef !4
  store i16 %18, ptr %_9.i, align 2
  %19 = load i16, ptr %_9.i, align 2, !noundef !4
  store i16 %19, ptr %iter.i, align 2
  br label %bb2.i

bb2.i:                                            ; preds = %bb9.i, %_38.i.noexc
; invoke <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %20 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0600f3e7fa36030E"(ptr align 2 %iter.i)
          to label %.noexc5 unwind label %cleanup

.noexc5:                                          ; preds = %bb2.i
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %_11.i, align 8
  %23 = getelementptr inbounds i8, ptr %_11.i, i64 8
  store i64 %22, ptr %23, align 8
  %_13.i = load i64, ptr %_11.i, align 8, !range !13, !noundef !4
  %24 = icmp eq i64 %_13.i, 0
  br i1 %24, label %bb5.i, label %bb4.i

bb5.i:                                            ; preds = %.noexc5
; invoke core::core_arch::x86::sse2::_mm_set1_epi8
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %7, i8 -1)
          to label %.noexc6 unwind label %cleanup

.noexc6:                                          ; preds = %bb5.i
  %_41.i = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %group.i, ptr %5, align 16
  store <2 x i64> %_41.i, ptr %4, align 16
; invoke core::core_arch::x86::sse2::_mm_cmpeq_epi8
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he786268c1532c423E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5, ptr align 16 %4)
          to label %.noexc7 unwind label %cleanup

.noexc7:                                          ; preds = %.noexc6
  %cmp3.i = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %cmp3.i, ptr %3, align 16
; invoke core::core_arch::x86::sse2::_mm_movemask_epi8
  %_43.i8 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h08b162763e833555E(ptr align 16 %3)
          to label %_43.i.noexc unwind label %cleanup

_43.i.noexc:                                      ; preds = %.noexc7
  %self4.i = trunc i32 %_43.i8 to i16
  %_22.i = icmp ne i16 %self4.i, 0
  %25 = call i1 @llvm.expect.i1(i1 %_22.i, i1 true)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1
  %27 = load i8, ptr %2, align 1, !range !12, !noundef !4
  %_21.i = trunc i8 %27 to i1
  br i1 %_21.i, label %bb11.i, label %bb12.i

bb4.i:                                            ; preds = %.noexc5
  %28 = getelementptr inbounds i8, ptr %_11.i, i64 8
  %bit.i = load i64, ptr %28, align 8, !noundef !4
  %_17.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %_16.i = add i64 %_17.i, %bit.i
  %index5.i = and i64 %_16.i, %bucket_mask.i
  store i64 %index5.i, ptr %_20.i, align 8
  %29 = load i64, ptr %_20.i, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_19.i9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb0f3a6e25414e9e7E"(ptr align 1 %_8, i64 %29)
          to label %_19.i.noexc unwind label %cleanup

_19.i.noexc:                                      ; preds = %bb4.i
  %30 = call i1 @llvm.expect.i1(i1 %_19.i9, i1 true)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %1, align 1
  %32 = load i8, ptr %1, align 1, !range !12, !noundef !4
  %_18.i = trunc i8 %32 to i1
  br i1 %_18.i, label %bb8.i, label %bb9.i

bb12.i:                                           ; preds = %_43.i.noexc
  %33 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %34 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 16
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %probe_seq.i, i64 8
  %_45.i = load i64, ptr %37, align 8, !noundef !4
  %38 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %39 = add i64 %38, %_45.i
  store i64 %39, ptr %probe_seq.i, align 8
  %40 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %41 = and i64 %40, %bucket_mask.i
  store i64 %41, ptr %probe_seq.i, align 8
  br label %bb1.i

bb11.i:                                           ; preds = %_43.i.noexc
  store i64 0, ptr %_0.i, align 8
  %42 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 undef, ptr %42, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h13d5512be6c7aa61E.exit

bb9.i:                                            ; preds = %_19.i.noexc
  br label %bb2.i

bb8.i:                                            ; preds = %_19.i.noexc
  %43 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store i64 %index5.i, ptr %43, align 8
  store i64 1, ptr %_0.i, align 8
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h13d5512be6c7aa61E.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17h13d5512be6c7aa61E.exit: ; preds = %bb11.i, %bb8.i
  %44 = load i64, ptr %_0.i, align 8, !range !13, !noundef !4
  %45 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  br label %bb1

bb6:                                              ; preds = %cleanup
  %49 = load ptr, ptr %14, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

cleanup:                                          ; preds = %bb4.i, %.noexc7, %.noexc6, %bb5.i, %bb2.i, %.noexc3, %.noexc2, %.noexc, %bb1.i, %bb3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %56, ptr %57, align 8
  br label %bb6

bb1:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17h13d5512be6c7aa61E.exit
  %58 = extractvalue { i64, i64 } %48, 0
  %59 = extractvalue { i64, i64 } %48, 1
  store i64 %58, ptr %result, align 8
  %60 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %59, ptr %60, align 8
  %_10 = load i64, ptr %result, align 8, !range !13, !noundef !4
  %61 = icmp eq i64 %_10, 0
  br i1 %61, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %62 = getelementptr inbounds i8, ptr %result, i64 8
  %index = load i64, ptr %62, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %63 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_12 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %63, i64 %index)
          to label %bb8 unwind label %cleanup

bb4:                                              ; preds = %bb8, %bb2
  %64 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %64

bb8:                                              ; preds = %bb3
  store ptr %_12, ptr %_0, align 8
  br label %bb4

bb9:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb0f3a6e25414e9e7E"(ptr align 8 %_1, i64 %index) unnamed_addr #1 {
start:
  %_18 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %2 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd05c2b6d81c9a6beE"(ptr %1, i64 %index)
  store ptr %2, ptr %_6, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %self2 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_18, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %3 = getelementptr inbounds { %"alloc::string::String", {} }, ptr %self2, i64 -1
  store ptr %3, ptr %_18, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %self2, ptr %_18, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_18, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %4 = load ptr, ptr %_3, align 8, !nonnull !4, !align !10, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8e2a3d2905460f9fE"(ptr align 8 %_7, ptr align 8 %4)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43271ac6a055b6cbE"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_8 = alloca %"core::result::Result<(), hashbrown::TryReserveError>", align 8
  store i8 1, ptr %_10, align 1
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner", ptr %self, i32 0, i32 2
  %_6 = load i64, ptr %2, align 8, !noundef !4
  %_5 = icmp ugt i64 %additional, %_6
  %3 = call i1 @llvm.expect.i1(i1 %_5, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !12, !noundef !4
  %_4 = trunc i8 %5 to i1
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %6 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4803d87a67a1ca3fE"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb3, %bb4
  %7 = load i8, ptr %_10, align 1, !range !12, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb8, label %bb6

bb10:                                             ; preds = %cleanup
  %9 = load i8, ptr %_10, align 1, !range !12, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb9, label %bb7

cleanup:                                          ; preds = %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  store i64 %15, ptr %_8, align 8
  %17 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %_8, align 8, !range !18, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %_12 = select i1 %19, i64 0, i64 1
  %_11 = icmp eq i64 %_12, 0
  call void @llvm.assume(i1 %_11)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb8:                                              ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb9, %bb10
  %20 = load ptr, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb9:                                              ; preds = %bb10
  br label %bb7
}

; hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h7cda944366b1d8ceE(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817ha58dec0b74dd793aE(ptr sret(<2 x i64>) align 16 %7)
  %zero = load <2 x i64>, ptr %7, align 16
  %_4 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %zero, ptr %5, align 16
  store <2 x i64> %_4, ptr %4, align 16
; call core::core_arch::x86::sse2::_mm_cmpgt_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h21559f7f4a904866E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5, ptr align 16 %4)
  %special = load <2 x i64>, ptr %6, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9ea06dbaf371bbb9E(ptr sret(<2 x i64>) align 16 %3, i8 -128)
  %_6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %special, ptr %1, align 16
  store <2 x i64> %_6, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_or_si128
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h685b0683b89a9d91E(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1, ptr align 16 %0)
  %_5 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_5, ptr %_0, align 16
  ret void
}

; hashbrown::raw::bitmask::BitMask::lowest_set_bit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17hbd732be8790990b1E(i16 %self) unnamed_addr #1 {
start:
  %0 = alloca i16, align 2
  %_7 = alloca i16, align 2
  %_2 = alloca i16, align 2
  %_0 = alloca %"core::option::Option<usize>", align 8
  %1 = icmp eq i16 %self, 0
  br i1 %1, label %bb6, label %bb5

bb6:                                              ; preds = %start
  store i16 0, ptr %_2, align 2
  br label %bb4

bb5:                                              ; preds = %start
  store i16 %self, ptr %_7, align 2
  %2 = load i16, ptr %_7, align 2, !range !20, !noundef !4
  store i16 %2, ptr %_2, align 2
  br label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %3 = load i16, ptr %_2, align 2, !noundef !4
  %4 = icmp eq i16 %3, 0
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 1
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  %nonzero = load i16, ptr %_2, align 2, !range !20, !noundef !4
  %_17 = icmp ne i16 %nonzero, 0
  call void @llvm.assume(i1 %_17)
  %6 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  store i16 %6, ptr %0, align 2
  %_15 = load i16, ptr %0, align 2, !noundef !4
  %_13 = zext i16 %_15 to i32
  %_6 = zext i32 %_13 to i64
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb2:                                              ; preds = %bb4
  %8 = load i64, ptr @1, align 8, !range !13, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %11 = load i64, ptr %_0, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; build_script_main::cfgs::get
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main4cfgs3get17h216bbdc1191eef26E(ptr sret(%"alloc::vec::Vec<&str>") align 8 %_0, i64 %openssl_version.0, i64 %openssl_version.1, i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %self.i = alloca %"core::option::Option<u64>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %cfgs = alloca %"alloc::vec::Vec<&str>", align 8
  %libressl_version = alloca %"core::option::Option<u64>", align 8
  store i64 %0, ptr %libressl_version, align 8
  %3 = getelementptr inbounds i8, ptr %libressl_version, i64 8
  store i64 %1, ptr %3, align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha4159766d030dcfaE"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %cfgs)
  %_4 = load i64, ptr %libressl_version, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %_4, 1
  br i1 %4, label %bb2, label %bb43

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %libressl_version, i64 8
  %libressl_version1 = load i64, ptr %5, align 8, !noundef !4
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_18c9c2c2be584b84d902c7383513217b, i64 8)
          to label %bb3 unwind label %cleanup

bb43:                                             ; preds = %start
  store i64 %openssl_version.0, ptr %self.i, align 8
  %6 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %openssl_version.1, ptr %6, align 8
  %_2.i = load i64, ptr %self.i, align 8, !range !13, !noundef !4
  %7 = icmp eq i64 %_2.i, 0
  br i1 %7, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit"

bb1.i:                                            ; preds = %bb43
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_ed2d1dc68440d4de554b04a54c51f80d) #21
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit": ; preds = %bb43
  %8 = getelementptr inbounds i8, ptr %self.i, i64 8
  %val.i = load i64, ptr %8, align 8, !noundef !4
  br label %bb44

bb73:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8 %cfgs) #19
          to label %bb74 unwind label %terminate

cleanup:                                          ; preds = %bb1.i, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb42, %bb40, %bb38, %bb36, %bb34, %bb32, %bb30, %bb28, %bb26, %bb24, %bb22, %bb20, %bb18, %bb16, %bb14, %bb12, %bb10, %bb8, %bb6, %bb4, %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb73

bb3:                                              ; preds = %bb2
  %_8 = icmp uge i64 %libressl_version1, 542117888
  br i1 %_8, label %bb4, label %bb5

bb5:                                              ; preds = %bb75, %bb3
  %_12 = icmp uge i64 %libressl_version1, 542121984
  br i1 %_12, label %bb6, label %bb7

bb4:                                              ; preds = %bb3
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_21f0ae64e52f2e560b42f0d5c60a378f, i64 11)
          to label %bb75 unwind label %cleanup

bb75:                                             ; preds = %bb4
  br label %bb5

bb7:                                              ; preds = %bb76, %bb5
  %_16 = icmp uge i64 %libressl_version1, 543166464
  br i1 %_16, label %bb8, label %bb9

bb6:                                              ; preds = %bb5
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_a5eb819b9704c0f936b1b03ca8241234, i64 11)
          to label %bb76 unwind label %cleanup

bb76:                                             ; preds = %bb6
  br label %bb7

bb9:                                              ; preds = %bb77, %bb7
  %_20 = icmp uge i64 %libressl_version1, 544210944
  br i1 %_20, label %bb10, label %bb11

bb8:                                              ; preds = %bb7
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_bc962085c756a18c2e9ed52744dd1986, i64 11)
          to label %bb77 unwind label %cleanup

bb77:                                             ; preds = %bb8
  br label %bb9

bb11:                                             ; preds = %bb78, %bb9
  %_24 = icmp uge i64 %libressl_version1, 544215040
  br i1 %_24, label %bb12, label %bb13

bb10:                                             ; preds = %bb9
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_a736b46e8a734eebe21b4d69da7df804, i64 11)
          to label %bb78 unwind label %cleanup

bb78:                                             ; preds = %bb10
  br label %bb11

bb13:                                             ; preds = %bb79, %bb11
  %_28 = icmp uge i64 %libressl_version1, 544223232
  br i1 %_28, label %bb14, label %bb15

bb12:                                             ; preds = %bb11
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_b60b1f434c72a5938be1261cb4875876, i64 11)
          to label %bb79 unwind label %cleanup

bb79:                                             ; preds = %bb12
  br label %bb13

bb15:                                             ; preds = %bb80, %bb13
  %_32 = icmp uge i64 %libressl_version1, 545259520
  br i1 %_32, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_a3f6031fee07d2a458d2bd2009311404, i64 11)
          to label %bb80 unwind label %cleanup

bb80:                                             ; preds = %bb14
  br label %bb15

bb17:                                             ; preds = %bb81, %bb15
  %_36 = icmp uge i64 %libressl_version1, 545263616
  br i1 %_36, label %bb18, label %bb19

bb16:                                             ; preds = %bb15
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_b29968503261e81a44d4dfc5e42fc1bd, i64 11)
          to label %bb81 unwind label %cleanup

bb81:                                             ; preds = %bb16
  br label %bb17

bb19:                                             ; preds = %bb82, %bb17
  %_40 = icmp uge i64 %libressl_version1, 546312192
  br i1 %_40, label %bb20, label %bb21

bb18:                                             ; preds = %bb17
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_1e9c9b3212cc47fc91535f151a29c9c2, i64 11)
          to label %bb82 unwind label %cleanup

bb82:                                             ; preds = %bb18
  br label %bb19

bb21:                                             ; preds = %bb83, %bb19
  %_44 = icmp uge i64 %libressl_version1, 806354944
  br i1 %_44, label %bb22, label %bb23

bb20:                                             ; preds = %bb19
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_ccb29353f1ae21c97390f3d72f9b9e08, i64 11)
          to label %bb83 unwind label %cleanup

bb83:                                             ; preds = %bb20
  br label %bb21

bb23:                                             ; preds = %bb84, %bb21
  %_48 = icmp uge i64 %libressl_version1, 807407616
  br i1 %_48, label %bb24, label %bb25

bb22:                                             ; preds = %bb21
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_8fcada3bea65fa4e459e10672b1f3400, i64 11)
          to label %bb84 unwind label %cleanup

bb84:                                             ; preds = %bb22
  br label %bb23

bb25:                                             ; preds = %bb85, %bb23
  %_52 = icmp uge i64 %libressl_version1, 808460288
  br i1 %_52, label %bb26, label %bb27

bb24:                                             ; preds = %bb23
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_8e024678d596637a87565686966e8349, i64 11)
          to label %bb85 unwind label %cleanup

bb85:                                             ; preds = %bb24
  br label %bb25

bb27:                                             ; preds = %bb86, %bb25
  %_56 = icmp uge i64 %libressl_version1, 809500672
  br i1 %_56, label %bb28, label %bb29

bb26:                                             ; preds = %bb25
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_e66595bb198e086d5b1a518a0e9df9d1, i64 11)
          to label %bb86 unwind label %cleanup

bb86:                                             ; preds = %bb26
  br label %bb27

bb29:                                             ; preds = %bb87, %bb27
  %_60 = icmp uge i64 %libressl_version1, 810549248
  br i1 %_60, label %bb30, label %bb31

bb28:                                             ; preds = %bb27
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_235719937721e735f17279adfebc6f25, i64 11)
          to label %bb87 unwind label %cleanup

bb87:                                             ; preds = %bb28
  br label %bb29

bb31:                                             ; preds = %bb88, %bb29
  %_64 = icmp uge i64 %libressl_version1, 811597824
  br i1 %_64, label %bb32, label %bb33

bb30:                                             ; preds = %bb29
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_e3ad33698d455111a4cdf64ff5ee0612, i64 11)
          to label %bb88 unwind label %cleanup

bb88:                                             ; preds = %bb30
  br label %bb31

bb33:                                             ; preds = %bb89, %bb31
  %_68 = icmp uge i64 %libressl_version1, 812646400
  br i1 %_68, label %bb34, label %bb35

bb32:                                             ; preds = %bb31
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_b219a14849387300b37765fd1650be25, i64 11)
          to label %bb89 unwind label %cleanup

bb89:                                             ; preds = %bb32
  br label %bb33

bb35:                                             ; preds = %bb90, %bb33
  %_72 = icmp uge i64 %libressl_version1, 813694976
  br i1 %_72, label %bb36, label %bb37

bb34:                                             ; preds = %bb33
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_4646650a022300f7e5272031efeeadca, i64 11)
          to label %bb90 unwind label %cleanup

bb90:                                             ; preds = %bb34
  br label %bb35

bb37:                                             ; preds = %bb91, %bb35
  %_76 = icmp uge i64 %libressl_version1, 813699072
  br i1 %_76, label %bb38, label %bb39

bb36:                                             ; preds = %bb35
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_f170dd0a0d5ce37fb002c5e43446837d, i64 11)
          to label %bb91 unwind label %cleanup

bb91:                                             ; preds = %bb36
  br label %bb37

bb39:                                             ; preds = %bb92, %bb37
  %_80 = icmp uge i64 %libressl_version1, 813703168
  br i1 %_80, label %bb40, label %bb41

bb38:                                             ; preds = %bb37
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_f73efc90f6edb3552bb704f959b872a6, i64 11)
          to label %bb92 unwind label %cleanup

bb92:                                             ; preds = %bb38
  br label %bb39

bb41:                                             ; preds = %bb93, %bb39
  %_84 = icmp uge i64 %libressl_version1, 814743552
  br i1 %_84, label %bb42, label %bb72

bb40:                                             ; preds = %bb39
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_628d154854aa4ca6cde7dfb2c9658d02, i64 11)
          to label %bb93 unwind label %cleanup

bb93:                                             ; preds = %bb40
  br label %bb41

bb72:                                             ; preds = %bb108, %bb70, %bb94, %bb41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %cfgs, i64 24, i1 false)
  ret void

bb42:                                             ; preds = %bb41
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_a48eb8b943a02b9c7f1c03efcb426570, i64 11)
          to label %bb94 unwind label %cleanup

bb94:                                             ; preds = %bb42
  br label %bb72

bb44:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit"
  %_89 = icmp uge i64 %val.i, 807403520
  br i1 %_89, label %bb45, label %bb46

bb46:                                             ; preds = %bb95, %bb44
  %_93 = icmp uge i64 %val.i, 805306368
  br i1 %_93, label %bb47, label %bb48

bb45:                                             ; preds = %bb44
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_9f535052f222cbe6c2c63b1c26851b27, i64 7)
          to label %bb95 unwind label %cleanup

bb95:                                             ; preds = %bb45
  br label %bb46

bb48:                                             ; preds = %bb96, %bb46
  %_97 = icmp uge i64 %val.i, 268439552
  br i1 %_97, label %bb49, label %bb50

bb47:                                             ; preds = %bb46
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_21a533e49ba08bfba5fb012baaa8ff77, i64 7)
          to label %bb96 unwind label %cleanup

bb96:                                             ; preds = %bb47
  br label %bb48

bb50:                                             ; preds = %bb97, %bb48
  %_101 = icmp uge i64 %val.i, 268443648
  br i1 %_101, label %bb51, label %bb52

bb49:                                             ; preds = %bb48
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_42ccaf60693917830a8d2e624cbb9231, i64 7)
          to label %bb97 unwind label %cleanup

bb97:                                             ; preds = %bb49
  br label %bb50

bb52:                                             ; preds = %bb98, %bb50
  %_105 = icmp uge i64 %val.i, 268443744
  br i1 %_105, label %bb53, label %bb54

bb51:                                             ; preds = %bb50
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_41f02e5d3cbc1c70720337842f35e85d, i64 7)
          to label %bb98 unwind label %cleanup

bb98:                                             ; preds = %bb51
  br label %bb52

bb54:                                             ; preds = %bb99, %bb52
  %_109 = icmp uge i64 %val.i, 268443776
  br i1 %_109, label %bb55, label %bb56

bb53:                                             ; preds = %bb52
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_fba573be5c921477bf6e1ebf2c8e0fb6, i64 8)
          to label %bb99 unwind label %cleanup

bb99:                                             ; preds = %bb53
  br label %bb54

bb56:                                             ; preds = %bb100, %bb54
  %_113 = icmp uge i64 %val.i, 269484032
  br i1 %_113, label %bb57, label %bb58

bb55:                                             ; preds = %bb54
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_4a7306a98236c0054b0249b3d9aeeaed, i64 8)
          to label %bb100 unwind label %cleanup

bb100:                                            ; preds = %bb55
  br label %bb56

bb58:                                             ; preds = %bb101, %bb56
  %_117 = icmp uge i64 %val.i, 269484128
  br i1 %_117, label %bb59, label %bb60

bb57:                                             ; preds = %bb56
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_2575b0138a87e5e996078ed7d8350e4f, i64 7)
          to label %bb101 unwind label %cleanup

bb101:                                            ; preds = %bb57
  br label %bb58

bb60:                                             ; preds = %bb102, %bb58
  %_121 = icmp uge i64 %val.i, 269484144
  br i1 %_121, label %bb61, label %bb62

bb59:                                             ; preds = %bb58
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_37ac3273cfef711ffa6af1a8e61c0cac, i64 8)
          to label %bb102 unwind label %cleanup

bb102:                                            ; preds = %bb59
  br label %bb60

bb62:                                             ; preds = %bb103, %bb60
  %_125 = icmp uge i64 %val.i, 269484160
  br i1 %_125, label %bb63, label %bb64

bb61:                                             ; preds = %bb60
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_aef60139d08c2428a0d76388e6daa4b3, i64 8)
          to label %bb103 unwind label %cleanup

bb103:                                            ; preds = %bb61
  br label %bb62

bb64:                                             ; preds = %bb104, %bb62
  %_129 = icmp uge i64 %val.i, 269488128
  br i1 %_129, label %bb65, label %bb66

bb63:                                             ; preds = %bb62
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_4cd87f6a9ed33fbe9393c30e7010c35d, i64 8)
          to label %bb104 unwind label %cleanup

bb104:                                            ; preds = %bb63
  br label %bb64

bb66:                                             ; preds = %bb105, %bb64
  %_133 = icmp uge i64 %val.i, 269488160
  br i1 %_133, label %bb67, label %bb68

bb65:                                             ; preds = %bb64
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_f86e4aea012612cde67b8ce3fce03dc4, i64 7)
          to label %bb105 unwind label %cleanup

bb105:                                            ; preds = %bb65
  br label %bb66

bb68:                                             ; preds = %bb106, %bb66
  %_137 = icmp uge i64 %val.i, 269488176
  br i1 %_137, label %bb69, label %bb70

bb67:                                             ; preds = %bb66
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_517f62e70117727d0ec38cb25a8cd9d3, i64 8)
          to label %bb106 unwind label %cleanup

bb106:                                            ; preds = %bb67
  br label %bb68

bb70:                                             ; preds = %bb107, %bb68
  %_141 = icmp uge i64 %val.i, 269488192
  br i1 %_141, label %bb71, label %bb72

bb69:                                             ; preds = %bb68
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_3e9536e0e609350dfd8a1beaba028232, i64 8)
          to label %bb107 unwind label %cleanup

bb107:                                            ; preds = %bb69
  br label %bb70

bb71:                                             ; preds = %bb70
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %cfgs, ptr align 1 @alloc_9fd544ebfb0ee5a549ddcdb35242dbe0, i64 8)
          to label %bb108 unwind label %cleanup

bb108:                                            ; preds = %bb71
  br label %bb72

terminate:                                        ; preds = %bb73
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb74:                                             ; preds = %bb73
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; build_script_main::find_normal::get_openssl
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal11get_openssl17h8f1611c311518801E(ptr sret({ %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %_40 = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %_38 = alloca ptr, align 8
  %_37 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %include_dir7 = alloca %"std::path::PathBuf", align 8
  %_34 = alloca ptr, align 8
  %_33 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %_32 = alloca %"core::option::Option<alloc::vec::Vec<std::path::PathBuf>>", align 8
  %lib_dir6 = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %openssl_dir5 = alloca { ptr, i64 }, align 8
  %_27 = alloca ptr, align 8
  %_25 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %openssl_dir = alloca %"std::ffi::os_str::OsString", align 8
  %include_dir4 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %lib_dir3 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %_21 = alloca %"std::path::PathBuf", align 8
  %_20 = alloca %"std::path::PathBuf", align 8
  %_14 = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %include_dir2 = alloca %"std::path::PathBuf", align 8
  %lib_dir1 = alloca %"std::path::PathBuf", align 8
  %_9 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %_8 = alloca { %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }, align 8
  %_6 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %include_dir = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %_3 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %lib_dir = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %target = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %target, align 8
  %3 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_43, align 1
  store i8 0, ptr %_42, align 1
  store i8 0, ptr %_41, align 1
; call build_script_main::env
  call void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_3, ptr align 1 @alloc_d302ceccf502f8a4bdfeb0b8ea75a62f, i64 15)
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha5b37c1b1154353eE"(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %lib_dir, ptr align 8 %_3)
; invoke build_script_main::env
  invoke void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_6, ptr align 1 @alloc_dd197f0546de1e152e83af7fbaa2c5ff, i64 19)
          to label %bb3 unwind label %cleanup

bb22:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %lib_dir) #19
          to label %bb23 unwind label %terminate

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb22

bb3:                                              ; preds = %start
; invoke core::option::Option<T>::map
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17ha5b37c1b1154353eE"(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %include_dir, ptr align 8 %_6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %lib_dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  %8 = getelementptr inbounds { %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }, ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %include_dir, i64 24, i1 false)
  %9 = load i64, ptr %_8, align 8, !range !14, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %_11 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_11, 1
  br i1 %11, label %bb6, label %bb5

bb6:                                              ; preds = %bb4
  %12 = getelementptr inbounds { %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }, ptr %_8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %_10 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_10, 1
  br i1 %15, label %bb7, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  store i8 1, ptr %_42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib_dir3, ptr align 8 %_8, i64 24, i1 false)
  store i8 1, ptr %_41, align 1
  %16 = getelementptr inbounds { %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }, ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %include_dir4, ptr align 8 %16, i64 24, i1 false)
; invoke build_script_main::env
  invoke void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_25, ptr align 1 @alloc_2f1822c623ce7cc07609d5509dcb79cc, i64 11)
          to label %bb10 unwind label %cleanup9

bb7:                                              ; preds = %bb6
  store i8 1, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib_dir1, ptr align 8 %_8, i64 24, i1 false)
  %17 = getelementptr inbounds { %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }, ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %include_dir2, ptr align 8 %17, i64 24, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 24, i64 8)
          to label %bb8 unwind label %cleanup8

bb21:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include_dir2) #19
          to label %bb28 unwind label %terminate

cleanup8:                                         ; preds = %bb29, %bb7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb21

bb8:                                              ; preds = %bb7
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %lib_dir1, i64 24, i1 false)
  %_46 = ptrtoint ptr %_18 to i64
  %_49 = and i64 %_46, 7
  %_50 = icmp eq i64 %_49, 0
  %22 = call i1 @llvm.expect.i1(i1 %_50, i1 true)
  br i1 %22, label %bb29, label %panic

bb29:                                             ; preds = %bb8
  %23 = getelementptr inbounds [1 x %"std::path::PathBuf"], ptr %_18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_20, i64 24, i1 false)
; invoke alloc::slice::<impl [T]>::into_vec
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8fc1d5f2c5d561d6E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_14, ptr align 8 %_18, i64 1)
          to label %bb9 unwind label %cleanup8

panic:                                            ; preds = %bb8
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_46, ptr align 8 @alloc_288581fd2704502d97de8496eea99a59) #23
  unreachable

bb9:                                              ; preds = %bb29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %include_dir2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 24, i1 false)
  %24 = getelementptr inbounds { %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }, ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_21, i64 24, i1 false)
  store i8 0, ptr %_43, align 1
  br label %bb17

bb17:                                             ; preds = %bb16, %bb9
  ret void

terminate:                                        ; preds = %bb22, %bb26, %bb24, %bb19, %bb18, %bb27, %bb21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb28:                                             ; preds = %bb21
  %28 = load i8, ptr %_43, align 1, !range !12, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb27, label %bb23

bb23:                                             ; preds = %bb22, %bb26, %bb20, %bb27, %bb28
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

bb27:                                             ; preds = %bb28
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %lib_dir1) #19
          to label %bb23 unwind label %terminate

bb25:                                             ; preds = %bb19, %cleanup9
  %35 = load i8, ptr %_41, align 1, !range !12, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %bb24, label %bb20

cleanup9:                                         ; preds = %bb15, %bb10, %bb5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb25

bb10:                                             ; preds = %bb5
  store ptr %target, ptr %_27, align 8
  %41 = load ptr, ptr %_27, align 8, !nonnull !4, !align !10, !noundef !4
; invoke core::option::Option<T>::unwrap_or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h20cbc3da815f8fbaE"(ptr sret(%"std::ffi::os_str::OsString") align 8 %openssl_dir, ptr align 8 %_25, ptr align 8 %41, ptr align 8 @alloc_430db38306d6bb61dda6f5a55e9bf5f7)
          to label %bb11 unwind label %cleanup9

bb11:                                             ; preds = %bb10
; invoke std::path::Path::new
  %42 = invoke { ptr, i64 } @_ZN3std4path4Path3new17he2e57af9cd3b9816E(ptr align 8 %openssl_dir)
          to label %bb12 unwind label %cleanup10

bb19:                                             ; preds = %bb18, %cleanup10
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %openssl_dir) #19
          to label %bb25 unwind label %terminate

cleanup10:                                        ; preds = %bb13, %bb12, %bb11
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %bb19

bb12:                                             ; preds = %bb11
  %47 = extractvalue { ptr, i64 } %42, 0
  %48 = extractvalue { ptr, i64 } %42, 1
  store ptr %47, ptr %openssl_dir5, align 8
  %49 = getelementptr inbounds i8, ptr %openssl_dir5, i64 8
  store i64 %48, ptr %49, align 8
  store i8 0, ptr %_42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %lib_dir3, i64 24, i1 false)
; invoke core::option::Option<T>::map
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17heea1b0d5fc3cb2bfE"(ptr sret(%"core::option::Option<alloc::vec::Vec<std::path::PathBuf>>") align 8 %_32, ptr align 8 %_33)
          to label %bb13 unwind label %cleanup10

bb13:                                             ; preds = %bb12
  store ptr %openssl_dir5, ptr %_34, align 8
  %50 = load ptr, ptr %_34, align 8, !nonnull !4, !align !10, !noundef !4
; invoke core::option::Option<T>::unwrap_or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h60f1919d6ba2f7d6E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %lib_dir6, ptr align 8 %_32, ptr align 8 %50, ptr align 8 @alloc_7bc0e487bf90d64aaceec7a5d3e888a1)
          to label %bb14 unwind label %cleanup10

bb14:                                             ; preds = %bb13
  store i8 0, ptr %_41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_37, ptr align 8 %include_dir4, i64 24, i1 false)
  store ptr %openssl_dir5, ptr %_38, align 8
  %51 = load ptr, ptr %_38, align 8, !nonnull !4, !align !10, !noundef !4
; invoke core::option::Option<T>::unwrap_or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7bd4cf2c5110a055E"(ptr sret(%"std::path::PathBuf") align 8 %include_dir7, ptr align 8 %_37, ptr align 8 %51, ptr align 8 @alloc_e5a08d0c2964b6449f4c2da5853c01be)
          to label %bb15 unwind label %cleanup11

bb18:                                             ; preds = %cleanup11
; invoke core::ptr::drop_in_place<alloc::vec::Vec<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdb33a561d8f98a0aE"(ptr align 8 %lib_dir6) #19
          to label %bb19 unwind label %terminate

cleanup11:                                        ; preds = %bb14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb18

bb15:                                             ; preds = %bb14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %lib_dir6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_40, i64 24, i1 false)
  %56 = getelementptr inbounds { %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }, ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %include_dir7, i64 24, i1 false)
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8 %openssl_dir)
          to label %bb16 unwind label %cleanup9

bb16:                                             ; preds = %bb15
  store i8 0, ptr %_41, align 1
  store i8 0, ptr %_42, align 1
  br label %bb17

bb20:                                             ; preds = %bb24, %bb25
  %57 = load i8, ptr %_42, align 1, !range !12, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %bb26, label %bb23

bb24:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %include_dir4) #19
          to label %bb20 unwind label %terminate

bb26:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %lib_dir3) #19
          to label %bb23 unwind label %terminate
}

; build_script_main::find_normal::get_openssl::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17hf2e4a1ce095e3013E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_2 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_3.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_2, i64 8
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call build_script_main::find_normal::find_openssl_dir
  call void @_ZN17build_script_main11find_normal16find_openssl_dir17h41596314dd40860eE(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 1 %_3.0, i64 %_3.1)
  ret void
}

; build_script_main::find_normal::get_openssl::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17h2feb5d97ae185d61E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_0, ptr align 8 %d) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca %"std::path::PathBuf", align 8
  store i8 0, ptr %_9, align 1
  store i8 1, ptr %_9, align 1
; invoke alloc::alloc::exchange_malloc
  %_6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 24, i64 8)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_9, align 1, !range !12, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb6, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %d, i64 24, i1 false)
  %_12 = ptrtoint ptr %_6 to i64
  %_15 = and i64 %_12, 7
  %_16 = icmp eq i64 %_15, 0
  %7 = call i1 @llvm.expect.i1(i1 %_16, i1 true)
  br i1 %7, label %bb6, label %panic

bb6:                                              ; preds = %bb1
  %8 = getelementptr inbounds [1 x %"std::path::PathBuf"], ptr %_6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_8, i64 24, i1 false)
; invoke alloc::slice::<impl [T]>::into_vec
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8fc1d5f2c5d561d6E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_0, ptr align 8 %_6, i64 1)
          to label %bb2 unwind label %cleanup

panic:                                            ; preds = %bb1
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_12, ptr align 8 @alloc_7973853ea3d62802284f2b15774a7fa4) #23
  unreachable

bb2:                                              ; preds = %bb6
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %d) #19
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable
}

; build_script_main::find_normal::get_openssl::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17h913805a5a3e447d1E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %_0, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_16 = alloca %"std::path::PathBuf", align 8
  %_13 = alloca %"std::path::PathBuf", align 8
  %_9 = alloca %"std::path::PathBuf", align 8
  %_6 = alloca %"std::path::PathBuf", align 8
  %lib_dirs = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd1a6c09920f5cb95E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8 %lib_dirs)
  %_17 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_18.0 = load ptr, ptr %_17, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_17, i64 8
  %_18.1 = load i64, ptr %2, align 8, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_6, ptr align 1 %_18.0, i64 %_18.1, ptr align 1 @alloc_f7ba705b53166e43eb5e4b7fd73d1515, i64 5)
          to label %bb2 unwind label %cleanup

bb20:                                             ; preds = %bb19, %bb18, %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdb33a561d8f98a0aE"(ptr align 8 %lib_dirs) #19
          to label %bb21 unwind label %terminate

cleanup:                                          ; preds = %bb15, %bb14, %bb13, %bb16, %bb9, %bb7, %bb6, %bb5, %bb8, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb20

bb2:                                              ; preds = %start
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %7 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup1

bb19:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_6) #19
          to label %bb20 unwind label %terminate

cleanup1:                                         ; preds = %bb3, %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb19

bb3:                                              ; preds = %bb2
  %_4.0 = extractvalue { ptr, i64 } %7, 0
  %_4.1 = extractvalue { ptr, i64 } %7, 1
; invoke std::path::Path::exists
  %_3 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_4.0, i64 %_4.1)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  br i1 %_3, label %bb5, label %bb8

bb8:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_6)
          to label %bb9 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb9:                                              ; preds = %bb22, %bb8
  %_21 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_22.0 = load ptr, ptr %_21, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_21, i64 8
  %_22.1 = load i64, ptr %12, align 8, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_13, ptr align 1 %_22.0, i64 %_22.1, ptr align 1 @alloc_8e7f0612b08a29ac961b0bae1e370964, i64 3)
          to label %bb10 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_19 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_20.0 = load ptr, ptr %_19, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_19, i64 8
  %_20.1 = load i64, ptr %13, align 8, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_9, ptr align 1 %_20.0, i64 %_20.1, ptr align 1 @alloc_f7ba705b53166e43eb5e4b7fd73d1515, i64 5)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf03bc2b7898a48eeE"(ptr align 8 %lib_dirs, ptr align 8 %_9)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb7
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %14 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %_13)
          to label %bb11 unwind label %cleanup2

bb18:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_13) #19
          to label %bb20 unwind label %terminate

cleanup2:                                         ; preds = %bb11, %bb10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb18

bb11:                                             ; preds = %bb10
  %_11.0 = extractvalue { ptr, i64 } %14, 0
  %_11.1 = extractvalue { ptr, i64 } %14, 1
; invoke std::path::Path::exists
  %_10 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb12 unwind label %cleanup2

bb12:                                             ; preds = %bb11
  br i1 %_10, label %bb13, label %bb16

bb16:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_13)
          to label %bb17 unwind label %cleanup

bb13:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_13)
          to label %bb14 unwind label %cleanup

bb17:                                             ; preds = %bb23, %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %lib_dirs, i64 24, i1 false)
  ret void

bb14:                                             ; preds = %bb13
  %_23 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_24.0 = load ptr, ptr %_23, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_23, i64 8
  %_24.1 = load i64, ptr %19, align 8, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_16, ptr align 1 %_24.0, i64 %_24.1, ptr align 1 @alloc_8e7f0612b08a29ac961b0bae1e370964, i64 3)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf03bc2b7898a48eeE"(ptr align 8 %lib_dirs, ptr align 8 %_16)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb15
  br label %bb17

terminate:                                        ; preds = %bb20, %bb19, %bb18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb21:                                             ; preds = %bb20
  %23 = load ptr, ptr %1, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; build_script_main::find_normal::get_openssl::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main11find_normal11get_openssl28_$u7b$$u7b$closure$u7d$$u7d$17hff151dfff5513135E"(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_2 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_3.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_2, i64 8
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call std::path::Path::join
  call void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_0, ptr align 1 %_3.0, i64 %_3.1, ptr align 1 @alloc_a42e698403d5e517554d79b8613873cc, i64 7)
  ret void
}

; build_script_main::find_normal::resolve_with_wellknown_homebrew_location
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal40resolve_with_wellknown_homebrew_location17h9ea02232bd7dff1eE(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %_0, ptr align 1 %dir.0, i64 %dir.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_44 = alloca %"std::path::PathBuf", align 8
  %output2 = alloca ptr, align 8
  %_37 = alloca [2 x { ptr, i64 }], align 8
  %output = alloca %"core::option::Option<alloc::string::String>", align 8
  %_29 = alloca ptr, align 8
  %iter1 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_25 = alloca %"std::path::PathBuf", align 8
  %_19 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %homebrew = alloca %"std::path::PathBuf", align 8
  %version = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %versions = alloca [3 x { ptr, i64 }], align 8
  %1 = getelementptr inbounds [3 x { ptr, i64 }], ptr %versions, i64 0, i64 0
  store ptr @alloc_a4d91961e7d25fcc95fbd13ec7205e28, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 9, ptr %2, align 8
  %3 = getelementptr inbounds [3 x { ptr, i64 }], ptr %versions, i64 0, i64 1
  store ptr @alloc_349c8623c7e7e9618fcca45bf4db3d7d, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %4, align 8
  %5 = getelementptr inbounds [3 x { ptr, i64 }], ptr %versions, i64 0, i64 2
  store ptr @alloc_70e6c15cfb562d6cec5cdf85d23660b4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %6, align 8
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %7 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h8db2a3269e84eac3E"(ptr align 8 %versions)
  %_5.0 = extractvalue { ptr, ptr } %7, 0
  %_5.1 = extractvalue { ptr, ptr } %7, 1
  store ptr %_5.0, ptr %iter, align 8
  %8 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_5.1, ptr %8, align 8
  br label %bb2

bb2:                                              ; preds = %bb14, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %iter)
  store ptr %9, ptr %_8, align 8
  %10 = load ptr, ptr %_8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_10 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_10, 0
  br i1 %13, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %14 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h8db2a3269e84eac3E"(ptr align 8 %versions)
  %_26.0 = extractvalue { ptr, ptr } %14, 0
  %_26.1 = extractvalue { ptr, ptr } %14, 1
  store ptr %_26.0, ptr %iter1, align 8
  %15 = getelementptr inbounds i8, ptr %iter1, i64 8
  store ptr %_26.1, ptr %15, align 8
  br label %bb16

bb4:                                              ; preds = %bb2
  %16 = load ptr, ptr %_8, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %16, ptr %version, align 8
; call std::path::Path::new
  %17 = call { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1 %dir.0, i64 %dir.1)
  %_13.0 = extractvalue { ptr, i64 } %17, 0
  %_13.1 = extractvalue { ptr, i64 } %17, 1
  store ptr %version, ptr %_0.i, align 8
  %18 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %18, align 8
  %19 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %_20.0 = extractvalue { ptr, ptr } %23, 0
  %_20.1 = extractvalue { ptr, ptr } %23, 1
  %24 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_19, i64 0, i64 0
  store ptr %_20.0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %_20.1, ptr %25, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_15, ptr align 8 @alloc_7ee04c04d77c9ac964e83e36c9bad0c6, i64 1, ptr align 8 %_19, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_15)
; call std::path::Path::join
  call void @_ZN3std4path4Path4join17he80ff5bd58a166e1E(ptr sret(%"std::path::PathBuf") align 8 %homebrew, ptr align 1 %_13.0, i64 %_13.1, ptr align 8 %res)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %homebrew)
          to label %bb11 unwind label %cleanup4

bb16:                                             ; preds = %bb26, %bb5
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %iter1)
  store ptr %27, ptr %_29, align 8
  %28 = load ptr, ptr %_29, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_31 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_31, 0
  br i1 %31, label %bb19, label %bb18

bb19:                                             ; preds = %bb16
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb27

bb18:                                             ; preds = %bb16
  %version3 = load ptr, ptr %_29, align 8, !nonnull !4, !align !10, !noundef !4
  %_46.0 = load ptr, ptr %version3, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %version3, i64 8
  %_46.1 = load i64, ptr %32, align 8, !noundef !4
  %33 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_37, i64 0, i64 0
  store ptr @alloc_45a47882f7ea348546c3a93375398531, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 8, ptr %34, align 8
  %35 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_37, i64 0, i64 1
  store ptr %_46.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %_46.1, ptr %36, align 8
; call build_script_main::find_normal::execute_command_and_get_output
  call void @_ZN17build_script_main11find_normal30execute_command_and_get_output17h6fdb1b81aa0330daE(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %output, ptr align 1 @alloc_bd51685c5ba4dedfa061f688453000e6, i64 4, ptr align 8 %_37, i64 2)
  %37 = load i64, ptr %output, align 8, !range !14, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  %_39 = select i1 %38, i64 0, i64 1
  %39 = icmp eq i64 %_39, 1
  br i1 %39, label %bb21, label %bb26

bb27:                                             ; preds = %bb13, %bb25, %bb19
  ret void

bb21:                                             ; preds = %bb18
  store ptr %output, ptr %output2, align 8
; invoke std::path::Path::new
  %40 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hec46f0e59037ab95E(ptr align 8 %output2)
          to label %bb22 unwind label %cleanup

bb26:                                             ; preds = %bb23, %bb18
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h77bf297a2e36d6aaE"(ptr align 8 %output)
  br label %bb16

bb28:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h77bf297a2e36d6aaE"(ptr align 8 %output) #19
          to label %bb30 unwind label %terminate

cleanup:                                          ; preds = %bb24, %bb22, %bb21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8
  br label %bb28

bb22:                                             ; preds = %bb21
  %homebrew.0 = extractvalue { ptr, i64 } %40, 0
  %homebrew.1 = extractvalue { ptr, i64 } %40, 1
; invoke std::path::Path::exists
  %_43 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %homebrew.0, i64 %homebrew.1)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
  br i1 %_43, label %bb24, label %bb26

bb24:                                             ; preds = %bb23
; invoke std::path::Path::to_path_buf
  invoke void @_ZN3std4path4Path11to_path_buf17h20a106fd8f4510ebE(ptr sret(%"std::path::PathBuf") align 8 %_44, ptr align 1 %homebrew.0, i64 %homebrew.1)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_44, i64 24, i1 false)
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h77bf297a2e36d6aaE"(ptr align 8 %output)
  br label %bb27

terminate:                                        ; preds = %bb29, %bb28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb30:                                             ; preds = %bb29, %bb28
  %48 = load ptr, ptr %0, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

bb29:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %homebrew) #19
          to label %bb30 unwind label %terminate

cleanup4:                                         ; preds = %bb11, %bb4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8
  br label %bb29

bb11:                                             ; preds = %bb4
  %_23.0 = extractvalue { ptr, i64 } %26, 0
  %_23.1 = extractvalue { ptr, i64 } %26, 1
; invoke std::path::Path::exists
  %_22 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_23.0, i64 %_23.1)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb11
  br i1 %_22, label %bb13, label %bb14

bb14:                                             ; preds = %bb12
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %homebrew)
  br label %bb2

bb13:                                             ; preds = %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_25, ptr align 8 %homebrew, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_25, i64 24, i1 false)
  br label %bb27

bb31:                                             ; No predecessors!
  unreachable
}

; build_script_main::find_normal::resolve_with_wellknown_location
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal31resolve_with_wellknown_location17h5c519709a9d7c8e4E(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %_0, ptr align 1 %dir.0, i64 %dir.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca %"std::path::PathBuf", align 8
  %include_openssl = alloca %"std::path::PathBuf", align 8
; call std::path::Path::new
  %1 = call { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1 %dir.0, i64 %dir.1)
  %root_dir.0 = extractvalue { ptr, i64 } %1, 0
  %root_dir.1 = extractvalue { ptr, i64 } %1, 1
; call std::path::Path::join
  call void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %include_openssl, ptr align 1 %root_dir.0, i64 %root_dir.1, ptr align 1 @alloc_33c500ad60b65a361a632a1791e2d7b1, i64 15)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %2 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_openssl)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include_openssl) #19
          to label %bb11 unwind label %terminate

cleanup:                                          ; preds = %bb5, %bb3, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb10

bb3:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %2, 0
  %_5.1 = extractvalue { ptr, i64 } %2, 1
; invoke std::path::Path::exists
  %_4 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_5.0, i64 %_5.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  br i1 %_4, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb4
; invoke std::path::Path::to_path_buf
  invoke void @_ZN3std4path4Path11to_path_buf17h20a106fd8f4510ebE(ptr sret(%"std::path::PathBuf") align 8 %_7, ptr align 1 %root_dir.0, i64 %root_dir.1)
          to label %bb6 unwind label %cleanup

bb8:                                              ; preds = %bb6, %bb7
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include_openssl)
  ret void

bb6:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb8

terminate:                                        ; preds = %bb10
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb11:                                             ; preds = %bb10
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; build_script_main::find_normal::find_openssl_dir
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal16find_openssl_dir17h41596314dd40860eE(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i8 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_93 = alloca i8, align 1
  %_92 = alloca i8, align 1
  %_69 = alloca %"std::process::Command", align 8
  %_67 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_44 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_40 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %msg = alloca %"alloc::string::String", align 8
  %dir2 = alloca %"std::path::PathBuf", align 8
  %_20 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %dir1 = alloca %"std::path::PathBuf", align 8
  %_16 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %dir = alloca %"std::path::PathBuf", align 8
  %_12 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %homebrew_dir = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %host = alloca %"alloc::string::String", align 8
  %target = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %target, align 8
  %4 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %_93, align 1
  store i8 0, ptr %_92, align 1
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_3, ptr align 1 @alloc_365e0f4ac7a4ea86a3f1f77427fa7258, i64 4)
  %_2.i = load i64, ptr %_3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %_2.i, 0
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %6, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_fdffd30722fc310d6b5c5e7280eec7ba) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %start
  %19 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 8 %19, i64 24, i1 false)
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_4 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %host, ptr align 8 %target)
          to label %bb3 unwind label %cleanup

bb83:                                             ; preds = %bb96, %bb95, %bb97, %bb82, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host) #19
          to label %bb84 unwind label %terminate

cleanup:                                          ; preds = %bb31, %bb36, %bb40, %bb39, %bb34, %bb32, %bb29, %bb27, %bb25, %bb24, %bb23, %bb21, %bb91, %bb10, %bb6, %bb4, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb83

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  br i1 %_4, label %bb4, label %bb23

bb23:                                             ; preds = %bb22, %bb5, %bb3
; invoke build_script_main::find_normal::try_pkg_config
  invoke void @_ZN17build_script_main11find_normal14try_pkg_config17he74d414a8a6cdb2aE()
          to label %bb24 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_8.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %target, i64 8
  %_8.1 = load i64, ptr %24, align 8, !noundef !4
; invoke core::str::<impl str>::ends_with
  %_7 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h04fd51da48ec4510E"(ptr align 1 %_8.0, i64 %_8.1, ptr align 1 @alloc_7941ed94f61b58dfa107625c0aeb85fb, i64 13)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb23

bb6:                                              ; preds = %bb5
  %25 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %target, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
; invoke core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_10 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h324017b2fb6be6a9E"(ptr align 1 %25, i64 %27, ptr align 1 @alloc_64015001e37addcd9d866df980fedd64, i64 20)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb6
  br i1 %_10, label %bb7, label %bb8

bb8:                                              ; preds = %bb9
  store ptr @alloc_054d668c9f43010c3673be72344062de, ptr %homebrew_dir, align 8
  %28 = getelementptr inbounds i8, ptr %homebrew_dir, i64 8
  store i64 10, ptr %28, align 8
  br label %bb10

bb7:                                              ; preds = %bb9
  store ptr @alloc_e78e0972fbe890e900bd9c8158009cfc, ptr %homebrew_dir, align 8
  %29 = getelementptr inbounds i8, ptr %homebrew_dir, i64 8
  store i64 13, ptr %29, align 8
  br label %bb10

bb10:                                             ; preds = %bb7, %bb8
  %_13.0 = load ptr, ptr %homebrew_dir, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %homebrew_dir, i64 8
  %_13.1 = load i64, ptr %30, align 8, !noundef !4
; invoke build_script_main::find_normal::resolve_with_wellknown_homebrew_location
  invoke void @_ZN17build_script_main11find_normal40resolve_with_wellknown_homebrew_location17h9ea02232bd7dff1eE(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %_12, ptr align 1 %_13.0, i64 %_13.1)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  store i8 1, ptr %_93, align 1
  %31 = load i64, ptr %_12, align 8, !range !14, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %_14 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_14, 1
  br i1 %33, label %bb12, label %bb13

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_93, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 %_12, i64 24, i1 false)
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ace1ab6219ebde5E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %dir, ptr align 8 @alloc_7f353296a901edcd11529d52fad374a8)
          to label %bb98 unwind label %cleanup3

bb13:                                             ; preds = %bb11
; invoke build_script_main::find_normal::resolve_with_wellknown_location
  invoke void @_ZN17build_script_main11find_normal31resolve_with_wellknown_location17h5c519709a9d7c8e4E(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %_16, ptr align 1 @alloc_1a713cbe85d741e7161a5277b37d8648, i64 8)
          to label %bb14 unwind label %cleanup3

bb97:                                             ; preds = %bb93, %bb92, %bb94, %cleanup3
  %34 = load i64, ptr %_12, align 8, !range !14, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  %_97 = select i1 %35, i64 0, i64 1
  %36 = icmp eq i64 %_97, 1
  br i1 %36, label %bb95, label %bb83

cleanup3:                                         ; preds = %bb20, %bb87, %bb13, %bb12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb97

bb98:                                             ; preds = %bb12
  br label %bb77

bb77:                                             ; preds = %bb85, %bb98
  %41 = load i64, ptr %_12, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  %_95 = select i1 %42, i64 0, i64 1
  %43 = icmp eq i64 %_95, 1
  br i1 %43, label %bb90, label %bb89

bb14:                                             ; preds = %bb13
  store i8 1, ptr %_92, align 1
  %44 = load i64, ptr %_16, align 8, !range !14, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %_18 = select i1 %45, i64 0, i64 1
  %46 = icmp eq i64 %_18, 1
  br i1 %46, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_92, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir1, ptr align 8 %_16, i64 24, i1 false)
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ace1ab6219ebde5E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %dir1, ptr align 8 @alloc_e65183486b35516743513f70077056a0)
          to label %bb99 unwind label %cleanup4

bb16:                                             ; preds = %bb14
; invoke build_script_main::find_normal::resolve_with_wellknown_location
  invoke void @_ZN17build_script_main11find_normal31resolve_with_wellknown_location17h5c519709a9d7c8e4E(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8 %_20, ptr align 1 @alloc_ae5111aafbe894f62c78d2dd60d0e49f, i64 10)
          to label %bb17 unwind label %cleanup4

bb94:                                             ; preds = %cleanup4
  %47 = load i64, ptr %_16, align 8, !range !14, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  %_96 = select i1 %48, i64 0, i64 1
  %49 = icmp eq i64 %_96, 1
  br i1 %49, label %bb92, label %bb97

cleanup4:                                         ; preds = %bb19, %bb18, %bb16, %bb15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %bb94

bb99:                                             ; preds = %bb15
  br label %bb88

bb88:                                             ; preds = %bb100, %bb99
  %54 = load i64, ptr %_16, align 8, !range !14, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  %_94 = select i1 %55, i64 0, i64 1
  %56 = icmp eq i64 %_94, 1
  br i1 %56, label %bb86, label %bb85

bb17:                                             ; preds = %bb16
  %57 = load i64, ptr %_20, align 8, !range !14, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775808
  %_22 = select i1 %58, i64 0, i64 1
  %59 = icmp eq i64 %_22, 1
  br i1 %59, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir2, ptr align 8 %_20, i64 24, i1 false)
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ace1ab6219ebde5E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %dir2, ptr align 8 @alloc_74e0dea3ed8737e353773c46c932d908)
          to label %bb100 unwind label %cleanup4

bb19:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %_20)
          to label %bb20 unwind label %cleanup4

bb100:                                            ; preds = %bb18
  br label %bb88

bb86:                                             ; preds = %bb88
  %60 = load i8, ptr %_92, align 1, !range !12, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %bb87, label %bb85

bb85:                                             ; preds = %bb87, %bb86, %bb88
  store i8 0, ptr %_92, align 1
  br label %bb77

bb87:                                             ; preds = %bb86
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_16)
          to label %bb85 unwind label %cleanup3

bb90:                                             ; preds = %bb77
  %62 = load i8, ptr %_93, align 1, !range !12, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %bb91, label %bb89

bb89:                                             ; preds = %bb91, %bb90, %bb77
  store i8 0, ptr %_93, align 1
  br label %bb78

bb91:                                             ; preds = %bb90
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_12)
          to label %bb89 unwind label %cleanup

bb78:                                             ; preds = %bb101, %bb102, %bb89
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host)
  ret void

bb20:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %_16)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb20
  store i8 0, ptr %_92, align 1
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8 %_12)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  store i8 0, ptr %_93, align 1
  br label %bb23

bb24:                                             ; preds = %bb23
; invoke build_script_main::find_normal::try_vcpkg
  invoke void @_ZN17build_script_main11find_normal9try_vcpkg17h5f6e1b4aab9cf924E()
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_26 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %host, ptr align 8 %target)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
  br i1 %_26, label %bb27, label %bb32

bb32:                                             ; preds = %bb30, %bb26
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_33 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %host, ptr align 8 %target)
          to label %bb33 unwind label %cleanup

bb27:                                             ; preds = %bb26
  %_30.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %64 = getelementptr inbounds i8, ptr %target, i64 8
  %_30.1 = load i64, ptr %64, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_29 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_30.0, i64 %_30.1, ptr align 1 @alloc_818b542fceeb7daefb5b9643dad4a966, i64 7)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  br i1 %_29, label %bb31, label %bb29

bb29:                                             ; preds = %bb28
  %_32.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %target, i64 8
  %_32.1 = load i64, ptr %65, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_31 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_32.0, i64 %_32.1, ptr align 1 @alloc_bbf2c625fc668a66341fe2f7b20a95e9, i64 7)
          to label %bb30 unwind label %cleanup

bb31:                                             ; preds = %bb30, %bb28
; invoke <std::ffi::os_str::OsString as core::convert::From<&T>>::from
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd62ea4c8c72fff33E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 1 @alloc_1a88633319cb23fad7e8fd4588c36cb0, i64 4)
          to label %bb101 unwind label %cleanup

bb30:                                             ; preds = %bb29
  br i1 %_31, label %bb31, label %bb32

bb33:                                             ; preds = %bb32
  br i1 %_33, label %bb34, label %bb37

bb37:                                             ; preds = %bb35, %bb33
  store ptr %host, ptr %_0.i, align 8
  %66 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %66, align 8
  %67 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = insertvalue { ptr, ptr } poison, ptr %67, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  br label %bb38

bb34:                                             ; preds = %bb33
  %_37.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %target, i64 8
  %_37.1 = load i64, ptr %72, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_36 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_37.0, i64 %_37.1, ptr align 1 @alloc_9b001cdcbd70dbe43433f6e66755f7a1, i64 9)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb34
  br i1 %_36, label %bb36, label %bb37

bb36:                                             ; preds = %bb35
; invoke <std::ffi::os_str::OsString as core::convert::From<&T>>::from
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd62ea4c8c72fff33E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 1 @alloc_054d668c9f43010c3673be72344062de, i64 10)
          to label %bb102 unwind label %cleanup

bb38:                                             ; preds = %bb37
  %_45.0 = extractvalue { ptr, ptr } %71, 0
  %_45.1 = extractvalue { ptr, ptr } %71, 1
  store ptr %target, ptr %_0.i8, align 8
  %73 = getelementptr inbounds i8, ptr %_0.i8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %73, align 8
  %74 = load ptr, ptr %_0.i8, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = getelementptr inbounds i8, ptr %_0.i8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = insertvalue { ptr, ptr } poison, ptr %74, 0
  %78 = insertvalue { ptr, ptr } %77, ptr %76, 1
  br label %bb39

bb39:                                             ; preds = %bb38
  %_47.0 = extractvalue { ptr, ptr } %78, 0
  %_47.1 = extractvalue { ptr, ptr } %78, 1
  %79 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_44, i64 0, i64 0
  store ptr %_45.0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %_45.1, ptr %80, align 8
  %81 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_44, i64 0, i64 1
  store ptr %_47.0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %_47.1, ptr %82, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_40, ptr align 8 @alloc_99945f07a427c376f3af083908ebc7e3, i64 3, ptr align 8 %_44, i64 2)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb39
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_40)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %res, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %83 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %host)
          to label %bb42 unwind label %cleanup5

bb82:                                             ; preds = %bb81, %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %msg) #19
          to label %bb83 unwind label %terminate

cleanup5:                                         ; preds = %bb76, %bb75, %bb73, %bb71, %bb70, %bb69, %bb67, %bb65, %bb64, %bb61, %bb60, %bb63, %bb55, %bb53, %bb51, %bb50, %bb49, %bb47, %bb46, %bb44, %bb42, %bb41
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %bb82

bb42:                                             ; preds = %bb41
  %_50.0 = extractvalue { ptr, i64 } %83, 0
  %_50.1 = extractvalue { ptr, i64 } %83, 1
; invoke core::str::<impl str>::contains
  %_49 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_50.0, i64 %_50.1, ptr align 1 @alloc_ce3cbb96d44b115f430409b5178e91c4, i64 12)
          to label %bb43 unwind label %cleanup5

bb43:                                             ; preds = %bb42
  br i1 %_49, label %bb44, label %bb50

bb50:                                             ; preds = %bb103, %bb48, %bb45, %bb43
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %88 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %host)
          to label %bb51 unwind label %cleanup5

bb44:                                             ; preds = %bb43
  %_53.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds i8, ptr %target, i64 8
  %_53.1 = load i64, ptr %89, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_52 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_53.0, i64 %_53.1, ptr align 1 @alloc_ce3cbb96d44b115f430409b5178e91c4, i64 12)
          to label %bb45 unwind label %cleanup5

bb45:                                             ; preds = %bb44
  br i1 %_52, label %bb46, label %bb50

bb46:                                             ; preds = %bb45
; invoke std::path::Path::new
  %90 = invoke { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1 @alloc_881ef2977f7330fe8e17c04dcc68d9d9, i64 27)
          to label %bb47 unwind label %cleanup5

bb47:                                             ; preds = %bb46
  %system.0 = extractvalue { ptr, i64 } %90, 0
  %system.1 = extractvalue { ptr, i64 } %90, 1
; invoke std::path::Path::exists
  %_56 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %system.0, i64 %system.1)
          to label %bb48 unwind label %cleanup5

bb48:                                             ; preds = %bb47
  br i1 %_56, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h309b0fc426a92ebeE(ptr align 8 %msg, ptr align 1 @alloc_2855903d6c7d7b0ab6ccd83eaa1f09e0, i64 220)
          to label %bb103 unwind label %cleanup5

bb103:                                            ; preds = %bb49
  br label %bb50

bb51:                                             ; preds = %bb50
  %_61.0 = extractvalue { ptr, i64 } %88, 0
  %_61.1 = extractvalue { ptr, i64 } %88, 1
; invoke core::str::<impl str>::contains
  %_60 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_61.0, i64 %_61.1, ptr align 1 @alloc_f1e39f0b3b949ecd4fcb37e260f96537, i64 13)
          to label %bb52 unwind label %cleanup5

bb52:                                             ; preds = %bb51
  br i1 %_60, label %bb53, label %bb64

bb64:                                             ; preds = %bb104, %bb63, %bb54, %bb52
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %91 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %host)
          to label %bb65 unwind label %cleanup5

bb53:                                             ; preds = %bb52
  %_64.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %target, i64 8
  %_64.1 = load i64, ptr %92, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_63 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_64.0, i64 %_64.1, ptr align 1 @alloc_74b27358652db94ae086afd51742e33d, i64 17)
          to label %bb54 unwind label %cleanup5

bb54:                                             ; preds = %bb53
  br i1 %_63, label %bb55, label %bb64

bb55:                                             ; preds = %bb54
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_69, ptr align 1 @alloc_fff2372cc172e469f328a240476556e2, i64 10)
          to label %bb56 unwind label %cleanup5

bb56:                                             ; preds = %bb55
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_67, ptr align 8 %_69)
          to label %bb57 unwind label %cleanup6

bb81:                                             ; preds = %bb80, %cleanup6
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_69) #19
          to label %bb82 unwind label %terminate

cleanup6:                                         ; preds = %bb59, %bb62, %bb56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %95, ptr %96, align 8
  br label %bb81

bb57:                                             ; preds = %bb56
; invoke core::result::Result<T,E>::is_err
  %_65 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4b5f2fb6e52aaf9eE"(ptr align 8 %_67)
          to label %bb58 unwind label %cleanup7

bb80:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %_67) #19
          to label %bb81 unwind label %terminate

cleanup7:                                         ; preds = %bb57
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %bb80

bb58:                                             ; preds = %bb57
  br i1 %_65, label %bb59, label %bb62

bb62:                                             ; preds = %bb58
; invoke core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %_67)
          to label %bb63 unwind label %cleanup6

bb59:                                             ; preds = %bb58
; invoke core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %_67)
          to label %bb60 unwind label %cleanup6

bb63:                                             ; preds = %bb62
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_69)
          to label %bb64 unwind label %cleanup5

bb60:                                             ; preds = %bb59
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_69)
          to label %bb61 unwind label %cleanup5

bb61:                                             ; preds = %bb60
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h309b0fc426a92ebeE(ptr align 8 %msg, ptr align 1 @alloc_32eb0417db120a5a99d5d32d05283dff, i64 266)
          to label %bb104 unwind label %cleanup5

bb104:                                            ; preds = %bb61
  br label %bb64

bb65:                                             ; preds = %bb64
  %_74.0 = extractvalue { ptr, i64 } %91, 0
  %_74.1 = extractvalue { ptr, i64 } %91, 1
; invoke core::str::<impl str>::contains
  %_73 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_74.0, i64 %_74.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb66 unwind label %cleanup5

bb66:                                             ; preds = %bb65
  br i1 %_73, label %bb67, label %bb70

bb70:                                             ; preds = %bb105, %bb68, %bb66
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %101 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %host)
          to label %bb71 unwind label %cleanup5

bb67:                                             ; preds = %bb66
  %_77.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %target, i64 8
  %_77.1 = load i64, ptr %102, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_76 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_77.0, i64 %_77.1, ptr align 1 @alloc_e9a11d98a764934af9a413589e82282a, i64 11)
          to label %bb68 unwind label %cleanup5

bb68:                                             ; preds = %bb67
  br i1 %_76, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h309b0fc426a92ebeE(ptr align 8 %msg, ptr align 1 @alloc_4e67c188e297c840a968d00edd40fb26, i64 221)
          to label %bb105 unwind label %cleanup5

bb105:                                            ; preds = %bb69
  br label %bb70

bb71:                                             ; preds = %bb70
  %_82.0 = extractvalue { ptr, i64 } %101, 0
  %_82.1 = extractvalue { ptr, i64 } %101, 1
; invoke core::str::<impl str>::contains
  %_81 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_82.0, i64 %_82.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb72 unwind label %cleanup5

bb72:                                             ; preds = %bb71
  br i1 %_81, label %bb73, label %bb76

bb76:                                             ; preds = %bb106, %bb74, %bb72
; invoke core::panicking::panic_display
  invoke void @_ZN4core9panicking13panic_display17h01af71723b3704d0E(ptr align 8 %msg, ptr align 8 @alloc_b117df3f64a4a839b908e92372066626) #21
          to label %unreachable unwind label %cleanup5

bb73:                                             ; preds = %bb72
  %_85.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds i8, ptr %target, i64 8
  %_85.1 = load i64, ptr %103, align 8, !noundef !4
; invoke core::str::<impl str>::contains
  %_84 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_85.0, i64 %_85.1, ptr align 1 @alloc_3426df7e8804841f8d263a3b7c851dda, i64 12)
          to label %bb74 unwind label %cleanup5

bb74:                                             ; preds = %bb73
  br i1 %_84, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h309b0fc426a92ebeE(ptr align 8 %msg, ptr align 1 @alloc_65ac26bf1b0f9fe64afa135fbcd3bca9, i64 286)
          to label %bb106 unwind label %cleanup5

bb106:                                            ; preds = %bb75
  br label %bb76

unreachable:                                      ; preds = %bb76
  unreachable

terminate:                                        ; preds = %bb83, %bb96, %bb93, %bb82, %bb81, %bb80
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb102:                                            ; preds = %bb36
  br label %bb78

bb101:                                            ; preds = %bb31
  br label %bb78

bb92:                                             ; preds = %bb94
  %107 = load i8, ptr %_92, align 1, !range !12, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %bb93, label %bb97

bb93:                                             ; preds = %bb92
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_16) #19
          to label %bb97 unwind label %terminate

bb95:                                             ; preds = %bb97
  %109 = load i8, ptr %_93, align 1, !range !12, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %bb96, label %bb83

bb96:                                             ; preds = %bb95
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_12) #19
          to label %bb83 unwind label %terminate

bb84:                                             ; preds = %bb83
  %111 = load ptr, ptr %3, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; build_script_main::find_normal::try_pkg_config
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal14try_pkg_config17he74d414a8a6cdb2aE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i7 = alloca %"std::env::VarError", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i6 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_53 = alloca %"std::path::Display<'_>", align 8
  %_50 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_46 = alloca %"core::fmt::Arguments<'_>", align 8
  %_41 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_30 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_26 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"pkg_config::Error", align 8
  %lib1 = alloca %"pkg_config::Library", align 8
  %_20 = alloca %"pkg_config::Config", align 8
  %_16 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %lib = alloca %"pkg_config::Library", align 8
  %_4 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %host = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target = alloca %"alloc::string::String", align 8
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_2, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_2.i8 = load i64, ptr %_2, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %_2.i8, 0
  br i1 %3, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit14", label %bb1.i9

bb1.i9:                                           ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i7, ptr align 8 %4, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i7, ptr align 8 @vtable.6, ptr align 8 @alloc_26d33d37bd11d2e31bf781df8c87611c) #21
          to label %unreachable.i13 unwind label %cleanup.i10

cleanup.i10:                                      ; preds = %bb1.i9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i7) #19
          to label %bb5.i12 unwind label %terminate.i11

unreachable.i13:                                  ; preds = %bb1.i9
  unreachable

terminate.i11:                                    ; preds = %cleanup.i10
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i12:                                          ; preds = %cleanup.i10
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit14": ; preds = %start
  %17 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %17, i64 24, i1 false)
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_4, ptr align 1 @alloc_365e0f4ac7a4ea86a3f1f77427fa7258, i64 4)
          to label %bb3 unwind label %cleanup

bb45:                                             ; preds = %bb44, %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target) #19
          to label %bb46 unwind label %terminate

cleanup:                                          ; preds = %bb38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit14"
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
  br label %bb45

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit14"
  %_2.i = load i64, ptr %_4, align 8, !range !13, !noundef !4
  %22 = icmp eq i64 %_2.i, 0
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i

bb1.i:                                            ; preds = %bb3
  %23 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %23, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_c0679ec94229e7d313c94c44c1329600) #21
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %31 = load ptr, ptr %1, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %bb3
  %36 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 8 %36, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %37 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb5 unwind label %cleanup2

bb44:                                             ; preds = %bb43, %bb41, %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host) #19
          to label %bb45 unwind label %terminate

cleanup2:                                         ; preds = %bb37, %bb14, %bb10, %bb12, %bb11, %bb8, %bb7, %bb5, %bb4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8
  br label %bb44

bb5:                                              ; preds = %bb4
  %_6.0 = extractvalue { ptr, i64 } %37, 0
  %_6.1 = extractvalue { ptr, i64 } %37, 1
; invoke core::str::<impl str>::contains
  %_5 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 1 @alloc_e9a11d98a764934af9a413589e82282a, i64 11)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  br i1 %_5, label %bb7, label %bb11

bb11:                                             ; preds = %bb9, %bb6
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb12 unwind label %cleanup2

bb7:                                              ; preds = %bb6
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %43 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %host)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
  %_9.0 = extractvalue { ptr, i64 } %43, 0
  %_9.1 = extractvalue { ptr, i64 } %43, 1
; invoke core::str::<impl str>::contains
  %_8 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_9.0, i64 %_9.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
  br i1 %_8, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
; invoke std::env::set_var
  invoke void @_ZN3std3env7set_var17h64a674d5764f6214E(ptr align 1 @alloc_74426e6b24e30e7484a3e5cf9cf6ecb3, i64 22, ptr align 1 @alloc_26f643e647dbf77f42e670b3488e8932, i64 1)
          to label %bb48 unwind label %cleanup2

bb12:                                             ; preds = %bb11
  %_13.0 = extractvalue { ptr, i64 } %42, 0
  %_13.1 = extractvalue { ptr, i64 } %42, 1
; invoke core::str::<impl str>::contains
  %_12 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_13.0, i64 %_13.1, ptr align 1 @alloc_3426df7e8804841f8d263a3b7c851dda, i64 12)
          to label %bb13 unwind label %cleanup2

bb13:                                             ; preds = %bb12
  br i1 %_12, label %bb38, label %bb14

bb14:                                             ; preds = %bb48, %bb13
; invoke pkg_config::Config::new
  invoke void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8 %_20)
          to label %bb15 unwind label %cleanup2

bb38:                                             ; preds = %bb37, %bb13
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %host)
          to label %bb39 unwind label %cleanup

bb48:                                             ; preds = %bb10
  br label %bb14

bb15:                                             ; preds = %bb14
; invoke pkg_config::Config::print_system_libs
  %_18 = invoke align 8 ptr @_ZN10pkg_config6Config17print_system_libs17hd8b28081c826e686E(ptr align 8 %_20, i1 zeroext false)
          to label %bb16 unwind label %cleanup3

bb43:                                             ; preds = %bb42, %cleanup3
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %_20) #19
          to label %bb44 unwind label %terminate

cleanup3:                                         ; preds = %bb22, %bb16, %bb15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %bb43

bb16:                                             ; preds = %bb15
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8 %_16, ptr align 8 %_18, ptr align 1 @alloc_6fe90fac4d29a5f04942fa5d9d859b3a, i64 7)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  %48 = load i64, ptr %_16, align 8, !range !14, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775808
  %_22 = select i1 %49, i64 1, i64 0
  %50 = icmp eq i64 %_22, 0
  br i1 %50, label %bb19, label %bb18

bb19:                                             ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib1, ptr align 8 %_16, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib, ptr align 8 %lib1, i64 240, i1 false)
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %_20)
          to label %bb23 unwind label %cleanup4

bb18:                                             ; preds = %bb17
  %51 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", ptr %_16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %51, i64 112, i1 false)
  store ptr %e, ptr %_0.i6, align 8
  %52 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  store ptr @"_ZN54_$LT$pkg_config..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4da051e3c0875dE", ptr %52, align 8
  %53 = load ptr, ptr %_0.i6, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %55, 1
  br label %bb20

bb41:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8 %lib) #19
          to label %bb44 unwind label %terminate

cleanup4:                                         ; preds = %bb36, %bb35, %bb33, %bb31, %bb32, %bb29, %bb27, %bb26, %bb25, %bb24, %bb23, %bb19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %bb41

bb23:                                             ; preds = %bb19
  %_35 = getelementptr inbounds %"pkg_config::Library", ptr %lib, i32 0, i32 5
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %62 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %_35)
          to label %bb24 unwind label %cleanup4

bb24:                                             ; preds = %bb23
  %_34.0 = extractvalue { ptr, i64 } %62, 0
  %_34.1 = extractvalue { ptr, i64 } %62, 1
; invoke build_script_main::postprocess
  %_33 = invoke i8 @_ZN17build_script_main11postprocess17h01b02e2ba8ce260eE(ptr align 8 %_34.0, i64 %_34.1)
          to label %bb25 unwind label %cleanup4, !range !21

bb25:                                             ; preds = %bb24
  %_39 = getelementptr inbounds %"pkg_config::Library", ptr %lib, i32 0, i32 5
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %63 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %_39)
          to label %bb26 unwind label %cleanup4

bb26:                                             ; preds = %bb25
  %_38.0 = extractvalue { ptr, i64 } %63, 0
  %_38.1 = extractvalue { ptr, i64 } %63, 1
; invoke core::slice::<impl [T]>::iter
  %64 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8 %_38.0, i64 %_38.1)
          to label %bb27 unwind label %cleanup4

bb27:                                             ; preds = %bb26
  %_37.0 = extractvalue { ptr, ptr } %64, 0
  %_37.1 = extractvalue { ptr, ptr } %64, 1
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %65 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h307d691b5784f2f3E"(ptr %_37.0, ptr %_37.1)
          to label %bb28 unwind label %cleanup4

bb28:                                             ; preds = %bb27
  %_36.0 = extractvalue { ptr, ptr } %65, 0
  %_36.1 = extractvalue { ptr, ptr } %65, 1
  store ptr %_36.0, ptr %iter, align 8
  %66 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_36.1, ptr %66, align 8
  br label %bb29

bb29:                                             ; preds = %bb49, %bb28
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %67 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb30 unwind label %cleanup4

bb30:                                             ; preds = %bb29
  store ptr %67, ptr %_41, align 8
  %68 = load ptr, ptr %_41, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %_43 = select i1 %70, i64 0, i64 1
  %71 = icmp eq i64 %_43, 0
  br i1 %71, label %bb32, label %bb31

bb32:                                             ; preds = %bb30
; invoke std::process::exit
  invoke void @_ZN3std7process4exit17h8f858ea7a1f3241fE(i32 0) #21
          to label %unreachable unwind label %cleanup4

bb31:                                             ; preds = %bb30
  %include = load ptr, ptr %_41, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %72 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include)
          to label %bb33 unwind label %cleanup4

unreachable:                                      ; preds = %bb32
  unreachable

bb33:                                             ; preds = %bb31
  %_54.0 = extractvalue { ptr, i64 } %72, 0
  %_54.1 = extractvalue { ptr, i64 } %72, 1
; invoke std::path::Path::display
  %73 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h53532e42f228d1b1E(ptr align 1 %_54.0, i64 %_54.1)
          to label %bb34 unwind label %cleanup4

bb34:                                             ; preds = %bb33
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %74, ptr %_53, align 8
  %76 = getelementptr inbounds i8, ptr %_53, i64 8
  store i64 %75, ptr %76, align 8
  store ptr %_53, ptr %_0.i, align 8
  %77 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E", ptr %77, align 8
  %78 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %82 = insertvalue { ptr, ptr } %81, ptr %80, 1
  br label %bb35

bb35:                                             ; preds = %bb34
  %_51.0 = extractvalue { ptr, ptr } %82, 0
  %_51.1 = extractvalue { ptr, ptr } %82, 1
  %83 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_50, i64 0, i64 0
  store ptr %_51.0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %_51.1, ptr %84, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_46, ptr align 8 @alloc_60caf5a169d4f4cd4358f7284547943c, i64 2, ptr align 8 %_50, i64 1)
          to label %bb36 unwind label %cleanup4

bb36:                                             ; preds = %bb35
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_46)
          to label %bb49 unwind label %cleanup4

bb49:                                             ; preds = %bb36
  br label %bb29

terminate:                                        ; preds = %bb45, %bb44, %bb43, %bb42, %bb41
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb42:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e) #19
          to label %bb43 unwind label %terminate

cleanup5:                                         ; preds = %bb21, %bb20
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  store ptr %89, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %90, ptr %91, align 8
  br label %bb42

bb20:                                             ; preds = %bb18
  %_31.0 = extractvalue { ptr, ptr } %57, 0
  %_31.1 = extractvalue { ptr, ptr } %57, 1
  %92 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_30, i64 0, i64 0
  store ptr %_31.0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %_31.1, ptr %93, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_26, ptr align 8 @alloc_1fce9c43bdc70f867c13748b30eb1b90, i64 2, ptr align 8 %_30, i64 1)
          to label %bb21 unwind label %cleanup5

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_26)
          to label %bb22 unwind label %cleanup5

bb22:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<pkg_config::Error>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8 %e)
          to label %bb37 unwind label %cleanup3

bb37:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8 %_20)
          to label %bb38 unwind label %cleanup2

bb39:                                             ; preds = %bb38
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
  ret void

bb47:                                             ; No predecessors!
  unreachable

bb46:                                             ; preds = %bb45
  %94 = load ptr, ptr %2, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !4
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; build_script_main::find_normal::try_vcpkg
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal9try_vcpkg17h5f6e1b4aab9cf924E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_33 = alloca %"core::fmt::Arguments<'_>", align 8
  %_30 = alloca %"core::fmt::Arguments<'_>", align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"vcpkg::Error", align 8
  %lib1 = alloca %"vcpkg::Library", align 8
  %_10 = alloca %"vcpkg::Config", align 8
  %_7 = alloca %"core::result::Result<vcpkg::Library, vcpkg::Error>", align 8
  %lib = alloca %"vcpkg::Library", align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target = alloca %"alloc::string::String", align 8
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_2, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_2.i = load i64, ptr %_2, align 8, !range !13, !noundef !4
  %2 = icmp eq i64 %_2.i, 0
  br i1 %2, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %3, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_d81584eabef4744cce5383a439c7bfea) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %start
  %16 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %16, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %17 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb3 unwind label %cleanup

bb29:                                             ; preds = %bb28, %bb26, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target) #19
          to label %bb30 unwind label %terminate

cleanup:                                          ; preds = %bb23, %bb5, %bb3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb29

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  %_4.0 = extractvalue { ptr, i64 } %17, 0
  %_4.1 = extractvalue { ptr, i64 } %17, 1
; invoke core::str::<impl str>::contains
  %_3 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_4.0, i64 %_4.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  br i1 %_3, label %bb5, label %bb24

bb24:                                             ; preds = %bb23, %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
  ret void

bb5:                                              ; preds = %bb4
; invoke vcpkg::Config::new
  invoke void @_ZN5vcpkg6Config3new17h9fbcccf3e0762161E(ptr sret(%"vcpkg::Config") align 8 %_10)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke vcpkg::Config::emit_includes
  %_8 = invoke align 8 ptr @_ZN5vcpkg6Config13emit_includes17h26a840affb3d3948E(ptr align 8 %_10, i1 zeroext true)
          to label %bb7 unwind label %cleanup2

bb28:                                             ; preds = %bb27, %cleanup2
; invoke core::ptr::drop_in_place<vcpkg::Config>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8 %_10) #19
          to label %bb29 unwind label %terminate

cleanup2:                                         ; preds = %bb13, %bb7, %bb6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb28

bb7:                                              ; preds = %bb6
; invoke vcpkg::Config::find_package
  invoke void @_ZN5vcpkg6Config12find_package17heb888499f7baa682E(ptr sret(%"core::result::Result<vcpkg::Library, vcpkg::Error>") align 8 %_7, ptr align 8 %_8, ptr align 1 @alloc_6fe90fac4d29a5f04942fa5d9d859b3a, i64 7)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
  %26 = load i64, ptr %_7, align 8, !range !14, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  %_12 = select i1 %27, i64 1, i64 0
  %28 = icmp eq i64 %_12, 0
  br i1 %28, label %bb10, label %bb9

bb10:                                             ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib1, ptr align 8 %_7, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib, ptr align 8 %lib1, i64 224, i1 false)
; invoke core::ptr::drop_in_place<vcpkg::Config>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8 %_10)
          to label %bb14 unwind label %cleanup3

bb9:                                              ; preds = %bb8
  %29 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err", ptr %_7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %29, i64 32, i1 false)
  store ptr %e, ptr %_0.i, align 8
  %30 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN51_$LT$vcpkg..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hea336283dc00f46bE", ptr %30, align 8
  %31 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  br label %bb11

bb26:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<vcpkg::Library>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17hbf7e7fb226b23cecE"(ptr align 8 %lib) #19
          to label %bb29 unwind label %terminate

cleanup3:                                         ; preds = %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb26

bb14:                                             ; preds = %bb10
  %_25 = getelementptr inbounds %"vcpkg::Library", ptr %lib, i32 0, i32 2
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %40 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %_25)
          to label %bb15 unwind label %cleanup3

bb15:                                             ; preds = %bb14
  %_24.0 = extractvalue { ptr, i64 } %40, 0
  %_24.1 = extractvalue { ptr, i64 } %40, 1
; invoke build_script_main::postprocess
  %_23 = invoke i8 @_ZN17build_script_main11postprocess17h01b02e2ba8ce260eE(ptr align 8 %_24.0, i64 %_24.1)
          to label %bb16 unwind label %cleanup3, !range !21

bb16:                                             ; preds = %bb15
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1f04d858f91ba89f4942de1fdf27b6e6, i64 1)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_27)
          to label %bb18 unwind label %cleanup3

bb18:                                             ; preds = %bb17
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_30, ptr align 8 @alloc_88ed02a0a4dc962b113a6ddeb735ba39, i64 1)
          to label %bb19 unwind label %cleanup3

bb19:                                             ; preds = %bb18
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_30)
          to label %bb20 unwind label %cleanup3

bb20:                                             ; preds = %bb19
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_33, ptr align 8 @alloc_f91736005ad48cd345dc0306e7fe45c7, i64 1)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_33)
          to label %bb22 unwind label %cleanup3

bb22:                                             ; preds = %bb21
; invoke std::process::exit
  invoke void @_ZN3std7process4exit17h8f858ea7a1f3241fE(i32 0) #21
          to label %unreachable unwind label %cleanup3

unreachable:                                      ; preds = %bb22
  unreachable

terminate:                                        ; preds = %bb29, %bb28, %bb27, %bb26
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb27:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<vcpkg::Error>
  invoke void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8 %e) #19
          to label %bb28 unwind label %terminate

cleanup4:                                         ; preds = %bb12, %bb11
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %bb27

bb11:                                             ; preds = %bb9
  %_21.0 = extractvalue { ptr, ptr } %35, 0
  %_21.1 = extractvalue { ptr, ptr } %35, 1
  %48 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_20, i64 0, i64 0
  store ptr %_21.0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %_21.1, ptr %49, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_16, ptr align 8 @alloc_4eb4855c5d93f2f99072f080677e6e33, i64 2, ptr align 8 %_20, i64 1)
          to label %bb12 unwind label %cleanup4

bb12:                                             ; preds = %bb11
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_16)
          to label %bb13 unwind label %cleanup4

bb13:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<vcpkg::Error>
  invoke void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8 %e)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb13
; invoke core::ptr::drop_in_place<vcpkg::Config>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17h67e05d43f0aa7913E"(ptr align 8 %_10)
          to label %bb24 unwind label %cleanup

bb31:                                             ; No predecessors!
  unreachable

bb30:                                             ; preds = %bb29
  %50 = load ptr, ptr %1, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; build_script_main::find_normal::execute_command_and_get_output
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11find_normal30execute_command_and_get_output17h6fdb1b81aa0330daE(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 1 %cmd.0, i64 %cmd.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_16 = alloca %"alloc::string::String", align 8
  %r3 = alloca %"alloc::string::String", align 8
  %_12 = alloca %"alloc::vec::Vec<u8>", align 8
  %r2 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %_6 = alloca %"std::process::Command", align 8
  %out = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %_6, ptr align 1 %cmd.0, i64 %cmd.1)
; invoke std::process::Command::args
  %_4 = invoke align 8 ptr @_ZN3std7process7Command4args17h25f9e6cdeadb6916E(ptr align 8 %_6, ptr align 8 %args.0, i64 %args.1)
          to label %bb2 unwind label %cleanup

bb20:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_6) #19
          to label %bb21 unwind label %terminate

cleanup:                                          ; preds = %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb20

bb2:                                              ; preds = %start
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %out, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %_6)
          to label %bb4 unwind label %cleanup1

bb19:                                             ; preds = %bb24, %bb25, %cleanup1
; invoke core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %out) #19
          to label %bb21 unwind label %terminate

cleanup1:                                         ; preds = %bb14, %bb23, %bb8, %bb7, %bb5, %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb19

bb4:                                              ; preds = %bb3
  %9 = load i64, ptr %out, align 8, !range !14, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %_7 = select i1 %10, i64 1, i64 0
  %11 = icmp eq i64 %_7, 0
  br i1 %11, label %bb5, label %bb15

bb5:                                              ; preds = %bb4
  %_10 = getelementptr inbounds %"std::process::Output", ptr %out, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_9 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_10)
          to label %bb6 unwind label %cleanup1

bb15:                                             ; preds = %bb14, %bb6, %bb4
  store i64 -9223372036854775808, ptr %_0, align 8
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %out)
  br label %bb17

bb6:                                              ; preds = %bb5
  br i1 %_9, label %bb7, label %bb15

bb7:                                              ; preds = %bb6
; invoke <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8842d4e05f8c76beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_12, ptr align 8 %out)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hceeaf4afca95f72aE(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %r2, ptr align 8 %_12)
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
  %12 = load i64, ptr %r2, align 8, !range !14, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %_14 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_14, 0
  br i1 %14, label %bb10, label %bb14

bb10:                                             ; preds = %bb9
  %15 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %r2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r3, ptr align 8 %15, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %16 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %r3)
          to label %bb11 unwind label %cleanup2

bb14:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h2c9c5635eebb3ebfE"(ptr align 8 %r2)
          to label %bb15 unwind label %cleanup1

bb18:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %r3) #19
          to label %bb25 unwind label %terminate

cleanup2:                                         ; preds = %bb12, %bb11, %bb10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb18

bb11:                                             ; preds = %bb10
  %_18.0 = extractvalue { ptr, i64 } %16, 0
  %_18.1 = extractvalue { ptr, i64 } %16, 1
; invoke core::str::<impl str>::trim
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17hbd57bc1e00f27bdbE"(ptr align 1 %_18.0, i64 %_18.1)
          to label %bb12 unwind label %cleanup2

bb12:                                             ; preds = %bb11
  %_17.0 = extractvalue { ptr, i64 } %21, 0
  %_17.1 = extractvalue { ptr, i64 } %21, 1
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fba6f9fe9f84d52E"(ptr sret(%"alloc::string::String") align 8 %_16, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb13 unwind label %cleanup2

bb13:                                             ; preds = %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_16, i64 24, i1 false)
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %r3)
          to label %bb16 unwind label %cleanup3

bb25:                                             ; preds = %bb18, %cleanup3
  %22 = load i64, ptr %r2, align 8, !range !14, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %_21 = select i1 %23, i64 0, i64 1
  %24 = icmp eq i64 %_21, 0
  br i1 %24, label %bb19, label %bb24

cleanup3:                                         ; preds = %bb13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb25

bb16:                                             ; preds = %bb13
  %29 = load i64, ptr %r2, align 8, !range !14, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  %_20 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_20, 0
  br i1 %31, label %bb22, label %bb23

bb22:                                             ; preds = %bb23, %bb16
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8 %out)
  br label %bb17

bb23:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h2c9c5635eebb3ebfE"(ptr align 8 %r2)
          to label %bb22 unwind label %cleanup1

bb17:                                             ; preds = %bb15, %bb22
  ret void

terminate:                                        ; preds = %bb20, %bb19, %bb24, %bb18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb24:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h2c9c5635eebb3ebfE"(ptr align 8 %r2) #19
          to label %bb19 unwind label %terminate

bb21:                                             ; preds = %bb20, %bb19
  %35 = load ptr, ptr %0, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; build_script_main::run_bindgen::run_boringssl
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main11run_bindgen13run_boringssl17h40f0db4c1b1c110bE(ptr align 8 %include_dirs.0, i64 %include_dirs.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_91 = alloca %"std::path::PathBuf", align 8
  %_90 = alloca %"cc::Build", align 8
  %_79 = alloca %"core::result::Result<std::process::ExitStatus, std::io::error::Error>", align 8
  %result = alloca i32, align 4
  %_76 = alloca %"std::path::Display<'_>", align 8
  %_74 = alloca %"alloc::string::String", align 8
  %_67 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_64 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_63 = alloca %"alloc::string::String", align 8
  %_60 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_56 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %_54 = alloca %"alloc::string::String", align 8
  %_51 = alloca %"std::path::PathBuf", align 8
  %_48 = alloca %"std::path::PathBuf", align 8
  %_45 = alloca %"std::path::Display<'_>", align 8
  %_43 = alloca %"alloc::string::String", align 8
  %_40 = alloca %"std::path::PathBuf", align 8
  %bindgen_cmd = alloca %"std::process::Command", align 8
  %_10 = alloca %"std::path::PathBuf", align 8
  %_9 = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
  %_8 = alloca i32, align 4
  %_4 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_3 = alloca %"std::ffi::os_str::OsString", align 8
  %out_dir = alloca %"std::path::PathBuf", align 8
; call std::env::var_os
  call void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_4, ptr align 1 @alloc_ebcdb5f66b6f511cde89ece546cbdd6d, i64 7)
  %2 = load i64, ptr %_4, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %_2.i = select i1 %3, i64 0, i64 1
  br i1 %3, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17he68123d729a6864eE.exit"

bb1.i:                                            ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_48397c8f34b2e547fcf34054eb908d11) #21
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17he68123d729a6864eE.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 24, i1 false)
; call <std::path::PathBuf as core::convert::From<std::ffi::os_str::OsString>>::from
  call void @"_ZN92_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$std..ffi..os_str..OsString$GT$$GT$4from17h51d99fe9eca1fa8cE"(ptr sret(%"std::path::PathBuf") align 8 %out_dir, ptr align 8 %_3)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %4 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %out_dir)
          to label %bb4 unwind label %cleanup

bb79:                                             ; preds = %bb78, %bb77, %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %out_dir) #19
          to label %bb80 unwind label %terminate

cleanup:                                          ; preds = %bb70, %bb11, %bb10, %bb6, %bb5, %bb4, %"_ZN4core6option15Option$LT$T$GT$6unwrap17he68123d729a6864eE.exit"
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb79

bb4:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17he68123d729a6864eE.exit"
  %_11.0 = extractvalue { ptr, i64 } %4, 0
  %_11.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_10, ptr align 1 %_11.0, i64 %_11.1, ptr align 1 @alloc_90eb8932f3e5f6e0a326d34ca7c153aa, i64 23)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke std::fs::File::create
  invoke void @_ZN3std2fs4File6create17h4097d6bfb3227df8E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_9, ptr align 8 %_10)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke core::result::Result<T,E>::expect
  %9 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4f003e5fb10394afE"(ptr align 8 %_9, ptr align 1 @alloc_23768a098cf379e21ac31fa9ad8f5e9e, i64 40, ptr align 8 @alloc_f06a33e9e81c6c1522ed4cd655187243)
          to label %bb7 unwind label %cleanup, !range !16

bb7:                                              ; preds = %bb6
  store i32 %9, ptr %_8, align 4
  br label %bb8

bb78:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h34a2ae3bd7545f66E"(ptr align 4 %_8) #19
          to label %bb79 unwind label %terminate

cleanup1:                                         ; preds = %bb9, %bb8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb78

bb8:                                              ; preds = %bb7
  %_14.0 = extractvalue { ptr, i64 } { ptr @alloc_1ec0183e5ddefa88ad50a258bc51b284, i64 1264 }, 0
  %_14.1 = extractvalue { ptr, i64 } { ptr @alloc_1ec0183e5ddefa88ad50a258bc51b284, i64 1264 }, 1
; invoke std::io::Write::write_all
  %_6 = invoke ptr @_ZN3std2io5Write9write_all17h32ebcd388759c630E(ptr align 4 %_8, ptr align 1 %_14.0, i64 %_14.1)
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4949a409ea13f863E"(ptr %_6, ptr align 1 @alloc_fa616b848c4784838f3359b84e6cc16f, i64 51, ptr align 8 @alloc_2fcb17f247eb3f2e8fb332f1e7efb891)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h34a2ae3bd7545f66E"(ptr align 4 %_8)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8 %bindgen_cmd, ptr align 1 @alloc_567f880f123bc9f6ddb6afa8cf0f5890, i64 7)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
; invoke std::process::Command::arg
  %_38 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %bindgen_cmd, ptr align 1 @alloc_016f5ca81b0dbbd9f5d4343a3ee1c0bb, i64 2)
          to label %bb13 unwind label %cleanup2

bb77:                                             ; preds = %bb76, %bb73, %cleanup2
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %bindgen_cmd) #19
          to label %bb79 unwind label %terminate

cleanup2:                                         ; preds = %bb58, %bb57, %bb56, %bb55, %bb53, %bb69, %bb62, %bb63, %bb60, %bb59, %bb54, %bb51, %bb49, %bb48, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb77

bb13:                                             ; preds = %bb12
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %18 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %out_dir)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
  %_41.0 = extractvalue { ptr, i64 } %18, 0
  %_41.1 = extractvalue { ptr, i64 } %18, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_40, ptr align 1 %_41.0, i64 %_41.1, ptr align 1 @alloc_7c2aec1936c75c0dae8752bc516e7553, i64 10)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
; invoke std::process::Command::arg
  %_37 = invoke align 8 ptr @_ZN3std7process7Command3arg17hbcec7b4f352fed7bE(ptr align 8 %_38, ptr align 8 %_40)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
; invoke std::process::Command::arg
  %_36 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_37, ptr align 1 @alloc_44ab3e1117d2a1ad03b178c62cecfd91, i64 18)
          to label %bb17 unwind label %cleanup2

bb17:                                             ; preds = %bb16
; invoke std::process::Command::arg
  %_35 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_36, ptr align 1 @alloc_affe3a0bc9e0261c04a0bb28d2298790, i64 22)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
; invoke std::process::Command::arg
  %_34 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_35, ptr align 1 @alloc_52a5a735f9327ec12e9ae1a3bb822a7d, i64 23)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
; invoke std::process::Command::arg
  %_33 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_34, ptr align 1 @alloc_58f56b00e9e5bc8c5507ce4384e005ac, i64 19)
          to label %bb20 unwind label %cleanup2

bb20:                                             ; preds = %bb19
; invoke std::process::Command::arg
  %_32 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_33, ptr align 1 @alloc_d4a2fedbcc9aa6d5df3e5af169abc1dd, i64 37)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
; invoke std::process::Command::arg
  %_31 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_32, ptr align 1 @alloc_73b1656c58db410d4a1a10050d7bca65, i64 36)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb21
; invoke std::process::Command::arg
  %_30 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_31, ptr align 1 @alloc_1ee2322d7e71383dd18eb518f6a66b36, i64 40)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb22
; invoke std::process::Command::arg
  %_29 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_30, ptr align 1 @alloc_9e12c5cd442700550f5470548a512e17, i64 40)
          to label %bb24 unwind label %cleanup2

bb24:                                             ; preds = %bb23
; invoke std::process::Command::arg
  %_28 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_29, ptr align 1 @alloc_76eb1a909133b116cd50f09aa0556f33, i64 24)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb24
; invoke std::process::Command::arg
  %_27 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_28, ptr align 1 @alloc_0c7ebaec70648834607c5ece09b630d7, i64 34)
          to label %bb26 unwind label %cleanup2

bb26:                                             ; preds = %bb25
; invoke std::process::Command::arg
  %_26 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_27, ptr align 1 @alloc_9bc88c8a40b6ecf30be848e8cb1f68a1, i64 38)
          to label %bb27 unwind label %cleanup2

bb27:                                             ; preds = %bb26
; invoke std::process::Command::arg
  %_25 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_26, ptr align 1 @alloc_1ba0fa1afe6818812f6c4febe5aff9b2, i64 14)
          to label %bb28 unwind label %cleanup2

bb28:                                             ; preds = %bb27
; invoke std::process::Command::arg
  %_24 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_25, ptr align 1 @alloc_98793b0fc0a51a1ad77479da58eec9ac, i64 17)
          to label %bb29 unwind label %cleanup2

bb29:                                             ; preds = %bb28
; invoke std::process::Command::arg
  %_23 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_24, ptr align 1 @alloc_9ba35ae19943e682b60efd17de70178f, i64 22)
          to label %bb30 unwind label %cleanup2

bb30:                                             ; preds = %bb29
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %19 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %out_dir)
          to label %bb31 unwind label %cleanup2

bb31:                                             ; preds = %bb30
  %_49.0 = extractvalue { ptr, i64 } %19, 0
  %_49.1 = extractvalue { ptr, i64 } %19, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_48, ptr align 1 %_49.0, i64 %_49.1, ptr align 1 @alloc_fddeccaccc7c07b5fdd1bd6b1fdc56f2, i64 21)
          to label %bb32 unwind label %cleanup2

bb32:                                             ; preds = %bb31
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %_48)
          to label %bb33 unwind label %cleanup3

bb76:                                             ; preds = %bb75, %bb74, %cleanup3.body
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_48) #19
          to label %bb77 unwind label %terminate

cleanup3:                                         ; preds = %bb47, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body

cleanup3.body:                                    ; preds = %bb5.i, %cleanup3
  %eh.lpad-body = phi { ptr, i32 } [ %21, %cleanup3 ], [ %43, %bb5.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %22, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb76

bb33:                                             ; preds = %bb32
  %_46.0 = extractvalue { ptr, i64 } %20, 0
  %_46.1 = extractvalue { ptr, i64 } %20, 1
; invoke std::path::Path::display
  %25 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h53532e42f228d1b1E(ptr align 1 %_46.0, i64 %_46.1)
          to label %bb34 unwind label %cleanup3

bb34:                                             ; preds = %bb33
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %_45, align 8
  %28 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 %27, ptr %28, align 8
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfbf7d0d2b6af8c8dE"(ptr sret(%"alloc::string::String") align 8 %_43, ptr align 8 %_45)
          to label %bb35 unwind label %cleanup3

bb35:                                             ; preds = %bb34
; invoke std::process::Command::arg
  %_22 = invoke align 8 ptr @_ZN3std7process7Command3arg17h52ad19199cc0cd9eE(ptr align 8 %_23, ptr align 8 %_43)
          to label %bb36 unwind label %cleanup3

bb36:                                             ; preds = %bb35
; invoke std::process::Command::arg
  %_21 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_22, ptr align 1 @alloc_40bd3e3fa1f57a84728055a8fed55dfe, i64 17)
          to label %bb37 unwind label %cleanup3

bb37:                                             ; preds = %bb36
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %out_dir)
          to label %bb38 unwind label %cleanup3

bb38:                                             ; preds = %bb37
  %_52.0 = extractvalue { ptr, i64 } %29, 0
  %_52.1 = extractvalue { ptr, i64 } %29, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_51, ptr align 1 %_52.0, i64 %_52.1, ptr align 1 @alloc_90eb8932f3e5f6e0a326d34ca7c153aa, i64 23)
          to label %bb39 unwind label %cleanup3

bb39:                                             ; preds = %bb38
; invoke std::process::Command::arg
  %_20 = invoke align 8 ptr @_ZN3std7process7Command3arg17hbcec7b4f352fed7bE(ptr align 8 %_21, ptr align 8 %_51)
          to label %bb40 unwind label %cleanup3

bb40:                                             ; preds = %bb39
; invoke std::process::Command::arg
  %_19 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %_20, ptr align 1 @alloc_05ac4674d88601cc843f438cc0a6c56a, i64 2)
          to label %bb41 unwind label %cleanup3

bb41:                                             ; preds = %bb40
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_64, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
          to label %bb42 unwind label %cleanup3

bb42:                                             ; preds = %bb41
  %_2.i7 = load i64, ptr %_64, align 8, !range !13, !noundef !4
  %30 = icmp eq i64 %_2.i7, 0
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i8

bb1.i8:                                           ; preds = %bb42
  %31 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %31, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_5c1af61ca4935ea493e91771658ada77) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i8
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %36 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %39 = load ptr, ptr %0, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  br label %cleanup3.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %bb42
  %44 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_63, ptr align 8 %44, i64 24, i1 false)
  br label %bb43

bb43:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  store ptr %_63, ptr %_0.i, align 8
  %45 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %45, align 8
  %46 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = insertvalue { ptr, ptr } poison, ptr %46, 0
  %50 = insertvalue { ptr, ptr } %49, ptr %48, 1
  br label %bb44

bb75:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_63) #19
          to label %bb76 unwind label %terminate

cleanup4:                                         ; preds = %bb45, %bb44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8
  br label %bb75

bb44:                                             ; preds = %bb43
  %_61.0 = extractvalue { ptr, ptr } %50, 0
  %_61.1 = extractvalue { ptr, ptr } %50, 1
  %55 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_60, i64 0, i64 0
  store ptr %_61.0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %_61.1, ptr %56, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_56, ptr align 8 @alloc_04553f2e9d922fbc893f19e4f6a94331, i64 1, ptr align 8 %_60, i64 1)
          to label %bb45 unwind label %cleanup4

bb45:                                             ; preds = %bb44
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_56)
          to label %bb46 unwind label %cleanup4

bb46:                                             ; preds = %bb45
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_63)
          to label %bb47 unwind label %cleanup5

bb74:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %res) #19
          to label %bb76 unwind label %terminate

cleanup5:                                         ; preds = %bb46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 8
  br label %bb74

bb47:                                             ; preds = %bb46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_54, ptr align 8 %res, i64 24, i1 false)
; invoke std::process::Command::arg
  %_18 = invoke align 8 ptr @_ZN3std7process7Command3arg17h52ad19199cc0cd9eE(ptr align 8 %_19, ptr align 8 %_54)
          to label %bb48 unwind label %cleanup3

bb48:                                             ; preds = %bb47
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_48)
          to label %bb49 unwind label %cleanup2

bb49:                                             ; preds = %bb48
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %61 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hebf9fc283d8f4d75E"(ptr align 8 %include_dirs.0, i64 %include_dirs.1)
          to label %bb50 unwind label %cleanup2

bb50:                                             ; preds = %bb49
  %_65.0 = extractvalue { ptr, ptr } %61, 0
  %_65.1 = extractvalue { ptr, ptr } %61, 1
  store ptr %_65.0, ptr %iter, align 8
  %62 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_65.1, ptr %62, align 8
  br label %bb51

bb51:                                             ; preds = %bb82, %bb50
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %63 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb52 unwind label %cleanup2

bb52:                                             ; preds = %bb51
  store ptr %63, ptr %_67, align 8
  %64 = load ptr, ptr %_67, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %_69 = select i1 %66, i64 0, i64 1
  %67 = icmp eq i64 %_69, 0
  br i1 %67, label %bb54, label %bb53

bb54:                                             ; preds = %bb52
; invoke std::process::Command::status
  invoke void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8 %_79, ptr align 8 %bindgen_cmd)
          to label %bb59 unwind label %cleanup2

bb53:                                             ; preds = %bb52
  %include_dir = load ptr, ptr %_67, align 8, !nonnull !4, !align !10, !noundef !4
; invoke std::process::Command::arg
  %_72 = invoke align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8 %bindgen_cmd, ptr align 1 @alloc_b471f50f2875d883237ec3311c880e52, i64 2)
          to label %bb55 unwind label %cleanup2

bb59:                                             ; preds = %bb54
; invoke core::result::Result<T,E>::expect
  %68 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h87a3074ef5cce56fE"(ptr align 8 %_79, ptr align 1 @alloc_6b15d6c5a8bab606c75a0253e273fab5, i64 25, ptr align 8 @alloc_0384bb62a8e77c0b4d13cfdb97f814f5)
          to label %bb60 unwind label %cleanup2

bb60:                                             ; preds = %bb59
  store i32 %68, ptr %result, align 4
; invoke std::process::ExitStatus::success
  %_82 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %result)
          to label %bb61 unwind label %cleanup2

bb61:                                             ; preds = %bb60
  br i1 %_82, label %bb62, label %bb63

bb63:                                             ; preds = %bb61
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_b61ba18f90720c60fe5ab4a8f2372430, i64 34, ptr align 8 @alloc_34b0765f215e40ab31394fdf0322b8af) #21
          to label %unreachable unwind label %cleanup2

bb62:                                             ; preds = %bb61
; invoke cc::Build::new
  invoke void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8 %_90)
          to label %bb64 unwind label %cleanup2

unreachable:                                      ; preds = %bb63
  unreachable

bb64:                                             ; preds = %bb62
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %69 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %out_dir)
          to label %bb65 unwind label %cleanup6

bb73:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_90) #19
          to label %bb77 unwind label %terminate

cleanup6:                                         ; preds = %bb68, %bb67, %bb66, %bb65, %bb64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb73

bb65:                                             ; preds = %bb64
  %_92.0 = extractvalue { ptr, i64 } %69, 0
  %_92.1 = extractvalue { ptr, i64 } %69, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_91, ptr align 1 %_92.0, i64 %_92.1, ptr align 1 @alloc_20095ca0bd21f8ec0783a80537bcd21a, i64 23)
          to label %bb66 unwind label %cleanup6

bb66:                                             ; preds = %bb65
; invoke cc::Build::file
  %_88 = invoke align 8 ptr @_ZN2cc5Build4file17hcc328271c6a27dedE(ptr align 8 %_90, ptr align 8 %_91)
          to label %bb67 unwind label %cleanup6

bb67:                                             ; preds = %bb66
; invoke cc::Build::includes
  %_87 = invoke align 8 ptr @_ZN2cc5Build8includes17haa9dd5fe9573da16E(ptr align 8 %_88, ptr align 8 %include_dirs.0, i64 %include_dirs.1)
          to label %bb68 unwind label %cleanup6

bb68:                                             ; preds = %bb67
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8 %_87, ptr align 1 @alloc_fddeccaccc7c07b5fdd1bd6b1fdc56f2, i64 21)
          to label %bb69 unwind label %cleanup6

bb69:                                             ; preds = %bb68
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %_90)
          to label %bb70 unwind label %cleanup2

bb70:                                             ; preds = %bb69
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8 %bindgen_cmd)
          to label %bb71 unwind label %cleanup

bb71:                                             ; preds = %bb70
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %out_dir)
  ret void

terminate:                                        ; preds = %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb55:                                             ; preds = %bb53
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %77 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_dir)
          to label %bb56 unwind label %cleanup2

bb56:                                             ; preds = %bb55
  %_77.0 = extractvalue { ptr, i64 } %77, 0
  %_77.1 = extractvalue { ptr, i64 } %77, 1
; invoke std::path::Path::display
  %78 = invoke { ptr, i64 } @_ZN3std4path4Path7display17h53532e42f228d1b1E(ptr align 1 %_77.0, i64 %_77.1)
          to label %bb57 unwind label %cleanup2

bb57:                                             ; preds = %bb56
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  store ptr %79, ptr %_76, align 8
  %81 = getelementptr inbounds i8, ptr %_76, i64 8
  store i64 %80, ptr %81, align 8
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfbf7d0d2b6af8c8dE"(ptr sret(%"alloc::string::String") align 8 %_74, ptr align 8 %_76)
          to label %bb58 unwind label %cleanup2

bb58:                                             ; preds = %bb57
; invoke std::process::Command::arg
  %_71 = invoke align 8 ptr @_ZN3std7process7Command3arg17h52ad19199cc0cd9eE(ptr align 8 %_72, ptr align 8 %_74)
          to label %bb82 unwind label %cleanup2

bb82:                                             ; preds = %bb58
  br label %bb51

bb81:                                             ; No predecessors!
  unreachable

bb80:                                             ; preds = %bb79
  %82 = load ptr, ptr %1, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; build_script_main::env_inner
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main9env_inner17h432be5aa21778376E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.i4 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i3 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i2 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_31 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_19 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %var = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %name = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %name, align 8
  %3 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %3, align 8
  %_3.0 = load ptr, ptr %name, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %name, i64 8
  %_3.1 = load i64, ptr %4, align 8, !noundef !4
; call std::env::var_os
  call void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %var, ptr align 1 %_3.0, i64 %_3.1)
  store ptr %name, ptr %_0.i4, align 8
  %5 = getelementptr inbounds i8, ptr %_0.i4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %5, align 8
  %6 = load ptr, ptr %_0.i4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0.i4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  br label %bb2

bb17:                                             ; preds = %bb16, %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %var) #19
          to label %bb18 unwind label %terminate

cleanup:                                          ; preds = %bb12, %bb8, %bb7, %bb14, %bb13, %bb3, %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb17

bb2:                                              ; preds = %start
  %_10.0 = extractvalue { ptr, ptr } %10, 0
  %_10.1 = extractvalue { ptr, ptr } %10, 1
  %15 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_9, i64 0, i64 0
  store ptr %_10.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %_10.1, ptr %16, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_270cb6ab8512145ec480ae697d2c38dd, i64 2, ptr align 8 %_9, i64 1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_5)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %17 = load i64, ptr %var, align 8, !range !14, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  %_12 = select i1 %18, i64 0, i64 1
  %19 = icmp eq i64 %_12, 0
  br i1 %19, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store ptr %name, ptr %_0.i3, align 8
  %20 = getelementptr inbounds i8, ptr %_0.i3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %20, align 8
  %21 = load ptr, ptr %_0.i3, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_0.i3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  br label %bb13

bb6:                                              ; preds = %bb4
  store ptr %name, ptr %_0.i2, align 8
  %26 = getelementptr inbounds i8, ptr %_0.i2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %26, align 8
  %27 = load ptr, ptr %_0.i2, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %_0.i2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  br label %bb7

bb13:                                             ; preds = %bb5
  %_32.0 = extractvalue { ptr, ptr } %25, 0
  %_32.1 = extractvalue { ptr, ptr } %25, 1
  %32 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_31, i64 0, i64 0
  store ptr %_32.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %_32.1, ptr %33, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_6baf71091a2e66699c2cf2df27457283, i64 2, ptr align 8 %_31, i64 1)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_27)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb14
  br label %bb15

bb15:                                             ; preds = %bb12, %bb20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %var, i64 24, i1 false)
  ret void

bb7:                                              ; preds = %bb6
  %_20.0 = extractvalue { ptr, ptr } %31, 0
  %_20.1 = extractvalue { ptr, ptr } %31, 1
; invoke <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %34 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2989010effaa0386E"(ptr align 8 %var)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_25.0 = extractvalue { ptr, i64 } %34, 0
  %_25.1 = extractvalue { ptr, i64 } %34, 1
; invoke std::ffi::os_str::OsStr::to_string_lossy
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17had4e6dc14ff3cd4cE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_24, ptr align 1 %_25.0, i64 %_25.1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store ptr %_24, ptr %_0.i, align 8
  %35 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE", ptr %35, align 8
  %36 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  br label %bb10

bb16:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_24) #19
          to label %bb17 unwind label %terminate

cleanup1:                                         ; preds = %bb11, %bb10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %bb16

bb10:                                             ; preds = %bb9
  %_22.0 = extractvalue { ptr, ptr } %40, 0
  %_22.1 = extractvalue { ptr, ptr } %40, 1
  %45 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_19, i64 0, i64 0
  store ptr %_20.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %_20.1, ptr %46, align 8
  %47 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_19, i64 0, i64 1
  store ptr %_22.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %_22.1, ptr %48, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_15, ptr align 8 @alloc_c34a5dc47c8b714e0fc3d117c31723d4, i64 3, ptr align 8 %_19, i64 2)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_15)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_24)
          to label %bb15 unwind label %cleanup

terminate:                                        ; preds = %bb17, %bb16
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb18:                                             ; preds = %bb17
  %52 = load ptr, ptr %2, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; build_script_main::env
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i5 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_25 = alloca ptr, align 8
  %_22 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_17 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %prefixed = alloca %"alloc::string::String", align 8
  %_9 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_8 = alloca %"alloc::string::String", align 8
  %_5 = alloca %"alloc::string::String", align 8
  %prefix = alloca %"alloc::string::String", align 8
  %name = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %name, align 8
  %4 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %4, align 8
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_9, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_2.i = load i64, ptr %_9, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %_2.i, 0
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %6, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_76c84cd1d3d23e00432887c911e6a263) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %start
  %19 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %19, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %_8)
          to label %bb3 unwind label %cleanup

bb22:                                             ; preds = %bb21, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_8) #19
          to label %bb23 unwind label %terminate

cleanup:                                          ; preds = %bb3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb22

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
  %_6.0 = extractvalue { ptr, i64 } %20, 0
  %_6.1 = extractvalue { ptr, i64 } %20, 1
; invoke alloc::str::<impl str>::to_uppercase
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17h174943ec13deb1ceE"(ptr sret(%"alloc::string::String") align 8 %_5, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %25 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %_5)
          to label %bb5 unwind label %cleanup1

bb21:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5) #19
          to label %bb22 unwind label %terminate

cleanup1:                                         ; preds = %bb5, %bb4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb21

bb5:                                              ; preds = %bb4
  %_3.0 = extractvalue { ptr, i64 } %25, 0
  %_3.1 = extractvalue { ptr, i64 } %25, 1
; invoke alloc::str::<impl str>::replace
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1d949dc3ea24b7a7E"(ptr sret(%"alloc::string::String") align 8 %prefix, ptr align 1 %_3.0, i64 %_3.1, i32 45, ptr align 1 @alloc_27cca3636828088e60ce450d2eca2060, i64 1)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5)
          to label %bb7 unwind label %cleanup2

bb19:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_8) #19
          to label %bb20 unwind label %terminate

cleanup2:                                         ; preds = %bb6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb19

bb7:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_8)
          to label %bb8 unwind label %cleanup3

bb20:                                             ; preds = %bb19, %bb18, %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %prefix) #19
          to label %bb23 unwind label %terminate

cleanup3:                                         ; preds = %bb15, %bb11, %bb10, %bb7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %bb20

bb8:                                              ; preds = %bb7
  store ptr %prefix, ptr %_0.i, align 8
  %38 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %38, align 8
  %39 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %_18.0 = extractvalue { ptr, ptr } %43, 0
  %_18.1 = extractvalue { ptr, ptr } %43, 1
  store ptr %name, ptr %_0.i5, align 8
  %44 = getelementptr inbounds i8, ptr %_0.i5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %44, align 8
  %45 = load ptr, ptr %_0.i5, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %_0.i5, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = insertvalue { ptr, ptr } poison, ptr %45, 0
  %49 = insertvalue { ptr, ptr } %48, ptr %47, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_20.0 = extractvalue { ptr, ptr } %49, 0
  %_20.1 = extractvalue { ptr, ptr } %49, 1
  %50 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_17, i64 0, i64 0
  store ptr %_18.0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %_18.1, ptr %51, align 8
  %52 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_17, i64 0, i64 1
  store ptr %_20.0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %_20.1, ptr %53, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_9f35f74d3d470109588de1722f391f56, i64 2, ptr align 8 %_17, i64 2)
          to label %bb11 unwind label %cleanup3

bb11:                                             ; preds = %bb10
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_13)
          to label %bb12 unwind label %cleanup3

bb12:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefixed, ptr align 8 %res, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %54 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %prefixed)
          to label %bb13 unwind label %cleanup4

bb18:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %prefixed) #19
          to label %bb20 unwind label %terminate

cleanup4:                                         ; preds = %bb14, %bb13, %bb12
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %bb18

bb13:                                             ; preds = %bb12
  %_23.0 = extractvalue { ptr, i64 } %54, 0
  %_23.1 = extractvalue { ptr, i64 } %54, 1
; invoke build_script_main::env_inner
  invoke void @_ZN17build_script_main9env_inner17h432be5aa21778376E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_22, ptr align 1 %_23.0, i64 %_23.1)
          to label %bb14 unwind label %cleanup4

bb14:                                             ; preds = %bb13
  store ptr %name, ptr %_25, align 8
  %59 = load ptr, ptr %_25, align 8, !nonnull !4, !align !10, !noundef !4
; invoke core::option::Option<T>::or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17he6fa5af42924fc37E"(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %_22, ptr align 8 %59)
          to label %bb15 unwind label %cleanup4

bb15:                                             ; preds = %bb14
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %prefixed)
          to label %bb16 unwind label %cleanup3

bb16:                                             ; preds = %bb15
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %prefix)
  ret void

terminate:                                        ; preds = %bb22, %bb21, %bb20, %bb19, %bb18
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb23:                                             ; preds = %bb22, %bb20
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; build_script_main::env::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main3env28_$u7b$$u7b$closure$u7d$$u7d$17hbd322f49f5dbe1ccE"(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_2 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  %_3.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_2, i64 8
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call build_script_main::env_inner
  call void @_ZN17build_script_main9env_inner17h432be5aa21778376E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %_3.0, i64 %_3.1)
  ret void
}

; build_script_main::find_openssl
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main12find_openssl17h147e5c060e4f6186E(ptr sret({ %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }) align 8 %_0, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 {
start:
; call build_script_main::find_normal::get_openssl
  call void @_ZN17build_script_main11find_normal11get_openssl17h8f1611c311518801E(ptr sret({ %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }) align 8 %_0, ptr align 1 %target.0, i64 %target.1)
  ret void
}

; build_script_main::check_ssl_kind
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main14check_ssl_kind17hd178005033712593E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.i2 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_41 = alloca i8, align 1
  %_33 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_29 = alloca %"core::fmt::Arguments<'_>", align 8
  %_25 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %var = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::option::Option<&str>", align 8
  %iter = alloca %"core::str::iter::Split<'_, char>", align 8
  %_12 = alloca %"core::str::iter::Split<'_, char>", align 8
  %_11 = alloca %"core::str::iter::Split<'_, char>", align 8
  %vars = alloca %"alloc::string::String", align 8
  %_8 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store i8 0, ptr %_41, align 1
  br i1 false, label %bb1, label %bb20

bb20:                                             ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_c90e55747ca4a8a9cc1ebf1dc7ab32e7, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_d70d40ee299e3aa93c226a0d5d26f1d6, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_6)
  store i8 1, ptr %_41, align 1
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_8, ptr align 1 @alloc_744750dcb7cdfbb5d096383bc490f297, i64 13)
  %_9 = load i64, ptr %_8, align 8, !range !13, !noundef !4
  %1 = icmp eq i64 %_9, 0
  br i1 %1, label %bb7, label %bb27

bb7:                                              ; preds = %bb1
  store i8 0, ptr %_41, align 1
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vars, ptr align 8 %2, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %vars)
          to label %bb8 unwind label %cleanup

bb27:                                             ; preds = %bb19, %bb1
  %_42 = load i64, ptr %_8, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %_42, 0
  br i1 %4, label %bb24, label %bb26

bb21:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %vars) #19
          to label %bb29 unwind label %terminate

cleanup:                                          ; preds = %bb16, %bb15, %bb18, %bb17, %bb11, %bb9, %bb8, %bb7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb21

bb8:                                              ; preds = %bb7
  %_13.0 = extractvalue { ptr, i64 } %3, 0
  %_13.1 = extractvalue { ptr, i64 } %3, 1
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_12, ptr align 1 %_13.0, i64 %_13.1, i32 44)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d0da7106718c14E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_11, ptr align 8 %_12)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_11, i64 72, i1 false)
  br label %bb11

bb11:                                             ; preds = %bb31, %bb10
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %9 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0568ea1bfd125502E"(ptr align 8 %iter)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %_16, align 8
  %12 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %_16, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_18 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_18, 0
  br i1 %16, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  store ptr %vars, ptr %_0.i, align 8
  %17 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %17, align 8
  %18 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  br label %bb17

bb13:                                             ; preds = %bb12
  %23 = load ptr, ptr %_16, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %_16, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %var, align 8
  %26 = getelementptr inbounds i8, ptr %var, i64 8
  store i64 %25, ptr %26, align 8
  store ptr %var, ptr %_0.i2, align 8
  %27 = getelementptr inbounds i8, ptr %_0.i2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %27, align 8
  %28 = load ptr, ptr %_0.i2, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_0.i2, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  br label %bb15

bb17:                                             ; preds = %bb14
  %_34.0 = extractvalue { ptr, ptr } %22, 0
  %_34.1 = extractvalue { ptr, ptr } %22, 1
  %33 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_33, i64 0, i64 0
  store ptr %_34.0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %_34.1, ptr %34, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_29, ptr align 8 @alloc_20f45834592665585e497941d07e9c72, i64 2, ptr align 8 %_33, i64 1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_29)
          to label %bb19 unwind label %cleanup

bb19:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %vars)
          to label %bb27 unwind label %cleanup1

bb29:                                             ; preds = %bb21, %cleanup1
  %_43 = load i64, ptr %_8, align 8, !range !13, !noundef !4
  %35 = icmp eq i64 %_43, 0
  br i1 %35, label %bb22, label %bb28

cleanup1:                                         ; preds = %bb19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb29

bb15:                                             ; preds = %bb13
  %_26.0 = extractvalue { ptr, ptr } %32, 0
  %_26.1 = extractvalue { ptr, ptr } %32, 1
  %40 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_25, i64 0, i64 0
  store ptr %_26.0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %_26.1, ptr %41, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_2ff8d6c188a368705730304577983056, i64 2, ptr align 8 %_25, i64 1)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_21)
          to label %bb31 unwind label %cleanup

bb31:                                             ; preds = %bb16
  br label %bb11

bb30:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb28, %bb21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb22:                                             ; preds = %bb28, %bb29
  %45 = load ptr, ptr %0, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

bb28:                                             ; preds = %bb29
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17he3784d90bbaa7c42E"(ptr align 8 %_8) #19
          to label %bb22 unwind label %terminate

bb24:                                             ; preds = %bb27
  %50 = load i8, ptr %_41, align 1, !range !12, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb25, label %bb23

bb26:                                             ; preds = %bb27
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17he3784d90bbaa7c42E"(ptr align 8 %_8)
  br label %bb23

bb23:                                             ; preds = %bb26, %bb25, %bb24
  store i8 0, ptr %_41, align 1
; call std::process::exit
  call void @_ZN3std7process4exit17h8f858ea7a1f3241fE(i32 0) #21
  unreachable

bb25:                                             ; preds = %bb24
  %52 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_8, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %52)
  br label %bb23
}

; build_script_main::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17build_script_main4main17ha780631d0295bfdbE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i42 = alloca %"std::env::VarError", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i32 = alloca %"std::env::VarError", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i22 = alloca %"std::env::VarError", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"std::env::VarError", align 8
  %_0.i21 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i20 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i19 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i18 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i17 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i16 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %_206 = alloca i8, align 1
  %_205 = alloca i8, align 1
  %_185 = alloca %"core::fmt::Arguments<'_>", align 8
  %_182 = alloca %"core::fmt::Arguments<'_>", align 8
  %_179 = alloca %"core::fmt::Arguments<'_>", align 8
  %_176 = alloca %"core::fmt::Arguments<'_>", align 8
  %_173 = alloca %"core::fmt::Arguments<'_>", align 8
  %_165 = alloca %"core::fmt::Arguments<'_>", align 8
  %_163 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_162 = alloca %"alloc::string::String", align 8
  %_159 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_158 = alloca %"alloc::string::String", align 8
  %_155 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_154 = alloca %"alloc::string::String", align 8
  %_143 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_139 = alloca %"core::fmt::Arguments<'_>", align 8
  %lib = alloca { ptr, i64 }, align 8
  %_134 = alloca %"core::option::Option<&str>", align 8
  %iter1 = alloca %"alloc::vec::into_iter::IntoIter<&str>", align 8
  %_132 = alloca %"alloc::vec::Vec<&str>", align 8
  %_131 = alloca %"alloc::vec::into_iter::IntoIter<&str>", align 8
  %_130 = alloca %"alloc::vec::into_iter::IntoIter<&str>", align 8
  %kind = alloca { ptr, i64 }, align 8
  %_96 = alloca %"core::str::iter::Split<'_, char>", align 8
  %_90 = alloca %"core::option::Option<&str>", align 8
  %libs = alloca %"alloc::vec::Vec<&str>", align 8
  %libs_env = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_86 = alloca %"std::path::PathBuf", align 8
  %_85 = alloca [1 x %"std::path::PathBuf"], align 8
  %version = alloca i8, align 1
  %_79 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_76 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_72 = alloca %"core::fmt::Arguments<'_>", align 8
  %_69 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_66 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_62 = alloca %"core::fmt::Arguments<'_>", align 8
  %_57 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_49 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_46 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_42 = alloca %"core::fmt::Arguments<'_>", align 8
  %_35 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_27 = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %_22 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %printable_include = alloca { ptr, i64 }, align 8
  %_12 = alloca %"std::path::PathBuf", align 8
  %_9 = alloca %"core::option::Option<&str>", align 8
  %_6 = alloca { %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }, align 8
  %include_dir = alloca %"std::path::PathBuf", align 8
  %lib_dirs = alloca %"alloc::vec::Vec<std::path::PathBuf>", align 8
  %_3 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target = alloca %"alloc::string::String", align 8
  store i8 0, ptr %_206, align 1
  store i8 0, ptr %_205, align 1
; call build_script_main::check_ssl_kind
  call void @_ZN17build_script_main14check_ssl_kind17hd178005033712593E()
; call std::env::var
  call void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_3, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_2.i43 = load i64, ptr %_3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %_2.i43, 0
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit49", label %bb1.i44

bb1.i44:                                          ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i42, ptr align 8 %6, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i42, ptr align 8 @vtable.6, ptr align 8 @alloc_16f63bab3731a4984b297d0f78265d33) #21
          to label %unreachable.i48 unwind label %cleanup.i45

cleanup.i45:                                      ; preds = %bb1.i44
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i42) #19
          to label %bb5.i47 unwind label %terminate.i46

unreachable.i48:                                  ; preds = %bb1.i44
  unreachable

terminate.i46:                                    ; preds = %cleanup.i45
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i47:                                          ; preds = %cleanup.i45
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit49": ; preds = %start
  %19 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %19, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb4 unwind label %cleanup

bb145:                                            ; preds = %bb144, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target) #19
          to label %bb146 unwind label %terminate

cleanup:                                          ; preds = %bb131, %bb4, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit49"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb145

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit49"
  %_7.0 = extractvalue { ptr, i64 } %20, 0
  %_7.1 = extractvalue { ptr, i64 } %20, 1
; invoke build_script_main::find_openssl
  invoke void @_ZN17build_script_main12find_openssl17h147e5c060e4f6186E(ptr sret({ %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }) align 8 %_6, ptr align 1 %_7.0, i64 %_7.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lib_dirs, ptr align 8 %_6, i64 24, i1 false)
  store i8 1, ptr %_206, align 1
  %25 = getelementptr inbounds { %"alloc::vec::Vec<std::path::PathBuf>", %"std::path::PathBuf" }, ptr %_6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %include_dir, ptr align 8 %25, i64 24, i1 false)
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_dir)
          to label %bb6 unwind label %cleanup2

bb151:                                            ; preds = %bb143, %bb141, %bb140, %bb139, %bb138, %bb142, %cleanup2
  %27 = load i8, ptr %_206, align 1, !range !12, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb150, label %bb144

cleanup2:                                         ; preds = %bb41, %bb37, %bb35, %bb130, %bb49, %bb48, %bb46, %bb42, %bb36, %bb33, %bb31, %bb30, %bb24, %bb26, %bb25, %bb22, %bb18, %bb21, %bb20, %bb16, %bb15, %bb14, %bb13, %bb6, %bb5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %bb151

bb6:                                              ; preds = %bb5
  %_13.0 = extractvalue { ptr, i64 } %26, 0
  %_13.1 = extractvalue { ptr, i64 } %26, 1
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8 %_12, ptr align 1 %_13.0, i64 %_13.1, ptr align 1 @alloc_6fe90fac4d29a5f04942fa5d9d859b3a, i64 7)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %33 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %_12)
          to label %bb8 unwind label %cleanup3

bb143:                                            ; preds = %cleanup3
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_12) #19
          to label %bb151 unwind label %terminate

cleanup3:                                         ; preds = %bb12, %bb11, %bb8, %bb7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %bb143

bb8:                                              ; preds = %bb7
  %_10.0 = extractvalue { ptr, i64 } %33, 0
  %_10.1 = extractvalue { ptr, i64 } %33, 1
; invoke std::path::Path::to_str
  %38 = invoke { ptr, i64 } @_ZN3std4path4Path6to_str17h32f2d83c5eae96bcE(ptr align 1 %_10.0, i64 %_10.1)
          to label %bb9 unwind label %cleanup3

bb9:                                              ; preds = %bb8
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  store ptr %39, ptr %_9, align 8
  %41 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %_9, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %_15 = select i1 %44, i64 0, i64 1
  %45 = icmp eq i64 %_15, 1
  br i1 %45, label %bb10, label %bb13

bb10:                                             ; preds = %bb9
  %46 = load ptr, ptr %_9, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %_9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %printable_include, align 8
  %49 = getelementptr inbounds i8, ptr %printable_include, i64 8
  store i64 %48, ptr %49, align 8
  store ptr %printable_include, ptr %_0.i20, align 8
  %50 = getelementptr inbounds i8, ptr %_0.i20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %50, align 8
  %51 = load ptr, ptr %_0.i20, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %_0.i20, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = insertvalue { ptr, ptr } poison, ptr %51, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %53, 1
  br label %bb11

bb13:                                             ; preds = %bb156, %bb9
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %_12)
          to label %bb14 unwind label %cleanup2

bb11:                                             ; preds = %bb10
  %_23.0 = extractvalue { ptr, ptr } %55, 0
  %_23.1 = extractvalue { ptr, ptr } %55, 1
  %56 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_22, i64 0, i64 0
  store ptr %_23.0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %_23.1, ptr %57, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_0af122acac41ccb2c461ccecd16b2b98, i64 2, ptr align 8 %_22, i64 1)
          to label %bb12 unwind label %cleanup3

bb12:                                             ; preds = %bb11
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_18)
          to label %bb156 unwind label %cleanup3

bb156:                                            ; preds = %bb12
  br label %bb13

bb14:                                             ; preds = %bb13
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %58 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %lib_dirs)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %_28.0 = extractvalue { ptr, i64 } %58, 0
  %_28.1 = extractvalue { ptr, i64 } %58, 1
; invoke core::slice::<impl [T]>::iter
  %59 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8 %_28.0, i64 %_28.1)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  store ptr %60, ptr %_27, align 8
  %62 = getelementptr inbounds i8, ptr %_27, i64 8
  store ptr %61, ptr %62, align 8
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
  %_25 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hcf46f01fc3523b29E"(ptr align 8 %_27)
          to label %bb17 unwind label %cleanup2

bb17:                                             ; preds = %bb16
  br i1 %_25, label %bb18, label %bb19

bb19:                                             ; preds = %bb17
  store ptr %lib_dirs, ptr %_0.i21, align 8
  %63 = getelementptr inbounds i8, ptr %_0.i21, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h29b42d0be4a72b3fE", ptr %63, align 8
  %64 = load ptr, ptr %_0.i21, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %_0.i21, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = insertvalue { ptr, ptr } poison, ptr %64, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  br label %bb20

bb18:                                             ; preds = %bb17
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %69 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_dir)
          to label %bb22 unwind label %cleanup2

bb20:                                             ; preds = %bb19
  %_36.0 = extractvalue { ptr, ptr } %68, 0
  %_36.1 = extractvalue { ptr, ptr } %68, 1
  %70 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_35, i64 0, i64 0
  store ptr %_36.0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %_36.1, ptr %71, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_5bf71974ce1766d132c5fe5433a5d726, i64 1, ptr align 8 %_35, i64 1)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_31, ptr align 8 @alloc_c24650df6533f645472d32978e62f30c) #21
          to label %unreachable unwind label %cleanup2

unreachable:                                      ; preds = %bb29, %bb21
  unreachable

bb22:                                             ; preds = %bb18
  %_39.0 = extractvalue { ptr, i64 } %69, 0
  %_39.1 = extractvalue { ptr, i64 } %69, 1
; invoke std::path::Path::exists
  %_38 = invoke zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_39.0, i64 %_39.1)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb22
  br i1 %_38, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %72 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_dir)
          to label %bb26 unwind label %cleanup2

bb24:                                             ; preds = %bb23
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %73 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %lib_dirs)
          to label %bb30 unwind label %cleanup2

bb26:                                             ; preds = %bb25
  %_50.0 = extractvalue { ptr, i64 } %72, 0
  %_50.1 = extractvalue { ptr, i64 } %72, 1
; invoke std::path::Path::to_string_lossy
  invoke void @_ZN3std4path4Path15to_string_lossy17hafe921dad2d9a8e0E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_49, ptr align 1 %_50.0, i64 %_50.1)
          to label %bb27 unwind label %cleanup2

bb27:                                             ; preds = %bb26
  store ptr %_49, ptr %_0.i17, align 8
  %74 = getelementptr inbounds i8, ptr %_0.i17, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE", ptr %74, align 8
  %75 = load ptr, ptr %_0.i17, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds i8, ptr %_0.i17, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  br label %bb28

bb142:                                            ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_49) #19
          to label %bb151 unwind label %terminate

cleanup4:                                         ; preds = %bb29, %bb28
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %bb142

bb28:                                             ; preds = %bb27
  %_47.0 = extractvalue { ptr, ptr } %79, 0
  %_47.1 = extractvalue { ptr, ptr } %79, 1
  %84 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_46, i64 0, i64 0
  store ptr %_47.0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %_47.1, ptr %85, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_42, ptr align 8 @alloc_6908a563db125d9dfed714cba41db067, i64 1, ptr align 8 %_46, i64 1)
          to label %bb29 unwind label %cleanup4

bb29:                                             ; preds = %bb28
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_42, ptr align 8 @alloc_fa92b52c7b106b607442e7a459b4bb87) #21
          to label %unreachable unwind label %cleanup4

terminate:                                        ; preds = %bb145, %bb144, %bb150, %bb143, %bb141, %bb140, %bb139, %bb138, %bb148, %bb137, %bb136, %bb134, %bb135, %bb142
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb30:                                             ; preds = %bb24
  %_54.0 = extractvalue { ptr, i64 } %73, 0
  %_54.1 = extractvalue { ptr, i64 } %73, 1
; invoke core::slice::<impl [T]>::iter
  %89 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8 %_54.0, i64 %_54.1)
          to label %bb31 unwind label %cleanup2

bb31:                                             ; preds = %bb30
  %_53.0 = extractvalue { ptr, ptr } %89, 0
  %_53.1 = extractvalue { ptr, ptr } %89, 1
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %90 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h307d691b5784f2f3E"(ptr %_53.0, ptr %_53.1)
          to label %bb32 unwind label %cleanup2

bb32:                                             ; preds = %bb31
  %_52.0 = extractvalue { ptr, ptr } %90, 0
  %_52.1 = extractvalue { ptr, ptr } %90, 1
  store ptr %_52.0, ptr %iter, align 8
  %91 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_52.1, ptr %91, align 8
  br label %bb33

bb33:                                             ; preds = %bb41, %bb32
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %92 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb34 unwind label %cleanup2

bb34:                                             ; preds = %bb33
  store ptr %92, ptr %_57, align 8
  %93 = load ptr, ptr %_57, align 8, !noundef !4
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %_59 = select i1 %95, i64 0, i64 1
  %96 = icmp eq i64 %_59, 0
  br i1 %96, label %bb36, label %bb35

bb36:                                             ; preds = %bb34
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %97 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %include_dir)
          to label %bb42 unwind label %cleanup2

bb35:                                             ; preds = %bb34
  %lib_dir = load ptr, ptr %_57, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %98 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %lib_dir)
          to label %bb37 unwind label %cleanup2

bb42:                                             ; preds = %bb36
  %_80.0 = extractvalue { ptr, i64 } %97, 0
  %_80.1 = extractvalue { ptr, i64 } %97, 1
; invoke std::path::Path::to_string_lossy
  invoke void @_ZN3std4path4Path15to_string_lossy17hafe921dad2d9a8e0E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_79, ptr align 1 %_80.0, i64 %_80.1)
          to label %bb43 unwind label %cleanup2

bb43:                                             ; preds = %bb42
  store ptr %_79, ptr %_0.i16, align 8
  %99 = getelementptr inbounds i8, ptr %_0.i16, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE", ptr %99, align 8
  %100 = load ptr, ptr %_0.i16, align 8, !nonnull !4, !align !5, !noundef !4
  %101 = getelementptr inbounds i8, ptr %_0.i16, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  %103 = insertvalue { ptr, ptr } poison, ptr %100, 0
  %104 = insertvalue { ptr, ptr } %103, ptr %102, 1
  br label %bb44

bb140:                                            ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_79) #19
          to label %bb151 unwind label %terminate

cleanup5:                                         ; preds = %bb45, %bb44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %107, ptr %108, align 8
  br label %bb140

bb44:                                             ; preds = %bb43
  %_77.0 = extractvalue { ptr, ptr } %104, 0
  %_77.1 = extractvalue { ptr, ptr } %104, 1
  %109 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_76, i64 0, i64 0
  store ptr %_77.0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %_77.1, ptr %110, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_72, ptr align 8 @alloc_60caf5a169d4f4cd4358f7284547943c, i64 2, ptr align 8 %_76, i64 1)
          to label %bb45 unwind label %cleanup5

bb45:                                             ; preds = %bb44
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_72)
          to label %bb46 unwind label %cleanup5

bb46:                                             ; preds = %bb45
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_79)
          to label %bb47 unwind label %cleanup2

bb47:                                             ; preds = %bb46
  store i8 0, ptr %_206, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_86, ptr align 8 %include_dir, i64 24, i1 false)
  %111 = getelementptr inbounds [1 x %"std::path::PathBuf"], ptr %_85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %_86, i64 24, i1 false)
; invoke build_script_main::postprocess
  %112 = invoke i8 @_ZN17build_script_main11postprocess17h01b02e2ba8ce260eE(ptr align 8 %_85, i64 1)
          to label %bb48 unwind label %cleanup6, !range !21

bb139:                                            ; preds = %cleanup6
; invoke core::ptr::drop_in_place<[std::path::PathBuf; 1]>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17hb3ee63226807c0b6E"(ptr align 8 %_85) #19
          to label %bb151 unwind label %terminate

cleanup6:                                         ; preds = %bb47
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  store ptr %114, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %115, ptr %116, align 8
  br label %bb139

bb48:                                             ; preds = %bb47
  store i8 %112, ptr %version, align 1
; invoke core::ptr::drop_in_place<[std::path::PathBuf; 1]>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17hb3ee63226807c0b6E"(ptr align 8 %_85)
          to label %bb49 unwind label %cleanup2

bb49:                                             ; preds = %bb48
; invoke build_script_main::env
  invoke void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %libs_env, ptr align 1 @alloc_50e995af899741cdf67c7839de987247, i64 12)
          to label %bb50 unwind label %cleanup2

bb50:                                             ; preds = %bb49
; invoke core::option::Option<T>::as_ref
  %_91 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3b0980690261ccc7E"(ptr align 8 %libs_env)
          to label %bb51 unwind label %cleanup7

bb138:                                            ; preds = %bb148, %bb149, %cleanup7
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %libs_env) #19
          to label %bb151 unwind label %terminate

cleanup7:                                         ; preds = %bb56, %bb58, %bb57, %bb54, %bb152, %bb60, %bb154, %bb64, %bb62, %bb61, %bb153, %bb67, %bb72, %bb71, %bb69, %bb68, %bb51, %bb50
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %bb138

bb51:                                             ; preds = %bb50
; invoke core::option::Option<T>::and_then
  %121 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h363bc8ef75981549E"(ptr align 8 %_91)
          to label %bb52 unwind label %cleanup7

bb52:                                             ; preds = %bb51
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  store ptr %122, ptr %_90, align 8
  %124 = getelementptr inbounds i8, ptr %_90, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %_90, align 8, !noundef !4
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %_93 = select i1 %127, i64 0, i64 1
  %128 = icmp eq i64 %_93, 0
  br i1 %128, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %129 = load i8, ptr %version, align 1, !range !21, !noundef !4
  %_97 = zext i8 %129 to i64
  switch i64 %_97, label %bb60 [
    i64 0, label %bb68
    i64 1, label %bb71
    i64 2, label %bb61
  ]

bb54:                                             ; preds = %bb52
  %v.0 = load ptr, ptr %_90, align 8, !nonnull !4, !align !5, !noundef !4
  %130 = getelementptr inbounds i8, ptr %_90, i64 8
  %v.1 = load i64, ptr %130, align 8, !noundef !4
; invoke core::str::<impl str>::is_empty
  %_95 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7707902490119c3bE"(ptr align 1 %v.0, i64 %v.1)
          to label %bb55 unwind label %cleanup7

bb60:                                             ; preds = %bb63, %bb73, %bb70, %bb53
; invoke alloc::alloc::exchange_malloc
  %_122 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 32, i64 8)
          to label %bb76 unwind label %cleanup7

bb68:                                             ; preds = %bb53
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %131 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb69 unwind label %cleanup7

bb71:                                             ; preds = %bb53
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %132 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb72 unwind label %cleanup7

bb61:                                             ; preds = %bb53
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %133 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb62 unwind label %cleanup7

bb69:                                             ; preds = %bb68
  %_108.0 = extractvalue { ptr, i64 } %131, 0
  %_108.1 = extractvalue { ptr, i64 } %131, 1
; invoke core::str::<impl str>::contains
  %_107 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_108.0, i64 %_108.1, ptr align 1 @alloc_3426df7e8804841f8d263a3b7c851dda, i64 12)
          to label %bb70 unwind label %cleanup7

bb70:                                             ; preds = %bb69
  br i1 %_107, label %bb67, label %bb60

bb67:                                             ; preds = %bb73, %bb70
; invoke alloc::alloc::exchange_malloc
  %_116 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 32, i64 8)
          to label %bb74 unwind label %cleanup7

bb72:                                             ; preds = %bb71
  %_111.0 = extractvalue { ptr, i64 } %132, 0
  %_111.1 = extractvalue { ptr, i64 } %132, 1
; invoke core::str::<impl str>::contains
  %_110 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_111.0, i64 %_111.1, ptr align 1 @alloc_3426df7e8804841f8d263a3b7c851dda, i64 12)
          to label %bb73 unwind label %cleanup7

bb73:                                             ; preds = %bb72
  br i1 %_110, label %bb67, label %bb60

bb74:                                             ; preds = %bb67
  %_217 = ptrtoint ptr %_116 to i64
  %_220 = and i64 %_217, 7
  %_221 = icmp eq i64 %_220, 0
  %134 = call i1 @llvm.expect.i1(i1 %_221, i1 true)
  br i1 %134, label %bb153, label %panic

bb153:                                            ; preds = %bb74
  %135 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_116, i64 0, i64 0
  store ptr @alloc_aaf4af244c075aa3d26c770710ef8970, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 6, ptr %136, align 8
  %137 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_116, i64 0, i64 1
  store ptr @alloc_7f786069a668cb5aeef4a71f690f0a63, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 9, ptr %138, align 8
; invoke alloc::slice::<impl [T]>::into_vec
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h915212dbeebea442E"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %libs, ptr align 8 %_116, i64 2)
          to label %bb75 unwind label %cleanup7

panic:                                            ; preds = %bb74
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_217, ptr align 8 @alloc_9fb29abc7707a42585a164ee057b74ca) #23
  unreachable

bb75:                                             ; preds = %bb153
  store i8 1, ptr %_205, align 1
  br label %bb78

bb78:                                             ; preds = %bb147, %bb59, %bb77, %bb66, %bb75
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %139 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8 %lib_dirs)
          to label %bb79 unwind label %cleanup10

bb62:                                             ; preds = %bb61
  %_99.0 = extractvalue { ptr, i64 } %133, 0
  %_99.1 = extractvalue { ptr, i64 } %133, 1
; invoke core::str::<impl str>::contains
  %_98 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_99.0, i64 %_99.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb63 unwind label %cleanup7

bb63:                                             ; preds = %bb62
  br i1 %_98, label %bb64, label %bb60

bb64:                                             ; preds = %bb63
; invoke alloc::alloc::exchange_malloc
  %_104 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9b411bc7768de4caE(i64 32, i64 8)
          to label %bb65 unwind label %cleanup7

bb65:                                             ; preds = %bb64
  %_223 = ptrtoint ptr %_104 to i64
  %_226 = and i64 %_223, 7
  %_227 = icmp eq i64 %_226, 0
  %140 = call i1 @llvm.expect.i1(i1 %_227, i1 true)
  br i1 %140, label %bb154, label %panic8

bb154:                                            ; preds = %bb65
  %141 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_104, i64 0, i64 0
  store ptr @alloc_0dbd73d38144d0056ce4880b60777aef, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 8, ptr %142, align 8
  %143 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_104, i64 0, i64 1
  store ptr @alloc_99bfade75b84488204c7d3f0e51b1559, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 8, ptr %144, align 8
; invoke alloc::slice::<impl [T]>::into_vec
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h915212dbeebea442E"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %libs, ptr align 8 %_104, i64 2)
          to label %bb66 unwind label %cleanup7

panic8:                                           ; preds = %bb65
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_223, ptr align 8 @alloc_d14183e7e231567064d2986faf8fcc5a) #23
  unreachable

bb66:                                             ; preds = %bb154
  store i8 1, ptr %_205, align 1
  br label %bb78

bb76:                                             ; preds = %bb60
  %_211 = ptrtoint ptr %_122 to i64
  %_214 = and i64 %_211, 7
  %_215 = icmp eq i64 %_214, 0
  %145 = call i1 @llvm.expect.i1(i1 %_215, i1 true)
  br i1 %145, label %bb152, label %panic9

bb152:                                            ; preds = %bb76
  %146 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_122, i64 0, i64 0
  store ptr @alloc_ad9ea2afe9c96b705033c6ca62eac4fc, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 3, ptr %147, align 8
  %148 = getelementptr inbounds [2 x { ptr, i64 }], ptr %_122, i64 0, i64 1
  store ptr @alloc_e7a8c18a84b94affd7d6ea94d9db1d3f, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 6, ptr %149, align 8
; invoke alloc::slice::<impl [T]>::into_vec
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h915212dbeebea442E"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %libs, ptr align 8 %_122, i64 2)
          to label %bb77 unwind label %cleanup7

panic9:                                           ; preds = %bb76
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_211, ptr align 8 @alloc_78eb4ae22b4074ebd6ba9dc16ddc49b5) #23
  unreachable

bb77:                                             ; preds = %bb152
  store i8 1, ptr %_205, align 1
  br label %bb78

bb55:                                             ; preds = %bb54
  br i1 %_95, label %bb56, label %bb57

bb57:                                             ; preds = %bb55
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_96, ptr align 1 %v.0, i64 %v.1, i32 58)
          to label %bb58 unwind label %cleanup7

bb56:                                             ; preds = %bb55
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha4159766d030dcfaE"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %libs)
          to label %bb147 unwind label %cleanup7

bb58:                                             ; preds = %bb57
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h643c76494ad516aaE(ptr sret(%"alloc::vec::Vec<&str>") align 8 %libs, ptr align 8 %_96)
          to label %bb59 unwind label %cleanup7

bb59:                                             ; preds = %bb58
  store i8 1, ptr %_205, align 1
  br label %bb78

bb147:                                            ; preds = %bb56
  store i8 1, ptr %_205, align 1
  br label %bb78

bb149:                                            ; preds = %bb137, %bb136, %bb134, %bb135, %cleanup10.body
  %150 = load i8, ptr %_205, align 1, !range !12, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %bb148, label %bb138

cleanup10:                                        ; preds = %bb129, %bb128, %bb127, %bb126, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb118, %bb117, %bb115, %bb112, %bb111, %bb110, %bb113, %bb106, %bb99, %bb105, %bb114, %bb101, %bb100, %bb95, %bb93, %bb91, %bb87, %bb82, %bb81, %bb80, %bb79, %bb78
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup10.body39

cleanup10.body39:                                 ; preds = %bb5.i37, %cleanup10
  %eh.lpad-body40 = phi { ptr, i32 } [ %152, %cleanup10 ], [ %196, %bb5.i37 ]
  br label %cleanup10.body29

cleanup10.body29:                                 ; preds = %bb5.i27, %cleanup10.body39
  %eh.lpad-body30 = phi { ptr, i32 } [ %eh.lpad-body40, %cleanup10.body39 ], [ %215, %bb5.i27 ]
  br label %cleanup10.body

cleanup10.body:                                   ; preds = %bb5.i, %cleanup10.body29
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body30, %cleanup10.body29 ], [ %234, %bb5.i ]
  %153 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %154 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %153, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %154, ptr %155, align 8
  br label %bb149

bb79:                                             ; preds = %bb78
  %_126.0 = extractvalue { ptr, i64 } %139, 0
  %_126.1 = extractvalue { ptr, i64 } %139, 1
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %156 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5724e53d580ba91fE"(ptr align 8 %libs)
          to label %bb80 unwind label %cleanup10

bb80:                                             ; preds = %bb79
  %_128.0 = extractvalue { ptr, i64 } %156, 0
  %_128.1 = extractvalue { ptr, i64 } %156, 1
; invoke build_script_main::determine_mode
  %157 = invoke { ptr, i64 } @_ZN17build_script_main14determine_mode17hfb1c99346c620190E(ptr align 8 %_126.0, i64 %_126.1, ptr align 8 %_128.0, i64 %_128.1)
          to label %bb81 unwind label %cleanup10

bb81:                                             ; preds = %bb80
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %kind, align 8
  %160 = getelementptr inbounds i8, ptr %kind, i64 8
  store i64 %159, ptr %160, align 8
  store i8 0, ptr %_205, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_132, ptr align 8 %libs, i64 24, i1 false)
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4a6b49e6435c75E"(ptr sret(%"alloc::vec::into_iter::IntoIter<&str>") align 8 %_131, ptr align 8 %_132)
          to label %bb82 unwind label %cleanup10

bb82:                                             ; preds = %bb81
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07a0e0f861b75d9fE"(ptr sret(%"alloc::vec::into_iter::IntoIter<&str>") align 8 %_130, ptr align 8 %_131)
          to label %bb83 unwind label %cleanup10

bb83:                                             ; preds = %bb82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter1, ptr align 8 %_130, i64 32, i1 false)
  br label %bb84

bb84:                                             ; preds = %bb157, %bb83
; invoke <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
  %161 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c76a7541460ed07E"(ptr align 8 %iter1)
          to label %bb85 unwind label %cleanup11

bb137:                                            ; preds = %cleanup11
; invoke core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<&str>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17haa0704467833df80E"(ptr align 8 %iter1) #19
          to label %bb149 unwind label %terminate

cleanup11:                                        ; preds = %bb90, %bb89, %bb84
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %164, ptr %165, align 8
  br label %bb137

bb85:                                             ; preds = %bb84
  %166 = extractvalue { ptr, i64 } %161, 0
  %167 = extractvalue { ptr, i64 } %161, 1
  store ptr %166, ptr %_134, align 8
  %168 = getelementptr inbounds i8, ptr %_134, i64 8
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %_134, align 8, !noundef !4
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %_136 = select i1 %171, i64 0, i64 1
  %172 = icmp eq i64 %_136, 0
  br i1 %172, label %bb87, label %bb86

bb87:                                             ; preds = %bb85
; invoke core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<&str>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17haa0704467833df80E"(ptr align 8 %iter1)
          to label %bb91 unwind label %cleanup10

bb86:                                             ; preds = %bb85
  %173 = load ptr, ptr %_134, align 8, !nonnull !4, !align !5, !noundef !4
  %174 = getelementptr inbounds i8, ptr %_134, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !4
  store ptr %173, ptr %lib, align 8
  %176 = getelementptr inbounds i8, ptr %lib, i64 8
  store i64 %175, ptr %176, align 8
  store ptr %kind, ptr %_0.i19, align 8
  %177 = getelementptr inbounds i8, ptr %_0.i19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %177, align 8
  %178 = load ptr, ptr %_0.i19, align 8, !nonnull !4, !align !5, !noundef !4
  %179 = getelementptr inbounds i8, ptr %_0.i19, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = insertvalue { ptr, ptr } poison, ptr %178, 0
  %182 = insertvalue { ptr, ptr } %181, ptr %180, 1
  br label %bb88

bb91:                                             ; preds = %bb87
; invoke <build_script_main::Version as core::cmp::PartialEq>::eq
  %_148 = invoke zeroext i1 @"_ZN67_$LT$build_script_main..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d0451f9da86f24fE"(ptr align 1 %version, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1)
          to label %bb92 unwind label %cleanup10

bb92:                                             ; preds = %bb91
  br i1 %_148, label %bb93, label %bb115

bb115:                                            ; preds = %bb158, %bb113, %bb114, %bb94, %bb92
; invoke core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_167 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73624e3f33ed922aE"(ptr align 8 %kind, ptr align 8 @alloc_05e2e0d43b06affcb7df56bdfc5d5d02)
          to label %bb116 unwind label %cleanup10

bb93:                                             ; preds = %bb92
; invoke core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_150 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73624e3f33ed922aE"(ptr align 8 %kind, ptr align 8 @alloc_05e2e0d43b06affcb7df56bdfc5d5d02)
          to label %bb94 unwind label %cleanup10

bb94:                                             ; preds = %bb93
  br i1 %_150, label %bb95, label %bb115

bb95:                                             ; preds = %bb94
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_155, ptr align 1 @alloc_aa4687de82972c6f88dd4ebd068e3b63, i64 19)
          to label %bb96 unwind label %cleanup10

bb96:                                             ; preds = %bb95
  %_2.i33 = load i64, ptr %_155, align 8, !range !13, !noundef !4
  %183 = icmp eq i64 %_2.i33, 0
  br i1 %183, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit41", label %bb1.i34

bb1.i34:                                          ; preds = %bb96
  %184 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i32, ptr align 8 %184, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i32, ptr align 8 @vtable.6, ptr align 8 @alloc_cc0a0606295ba6f73047e2109cad519a) #21
          to label %unreachable.i38 unwind label %cleanup.i35

cleanup.i35:                                      ; preds = %bb1.i34
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  store ptr %186, ptr %1, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %187, ptr %188, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i32) #19
          to label %bb5.i37 unwind label %terminate.i36

unreachable.i38:                                  ; preds = %bb1.i34
  unreachable

terminate.i36:                                    ; preds = %cleanup.i35
  %189 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i37:                                          ; preds = %cleanup.i35
  %192 = load ptr, ptr %1, align 8, !noundef !4
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = load i32, ptr %193, align 8, !noundef !4
  %195 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  br label %cleanup10.body39

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit41": ; preds = %bb96
  %197 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_154, ptr align 8 %197, i64 24, i1 false)
  br label %bb97

bb97:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit41"
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_152 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %_154, ptr align 8 @alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d)
          to label %bb98 unwind label %cleanup12

bb136:                                            ; preds = %cleanup12
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_154) #19
          to label %bb149 unwind label %terminate

cleanup12:                                        ; preds = %bb97
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  store ptr %199, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %200, ptr %201, align 8
  br label %bb136

bb98:                                             ; preds = %bb97
  br i1 %_152, label %bb99, label %bb100

bb100:                                            ; preds = %bb98
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_154)
          to label %bb101 unwind label %cleanup10

bb99:                                             ; preds = %bb98
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_154)
          to label %bb106 unwind label %cleanup10

bb101:                                            ; preds = %bb100
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_159, ptr align 1 @alloc_aa4687de82972c6f88dd4ebd068e3b63, i64 19)
          to label %bb102 unwind label %cleanup10

bb102:                                            ; preds = %bb101
  %_2.i23 = load i64, ptr %_159, align 8, !range !13, !noundef !4
  %202 = icmp eq i64 %_2.i23, 0
  br i1 %202, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit31", label %bb1.i24

bb1.i24:                                          ; preds = %bb102
  %203 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i22, ptr align 8 %203, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i22, ptr align 8 @vtable.6, ptr align 8 @alloc_66e4af82605a458dbea3a53542cfe6b8) #21
          to label %unreachable.i28 unwind label %cleanup.i25

cleanup.i25:                                      ; preds = %bb1.i24
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  store ptr %205, ptr %2, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %206, ptr %207, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i22) #19
          to label %bb5.i27 unwind label %terminate.i26

unreachable.i28:                                  ; preds = %bb1.i24
  unreachable

terminate.i26:                                    ; preds = %cleanup.i25
  %208 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i27:                                          ; preds = %cleanup.i25
  %211 = load ptr, ptr %2, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %2, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  br label %cleanup10.body29

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit31": ; preds = %bb102
  %216 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_158, ptr align 8 %216, i64 24, i1 false)
  br label %bb103

bb103:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit31"
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_156 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %_158, ptr align 8 @alloc_57a87b7fd37afe9d3b603d4200b0f7f3)
          to label %bb104 unwind label %cleanup13

bb135:                                            ; preds = %cleanup13
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_158) #19
          to label %bb149 unwind label %terminate

cleanup13:                                        ; preds = %bb103
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %bb135

bb104:                                            ; preds = %bb103
  br i1 %_156, label %bb105, label %bb114

bb114:                                            ; preds = %bb104
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_158)
          to label %bb115 unwind label %cleanup10

bb105:                                            ; preds = %bb104
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_158)
          to label %bb106 unwind label %cleanup10

bb106:                                            ; preds = %bb99, %bb105
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_163, ptr align 1 @alloc_6508c675143a2a16e0690055cd395724, i64 30)
          to label %bb107 unwind label %cleanup10

bb107:                                            ; preds = %bb106
  %_2.i = load i64, ptr %_163, align 8, !range !13, !noundef !4
  %221 = icmp eq i64 %_2.i, 0
  br i1 %221, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit", label %bb1.i

bb1.i:                                            ; preds = %bb107
  %222 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_163, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %222, i64 24, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_e5fd0da0b5221497acd9cdba6db5ce73) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  store ptr %224, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %225, ptr %226, align 8
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %227 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %230 = load ptr, ptr %3, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  %232 = load i32, ptr %231, align 8, !noundef !4
  %233 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  br label %cleanup10.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit": ; preds = %bb107
  %235 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_163, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_162, ptr align 8 %235, i64 24, i1 false)
  br label %bb108

bb108:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h066399de80078521E.exit"
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_160 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hcf54db46a26cb20fE"(ptr align 8 %_162, ptr align 8 @alloc_6acf5cef53ff329dbb82d898d18cdb2e)
          to label %bb109 unwind label %cleanup14

bb134:                                            ; preds = %cleanup14
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_162) #19
          to label %bb149 unwind label %terminate

cleanup14:                                        ; preds = %bb108
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  store ptr %237, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %238, ptr %239, align 8
  br label %bb134

bb109:                                            ; preds = %bb108
  br i1 %_160, label %bb110, label %bb113

bb113:                                            ; preds = %bb109
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_162)
          to label %bb115 unwind label %cleanup10

bb110:                                            ; preds = %bb109
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_162)
          to label %bb111 unwind label %cleanup10

bb111:                                            ; preds = %bb110
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_165, ptr align 8 @alloc_f00d8d94e7b322a03f3718c8325dd352, i64 1)
          to label %bb112 unwind label %cleanup10

bb112:                                            ; preds = %bb111
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_165)
          to label %bb158 unwind label %cleanup10

bb158:                                            ; preds = %bb112
  br label %bb115

bb116:                                            ; preds = %bb115
  br i1 %_167, label %bb117, label %bb130

bb130:                                            ; preds = %bb159, %bb119, %bb116
  store i8 0, ptr %_205, align 1
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %libs_env)
          to label %bb131 unwind label %cleanup2

bb117:                                            ; preds = %bb116
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %240 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %target)
          to label %bb118 unwind label %cleanup10

bb118:                                            ; preds = %bb117
  %_170.0 = extractvalue { ptr, i64 } %240, 0
  %_170.1 = extractvalue { ptr, i64 } %240, 1
; invoke core::str::<impl str>::contains
  %_169 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1 %_170.0, i64 %_170.1, ptr align 1 @alloc_e99d286d1113f206aa65d630ca15e87c, i64 7)
          to label %bb119 unwind label %cleanup10

bb119:                                            ; preds = %bb118
  br i1 %_169, label %bb120, label %bb130

bb120:                                            ; preds = %bb119
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_173, ptr align 8 @alloc_90960945be9660c8a30aaa8e7eafe34b, i64 1)
          to label %bb121 unwind label %cleanup10

bb121:                                            ; preds = %bb120
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_173)
          to label %bb122 unwind label %cleanup10

bb122:                                            ; preds = %bb121
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_176, ptr align 8 @alloc_e5bb6e6261f7c64ee1a339e816e332e1, i64 1)
          to label %bb123 unwind label %cleanup10

bb123:                                            ; preds = %bb122
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_176)
          to label %bb124 unwind label %cleanup10

bb124:                                            ; preds = %bb123
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_179, ptr align 8 @alloc_839cf44381363ecf25643b0f89fe1245, i64 1)
          to label %bb125 unwind label %cleanup10

bb125:                                            ; preds = %bb124
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_179)
          to label %bb126 unwind label %cleanup10

bb126:                                            ; preds = %bb125
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_182, ptr align 8 @alloc_75c91275c8307b934edcf4c2c088e7ec, i64 1)
          to label %bb127 unwind label %cleanup10

bb127:                                            ; preds = %bb126
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_182)
          to label %bb128 unwind label %cleanup10

bb128:                                            ; preds = %bb127
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_185, ptr align 8 @alloc_34daaf67ac725e71957da9f932916f75, i64 1)
          to label %bb129 unwind label %cleanup10

bb129:                                            ; preds = %bb128
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_185)
          to label %bb159 unwind label %cleanup10

bb159:                                            ; preds = %bb129
  br label %bb130

bb131:                                            ; preds = %bb130
  store i8 0, ptr %_206, align 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdb33a561d8f98a0aE"(ptr align 8 %lib_dirs)
          to label %bb132 unwind label %cleanup

bb132:                                            ; preds = %bb131
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %target)
  ret void

bb88:                                             ; preds = %bb86
  %_144.0 = extractvalue { ptr, ptr } %182, 0
  %_144.1 = extractvalue { ptr, ptr } %182, 1
  store ptr %lib, ptr %_0.i18, align 8
  %241 = getelementptr inbounds i8, ptr %_0.i18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %241, align 8
  %242 = load ptr, ptr %_0.i18, align 8, !nonnull !4, !align !5, !noundef !4
  %243 = getelementptr inbounds i8, ptr %_0.i18, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !4, !noundef !4
  %245 = insertvalue { ptr, ptr } poison, ptr %242, 0
  %246 = insertvalue { ptr, ptr } %245, ptr %244, 1
  br label %bb89

bb89:                                             ; preds = %bb88
  %_146.0 = extractvalue { ptr, ptr } %246, 0
  %_146.1 = extractvalue { ptr, ptr } %246, 1
  %247 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_143, i64 0, i64 0
  store ptr %_144.0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %_144.1, ptr %248, align 8
  %249 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_143, i64 0, i64 1
  store ptr %_146.0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %_146.1, ptr %250, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_139, ptr align 8 @alloc_6ff23e1d059546061b18da5d40c94237, i64 3, ptr align 8 %_143, i64 2)
          to label %bb90 unwind label %cleanup11

bb90:                                             ; preds = %bb89
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_139)
          to label %bb157 unwind label %cleanup11

bb157:                                            ; preds = %bb90
  br label %bb84

bb148:                                            ; preds = %bb149
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8 %libs) #19
          to label %bb138 unwind label %terminate

bb37:                                             ; preds = %bb35
  %_70.0 = extractvalue { ptr, i64 } %98, 0
  %_70.1 = extractvalue { ptr, i64 } %98, 1
; invoke std::path::Path::to_string_lossy
  invoke void @_ZN3std4path4Path15to_string_lossy17hafe921dad2d9a8e0E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_69, ptr align 1 %_70.0, i64 %_70.1)
          to label %bb38 unwind label %cleanup2

bb38:                                             ; preds = %bb37
  store ptr %_69, ptr %_0.i, align 8
  %251 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE", ptr %251, align 8
  %252 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !noundef !4
  %255 = insertvalue { ptr, ptr } poison, ptr %252, 0
  %256 = insertvalue { ptr, ptr } %255, ptr %254, 1
  br label %bb39

bb141:                                            ; preds = %cleanup15
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_69) #19
          to label %bb151 unwind label %terminate

cleanup15:                                        ; preds = %bb40, %bb39
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  store ptr %258, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %259, ptr %260, align 8
  br label %bb141

bb39:                                             ; preds = %bb38
  %_67.0 = extractvalue { ptr, ptr } %256, 0
  %_67.1 = extractvalue { ptr, ptr } %256, 1
  %261 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_66, i64 0, i64 0
  store ptr %_67.0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %_67.1, ptr %262, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_62, ptr align 8 @alloc_c77fa7b35b4970dfa89b382914c458b5, i64 2, ptr align 8 %_66, i64 1)
          to label %bb40 unwind label %cleanup15

bb40:                                             ; preds = %bb39
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_62)
          to label %bb41 unwind label %cleanup15

bb41:                                             ; preds = %bb40
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8 %_69)
          to label %bb33 unwind label %cleanup2

bb155:                                            ; No predecessors!
  unreachable

bb144:                                            ; preds = %bb150, %bb151
; invoke core::ptr::drop_in_place<alloc::vec::Vec<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdb33a561d8f98a0aE"(ptr align 8 %lib_dirs) #19
          to label %bb145 unwind label %terminate

bb150:                                            ; preds = %bb151
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8 %include_dir) #19
          to label %bb144 unwind label %terminate

bb146:                                            ; preds = %bb145
  %263 = load ptr, ptr %4, align 8, !noundef !4
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  %265 = load i32, ptr %264, align 8, !noundef !4
  %266 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; build_script_main::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN17build_script_main4main28_$u7b$$u7b$closure$u7d$$u7d$17hc0fada5c97a26fc6E"(ptr align 1 %_1, ptr align 8 %p) unnamed_addr #1 {
start:
; call <std::path::PathBuf as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %p)
  %_3.0 = extractvalue { ptr, i64 } %0, 0
  %_3.1 = extractvalue { ptr, i64 } %0, 1
; call std::path::Path::exists
  %_0 = call zeroext i1 @_ZN3std4path4Path6exists17h74f4fa905e18ae0dE(ptr align 1 %_3.0, i64 %_3.1)
  ret i1 %_0
}

; build_script_main::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN17build_script_main4main28_$u7b$$u7b$closure$u7d$$u7d$17h96f3de8247f915beE"(ptr align 8 %s) unnamed_addr #1 {
start:
; call <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2989010effaa0386E"(ptr align 8 %s)
  %_3.0 = extractvalue { ptr, i64 } %0, 0
  %_3.1 = extractvalue { ptr, i64 } %0, 1
; call std::ffi::os_str::OsStr::to_str
  %1 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hce1dd54919ab7bb2E(ptr align 1 %_3.0, i64 %_3.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; build_script_main::postprocess
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN17build_script_main11postprocess17h01b02e2ba8ce260eE(ptr align 8 %include_dirs.0, i64 %include_dirs.1) unnamed_addr #0 {
start:
  %version = alloca i8, align 1
; call build_script_main::validate_headers
  %0 = call i8 @_ZN17build_script_main16validate_headers17h04f9e7a745372d01E(ptr align 8 %include_dirs.0, i64 %include_dirs.1), !range !21
  store i8 %0, ptr %version, align 1
; call core::cmp::PartialEq::ne
  %_3 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h97f6edad751286f2E(ptr align 1 %version, ptr align 1 @alloc_8f93129258d814f9b63875138cc59527)
  %_0 = load i8, ptr %version, align 1, !range !21, !noundef !4
  ret i8 %_0
}

; build_script_main::validate_headers
; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN17build_script_main16validate_headers17h04f9e7a745372d01E(ptr align 8 %include_dirs.0, i64 %include_dirs.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"alloc::string::FromUtf8Error", align 8
  %self.i = alloca %"core::option::Option<u64>", align 8
  %_0.i30 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i29 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i28 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i27 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i26 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i25 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i24 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i23 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_234 = alloca i8, align 1
  %_212 = alloca %"core::fmt::Arguments<'_>", align 8
  %_207 = alloca %"core::fmt::Arguments<'_>", align 8
  %_202 = alloca %"core::fmt::Arguments<'_>", align 8
  %_197 = alloca %"core::fmt::Arguments<'_>", align 8
  %_194 = alloca %"core::fmt::Arguments<'_>", align 8
  %_189 = alloca %"core::fmt::Arguments<'_>", align 8
  %_178 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_174 = alloca %"core::fmt::Arguments<'_>", align 8
  %openssl_version7 = alloca i64, align 8
  %_169 = alloca %"core::fmt::Arguments<'_>", align 8
  %_161 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_157 = alloca %"core::fmt::Arguments<'_>", align 8
  %_154 = alloca %"core::fmt::Arguments<'_>", align 8
  %_151 = alloca { i8, i8, i8 }, align 1
  %_150 = alloca { i32, i32, i32 }, align 4
  %fix = alloca i32, align 4
  %minor = alloca i32, align 4
  %major = alloca i32, align 4
  %_129 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_125 = alloca %"core::fmt::Arguments<'_>", align 8
  %libressl_version6 = alloca i64, align 8
  %_119 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_115 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca { ptr, i64 }, align 8
  %_110 = alloca %"core::option::Option<&str>", align 8
  %iter5 = alloca %"alloc::vec::into_iter::IntoIter<&str>", align 8
  %_106 = alloca %"alloc::vec::Vec<&str>", align 8
  %_105 = alloca %"alloc::vec::into_iter::IntoIter<&str>", align 8
  %_103 = alloca %"core::fmt::Arguments<'_>", align 8
  %_99 = alloca %"core::fmt::Arguments<'_>", align 8
  %_96 = alloca %"core::fmt::Arguments<'_>", align 8
  %_90 = alloca %"alloc::string::String", align 8
  %_87 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_83 = alloca %"core::fmt::Arguments<'_>", align 8
  %_79 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_75 = alloca %"core::fmt::Arguments<'_>", align 8
  %enabled4 = alloca ptr, align 8
  %_70 = alloca ptr, align 8
  %iter3 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_61 = alloca %"core::option::Option<&str>", align 8
  %_59 = alloca %"core::option::Option<u64>", align 8
  %_56 = alloca %"core::option::Option<&str>", align 8
  %_54 = alloca %"core::option::Option<u64>", align 8
  %_51 = alloca %"core::option::Option<&str>", align 8
  %_49 = alloca %"core::option::Option<u64>", align 8
  %_46 = alloca %"core::option::Option<&str>", align 8
  %_36 = alloca %"core::option::Option<&str>", align 8
  %iter = alloca %"core::str::iter::Lines<'_>", align 8
  %_32 = alloca %"core::str::iter::Lines<'_>", align 8
  %_31 = alloca %"core::str::iter::Lines<'_>", align 8
  %is_boringssl = alloca i8, align 1
  %libressl_version = alloca %"core::option::Option<u64>", align 8
  %openssl_version = alloca %"core::option::Option<u64>", align 8
  %enabled = alloca %"alloc::vec::Vec<&str>", align 8
  %_26 = alloca %"alloc::vec::Vec<u8>", align 8
  %_25 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %expanded2 = alloca %"alloc::string::String", align 8
  %_21 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca %"cc::Error", align 8
  %expanded1 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"core::result::Result<alloc::vec::Vec<u8>, cc::Error>", align 8
  %expanded = alloca %"alloc::vec::Vec<u8>", align 8
  %gcc = alloca %"cc::Build", align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  store i8 0, ptr %_234, align 1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_f3b8944cda17e7f0279b11ac228271a7, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
; call cc::Build::new
  call void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8 %gcc)
; invoke cc::Build::includes
  %_6 = invoke align 8 ptr @_ZN2cc5Build8includes17haa9dd5fe9573da16E(ptr align 8 %gcc, ptr align 8 %include_dirs.0, i64 %include_dirs.1)
          to label %bb4 unwind label %cleanup

bb180:                                            ; preds = %bb179, %bb182, %bb183, %cleanup
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %gcc) #19
          to label %bb181 unwind label %terminate

cleanup:                                          ; preds = %bb5, %bb4, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb180

bb4:                                              ; preds = %start
; invoke cc::Build::file
  %_11 = invoke align 8 ptr @_ZN2cc5Build4file17hf69c4708b332b8ceE(ptr align 8 %gcc, ptr align 1 @alloc_d4ca8d38c977b56f5f1d008ad518e59e, i64 15)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke cc::Build::try_expand
  invoke void @_ZN2cc5Build10try_expand17hfe37c750ae31ae6dE(ptr sret(%"core::result::Result<alloc::vec::Vec<u8>, cc::Error>") align 8 %_9, ptr align 8 %_11)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %6 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  %_13 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_13, 0
  br i1 %8, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  %9 = getelementptr inbounds %"core::result::Result<alloc::vec::Vec<u8>, cc::Error>::Ok", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expanded1, ptr align 8 %9, i64 24, i1 false)
  store i8 1, ptr %_234, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expanded, ptr align 8 %expanded1, i64 24, i1 false)
  store i8 0, ptr %_234, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %expanded, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hceeaf4afca95f72aE(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_25, ptr align 8 %_26)
          to label %bb11 unwind label %cleanup8

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %_9, i64 32, i1 false)
  store ptr %e, ptr %_0.i30, align 8
  %10 = getelementptr inbounds i8, ptr %_0.i30, i64 8
  store ptr @"_ZN46_$LT$cc..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5583a650534501cE", ptr %10, align 8
  %11 = load ptr, ptr %_0.i30, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0.i30, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  br label %bb9

bb183:                                            ; preds = %bb178, %cleanup8.body
  %16 = load i8, ptr %_234, align 1, !range !12, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb182, label %bb180

cleanup8:                                         ; preds = %bb172, %bb170, %bb8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup8.body

cleanup8.body:                                    ; preds = %bb5.i, %cleanup8
  %eh.lpad-body = phi { ptr, i32 } [ %18, %cleanup8 ], [ %35, %bb5.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb183

bb11:                                             ; preds = %bb8
  %22 = load i64, ptr %_25, align 8, !range !14, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %_2.i31 = select i1 %23, i64 0, i64 1
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b093a236934be63E.exit", label %bb1.i32

bb1.i32:                                          ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_25, i64 40, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.7, ptr align 8 @alloc_da963eca9d14dfe82b4ec1eee5262ecb) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
; invoke core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h425befde36ad8c1cE"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i32
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %cleanup8.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b093a236934be63E.exit": ; preds = %bb11
  %36 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expanded2, ptr align 8 %36, i64 24, i1 false)
  br label %bb12

bb12:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b093a236934be63E.exit"
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha4159766d030dcfaE"(ptr sret(%"alloc::vec::Vec<&str>") align 8 %enabled)
          to label %bb13 unwind label %cleanup9

bb178:                                            ; preds = %bb177, %cleanup9
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %expanded2) #19
          to label %bb183 unwind label %terminate

cleanup9:                                         ; preds = %bb57, %bb169, %bb12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb178

bb13:                                             ; preds = %bb12
  store i64 0, ptr %openssl_version, align 8
  store i64 0, ptr %libressl_version, align 8
  store i8 0, ptr %is_boringssl, align 1
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd201cf0de38d5e59E"(ptr align 8 %expanded2)
          to label %bb14 unwind label %cleanup10

bb177:                                            ; preds = %bb176, %bb175, %cleanup10
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8 %enabled) #19
          to label %bb178 unwind label %terminate

cleanup10:                                        ; preds = %bb1.i, %bb36, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb45, %bb44, %bb56, %bb55, %bb54, %bb53, %bb52, %bb143, %bb148, %bb147, %bb154, %bb153, %bb152, %bb151, %bb158, %bb157, %bb162, %bb161, %bb166, %bb165, %bb168, %bb141, %bb140, %bb82, %bb136, %bb135, %bb134, %bb133, %bb129, %bb128, %bb72, %bb71, %bb66, %bb61, %bb60, %bb59, %bb58, %bb50, %bb46, %bb43, %bb40, %bb20, %bb17, %bb15, %bb14, %bb13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %bb177

bb14:                                             ; preds = %bb13
  %_33.0 = extractvalue { ptr, i64 } %41, 0
  %_33.1 = extractvalue { ptr, i64 } %41, 1
; invoke core::str::<impl str>::lines
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h3a1639d85444af14E"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_32, ptr align 1 %_33.0, i64 %_33.1)
          to label %bb15 unwind label %cleanup10

bb15:                                             ; preds = %bb14
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f46cdc1c6e0d1ffE"(ptr sret(%"core::str::iter::Lines<'_>") align 8 %_31, ptr align 8 %_32)
          to label %bb16 unwind label %cleanup10

bb16:                                             ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_31, i64 72, i1 false)
  br label %bb17

bb17:                                             ; preds = %bb38, %bb37, %bb185, %bb32, %bb28, %bb24, %bb16
; invoke <core::str::iter::Lines as core::iter::traits::iterator::Iterator>::next
  %46 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29764b91d8bc3a4dE"(ptr align 8 %iter)
          to label %bb18 unwind label %cleanup10

bb18:                                             ; preds = %bb17
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  store ptr %47, ptr %_36, align 8
  %49 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %_36, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %_38 = select i1 %52, i64 0, i64 1
  %53 = icmp eq i64 %_38, 0
  br i1 %53, label %bb20, label %bb19

bb20:                                             ; preds = %bb18
; invoke <&alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  %54 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc47f174ab8a71fc2E"(ptr align 8 %enabled)
          to label %bb39 unwind label %cleanup10

bb19:                                             ; preds = %bb18
  %line.0 = load ptr, ptr %_36, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %_36, i64 8
  %line.1 = load i64, ptr %55, align 8, !noundef !4
; invoke core::str::<impl str>::trim
  %56 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17hbd57bc1e00f27bdbE"(ptr align 1 %line.0, i64 %line.1)
          to label %bb21 unwind label %cleanup10

bb39:                                             ; preds = %bb20
  %_67.0 = extractvalue { ptr, ptr } %54, 0
  %_67.1 = extractvalue { ptr, ptr } %54, 1
  store ptr %_67.0, ptr %iter3, align 8
  %57 = getelementptr inbounds i8, ptr %iter3, i64 8
  store ptr %_67.1, ptr %57, align 8
  br label %bb40

bb40:                                             ; preds = %bb186, %bb39
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %58 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8 %iter3)
          to label %bb41 unwind label %cleanup10

bb41:                                             ; preds = %bb40
  store ptr %58, ptr %_70, align 8
  %59 = load ptr, ptr %_70, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %_72 = select i1 %61, i64 0, i64 1
  %62 = icmp eq i64 %_72, 0
  br i1 %62, label %bb43, label %bb42

bb43:                                             ; preds = %bb41
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %63 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5724e53d580ba91fE"(ptr align 8 %enabled)
          to label %bb46 unwind label %cleanup10

bb42:                                             ; preds = %bb41
  %64 = load ptr, ptr %_70, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %64, ptr %enabled4, align 8
  store ptr %enabled4, ptr %_0.i24, align 8
  %65 = getelementptr inbounds i8, ptr %_0.i24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %65, align 8
  %66 = load ptr, ptr %_0.i24, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr %_0.i24, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = insertvalue { ptr, ptr } poison, ptr %66, 0
  %70 = insertvalue { ptr, ptr } %69, ptr %68, 1
  br label %bb44

bb46:                                             ; preds = %bb43
  %_91.0 = extractvalue { ptr, i64 } %63, 0
  %_91.1 = extractvalue { ptr, i64 } %63, 1
; invoke alloc::slice::<impl [T]>::join
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hada6e44c2df73d1aE"(ptr sret(%"alloc::string::String") align 8 %_90, ptr align 8 %_91.0, i64 %_91.1, ptr align 1 @alloc_41a776d8d06dc2b9b0480e88fa257ffe, i64 1)
          to label %bb47 unwind label %cleanup10

bb47:                                             ; preds = %bb46
  store ptr %_90, ptr %_0.i, align 8
  %71 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbcba50b7cd6593E", ptr %71, align 8
  %72 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %76 = insertvalue { ptr, ptr } %75, ptr %74, 1
  br label %bb48

bb176:                                            ; preds = %cleanup11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_90) #19
          to label %bb177 unwind label %terminate

cleanup11:                                        ; preds = %bb49, %bb48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %79, ptr %80, align 8
  br label %bb176

bb48:                                             ; preds = %bb47
  %_88.0 = extractvalue { ptr, ptr } %76, 0
  %_88.1 = extractvalue { ptr, ptr } %76, 1
  %81 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_87, i64 0, i64 0
  store ptr %_88.0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %_88.1, ptr %82, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_83, ptr align 8 @alloc_20f45834592665585e497941d07e9c72, i64 2, ptr align 8 %_87, i64 1)
          to label %bb49 unwind label %cleanup11

bb49:                                             ; preds = %bb48
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_83)
          to label %bb50 unwind label %cleanup11

bb50:                                             ; preds = %bb49
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_90)
          to label %bb51 unwind label %cleanup10

bb51:                                             ; preds = %bb50
  %83 = load i8, ptr %is_boringssl, align 1, !range !12, !noundef !4
  %_94 = trunc i8 %83 to i1
  br i1 %_94, label %bb52, label %bb58

bb58:                                             ; preds = %bb51
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_103, ptr align 8 @alloc_255c21b9704fdf265e81a108b6de316c, i64 1)
          to label %bb59 unwind label %cleanup10

bb52:                                             ; preds = %bb51
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_96, ptr align 8 @alloc_c90e55747ca4a8a9cc1ebf1dc7ab32e7, i64 1)
          to label %bb53 unwind label %cleanup10

bb59:                                             ; preds = %bb58
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_103)
          to label %bb60 unwind label %cleanup10

bb60:                                             ; preds = %bb59
  %_107.0 = load i64, ptr %openssl_version, align 8, !range !13, !noundef !4
  %84 = getelementptr inbounds i8, ptr %openssl_version, i64 8
  %_107.1 = load i64, ptr %84, align 8
  %_108.0 = load i64, ptr %libressl_version, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %libressl_version, i64 8
  %_108.1 = load i64, ptr %85, align 8
; invoke build_script_main::cfgs::get
  invoke void @_ZN17build_script_main4cfgs3get17h216bbdc1191eef26E(ptr sret(%"alloc::vec::Vec<&str>") align 8 %_106, i64 %_107.0, i64 %_107.1, i64 %_108.0, i64 %_108.1)
          to label %bb61 unwind label %cleanup10

bb61:                                             ; preds = %bb60
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4a6b49e6435c75E"(ptr sret(%"alloc::vec::into_iter::IntoIter<&str>") align 8 %_105, ptr align 8 %_106)
          to label %bb62 unwind label %cleanup10

bb62:                                             ; preds = %bb61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter5, ptr align 8 %_105, i64 32, i1 false)
  br label %bb63

bb63:                                             ; preds = %bb187, %bb62
; invoke <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
  %86 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c76a7541460ed07E"(ptr align 8 %iter5)
          to label %bb64 unwind label %cleanup12

bb175:                                            ; preds = %cleanup12
; invoke core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<&str>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17haa0704467833df80E"(ptr align 8 %iter5) #19
          to label %bb177 unwind label %terminate

cleanup12:                                        ; preds = %bb68, %bb67, %bb63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %89, ptr %90, align 8
  br label %bb175

bb64:                                             ; preds = %bb63
  %91 = extractvalue { ptr, i64 } %86, 0
  %92 = extractvalue { ptr, i64 } %86, 1
  store ptr %91, ptr %_110, align 8
  %93 = getelementptr inbounds i8, ptr %_110, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %_110, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %_112 = select i1 %96, i64 0, i64 1
  %97 = icmp eq i64 %_112, 0
  br i1 %97, label %bb66, label %bb65

bb66:                                             ; preds = %bb64
; invoke core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<&str>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17haa0704467833df80E"(ptr align 8 %iter5)
          to label %bb69 unwind label %cleanup10

bb65:                                             ; preds = %bb64
  %98 = load ptr, ptr %_110, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = getelementptr inbounds i8, ptr %_110, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store ptr %98, ptr %cfg, align 8
  %101 = getelementptr inbounds i8, ptr %cfg, i64 8
  store i64 %100, ptr %101, align 8
  store ptr %cfg, ptr %_0.i23, align 8
  %102 = getelementptr inbounds i8, ptr %_0.i23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %102, align 8
  %103 = load ptr, ptr %_0.i23, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds i8, ptr %_0.i23, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %106 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %107 = insertvalue { ptr, ptr } %106, ptr %105, 1
  br label %bb67

bb69:                                             ; preds = %bb66
  %_122 = load i64, ptr %libressl_version, align 8, !range !13, !noundef !4
  %108 = icmp eq i64 %_122, 1
  br i1 %108, label %bb70, label %bb138

bb70:                                             ; preds = %bb69
  %109 = getelementptr inbounds i8, ptr %libressl_version, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  store i64 %110, ptr %libressl_version6, align 8
  store ptr %libressl_version6, ptr %_0.i29, align 8
  %111 = getelementptr inbounds i8, ptr %_0.i29, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h04c6ade06e4281e8E", ptr %111, align 8
  %112 = load ptr, ptr %_0.i29, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %_0.i29, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %116 = insertvalue { ptr, ptr } %115, ptr %114, 1
  br label %bb71

bb138:                                            ; preds = %bb69
  %_172.0 = load i64, ptr %openssl_version, align 8, !range !13, !noundef !4
  %117 = getelementptr inbounds i8, ptr %openssl_version, i64 8
  %_172.1 = load i64, ptr %117, align 8
  store i64 %_172.0, ptr %self.i, align 8
  %118 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %_172.1, ptr %118, align 8
  %_2.i = load i64, ptr %self.i, align 8, !range !13, !noundef !4
  %119 = icmp eq i64 %_2.i, 0
  br i1 %119, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit"

bb1.i:                                            ; preds = %bb138
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_bfd1dc176c56346952d4a03490bf3aa6) #21
          to label %.noexc unwind label %cleanup10

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit": ; preds = %bb138
  %120 = getelementptr inbounds i8, ptr %self.i, i64 8
  %val.i = load i64, ptr %120, align 8, !noundef !4
  br label %bb139

bb71:                                             ; preds = %bb70
  %_130.0 = extractvalue { ptr, ptr } %116, 0
  %_130.1 = extractvalue { ptr, ptr } %116, 1
  %121 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_129, i64 0, i64 0
  store ptr %_130.0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %_130.1, ptr %122, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_125, ptr align 8 @alloc_f170336337dc3af959ab9f7f1aca09f3, i64 2, ptr align 8 %_129, i64 1)
          to label %bb72 unwind label %cleanup10

bb72:                                             ; preds = %bb71
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_125)
          to label %bb73 unwind label %cleanup10

bb73:                                             ; preds = %bb72
  %_134 = load i64, ptr %libressl_version6, align 8, !noundef !4
  br label %bb74

bb74:                                             ; preds = %bb73
  %_133 = lshr i64 %_134, 28
  %major13 = trunc i64 %_133 to i8
  %_139 = load i64, ptr %libressl_version6, align 8, !noundef !4
  br label %bb75

bb75:                                             ; preds = %bb74
  %_138 = lshr i64 %_139, 20
  %minor14 = trunc i64 %_138 to i8
  %_144 = load i64, ptr %libressl_version6, align 8, !noundef !4
  br label %bb76

bb76:                                             ; preds = %bb75
  %_143 = lshr i64 %_144, 12
  %fix15 = trunc i64 %_143 to i8
  store i8 %major13, ptr %_151, align 1
  %123 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 1
  store i8 %minor14, ptr %123, align 1
  %124 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  store i8 %fix15, ptr %124, align 1
  %125 = load i8, ptr %_151, align 1, !noundef !4
  switch i8 %125, label %bb82 [
    i8 2, label %bb77
    i8 3, label %bb83
  ]

bb82:                                             ; preds = %bb83, %bb77, %bb76
; invoke build_script_main::version_error
  invoke void @_ZN17build_script_main13version_error17h9bcc7a7fb0e93fb6E() #21
          to label %unreachable unwind label %cleanup10

bb77:                                             ; preds = %bb76
  %126 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  switch i8 %127, label %bb82 [
    i8 5, label %bb78
    i8 6, label %bb79
    i8 7, label %bb100
    i8 8, label %bb80
    i8 9, label %bb81
  ]

bb83:                                             ; preds = %bb76
  %128 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !noundef !4
  switch i8 %129, label %bb82 [
    i8 0, label %bb84
    i8 1, label %bb85
    i8 2, label %bb86
    i8 3, label %bb87
    i8 4, label %bb88
    i8 5, label %bb119
    i8 6, label %bb89
    i8 7, label %bb90
    i8 8, label %bb91
  ]

bb78:                                             ; preds = %bb77
  %130 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !noundef !4
  switch i8 %131, label %bb95 [
    i8 0, label %bb92
    i8 1, label %bb93
    i8 2, label %bb94
  ]

bb79:                                             ; preds = %bb77
  %132 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !noundef !4
  switch i8 %133, label %bb99 [
    i8 0, label %bb96
    i8 1, label %bb97
    i8 2, label %bb98
  ]

bb100:                                            ; preds = %bb77
  store i32 50, ptr %_150, align 4
  %134 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 55, ptr %134, align 4
  %135 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %135, align 4
  br label %bb128

bb80:                                             ; preds = %bb77
  %136 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !noundef !4
  switch i8 %137, label %bb103 [
    i8 0, label %bb101
    i8 1, label %bb102
  ]

bb81:                                             ; preds = %bb77
  %138 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %139 = load i8, ptr %138, align 1, !noundef !4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %bb104, label %bb105

bb95:                                             ; preds = %bb78
  store i32 50, ptr %_150, align 4
  %141 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 53, ptr %141, align 4
  %142 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %142, align 4
  br label %bb128

bb92:                                             ; preds = %bb78
  store i32 50, ptr %_150, align 4
  %143 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 53, ptr %143, align 4
  %144 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %144, align 4
  br label %bb128

bb93:                                             ; preds = %bb78
  store i32 50, ptr %_150, align 4
  %145 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 53, ptr %145, align 4
  %146 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %146, align 4
  br label %bb128

bb94:                                             ; preds = %bb78
  store i32 50, ptr %_150, align 4
  %147 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 53, ptr %147, align 4
  %148 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 50, ptr %148, align 4
  br label %bb128

bb128:                                            ; preds = %bb127, %bb126, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92
  %149 = load i32, ptr %_150, align 4, !range !8, !noundef !4
  store i32 %149, ptr %major, align 4
  %150 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !range !8, !noundef !4
  store i32 %151, ptr %minor, align 4
  %152 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !range !8, !noundef !4
  store i32 %153, ptr %fix, align 4
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_154, ptr align 8 @alloc_a6bebc395d438ab3fc6be7c84be5d79c, i64 1)
          to label %bb129 unwind label %cleanup10

bb99:                                             ; preds = %bb79
  store i32 50, ptr %_150, align 4
  %154 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %154, align 4
  %155 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %155, align 4
  br label %bb128

bb96:                                             ; preds = %bb79
  store i32 50, ptr %_150, align 4
  %156 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %156, align 4
  %157 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %157, align 4
  br label %bb128

bb97:                                             ; preds = %bb79
  store i32 50, ptr %_150, align 4
  %158 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %158, align 4
  %159 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %159, align 4
  br label %bb128

bb98:                                             ; preds = %bb79
  store i32 50, ptr %_150, align 4
  %160 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %160, align 4
  %161 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 50, ptr %161, align 4
  br label %bb128

bb103:                                            ; preds = %bb80
  store i32 50, ptr %_150, align 4
  %162 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %162, align 4
  %163 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %163, align 4
  br label %bb128

bb101:                                            ; preds = %bb80
  store i32 50, ptr %_150, align 4
  %164 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %164, align 4
  %165 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %165, align 4
  br label %bb128

bb102:                                            ; preds = %bb80
  store i32 50, ptr %_150, align 4
  %166 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %166, align 4
  %167 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %167, align 4
  br label %bb128

bb104:                                            ; preds = %bb81
  store i32 50, ptr %_150, align 4
  %168 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 57, ptr %168, align 4
  %169 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %169, align 4
  br label %bb128

bb105:                                            ; preds = %bb81
  store i32 50, ptr %_150, align 4
  %170 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 57, ptr %170, align 4
  %171 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %171, align 4
  br label %bb128

bb84:                                             ; preds = %bb83
  %172 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %173 = load i8, ptr %172, align 1, !noundef !4
  switch i8 %173, label %bb108 [
    i8 0, label %bb106
    i8 1, label %bb107
  ]

bb85:                                             ; preds = %bb83
  %174 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %bb109, label %bb110

bb86:                                             ; preds = %bb83
  %177 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %178 = load i8, ptr %177, align 1, !noundef !4
  switch i8 %178, label %bb113 [
    i8 0, label %bb111
    i8 1, label %bb112
  ]

bb87:                                             ; preds = %bb83
  %179 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %180 = load i8, ptr %179, align 1, !noundef !4
  switch i8 %180, label %bb116 [
    i8 0, label %bb114
    i8 1, label %bb115
  ]

bb88:                                             ; preds = %bb83
  %181 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %182 = load i8, ptr %181, align 1, !noundef !4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %bb117, label %bb118

bb119:                                            ; preds = %bb83
  store i32 51, ptr %_150, align 4
  %184 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 53, ptr %184, align 4
  %185 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %185, align 4
  br label %bb128

bb89:                                             ; preds = %bb83
  %186 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %187 = load i8, ptr %186, align 1, !noundef !4
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %bb120, label %bb121

bb90:                                             ; preds = %bb83
  %189 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !noundef !4
  switch i8 %190, label %bb124 [
    i8 0, label %bb122
    i8 1, label %bb123
  ]

bb91:                                             ; preds = %bb83
  %191 = getelementptr inbounds { i8, i8, i8 }, ptr %_151, i32 0, i32 2
  %192 = load i8, ptr %191, align 1, !noundef !4
  switch i8 %192, label %bb127 [
    i8 0, label %bb125
    i8 1, label %bb126
  ]

bb108:                                            ; preds = %bb84
  store i32 51, ptr %_150, align 4
  %193 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 48, ptr %193, align 4
  %194 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %194, align 4
  br label %bb128

bb106:                                            ; preds = %bb84
  store i32 51, ptr %_150, align 4
  %195 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 48, ptr %195, align 4
  %196 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %196, align 4
  br label %bb128

bb107:                                            ; preds = %bb84
  store i32 51, ptr %_150, align 4
  %197 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 48, ptr %197, align 4
  %198 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %198, align 4
  br label %bb128

bb109:                                            ; preds = %bb85
  store i32 51, ptr %_150, align 4
  %199 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 49, ptr %199, align 4
  %200 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %200, align 4
  br label %bb128

bb110:                                            ; preds = %bb85
  store i32 51, ptr %_150, align 4
  %201 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 49, ptr %201, align 4
  %202 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %202, align 4
  br label %bb128

bb113:                                            ; preds = %bb86
  store i32 51, ptr %_150, align 4
  %203 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 50, ptr %203, align 4
  %204 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %204, align 4
  br label %bb128

bb111:                                            ; preds = %bb86
  store i32 51, ptr %_150, align 4
  %205 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 50, ptr %205, align 4
  %206 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %206, align 4
  br label %bb128

bb112:                                            ; preds = %bb86
  store i32 51, ptr %_150, align 4
  %207 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 50, ptr %207, align 4
  %208 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %208, align 4
  br label %bb128

bb116:                                            ; preds = %bb87
  store i32 51, ptr %_150, align 4
  %209 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 51, ptr %209, align 4
  %210 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %210, align 4
  br label %bb128

bb114:                                            ; preds = %bb87
  store i32 51, ptr %_150, align 4
  %211 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 51, ptr %211, align 4
  %212 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %212, align 4
  br label %bb128

bb115:                                            ; preds = %bb87
  store i32 51, ptr %_150, align 4
  %213 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 51, ptr %213, align 4
  %214 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %214, align 4
  br label %bb128

bb117:                                            ; preds = %bb88
  store i32 51, ptr %_150, align 4
  %215 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 52, ptr %215, align 4
  %216 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %216, align 4
  br label %bb128

bb118:                                            ; preds = %bb88
  store i32 51, ptr %_150, align 4
  %217 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 52, ptr %217, align 4
  %218 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %218, align 4
  br label %bb128

bb120:                                            ; preds = %bb89
  store i32 51, ptr %_150, align 4
  %219 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %219, align 4
  %220 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %220, align 4
  br label %bb128

bb121:                                            ; preds = %bb89
  store i32 51, ptr %_150, align 4
  %221 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 54, ptr %221, align 4
  %222 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %222, align 4
  br label %bb128

bb124:                                            ; preds = %bb90
  store i32 51, ptr %_150, align 4
  %223 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 55, ptr %223, align 4
  %224 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %224, align 4
  br label %bb128

bb122:                                            ; preds = %bb90
  store i32 51, ptr %_150, align 4
  %225 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 55, ptr %225, align 4
  %226 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %226, align 4
  br label %bb128

bb123:                                            ; preds = %bb90
  store i32 51, ptr %_150, align 4
  %227 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 55, ptr %227, align 4
  %228 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %228, align 4
  br label %bb128

bb127:                                            ; preds = %bb91
  store i32 51, ptr %_150, align 4
  %229 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %229, align 4
  %230 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 120, ptr %230, align 4
  br label %bb128

bb125:                                            ; preds = %bb91
  store i32 51, ptr %_150, align 4
  %231 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %231, align 4
  %232 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 48, ptr %232, align 4
  br label %bb128

bb126:                                            ; preds = %bb91
  store i32 51, ptr %_150, align 4
  %233 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 1
  store i32 56, ptr %233, align 4
  %234 = getelementptr inbounds { i32, i32, i32 }, ptr %_150, i32 0, i32 2
  store i32 49, ptr %234, align 4
  br label %bb128

bb129:                                            ; preds = %bb128
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_154)
          to label %bb130 unwind label %cleanup10

bb130:                                            ; preds = %bb129
  store ptr %major, ptr %_0.i27, align 8
  %235 = getelementptr inbounds i8, ptr %_0.i27, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h7f8304bf5539988eE", ptr %235, align 8
  %236 = load ptr, ptr %_0.i27, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = getelementptr inbounds i8, ptr %_0.i27, i64 8
  %238 = load ptr, ptr %237, align 8, !nonnull !4, !noundef !4
  %239 = insertvalue { ptr, ptr } poison, ptr %236, 0
  %240 = insertvalue { ptr, ptr } %239, ptr %238, 1
  br label %bb131

bb131:                                            ; preds = %bb130
  %_162.0 = extractvalue { ptr, ptr } %240, 0
  %_162.1 = extractvalue { ptr, ptr } %240, 1
  store ptr %minor, ptr %_0.i26, align 8
  %241 = getelementptr inbounds i8, ptr %_0.i26, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h7f8304bf5539988eE", ptr %241, align 8
  %242 = load ptr, ptr %_0.i26, align 8, !nonnull !4, !align !5, !noundef !4
  %243 = getelementptr inbounds i8, ptr %_0.i26, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !4, !noundef !4
  %245 = insertvalue { ptr, ptr } poison, ptr %242, 0
  %246 = insertvalue { ptr, ptr } %245, ptr %244, 1
  br label %bb132

bb132:                                            ; preds = %bb131
  %_164.0 = extractvalue { ptr, ptr } %246, 0
  %_164.1 = extractvalue { ptr, ptr } %246, 1
  store ptr %fix, ptr %_0.i25, align 8
  %247 = getelementptr inbounds i8, ptr %_0.i25, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h7f8304bf5539988eE", ptr %247, align 8
  %248 = load ptr, ptr %_0.i25, align 8, !nonnull !4, !align !5, !noundef !4
  %249 = getelementptr inbounds i8, ptr %_0.i25, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = insertvalue { ptr, ptr } poison, ptr %248, 0
  %252 = insertvalue { ptr, ptr } %251, ptr %250, 1
  br label %bb133

bb133:                                            ; preds = %bb132
  %_166.0 = extractvalue { ptr, ptr } %252, 0
  %_166.1 = extractvalue { ptr, ptr } %252, 1
  %253 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_161, i64 0, i64 0
  store ptr %_162.0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %_162.1, ptr %254, align 8
  %255 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_161, i64 0, i64 1
  store ptr %_164.0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %_164.1, ptr %256, align 8
  %257 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_161, i64 0, i64 2
  store ptr %_166.0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %_166.1, ptr %258, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_157, ptr align 8 @alloc_c7f69510ecf21b9aac3bc0ce187bbcb4, i64 4, ptr align 8 %_161, i64 3)
          to label %bb134 unwind label %cleanup10

bb134:                                            ; preds = %bb133
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_157)
          to label %bb135 unwind label %cleanup10

bb135:                                            ; preds = %bb134
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_169, ptr align 8 @alloc_4be451a5149f7dc05e64a26a91794311, i64 1)
          to label %bb136 unwind label %cleanup10

bb136:                                            ; preds = %bb135
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_169)
          to label %bb137 unwind label %cleanup10

bb137:                                            ; preds = %bb136
  store i8 3, ptr %_0, align 1
  br label %bb169

bb169:                                            ; preds = %bb145, %bb149, %bb155, %bb159, %bb163, %bb167, %bb137
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8 %enabled)
          to label %bb170 unwind label %cleanup9

unreachable:                                      ; preds = %bb10, %bb143, %bb168, %bb82
  unreachable

bb139:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hce60d8adcebeee3aE.exit"
  store i64 %val.i, ptr %openssl_version7, align 8
  store ptr %openssl_version7, ptr %_0.i28, align 8
  %259 = getelementptr inbounds i8, ptr %_0.i28, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h04c6ade06e4281e8E", ptr %259, align 8
  %260 = load ptr, ptr %_0.i28, align 8, !nonnull !4, !align !5, !noundef !4
  %261 = getelementptr inbounds i8, ptr %_0.i28, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !4, !noundef !4
  %263 = insertvalue { ptr, ptr } poison, ptr %260, 0
  %264 = insertvalue { ptr, ptr } %263, ptr %262, 1
  br label %bb140

bb140:                                            ; preds = %bb139
  %_179.0 = extractvalue { ptr, ptr } %264, 0
  %_179.1 = extractvalue { ptr, ptr } %264, 1
  %265 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_178, i64 0, i64 0
  store ptr %_179.0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %_179.1, ptr %266, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_174, ptr align 8 @alloc_db2d869703c28b216ad227daf2c50119, i64 2, ptr align 8 %_178, i64 1)
          to label %bb141 unwind label %cleanup10

bb141:                                            ; preds = %bb140
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_174)
          to label %bb142 unwind label %cleanup10

bb142:                                            ; preds = %bb141
  %_182 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_181 = icmp uge i64 %_182, 1073741824
  br i1 %_181, label %bb143, label %bb144

bb144:                                            ; preds = %bb142
  %_185 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_184 = icmp uge i64 %_185, 805306368
  br i1 %_184, label %bb145, label %bb146

bb143:                                            ; preds = %bb142
; invoke build_script_main::version_error
  invoke void @_ZN17build_script_main13version_error17h9bcc7a7fb0e93fb6E() #21
          to label %unreachable unwind label %cleanup10

bb146:                                            ; preds = %bb144
  %_187 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_186 = icmp uge i64 %_187, 269488128
  br i1 %_186, label %bb147, label %bb150

bb145:                                            ; preds = %bb144
  store i8 0, ptr %_0, align 1
  br label %bb169

bb150:                                            ; preds = %bb146
  %_192 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_191 = icmp uge i64 %_192, 269484128
  br i1 %_191, label %bb151, label %bb156

bb147:                                            ; preds = %bb146
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_189, ptr align 8 @alloc_1a39c166b10ce3c2a6445bab9dbf8d8f, i64 1)
          to label %bb148 unwind label %cleanup10

bb156:                                            ; preds = %bb150
  %_200 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_199 = icmp uge i64 %_200, 269484032
  br i1 %_199, label %bb157, label %bb160

bb151:                                            ; preds = %bb150
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_194, ptr align 8 @alloc_7ad27e530f7f1df8d8eae448c59e725a, i64 1)
          to label %bb152 unwind label %cleanup10

bb160:                                            ; preds = %bb156
  %_205 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_204 = icmp uge i64 %_205, 268443648
  br i1 %_204, label %bb161, label %bb164

bb157:                                            ; preds = %bb156
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_202, ptr align 8 @alloc_7ad27e530f7f1df8d8eae448c59e725a, i64 1)
          to label %bb158 unwind label %cleanup10

bb164:                                            ; preds = %bb160
  %_210 = load i64, ptr %openssl_version7, align 8, !noundef !4
  %_209 = icmp uge i64 %_210, 268439552
  br i1 %_209, label %bb165, label %bb168

bb161:                                            ; preds = %bb160
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_207, ptr align 8 @alloc_c8baf82378d6d469556b3d4da8d4cc87, i64 1)
          to label %bb162 unwind label %cleanup10

bb168:                                            ; preds = %bb164
; invoke build_script_main::version_error
  invoke void @_ZN17build_script_main13version_error17h9bcc7a7fb0e93fb6E() #21
          to label %unreachable unwind label %cleanup10

bb165:                                            ; preds = %bb164
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_212, ptr align 8 @alloc_4be451a5149f7dc05e64a26a91794311, i64 1)
          to label %bb166 unwind label %cleanup10

bb166:                                            ; preds = %bb165
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_212)
          to label %bb167 unwind label %cleanup10

bb167:                                            ; preds = %bb166
  store i8 2, ptr %_0, align 1
  br label %bb169

bb162:                                            ; preds = %bb161
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_207)
          to label %bb163 unwind label %cleanup10

bb163:                                            ; preds = %bb162
  store i8 2, ptr %_0, align 1
  br label %bb169

bb158:                                            ; preds = %bb157
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_202)
          to label %bb159 unwind label %cleanup10

bb159:                                            ; preds = %bb158
  store i8 1, ptr %_0, align 1
  br label %bb169

bb152:                                            ; preds = %bb151
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_194)
          to label %bb153 unwind label %cleanup10

bb153:                                            ; preds = %bb152
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_197, ptr align 8 @alloc_460bf69c9e25810ffe0b4c3a3c8b889c, i64 1)
          to label %bb154 unwind label %cleanup10

bb154:                                            ; preds = %bb153
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_197)
          to label %bb155 unwind label %cleanup10

bb155:                                            ; preds = %bb154
  store i8 1, ptr %_0, align 1
  br label %bb169

bb148:                                            ; preds = %bb147
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_189)
          to label %bb149 unwind label %cleanup10

bb149:                                            ; preds = %bb148
  store i8 1, ptr %_0, align 1
  br label %bb169

bb170:                                            ; preds = %bb169
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %expanded2)
          to label %bb171 unwind label %cleanup8

bb171:                                            ; preds = %bb170
  store i8 0, ptr %_234, align 1
; call core::ptr::drop_in_place<cc::Build>
  call void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %gcc)
  br label %bb174

bb174:                                            ; preds = %bb173, %bb171
  %267 = load i8, ptr %_0, align 1, !range !21, !noundef !4
  ret i8 %267

bb67:                                             ; preds = %bb65
  %_120.0 = extractvalue { ptr, ptr } %107, 0
  %_120.1 = extractvalue { ptr, ptr } %107, 1
  %268 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_119, i64 0, i64 0
  store ptr %_120.0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %_120.1, ptr %269, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_115, ptr align 8 @alloc_14d3fadd47c8d538d7a00d4e2acf6106, i64 2, ptr align 8 %_119, i64 1)
          to label %bb68 unwind label %cleanup12

bb68:                                             ; preds = %bb67
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_115)
          to label %bb187 unwind label %cleanup12

bb187:                                            ; preds = %bb68
  br label %bb63

terminate:                                        ; preds = %bb180, %bb179, %bb182, %bb178, %bb177, %bb176, %bb175
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb53:                                             ; preds = %bb52
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_96)
          to label %bb54 unwind label %cleanup10

bb54:                                             ; preds = %bb53
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h0aa0367534ddc4feE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_99, ptr align 8 @alloc_d70d40ee299e3aa93c226a0d5d26f1d6, i64 1)
          to label %bb55 unwind label %cleanup10

bb55:                                             ; preds = %bb54
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_99)
          to label %bb56 unwind label %cleanup10

bb56:                                             ; preds = %bb55
; invoke build_script_main::run_bindgen::run_boringssl
  invoke void @_ZN17build_script_main11run_bindgen13run_boringssl17h40f0db4c1b1c110bE(ptr align 8 %include_dirs.0, i64 %include_dirs.1)
          to label %bb57 unwind label %cleanup10

bb57:                                             ; preds = %bb56
  store i8 4, ptr %_0, align 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8 %enabled)
          to label %bb172 unwind label %cleanup9

bb172:                                            ; preds = %bb57
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %expanded2)
          to label %bb173 unwind label %cleanup8

bb173:                                            ; preds = %bb172
  store i8 0, ptr %_234, align 1
; call core::ptr::drop_in_place<cc::Build>
  call void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8 %gcc)
  br label %bb174

bb44:                                             ; preds = %bb42
  %_80.0 = extractvalue { ptr, ptr } %70, 0
  %_80.1 = extractvalue { ptr, ptr } %70, 1
  %273 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_79, i64 0, i64 0
  store ptr %_80.0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %_80.1, ptr %274, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_75, ptr align 8 @alloc_2ff8d6c188a368705730304577983056, i64 2, ptr align 8 %_79, i64 1)
          to label %bb45 unwind label %cleanup10

bb45:                                             ; preds = %bb44
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_75)
          to label %bb186 unwind label %cleanup10

bb186:                                            ; preds = %bb45
  br label %bb40

bb21:                                             ; preds = %bb19
  %line.016 = extractvalue { ptr, i64 } %56, 0
  %line.117 = extractvalue { ptr, i64 } %56, 1
; invoke core::str::<impl str>::strip_prefix
  %275 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h46070649e70ca159E"(ptr align 1 %line.016, i64 %line.117, ptr align 1 @alloc_438534e1e804c95391e75d66e440a60e, i64 21)
          to label %bb22 unwind label %cleanup10

bb22:                                             ; preds = %bb21
  %276 = extractvalue { ptr, i64 } %275, 0
  %277 = extractvalue { ptr, i64 } %275, 1
  store ptr %276, ptr %_46, align 8
  %278 = getelementptr inbounds i8, ptr %_46, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %_46, align 8, !noundef !4
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq i64 %280, 0
  %_47 = select i1 %281, i64 0, i64 1
  %282 = icmp eq i64 %_47, 1
  br i1 %282, label %bb23, label %bb25

bb23:                                             ; preds = %bb22
  %version.0 = load ptr, ptr %_46, align 8, !nonnull !4, !align !5, !noundef !4
  %283 = getelementptr inbounds i8, ptr %_46, i64 8
  %version.1 = load i64, ptr %283, align 8, !noundef !4
; invoke build_script_main::parse_version
  %_50 = invoke i64 @_ZN17build_script_main13parse_version17hab00ce1a467ebef5E(ptr align 1 %version.0, i64 %version.1)
          to label %bb24 unwind label %cleanup10

bb25:                                             ; preds = %bb22
; invoke core::str::<impl str>::strip_prefix
  %284 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h46070649e70ca159E"(ptr align 1 %line.016, i64 %line.117, ptr align 1 @alloc_8c55f8092e1428ad1e0e3c4292581e9e, i64 25)
          to label %bb26 unwind label %cleanup10

bb24:                                             ; preds = %bb23
  %285 = getelementptr inbounds i8, ptr %_49, i64 8
  store i64 %_50, ptr %285, align 8
  store i64 1, ptr %_49, align 8
  %286 = load i64, ptr %_49, align 8, !range !13, !noundef !4
  %287 = getelementptr inbounds i8, ptr %_49, i64 8
  %288 = load i64, ptr %287, align 8
  store i64 %286, ptr %openssl_version, align 8
  %289 = getelementptr inbounds i8, ptr %openssl_version, i64 8
  store i64 %288, ptr %289, align 8
  br label %bb17

bb26:                                             ; preds = %bb25
  %290 = extractvalue { ptr, i64 } %284, 0
  %291 = extractvalue { ptr, i64 } %284, 1
  store ptr %290, ptr %_51, align 8
  %292 = getelementptr inbounds i8, ptr %_51, i64 8
  store i64 %291, ptr %292, align 8
  %293 = load ptr, ptr %_51, align 8, !noundef !4
  %294 = ptrtoint ptr %293 to i64
  %295 = icmp eq i64 %294, 0
  %_52 = select i1 %295, i64 0, i64 1
  %296 = icmp eq i64 %_52, 1
  br i1 %296, label %bb27, label %bb29

bb27:                                             ; preds = %bb26
  %version.018 = load ptr, ptr %_51, align 8, !nonnull !4, !align !5, !noundef !4
  %297 = getelementptr inbounds i8, ptr %_51, i64 8
  %version.119 = load i64, ptr %297, align 8, !noundef !4
; invoke build_script_main::parse_new_version
  %_55 = invoke i64 @_ZN17build_script_main17parse_new_version17he9dfa9b60edf1ab6E(ptr align 1 %version.018, i64 %version.119)
          to label %bb28 unwind label %cleanup10

bb29:                                             ; preds = %bb26
; invoke core::str::<impl str>::strip_prefix
  %298 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h46070649e70ca159E"(ptr align 1 %line.016, i64 %line.117, ptr align 1 @alloc_9b8f4b3267b2346faa925665f8bd3c2c, i64 22)
          to label %bb30 unwind label %cleanup10

bb28:                                             ; preds = %bb27
  %299 = getelementptr inbounds i8, ptr %_54, i64 8
  store i64 %_55, ptr %299, align 8
  store i64 1, ptr %_54, align 8
  %300 = load i64, ptr %_54, align 8, !range !13, !noundef !4
  %301 = getelementptr inbounds i8, ptr %_54, i64 8
  %302 = load i64, ptr %301, align 8
  store i64 %300, ptr %openssl_version, align 8
  %303 = getelementptr inbounds i8, ptr %openssl_version, i64 8
  store i64 %302, ptr %303, align 8
  br label %bb17

bb30:                                             ; preds = %bb29
  %304 = extractvalue { ptr, i64 } %298, 0
  %305 = extractvalue { ptr, i64 } %298, 1
  store ptr %304, ptr %_56, align 8
  %306 = getelementptr inbounds i8, ptr %_56, i64 8
  store i64 %305, ptr %306, align 8
  %307 = load ptr, ptr %_56, align 8, !noundef !4
  %308 = ptrtoint ptr %307 to i64
  %309 = icmp eq i64 %308, 0
  %_57 = select i1 %309, i64 0, i64 1
  %310 = icmp eq i64 %_57, 1
  br i1 %310, label %bb31, label %bb33

bb31:                                             ; preds = %bb30
  %version.020 = load ptr, ptr %_56, align 8, !nonnull !4, !align !5, !noundef !4
  %311 = getelementptr inbounds i8, ptr %_56, i64 8
  %version.121 = load i64, ptr %311, align 8, !noundef !4
; invoke build_script_main::parse_version
  %_60 = invoke i64 @_ZN17build_script_main13parse_version17hab00ce1a467ebef5E(ptr align 1 %version.020, i64 %version.121)
          to label %bb32 unwind label %cleanup10

bb33:                                             ; preds = %bb30
; invoke core::str::<impl str>::strip_prefix
  %312 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h46070649e70ca159E"(ptr align 1 %line.016, i64 %line.117, ptr align 1 @alloc_2b030870e084f0e0d4befe0846767315, i64 10)
          to label %bb34 unwind label %cleanup10

bb32:                                             ; preds = %bb31
  %313 = getelementptr inbounds i8, ptr %_59, i64 8
  store i64 %_60, ptr %313, align 8
  store i64 1, ptr %_59, align 8
  %314 = load i64, ptr %_59, align 8, !range !13, !noundef !4
  %315 = getelementptr inbounds i8, ptr %_59, i64 8
  %316 = load i64, ptr %315, align 8
  store i64 %314, ptr %libressl_version, align 8
  %317 = getelementptr inbounds i8, ptr %libressl_version, i64 8
  store i64 %316, ptr %317, align 8
  br label %bb17

bb34:                                             ; preds = %bb33
  %318 = extractvalue { ptr, i64 } %312, 0
  %319 = extractvalue { ptr, i64 } %312, 1
  store ptr %318, ptr %_61, align 8
  %320 = getelementptr inbounds i8, ptr %_61, i64 8
  store i64 %319, ptr %320, align 8
  %321 = load ptr, ptr %_61, align 8, !noundef !4
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp eq i64 %322, 0
  %_62 = select i1 %323, i64 0, i64 1
  %324 = icmp eq i64 %_62, 1
  br i1 %324, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %conf.0 = load ptr, ptr %_61, align 8, !nonnull !4, !align !5, !noundef !4
  %325 = getelementptr inbounds i8, ptr %_61, i64 8
  %conf.1 = load i64, ptr %325, align 8, !noundef !4
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8 %enabled, ptr align 1 %conf.0, i64 %conf.1)
          to label %bb185 unwind label %cleanup10

bb36:                                             ; preds = %bb34
; invoke core::str::<impl str>::starts_with
  %_66 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h54bd2905953ff258E"(ptr align 1 %line.016, i64 %line.117, ptr align 1 @alloc_cd4a315bec5aac10cdf537149005f69a, i64 25)
          to label %bb37 unwind label %cleanup10

bb185:                                            ; preds = %bb35
  br label %bb17

bb37:                                             ; preds = %bb36
  br i1 %_66, label %bb38, label %bb17

bb38:                                             ; preds = %bb37
  store i8 1, ptr %is_boringssl, align 1
  br label %bb17

bb182:                                            ; preds = %bb183
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178100fb9801f333E"(ptr align 8 %expanded) #19
          to label %bb180 unwind label %terminate

bb179:                                            ; preds = %cleanup22
; invoke core::ptr::drop_in_place<cc::Error>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Error$GT$17hca2580b076b1f797E"(ptr align 8 %e) #19
          to label %bb180 unwind label %terminate

cleanup22:                                        ; preds = %bb10, %bb9
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  store ptr %327, ptr %1, align 8
  %329 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %328, ptr %329, align 8
  br label %bb179

bb9:                                              ; preds = %bb7
  %_22.0 = extractvalue { ptr, ptr } %15, 0
  %_22.1 = extractvalue { ptr, ptr } %15, 1
  %330 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_21, i64 0, i64 0
  store ptr %_22.0, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %_22.1, ptr %331, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_15f2cc053581b9160219011a3fce26b3, i64 2, ptr align 8 %_21, i64 1)
          to label %bb10 unwind label %cleanup22

bb10:                                             ; preds = %bb9
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_17, ptr align 8 @alloc_c4aabfbb6c7239a8b343114469abdc82) #21
          to label %unreachable unwind label %cleanup22

bb184:                                            ; No predecessors!
  unreachable

bb181:                                            ; preds = %bb180
  %332 = load ptr, ptr %1, align 8, !noundef !4
  %333 = getelementptr inbounds i8, ptr %1, i64 8
  %334 = load i32, ptr %333, align 8, !noundef !4
  %335 = insertvalue { ptr, i32 } poison, ptr %332, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336
}

; build_script_main::version_error
; Function Attrs: noreturn nonlazybind uwtable
define internal void @_ZN17build_script_main13version_error17h9bcc7a7fb0e93fb6E() unnamed_addr #6 {
start:
; call std::panicking::begin_panic
  call void @_ZN3std9panicking11begin_panic17ha93dccbe99f485a5E(ptr align 1 @alloc_4519c58ecfdf1e5b51899332dc225a2d, i64 216, ptr align 8 @alloc_33d9a2722a69fba0ab4c8d4de41e7fb2) #21
  unreachable
}

; build_script_main::parse_version
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN17build_script_main13parse_version17hab00ce1a467ebef5E(ptr align 1 %version.0, i64 %version.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca i8, align 1
  %_7 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
  %_5 = alloca i64, align 8
; call core::str::<impl str>::starts_with
  %_2 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h54bd2905953ff258E"(ptr align 1 %version.0, i64 %version.1, ptr align 1 @alloc_83d8d36e705c58ed11bda7b90dabc655, i64 2)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_c03e632fad8029acc3b11cc8d7301b68, i64 43, ptr align 8 @alloc_df7b38b8fddcfb2cd51d7182ab24b731) #21
  unreachable

bb2:                                              ; preds = %start
  store i64 2, ptr %_5, align 8
  %1 = load i64, ptr %_5, align 8, !noundef !4
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %2 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17ha35a8822df1161d4E"(ptr align 1 %version.0, i64 %version.1, i64 %1, ptr align 8 @alloc_360838778ffc907d3bd94912e5ba71b9)
  %version.01 = extractvalue { ptr, i64 } %2, 0
  %version.12 = extractvalue { ptr, i64 } %2, 1
; call core::str::<impl str>::trim_end_matches
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf77c0ef5fab69c50E"(ptr align 1 %version.01, i64 %version.12)
  %version.03 = extractvalue { ptr, i64 } %3, 0
  %version.14 = extractvalue { ptr, i64 } %3, 1
; call core::num::<impl u64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hb04814add2c69da2E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_7, ptr align 1 %version.03, i64 %version.14, i32 16)
  %4 = load i8, ptr %_7, align 8, !range !12, !noundef !4
  %5 = trunc i8 %4 to i1
  %_2.i = zext i1 %5 to i64
  %6 = icmp eq i64 %_2.i, 0
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb2
  %7 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Err", ptr %_7, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !21, !noundef !4
  store i8 %8, ptr %e.i, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.8, ptr align 8 @alloc_1588733ff04b7d058057412ec879f753) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

unreachable.i:                                    ; preds = %bb1.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit": ; preds = %bb2
  %18 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %_7, i32 0, i32 1
  %t.i = load i64, ptr %18, align 8, !noundef !4
  ret i64 %t.i
}

; build_script_main::parse_version::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN17build_script_main13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hb34fb9223e98fa45E"(ptr align 1 %_1, i32 %0) unnamed_addr #1 {
start:
  %c = alloca i32, align 4
  store i32 %0, ptr %c, align 4
; call core::char::methods::<impl char>::is_ascii_hexdigit
  %_3 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9521db20e2c07cdcE"(ptr align 4 %c)
  %_0 = xor i1 %_3, true
  ret i1 %_0
}

; build_script_main::parse_new_version
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN17build_script_main17parse_new_version17he9dfa9b60edf1ab6E(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i22 = alloca i8, align 1
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i15 = alloca i8, align 1
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca i8, align 1
  %self.i7 = alloca %"core::option::Option<&str>", align 8
  %self.i1 = alloca %"core::option::Option<&str>", align 8
  %self.i = alloca %"core::option::Option<&str>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_23 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
  %_18 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
  %_13 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
  %it = alloca %"core::str::iter::Split<'_, char>", align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %version = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %version, align 8
  %5 = getelementptr inbounds i8, ptr %version, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %version, ptr %_0.i, align 8
  %6 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E", ptr %6, align 8
  %7 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  %_8.0 = extractvalue { ptr, ptr } %11, 0
  %_8.1 = extractvalue { ptr, ptr } %11, 1
  %12 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0
  store ptr %_8.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %_8.1, ptr %13, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_abba9800d4e64fbbc34c0bb540707431, i64 2, ptr align 8 %_7, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
  %_11.0 = load ptr, ptr %version, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %version, i64 8
  %_11.1 = load i64, ptr %14, align 8, !noundef !4
; call core::str::<impl str>::split
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %it, ptr align 1 %_11.0, i64 %_11.1, i32 95)
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %15 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0568ea1bfd125502E"(ptr align 8 %it)
  %_15.0 = extractvalue { ptr, i64 } %15, 0
  %_15.1 = extractvalue { ptr, i64 } %15, 1
  store ptr %_15.0, ptr %self.i7, align 8
  %16 = getelementptr inbounds i8, ptr %self.i7, i64 8
  store i64 %_15.1, ptr %16, align 8
  %17 = load ptr, ptr %self.i7, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %_2.i8 = select i1 %19, i64 0, i64 1
  br i1 %19, label %bb1.i11, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit12"

bb1.i11:                                          ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_2e233bcc3e596bf7031f575672cb2fcb) #21
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit12": ; preds = %start
  %val.0.i9 = load ptr, ptr %self.i7, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %self.i7, i64 8
  %val.1.i10 = load i64, ptr %20, align 8, !noundef !4
  %21 = insertvalue { ptr, i64 } poison, ptr %val.0.i9, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %val.1.i10, 1
  %_14.0 = extractvalue { ptr, i64 } %22, 0
  %_14.1 = extractvalue { ptr, i64 } %22, 1
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h0f0c88f8cc492937E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_13, ptr align 1 %_14.0, i64 %_14.1)
  %23 = load i8, ptr %_13, align 8, !range !12, !noundef !4
  %24 = trunc i8 %23 to i1
  %_2.i23 = zext i1 %24 to i64
  %25 = icmp eq i64 %_2.i23, 0
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit28", label %bb1.i24

bb1.i24:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit12"
  %26 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Err", ptr %_13, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !range !21, !noundef !4
  store i8 %27, ptr %e.i22, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i22, ptr align 8 @vtable.8, ptr align 8 @alloc_156b2306f6fa6ef21ec04e85d9231510) #21
          to label %unreachable.i26 unwind label %cleanup.i25

cleanup.i25:                                      ; preds = %bb1.i24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

unreachable.i26:                                  ; preds = %bb1.i24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit28": ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit12"
  %37 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %_13, i32 0, i32 1
  %t.i27 = load i64, ptr %37, align 8, !noundef !4
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %38 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0568ea1bfd125502E"(ptr align 8 %it)
  %_20.0 = extractvalue { ptr, i64 } %38, 0
  %_20.1 = extractvalue { ptr, i64 } %38, 1
  store ptr %_20.0, ptr %self.i1, align 8
  %39 = getelementptr inbounds i8, ptr %self.i1, i64 8
  store i64 %_20.1, ptr %39, align 8
  %40 = load ptr, ptr %self.i1, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %_2.i2 = select i1 %42, i64 0, i64 1
  br i1 %42, label %bb1.i5, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit6"

bb1.i5:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit28"
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_1139dc89dc9826a693bb840cf0a07c9b) #21
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit6": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit28"
  %val.0.i3 = load ptr, ptr %self.i1, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %self.i1, i64 8
  %val.1.i4 = load i64, ptr %43, align 8, !noundef !4
  %44 = insertvalue { ptr, i64 } poison, ptr %val.0.i3, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %val.1.i4, 1
  %_19.0 = extractvalue { ptr, i64 } %45, 0
  %_19.1 = extractvalue { ptr, i64 } %45, 1
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h0f0c88f8cc492937E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_18, ptr align 1 %_19.0, i64 %_19.1)
  %46 = load i8, ptr %_18, align 8, !range !12, !noundef !4
  %47 = trunc i8 %46 to i1
  %_2.i16 = zext i1 %47 to i64
  %48 = icmp eq i64 %_2.i16, 0
  br i1 %48, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit21", label %bb1.i17

bb1.i17:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit6"
  %49 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Err", ptr %_18, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !range !21, !noundef !4
  store i8 %50, ptr %e.i15, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i15, ptr align 8 @vtable.8, ptr align 8 @alloc_4c6fd0d7f6eb999b40ccf819514df977) #21
          to label %unreachable.i19 unwind label %cleanup.i18

cleanup.i18:                                      ; preds = %bb1.i17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

unreachable.i19:                                  ; preds = %bb1.i17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit21": ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit6"
  %60 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %_18, i32 0, i32 1
  %t.i20 = load i64, ptr %60, align 8, !noundef !4
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %61 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0568ea1bfd125502E"(ptr align 8 %it)
  %_25.0 = extractvalue { ptr, i64 } %61, 0
  %_25.1 = extractvalue { ptr, i64 } %61, 1
  store ptr %_25.0, ptr %self.i, align 8
  %62 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %_25.1, ptr %62, align 8
  %63 = load ptr, ptr %self.i, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %_2.i = select i1 %65, i64 0, i64 1
  br i1 %65, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit"

bb1.i:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit21"
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_8e81b5e31a97685359e1dbb393b91de3) #21
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit21"
  %val.0.i = load ptr, ptr %self.i, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds i8, ptr %self.i, i64 8
  %val.1.i = load i64, ptr %66, align 8, !noundef !4
  %67 = insertvalue { ptr, i64 } poison, ptr %val.0.i, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %val.1.i, 1
  %_24.0 = extractvalue { ptr, i64 } %68, 0
  %_24.1 = extractvalue { ptr, i64 } %68, 1
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h0f0c88f8cc492937E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_23, ptr align 1 %_24.0, i64 %_24.1)
  %69 = load i8, ptr %_23, align 8, !range !12, !noundef !4
  %70 = trunc i8 %69 to i1
  %_2.i13 = zext i1 %70 to i64
  %71 = icmp eq i64 %_2.i13, 0
  br i1 %71, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit", label %bb1.i14

bb1.i14:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit"
  %72 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Err", ptr %_23, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !range !21, !noundef !4
  store i8 %73, ptr %e.i, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.8, ptr align 8 @alloc_80799f01b81909e92c15ece37ae00795) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i14
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

unreachable.i:                                    ; preds = %bb1.i14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcca6ec997bf97c4dE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hed43255fc5691004E.exit"
  %83 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %_23, i32 0, i32 1
  %t.i = load i64, ptr %83, align 8, !noundef !4
  %_28 = shl i64 %t.i27, 28
  %_31 = shl i64 %t.i20, 20
  %_27 = or i64 %_28, %_31
  %_34 = shl i64 %t.i, 4
  %_0 = or i64 %_27, %_34
  ret i64 %_0
}

; build_script_main::determine_mode
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN17build_script_main14determine_mode17hfb1c99346c620190E(ptr align 8 %0, i64 %1, ptr align 8 %libs.0, i64 %libs.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_48 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_44 = alloca %"core::fmt::Arguments<'_>", align 8
  %_42 = alloca { i8, i8 }, align 1
  %_40 = alloca ptr, align 8
  %_39 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_35 = alloca ptr, align 8
  %_34 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %path = alloca %"alloc::string::String", align 8
  %_26 = alloca %"core::option::Option<alloc::string::String>", align 8
  %iter1 = alloca %"core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:394:18: 394:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:395:18: 395:21}>, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/build/main.rs:396:25: 396:28}>", align 8
  %_23 = alloca %"core::result::Result<std::fs::ReadDir, std::io::error::Error>", align 8
  %_14 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, std::path::PathBuf>", align 8
  %files = alloca %"std::collections::hash::set::HashSet<alloc::string::String>", align 8
  %_5 = alloca %"core::option::Option<&str>", align 8
  %kind = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %_0 = alloca { ptr, i64 }, align 8
  %libdirs = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %libdirs, align 8
  %4 = getelementptr inbounds i8, ptr %libdirs, i64 8
  store i64 %1, ptr %4, align 8
; call build_script_main::env
  call void @_ZN17build_script_main3env17h888d606af9f6e2c4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %kind, ptr align 1 @alloc_babe95e6d0436d66970301a11fa97034, i64 14)
; invoke core::option::Option<T>::as_ref
  %_6 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3b0980690261ccc7E"(ptr align 8 %kind)
          to label %bb2 unwind label %cleanup

bb44:                                             ; preds = %bb43, %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %kind) #19
          to label %bb45 unwind label %terminate

cleanup:                                          ; preds = %bb5, %bb31, %bb39, %bb4, %bb2, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb44

bb2:                                              ; preds = %start
; invoke core::option::Option<T>::and_then
  %9 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3fdc5bdd3ffea591E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %_5, align 8
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %_5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_9 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_9, 0
  br i1 %16, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
; invoke std::collections::hash::set::HashSet<T>::new
  invoke void @"_ZN3std11collections4hash3set16HashSet$LT$T$GT$3new17h1f3c592a16910eb5E"(ptr sret(%"std::collections::hash::set::HashSet<alloc::string::String>") align 8 %files)
          to label %bb9 unwind label %cleanup

bb5:                                              ; preds = %bb3
  %17 = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
; invoke core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_8 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h324017b2fb6be6a9E"(ptr align 1 %17, i64 %19, ptr align 1 @alloc_dda1ee2b88b89b9cdac753eef7988035, i64 1)
          to label %bb8 unwind label %cleanup

bb9:                                              ; preds = %bb4
  %_12.0 = load ptr, ptr %libdirs, align 8, !nonnull !4, !align !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %libdirs, i64 8
  %_12.1 = load i64, ptr %20, align 8, !noundef !4
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %21 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hebf9fc283d8f4d75E"(ptr align 8 %_12.0, i64 %_12.1)
          to label %bb10 unwind label %cleanup2

bb43:                                             ; preds = %bb42, %cleanup2.body
; invoke core::ptr::drop_in_place<std::collections::hash::set::HashSet<alloc::string::String>>
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17hd7836e823c448cf9E"(ptr align 8 %files) #19
          to label %bb44 unwind label %terminate

cleanup2:                                         ; preds = %bb25, %bb20, %bb19, %bb18, %bb17, %bb15, %bb13, %bb37, %bb36, %bb28, %bb27, %bb26, %bb14, %bb11, %bb9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2.body

cleanup2.body:                                    ; preds = %bb5.i, %cleanup2
  %eh.lpad-body = phi { ptr, i32 } [ %22, %cleanup2 ], [ %86, %bb5.i ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb43

bb10:                                             ; preds = %bb9
  %_11.0 = extractvalue { ptr, ptr } %21, 0
  %_11.1 = extractvalue { ptr, ptr } %21, 1
  store ptr %_11.0, ptr %iter, align 8
  %26 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_11.1, ptr %26, align 8
  br label %bb11

bb11:                                             ; preds = %bb25, %bb10
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8 %iter)
          to label %bb12 unwind label %cleanup2

bb12:                                             ; preds = %bb11
  store ptr %27, ptr %_14, align 8
  %28 = load ptr, ptr %_14, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_16 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_16, 0
  br i1 %31, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
; invoke core::slice::<impl [T]>::iter
  %32 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha3e94b864b5188c9E"(ptr align 8 %libs.0, i64 %libs.1)
          to label %bb26 unwind label %cleanup2

bb13:                                             ; preds = %bb12
  %dir = load ptr, ptr %_14, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %33 = invoke { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7251dea817578f46E"(ptr align 8 %dir)
          to label %bb15 unwind label %cleanup2

bb26:                                             ; preds = %bb14
  %34 = extractvalue { ptr, ptr } %32, 0
  %35 = extractvalue { ptr, ptr } %32, 1
  store ptr %34, ptr %_34, align 8
  %36 = getelementptr inbounds i8, ptr %_34, i64 8
  store ptr %35, ptr %36, align 8
  store ptr %files, ptr %_35, align 8
  %37 = load ptr, ptr %_35, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
  %can_static = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h450b1b3283053895E"(ptr align 8 %_34, ptr align 8 %37)
          to label %bb27 unwind label %cleanup2

bb27:                                             ; preds = %bb26
; invoke core::slice::<impl [T]>::iter
  %38 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha3e94b864b5188c9E"(ptr align 8 %libs.0, i64 %libs.1)
          to label %bb28 unwind label %cleanup2

bb28:                                             ; preds = %bb27
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  store ptr %39, ptr %_39, align 8
  %41 = getelementptr inbounds i8, ptr %_39, i64 8
  store ptr %40, ptr %41, align 8
  store ptr %files, ptr %_40, align 8
  %42 = load ptr, ptr %_40, align 8, !nonnull !4, !align !10, !noundef !4
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::all
  %can_dylib = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95195fc37a278181E"(ptr align 8 %_39, ptr align 8 %42)
          to label %bb29 unwind label %cleanup2

bb29:                                             ; preds = %bb28
  %43 = zext i1 %can_static to i8
  store i8 %43, ptr %_42, align 1
  %44 = getelementptr inbounds i8, ptr %_42, i64 1
  %45 = zext i1 %can_dylib to i8
  store i8 %45, ptr %44, align 1
  %46 = load i8, ptr %_42, align 1, !range !12, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb30, label %bb32

bb32:                                             ; preds = %bb29
  %48 = getelementptr inbounds i8, ptr %_42, i64 1
  %49 = load i8, ptr %48, align 1, !range !12, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %bb34, label %bb35

bb30:                                             ; preds = %bb29
  %51 = getelementptr inbounds i8, ptr %_42, i64 1
  %52 = load i8, ptr %51, align 1, !range !12, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %bb31, label %bb33

bb35:                                             ; preds = %bb32
  store ptr %libdirs, ptr %_0.i, align 8
  %54 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h585d21c2f75a5cefE", ptr %54, align 8
  %55 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  br label %bb36

bb34:                                             ; preds = %bb32
  store ptr @alloc_dc4fe95f0fc49e8813b492dcb3047f91, ptr %_0, align 8
  %60 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 5, ptr %60, align 8
  br label %bb39

bb36:                                             ; preds = %bb35
  %_49.0 = extractvalue { ptr, ptr } %59, 0
  %_49.1 = extractvalue { ptr, ptr } %59, 1
  %61 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_48, i64 0, i64 0
  store ptr %_49.0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %_49.1, ptr %62, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_44, ptr align 8 @alloc_7099ff0e0997be1187656fdab218089e, i64 2, ptr align 8 %_48, i64 1)
          to label %bb37 unwind label %cleanup2

bb37:                                             ; preds = %bb36
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_44, ptr align 8 @alloc_ddf52edba2fc221bd8493a3268ffe203) #21
          to label %unreachable unwind label %cleanup2

unreachable:                                      ; preds = %bb37
  unreachable

bb39:                                             ; preds = %bb33, %bb34
; invoke core::ptr::drop_in_place<std::collections::hash::set::HashSet<alloc::string::String>>
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17hd7836e823c448cf9E"(ptr align 8 %files)
          to label %bb40 unwind label %cleanup

bb33:                                             ; preds = %bb30
  store ptr @alloc_069107b717309a5526f284233dd22503, ptr %_0, align 8
  %63 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 6, ptr %63, align 8
  br label %bb39

bb31:                                             ; preds = %bb30
  store ptr @alloc_dc4fe95f0fc49e8813b492dcb3047f91, ptr %_0, align 8
  %64 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 5, ptr %64, align 8
; invoke core::ptr::drop_in_place<std::collections::hash::set::HashSet<alloc::string::String>>
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17hd7836e823c448cf9E"(ptr align 8 %files)
          to label %bb38 unwind label %cleanup

bb40:                                             ; preds = %bb6, %bb7, %bb39
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %kind)
  br label %bb41

bb38:                                             ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8 %kind)
  br label %bb41

bb41:                                             ; preds = %bb40, %bb38
  %65 = load ptr, ptr %_0, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

bb15:                                             ; preds = %bb13
  %_24.0 = extractvalue { ptr, i64 } %33, 0
  %_24.1 = extractvalue { ptr, i64 } %33, 1
; invoke std::path::Path::read_dir
  invoke void @_ZN3std4path4Path8read_dir17ha565caded3b361edE(ptr sret(%"core::result::Result<std::fs::ReadDir, std::io::error::Error>") align 8 %_23, ptr align 1 %_24.0, i64 %_24.1)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
  %70 = getelementptr inbounds %"core::result::Result<std::fs::ReadDir, std::io::error::Error>", ptr %_23, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !range !22, !noundef !4
  %72 = icmp eq i8 %71, 2
  %_2.i = select i1 %72, i64 1, i64 0
  %73 = icmp eq i64 %_2.i, 0
  br i1 %73, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc30666bad19cdeE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb16
  %74 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.5, ptr align 8 @alloc_7ae48881014d2ea9a853b90554847185) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %77, ptr %78, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %79 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %82 = load ptr, ptr %2, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc30666bad19cdeE.exit": ; preds = %bb16
  %t.0.i = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %_23, i64 8
  %88 = load i8, ptr %87, align 8, !range !12, !noundef !4
  %t.1.i = trunc i8 %88 to i1
  %89 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0
  %90 = insertvalue { ptr, i1 } %89, i1 %t.1.i, 1
  br label %bb17

bb17:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc30666bad19cdeE.exit"
  %_22.0 = extractvalue { ptr, i1 } %90, 0
  %_22.1 = extractvalue { ptr, i1 } %90, 1
; invoke core::iter::traits::iterator::Iterator::map
  %91 = invoke { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator3map17h5f31a10a1e155e36E(ptr %_22.0, i1 zeroext %_22.1)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
  %_21.0 = extractvalue { ptr, i1 } %91, 0
  %_21.1 = extractvalue { ptr, i1 } %91, 1
; invoke core::iter::traits::iterator::Iterator::map
  %92 = invoke { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator3map17ha6557e68235418abE(ptr %_21.0, i1 zeroext %_21.1)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
  %_20.0 = extractvalue { ptr, i1 } %92, 0
  %_20.1 = extractvalue { ptr, i1 } %92, 1
; invoke core::iter::traits::iterator::Iterator::filter_map
  %93 = invoke { ptr, i1 } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h3b58294f1307b94cE(ptr %_20.0, i1 zeroext %_20.1)
          to label %bb20 unwind label %cleanup2

bb20:                                             ; preds = %bb19
  %_19.0 = extractvalue { ptr, i1 } %93, 0
  %_19.1 = extractvalue { ptr, i1 } %93, 1
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %94 = invoke { ptr, i1 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c21acf484b2a66eE"(ptr %_19.0, i1 zeroext %_19.1)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
  %_18.0 = extractvalue { ptr, i1 } %94, 0
  %_18.1 = extractvalue { ptr, i1 } %94, 1
  store ptr %_18.0, ptr %iter1, align 8
  %95 = getelementptr inbounds i8, ptr %iter1, i64 8
  %96 = zext i1 %_18.1 to i8
  store i8 %96, ptr %95, align 8
  br label %bb22

bb22:                                             ; preds = %bb47, %bb21
; invoke <core::iter::adapters::filter_map::FilterMap<I,F> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fadb676ca4c8632E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_26, ptr align 8 %iter1)
          to label %bb23 unwind label %cleanup3

bb42:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>>
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe0b4fda22ad644dE"(ptr align 8 %iter1) #19
          to label %bb43 unwind label %terminate

cleanup3:                                         ; preds = %bb24, %bb22
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %bb42

bb23:                                             ; preds = %bb22
  %101 = load i64, ptr %_26, align 8, !range !14, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775808
  %_28 = select i1 %102, i64 0, i64 1
  %103 = icmp eq i64 %_28, 0
  br i1 %103, label %bb25, label %bb24

bb25:                                             ; preds = %bb23
; invoke core::ptr::drop_in_place<core::iter::adapters::filter_map::FilterMap<core::iter::adapters::map::Map<core::iter::adapters::map::Map<std::fs::ReadDir,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>,build_script_main::determine_mode::{{closure}}>>
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$std..fs..ReadDir$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$build_script_main..determine_mode..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe0b4fda22ad644dE"(ptr align 8 %iter1)
          to label %bb11 unwind label %cleanup2

bb24:                                             ; preds = %bb23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 %_26, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::insert
  %_30 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$6insert17hd8e4609096878241E"(ptr align 8 %files, ptr align 8 %path)
          to label %bb47 unwind label %cleanup3

bb47:                                             ; preds = %bb24
  br label %bb22

terminate:                                        ; preds = %bb44, %bb43, %bb42
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb8:                                              ; preds = %bb5
  br i1 %_8, label %bb6, label %bb7

bb7:                                              ; preds = %bb8
  store ptr @alloc_069107b717309a5526f284233dd22503, ptr %_0, align 8
  %107 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 6, ptr %107, align 8
  br label %bb40

bb6:                                              ; preds = %bb8
  store ptr @alloc_dc4fe95f0fc49e8813b492dcb3047f91, ptr %_0, align 8
  %108 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 5, ptr %108, align 8
  br label %bb40

bb46:                                             ; No predecessors!
  unreachable

bb45:                                             ; preds = %bb44
  %109 = load ptr, ptr %3, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !4
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h6f6d81c76a3413f3E"(ptr align 8 %s) unnamed_addr #1 {
start:
; call <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2989010effaa0386E"(ptr align 8 %s)
  %_3.0 = extractvalue { ptr, i64 } %0, 0
  %_3.1 = extractvalue { ptr, i64 } %0, 1
; call std::ffi::os_str::OsStr::to_str
  %1 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17hce1dd54919ab7bb2E(ptr align 1 %_3.0, i64 %_3.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17hfdf51fffccddf01cE"(ptr sret(%"std::fs::DirEntry") align 8 %_0, ptr align 1 %_1, ptr align 8 %e) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca ptr, align 8
  %1 = load ptr, ptr %e, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2.i = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_2.i, 0
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85e035ea27bb4141E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<std::fs::DirEntry, std::io::error::Error>::Err", ptr %e, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.5, ptr align 8 @alloc_a8b4a334b37af79e5cc49ebb93744e42) #21
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8 %e.i) #19
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85e035ea27bb4141E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %e, i64 40, i1 false)
  ret void
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h820214a362d547a0E"(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 1 %_1, ptr align 8 %e) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke std::fs::DirEntry::file_name
  invoke void @_ZN3std2fs8DirEntry9file_name17h3289c75b2cb3abceE(ptr sret(%"std::ffi::os_str::OsString") align 8 %_0, ptr align 8 %e)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::fs::DirEntry>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb4c84bccf5005036E"(ptr align 8 %e) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::fs::DirEntry>
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb4c84bccf5005036E"(ptr align 8 %e)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17hc9f5172e708d891dE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 1 %_1, ptr align 8 %e) unnamed_addr #1 {
start:
  %_3 = alloca %"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>", align 8
; call std::ffi::os_str::OsString::into_string
  call void @_ZN3std3ffi6os_str8OsString11into_string17hb51313c65c5e1a6fE(ptr sret(%"core::result::Result<alloc::string::String, std::ffi::os_str::OsString>") align 8 %_3, ptr align 8 %e)
; call core::result::Result<T,E>::ok
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1b38e776fc0993d3E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %_3)
  ret void
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h0b94df8e3d7e64a3E"(ptr align 8 %_1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i3 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_21 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %res1 = alloca %"alloc::string::String", align 8
  %_15 = alloca %"alloc::string::String", align 8
  %_11 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %_5 = alloca %"alloc::string::String", align 8
  %_0 = alloca i8, align 1
  %l = alloca ptr, align 8
  store ptr %0, ptr %l, align 8
  %_26 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %l, ptr %_0.i3, align 8
  %2 = getelementptr inbounds i8, ptr %_0.i3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %2, align 8
  %3 = load ptr, ptr %_0.i3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0.i3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  %_12.0 = extractvalue { ptr, ptr } %7, 0
  %_12.1 = extractvalue { ptr, ptr } %7, 1
  %8 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_11, i64 0, i64 0
  store ptr %_12.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %_12.1, ptr %9, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_7, ptr align 8 @alloc_06870606c25ed1b2d4d4c2db42aeb979, i64 2, ptr align 8 %_11, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %res, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::contains
  %_3 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %_26, ptr align 8 %_5)
          to label %bb4 unwind label %cleanup

bb15:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5) #19
          to label %bb16 unwind label %terminate

cleanup:                                          ; preds = %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb15

bb4:                                              ; preds = %start
  br i1 %_3, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5)
  %_27 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %l, ptr %_0.i, align 8
  %14 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %14, align 8
  %15 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  %_22.0 = extractvalue { ptr, ptr } %19, 0
  %_22.1 = extractvalue { ptr, ptr } %19, 1
  %20 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_21, i64 0, i64 0
  store ptr %_22.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %_22.1, ptr %21, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_95ec4aba0127b28671d5f59e26b8fdb8, i64 2, ptr align 8 %_21, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res1, ptr align 8 %_17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %res1, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::contains
  %22 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %_27, ptr align 8 %_15)
          to label %bb12 unwind label %cleanup2

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5)
  store i8 1, ptr %_0, align 1
  br label %bb13

bb14:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_15) #19
          to label %bb16 unwind label %terminate

cleanup2:                                         ; preds = %bb7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb14

bb12:                                             ; preds = %bb7
  %27 = zext i1 %22 to i8
  store i8 %27, ptr %_0, align 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_15)
  br label %bb13

bb13:                                             ; preds = %bb5, %bb12
  %28 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %29 = trunc i8 %28 to i1
  ret i1 %29

terminate:                                        ; preds = %bb15, %bb14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb16:                                             ; preds = %bb15, %bb14
  %33 = load ptr, ptr %1, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; build_script_main::determine_mode::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN17build_script_main14determine_mode28_$u7b$$u7b$closure$u7d$$u7d$17h3fed9fc9176e2b86E"(ptr align 8 %_1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i6 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i5 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_32 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_28 = alloca %"core::fmt::Arguments<'_>", align 8
  %res2 = alloca %"alloc::string::String", align 8
  %_26 = alloca %"alloc::string::String", align 8
  %_22 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %res1 = alloca %"alloc::string::String", align 8
  %_16 = alloca %"alloc::string::String", align 8
  %_11 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %_5 = alloca %"alloc::string::String", align 8
  %_0 = alloca i8, align 1
  %l = alloca ptr, align 8
  store ptr %0, ptr %l, align 8
  %_38 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %l, ptr %_0.i6, align 8
  %2 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %2, align 8
  %3 = load ptr, ptr %_0.i6, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0.i6, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  %_12.0 = extractvalue { ptr, ptr } %7, 0
  %_12.1 = extractvalue { ptr, ptr } %7, 1
  %8 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_11, i64 0, i64 0
  store ptr %_12.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %_12.1, ptr %9, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_7, ptr align 8 @alloc_cfda97643b34256de77577165ea941cc, i64 2, ptr align 8 %_11, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %res, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::contains
  %_3 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %_38, ptr align 8 %_5)
          to label %bb4 unwind label %cleanup

bb23:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5) #19
          to label %bb24 unwind label %terminate

cleanup:                                          ; preds = %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb23

bb4:                                              ; preds = %start
  br i1 %_3, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5)
  %_39 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %l, ptr %_0.i5, align 8
  %14 = getelementptr inbounds i8, ptr %_0.i5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %14, align 8
  %15 = load ptr, ptr %_0.i5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_0.i5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  %_23.0 = extractvalue { ptr, ptr } %19, 0
  %_23.1 = extractvalue { ptr, ptr } %19, 1
  %20 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_22, i64 0, i64 0
  store ptr %_23.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %_23.1, ptr %21, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_7f50bfaf5977f97179125117a0a59b42, i64 2, ptr align 8 %_22, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res1, ptr align 8 %_18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %res1, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::contains
  %_14 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %_39, ptr align 8 %_16)
          to label %bb11 unwind label %cleanup3

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_5)
  br label %bb13

bb22:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_16) #19
          to label %bb24 unwind label %terminate

cleanup3:                                         ; preds = %bb6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb22

bb11:                                             ; preds = %bb6
  br i1 %_14, label %bb12, label %bb14

bb14:                                             ; preds = %bb11
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_16)
  %_40 = load ptr, ptr %_1, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %l, ptr %_0.i, align 8
  %26 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E", ptr %26, align 8
  %27 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  %_33.0 = extractvalue { ptr, ptr } %31, 0
  %_33.1 = extractvalue { ptr, ptr } %31, 1
  %32 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_32, i64 0, i64 0
  store ptr %_33.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %_33.1, ptr %33, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h60b01e9556d8daf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_28, ptr align 8 @alloc_adf3fd7308b2e160d2af86fd7df514b8, i64 2, ptr align 8 %_32, i64 1)
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hf68bccf5b973944cE(ptr sret(%"alloc::string::String") align 8 %res2, ptr align 8 %_28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %res2, i64 24, i1 false)
; invoke std::collections::hash::set::HashSet<T,S>::contains
  %34 = invoke zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$8contains17hddc44131326fc416E"(ptr align 8 %_40, ptr align 8 %_26)
          to label %bb19 unwind label %cleanup4

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_16)
  br label %bb13

bb21:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_26) #19
          to label %bb24 unwind label %terminate

cleanup4:                                         ; preds = %bb14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %bb21

bb19:                                             ; preds = %bb14
  %39 = zext i1 %34 to i8
  store i8 %39, ptr %_0, align 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8 %_26)
  br label %bb20

bb20:                                             ; preds = %bb13, %bb19
  %40 = load i8, ptr %_0, align 1, !range !12, !noundef !4
  %41 = trunc i8 %40 to i1
  ret i1 %41

terminate:                                        ; preds = %bb23, %bb22, %bb21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20
  unreachable

bb24:                                             ; preds = %bb23, %bb22, %bb21
  %45 = load ptr, ptr %1, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

bb13:                                             ; preds = %bb5, %bb12
  store i8 1, ptr %_0, align 1
  br label %bb20
}

; <build_script_main::Version as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$build_script_main..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d0451f9da86f24fE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #1 {
start:
  %0 = load i8, ptr %self, align 1, !range !21, !noundef !4
  %__self_tag = zext i8 %0 to i64
  %1 = load i8, ptr %other, align 1, !range !21, !noundef !4
  %__arg1_tag = zext i8 %1 to i64
  %_0 = icmp eq i64 %__self_tag, %__arg1_tag
  ret i1 %_0
}

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd45be90669842939E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h22a99d83004371e1E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<std::path::PathBuf>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3bed19ef85725cb6E"(ptr align 8) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #9

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9cb6e6cabbfac9daE"(ptr align 8) unnamed_addr #1

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h68e39133499e1ee5E"(ptr align 8) unnamed_addr #1

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110c6469a9eca750E"(ptr align 8) unnamed_addr #1

; std::fs::OpenOptions::open
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions4open17hc8e58276185af63dE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7bec7ec48adc293eE"(ptr align 8) unnamed_addr #1

; std::env::_set_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8_set_var17hc622bde95540d676E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; std::sys::os_str::bytes::Slice::to_string_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h1bd8192d7d8d942fE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::os_str::bytes::Slice::to_str
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h1911568ef67fbdc4E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::os_str::bytes::Buf::into_string
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes3Buf11into_string17hbef6f114a95925b9E(ptr sret(%"core::result::Result<alloc::string::String, std::sys::os_str::bytes::Buf>") align 8, ptr align 8) unnamed_addr #0

; std::sys::pal::common::thread_local::fast_local::Key<T>::get
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2c648bd690cb24d7E"(ptr align 8, ptr align 8) unnamed_addr #0

; std::fs::metadata
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8metadata17hc3fc48999219e660E(ptr sret(%"core::result::Result<std::fs::Metadata, std::io::error::Error>") align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he975e91c12834d2eE"(ptr align 8) unnamed_addr #0

; std::fs::read_dir
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8read_dir17h0623c23afcacbeaeE(ptr sret(%"core::result::Result<std::fs::ReadDir, std::io::error::Error>") align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h2f5a0e34ed366842E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda72216013508a8fE"(ptr align 8) unnamed_addr #0

; <std::path::PathBuf as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h0415ea5a466fe299E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h332409814013709cE"(i64, i1 zeroext) unnamed_addr #0

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8) unnamed_addr #0

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd1ea73ff770805bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7493490aaa574334E"(ptr align 8, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4258ea0e27e635b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; <std::path::Display as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he7fc3be6b5ec5834E"(ptr align 8, ptr align 8) unnamed_addr #0

; <char as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h7f8304bf5539988eE"(ptr align 4, ptr align 8) unnamed_addr #0

; <vcpkg::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$vcpkg..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hea336283dc00f46bE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h04c6ade06e4281e8E"(ptr align 8, ptr align 8) unnamed_addr #0

; <pkg_config::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$pkg_config..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4da051e3c0875dE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<std::fs::ReadDir>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h83aaed758166f7b8E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h855db5cea175f234E"(ptr align 8) unnamed_addr #0

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2bafacef18a30bc3E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; core::num::<impl core::str::traits::FromStr for u64>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h2a6a2cfb36a6c2a0E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8, ptr align 1, i64) unnamed_addr #0

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2d9586e25ea8362E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ee5d670878f4680E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E"(ptr align 4, ptr align 8) unnamed_addr #0

; <std::fs::ReadDir as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f32da5f45114c29E"(ptr sret(%"core::option::Option<core::result::Result<std::fs::DirEntry, std::io::error::Error>>") align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<core::result::Result<std::fs::DirEntry,std::io::error::Error>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hc685ead9f25438c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hdc0feac765d7362bE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4cd2efc890f62cf8E"(ptr align 8) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b32420e3f10c71E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbd649c907ae9d0a3E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h425befde36ad8c1cE"(ptr align 8) unnamed_addr #0

; core::core_arch::x86::m128iExt::as_i8x16
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3911586e55218bbfE(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91e2147c4f04774E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hea50351e9754d377E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9164fe0091180affE"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h84aa1ac1c210877cE"(ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #15

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h102f896cdc9c3e1dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178100fb9801f333E"(ptr align 8) unnamed_addr #0

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h658c16fcda7cc85dE"(i64, i64) unnamed_addr #1

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h6698c56507d4b445E(i64, i64) unnamed_addr #1

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadbee0a3bf518536E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8, ptr align 8) unnamed_addr #0

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17habb2cfab89ff935aE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #2

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5badfd4d654de6ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebb679e5959010dbE"(ptr align 8, ptr align 8) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he08b660811c0c282E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h05f291f6fc2c7089E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h64011cd372704556E"(ptr sret(%"core::result::Result<std::hash::random::RandomState, std::thread::local::AccessError>") align 8, ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25a945615cfc4e89E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28dc2eb23ac047eE"(ptr align 8) unnamed_addr #1

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cd2dfb86b854212E"(ptr align 8) unnamed_addr #1

; core::hash::BuildHasher::hash_one
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17he58ada0dd0f33080E(ptr align 8, ptr align 8) unnamed_addr #0

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h113a5744e374d3d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; hashbrown::raw::RawTableInner::prepare_resize
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h73610dfd0f93f006E(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner, {closure@hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{closure#0}}>, hashbrown::TryReserveError>") align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #1

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h71c7c88427d9cc68E(ptr, ptr, i64) unnamed_addr #1

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdddd2c14527df78dE"(ptr align 8) unnamed_addr #0

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hfe6a6152c953d515E(ptr, ptr, i64) unnamed_addr #1

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a45db85834700c2E"(ptr align 8) unnamed_addr #0

; hashbrown::raw::RawTableInner::free_buckets
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cc4d77386d0ced6E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; hashbrown::raw::Fallibility::capacity_overflow
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c17936991031757E(i1 zeroext) unnamed_addr #0

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h12e77c4fdde7c810E"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha4159766d030dcfaE"(ptr sret(%"alloc::vec::Vec<&str>") align 8) unnamed_addr #1

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67f941fe3bed3648E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<alloc::vec::Vec<&str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0e3817a1800996b1E"(ptr align 8) unnamed_addr #0

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha5b37c1b1154353eE"(ptr sret(%"core::option::Option<std::path::PathBuf>") align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64, i64, ptr align 8) unnamed_addr #9

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h8fc1d5f2c5d561d6E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8, ptr align 8, i64) unnamed_addr #1

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17he2e57af9cd3b9816E(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::Vec<std::path::PathBuf>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hdb33a561d8f98a0aE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h971dccb93a848d24E"(ptr align 8) unnamed_addr #0

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd1a6c09920f5cb95E"(ptr sret(%"alloc::vec::Vec<std::path::PathBuf>") align 8) unnamed_addr #1

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17h5f59fd2587f2a921E(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf03bc2b7898a48eeE"(ptr align 8, ptr align 8) unnamed_addr #1

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17hec46f0e59037ab95E(ptr align 8) unnamed_addr #0

; std::path::Path::to_path_buf
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h20a106fd8f4510ebE(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h77bf297a2e36d6aaE"(ptr align 8) unnamed_addr #0

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path3new17hec83025b7d21bc96E(ptr align 1, i64) unnamed_addr #0

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17he80ff5bd58a166e1E(ptr sret(%"std::path::PathBuf") align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; std::env::var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h7eb44638e42656b6E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8, ptr align 1, i64) unnamed_addr #0

; core::str::<impl str>::ends_with
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h04fd51da48ec4510E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ace1ab6219ebde5E"(ptr sret(%"std::ffi::os_str::OsString") align 8, ptr align 8, ptr align 8) unnamed_addr #1

; core::str::<impl str>::contains
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17h96cf28c8d8071c26E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command3new17h9d7907f97459e151E(ptr sret(%"std::process::Command") align 8, ptr align 1, i64) unnamed_addr #0

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h226bbb38d00c8892E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2c1ef71027bbd052E"(ptr align 8) unnamed_addr #0

; <std::ffi::os_str::OsString as core::convert::From<&T>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd62ea4c8c72fff33E"(ptr sret(%"std::ffi::os_str::OsString") align 8, ptr align 1, i64) unnamed_addr #0

; pkg_config::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config3new17h6eca9ac8a5e96d23E(ptr sret(%"pkg_config::Config") align 8) unnamed_addr #0

; pkg_config::Config::print_system_libs
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10pkg_config6Config17print_system_libs17hd8b28081c826e686E(ptr align 8, i1 zeroext) unnamed_addr #0

; pkg_config::Config::probe
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config5probe17h26d2c79c37a264beE(ptr sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h9772748140077d97E"(ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bebbda27fc201fdE"(ptr align 8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc569e5d5155bd400E"(ptr align 8, i64) unnamed_addr #1

; std::process::exit
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h8f858ea7a1f3241fE(i32) unnamed_addr #6

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h16b2b80f750120b4E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<pkg_config::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17hbc8fa24b9a75e2f8E"(ptr align 8) unnamed_addr #0

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

; core::ptr::drop_in_place<vcpkg::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17hbf7e7fb226b23cecE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<vcpkg::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17h001ed90bd257188eE"(ptr align 8) unnamed_addr #0

; std::process::Command::args
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command4args17h25f9e6cdeadb6916E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8842d4e05f8c76beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h2c9c5635eebb3ebfE"(ptr align 8) unnamed_addr #0

; std::env::var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h9e760256a8818e6dE(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8, ptr align 1, i64) unnamed_addr #0

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17h32ebcd388759c630E(ptr align 4, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<std::fs::File>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h34a2ae3bd7545f66E"(ptr align 4) unnamed_addr #0

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17ha81d6ea28143a201E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfbf7d0d2b6af8c8dE"(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #1

; std::process::Command::status
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17h81517b54419fbb72E(ptr sret(%"core::result::Result<std::process::ExitStatus, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #0

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17hd919e5ab72936d3bE(ptr sret(%"cc::Build") align 8) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h3a7fe998fc09a401E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hd90d137fd4562e38E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h83939f53a3414d4cE"(ptr align 8) unnamed_addr #0

; alloc::str::<impl str>::to_uppercase
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17h174943ec13deb1ceE"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64) unnamed_addr #0

; alloc::str::<impl str>::replace
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1d949dc3ea24b7a7E"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #1

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h37b7a3ae21cc6b09E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8, ptr align 1, i64, i32) unnamed_addr #1

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d0da7106718c14E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8, ptr align 8) unnamed_addr #1

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0568ea1bfd125502E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17he3784d90bbaa7c42E"(ptr align 8) unnamed_addr #0

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3b0980690261ccc7E"(ptr align 8) unnamed_addr #1

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h915212dbeebea442E"(ptr sret(%"alloc::vec::Vec<&str>") align 8, ptr align 8, i64) unnamed_addr #1

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h643c76494ad516aaE(ptr sret(%"alloc::vec::Vec<&str>") align 8, ptr align 8) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5724e53d580ba91fE"(ptr align 8) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4a6b49e6435c75E"(ptr sret(%"alloc::vec::into_iter::IntoIter<&str>") align 8, ptr align 8) unnamed_addr #1

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c76a7541460ed07E"(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<&str>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17haa0704467833df80E"(ptr align 8) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73624e3f33ed922aE"(ptr align 8, ptr align 8) unnamed_addr #1

; cc::Build::try_expand
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build10try_expand17hfe37c750ae31ae6dE(ptr sret(%"core::result::Result<alloc::vec::Vec<u8>, cc::Error>") align 8, ptr align 8) unnamed_addr #0

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f46cdc1c6e0d1ffE"(ptr sret(%"core::str::iter::Lines<'_>") align 8, ptr align 8) unnamed_addr #1

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hada6e44c2df73d1aE"(ptr sret(%"alloc::string::String") align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; core::str::<impl str>::strip_prefix
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h46070649e70ca159E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h54bd2905953ff258E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<cc::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$cc..Error$GT$17hca2580b076b1f797E"(ptr align 8) unnamed_addr #0

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17ha93dccbe99f485a5E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17ha35a8822df1161d4E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; core::num::<impl u64>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hb04814add2c69da2E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8, ptr align 1, i64, i32) unnamed_addr #0

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha3e94b864b5188c9E"(ptr align 8, i64) unnamed_addr #1

; std::fs::DirEntry::file_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17h3289c75b2cb3abceE(ptr sret(%"std::ffi::os_str::OsString") align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<std::fs::DirEntry>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb4c84bccf5005036E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #18 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h24ff9547947ff155E(ptr @_ZN17build_script_main4main17ha780631d0295bfdbE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 0, i64 3}
!10 = !{i64 8}
!11 = !{i32 6620898}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i32 0, i32 -1}
!17 = !{i8 0, i8 6}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i16 1, i16 0}
!21 = !{i8 0, i8 5}
!22 = !{i8 0, i8 3}
