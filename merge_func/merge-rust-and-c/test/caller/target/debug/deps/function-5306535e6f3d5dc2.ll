; ModuleID = 'kupnp3r5qljbmgl'
source_filename = "kupnp3r5qljbmgl"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { %"core::option::Option<usize>", %"core::option::Option<usize>", { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::result::Result<usize, curl::easy::handler::ReadError>" = type { i8, [15 x i8] }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::option::Option<(&[u8], &[u8])>" = type { ptr, [3 x i64] }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<(), curl::error::Error>" = type { i64, [3 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a mut [u8]) -> core::result::Result<usize, curl::easy::handler::ReadError>>>" = type { ptr, [1 x i64] }
%"curl::easy::handle::Callbacks<'_>" = type { %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a [u8]) -> core::result::Result<usize, curl::easy::handler::WriteError>>>", %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a mut [u8]) -> core::result::Result<usize, curl::easy::handler::ReadError>>>", %"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(std::io::SeekFrom) -> curl::easy::handler::SeekResult>>", %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(curl::easy::handler::InfoType, &'a [u8])>>", %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a [u8]) -> bool>>", %"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(f64, f64, f64, f64) -> bool>>", %"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(*mut core::ffi::c_void) -> core::result::Result<(), curl::error::Error>>>" }
%"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a [u8]) -> core::result::Result<usize, curl::easy::handler::WriteError>>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(std::io::SeekFrom) -> curl::easy::handler::SeekResult>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(curl::easy::handler::InfoType, &'a [u8])>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a [u8]) -> bool>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(f64, f64, f64, f64) -> bool>>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut(*mut core::ffi::c_void) -> core::result::Result<(), curl::error::Error>>>" = type { ptr, [1 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>" = type { i64, [4 x i64] }
%"alloc::string::FromUtf8Error" = type { %"alloc::vec::Vec<u8>", %"core::str::error::Utf8Error" }
%"core::str::error::Utf8Error" = type { i64, %"core::option::Option<u8>", [6 x i8] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"curl::error::Error" = type { %"core::option::Option<alloc::boxed::Box<str>>", i32, [1 x i32] }
%"core::option::Option<alloc::boxed::Box<str>>" = type { ptr, [1 x i64] }
%"curl::easy::handle::Transfer<'_, '_>" = type { ptr, ptr }
%"core::result::Result<(), curl::error::Error>::Err" = type { [1 x i64], %"curl::error::Error" }
%"core::result::Result<usize, curl::easy::handler::ReadError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, curl::easy::handler::WriteError>" = type { i64, [1 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@alloc_7bc1dbf51a9579e17b25af269e049abc = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/impls.rs" }>, align 1
@alloc_f7a53e93a34b326801b35ec54ed276b2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc1dbf51a9579e17b25af269e049abc, [16 x i8] c"K\00\00\00\00\00\00\00\ED\00\00\00\1B\00\00\00" }>, align 8
@alloc_fb9ee3e61d1ac5ec1543376ccb51a209 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc1dbf51a9579e17b25af269e049abc, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\16\00\00\00" }>, align 8
@alloc_d828e77f732994fc491dd3141c066445 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc1dbf51a9579e17b25af269e049abc, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\0D\00\00\00" }>, align 8
@alloc_05aa3a651f2d86d9d57ea1522ae6e97c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc1dbf51a9579e17b25af269e049abc, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\10\00\00\00" }>, align 8
@alloc_0d741e49f58cdfe68de09a797c3c98bd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc1dbf51a9579e17b25af269e049abc, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\18\00\00\00" }>, align 8
@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7adcf40094571c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h008bafb720fa27e0E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb1acdfcf9cab6dd5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb1acdfcf9cab6dd5E" }>, align 8, !dbg !0
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hba1c2eb3f84fdd06E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc263d2b261a33dbbE" }>, align 8, !dbg !24
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@alloc_2b3e40161faa82f936e1f97ea2aea002 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd21bf16a4fbdb359E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5276227c6f6ee2E" }>, align 8, !dbg !34
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$curl..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd77bd782d1904c55E" }>, align 8, !dbg !100
@vtable.4 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9b979d9c3b14a6cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf80dec0d86bddc7aE", ptr @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h863144bdbd454280E" }>, align 8, !dbg !134
@alloc_6f598b05420eb7c9596d5b98a7bba24f = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-0.4.46/src/easy/handle.rs" }>, align 1
@alloc_c8d54b66c5404bccc7cd9c414b3529f0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6f598b05420eb7c9596d5b98a7bba24f, [16 x i8] c"b\00\00\00\00\00\00\00=\06\00\00\09\00\00\00" }>, align 8
@vtable.5 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5d3a3ab92f1ec59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1e1ce84c0a8d779E", ptr @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h5a47607b7b4311baE" }>, align 8, !dbg !153
@alloc_16c983473bd57c642bcfa584e58e5107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6f598b05420eb7c9596d5b98a7bba24f, [16 x i8] c"b\00\00\00\00\00\00\003\06\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5f0d0347f7f93162E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73ab642b6bf45271E" }>, align 8, !dbg !169
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5f5dc52e937ee7c1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h403819fc4a983a8eE" }>, align 8, !dbg !177
@alloc_b44d52c0728a956e7d16327f52693b58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@alloc_dd4ffb6a82fadbcfa53fa009063078f4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7cd5af2bd54d4f8eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6729ef2490d54670E" }>, align 8, !dbg !186
@alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h67ae1bd9c403ed6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9febf898cc93d89aE" }>, align 8, !dbg !194
@alloc_437a374ac02e27f22c5c45bc3d1c6b36 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"http://gateway.openfaas.svc.cluster.local.:8080/function/" }>, align 1
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_96771df3bbd84dce7ec2f85b9ff9b292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0A\00\00\00\12\00\00\00" }>, align 8
@alloc_dad947a9164f01efca171c5bac1a1306 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\00\00\00\13\00\00\00" }>, align 8
@alloc_899f5dfa867cc08f0a95a93e5f2845aa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\007\00\00\00" }>, align 8
@alloc_4a8509a3c6947b701e2a6cc64723f0ca = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00" }>, align 8
@alloc_b096f38da042439788738cf6c4a277cd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\18\00\00\00\08\00\00\00" }>, align 8
@alloc_389535b89d2cb068fbaf524b753cbb0c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\1A\00\00\00\18\00\00\00" }>, align 8
@alloc_4201e686d318546e103a27924476cf21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\16\00\00\006\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_cdb78bd1888bb658cb17aeb3ca449c00 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"From Rust Caller: " }>, align 1
@alloc_4960c6e0cf11257e795dec02e75bf85c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"callee-c" }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc2abbc2b7062a82dE(ptr %f) unnamed_addr #0 !dbg !339 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !363
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !364
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hce802eb4818e6b0aE(ptr %f), !dbg !365
  call void asm sideeffect "", "~{memory}"(), !dbg !366, !srcloc !367
  ret void, !dbg !368
}

; std::io::impls::<impl std::io::Read for &[u8]>::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hdd5bf2c56daa084cE"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !369 {
start:
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %amt.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_18 = alloca %"core::ops::range::Range<usize>", align 8
  %_8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !466
  store ptr %buf.0, ptr %buf.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %buf.dbg.spill, i64 8
  store i64 %buf.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !506
  store i64 %buf.1, ptr %v1.dbg.spill, align 8, !dbg !508
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !529
  %_16.0 = load ptr, ptr %self, align 8, !dbg !531, !nonnull !23, !align !532, !noundef !23
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !531
  %_16.1 = load i64, ptr %1, align 8, !dbg !531, !noundef !23
  store i64 %_16.1, ptr %v2.dbg.spill, align 8, !dbg !531
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !534
; call core::cmp::min_by
  %amt = call i64 @_ZN4core3cmp6min_by17h74f511c3cf96be1eE(i64 %buf.1, i64 %_16.1), !dbg !535
  store i64 %amt, ptr %amt.dbg.spill, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !538
  %_17.0 = load ptr, ptr %self, align 8, !dbg !539, !nonnull !23, !align !532, !noundef !23
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !539
  %_17.1 = load i64, ptr %2, align 8, !dbg !539, !noundef !23
; call core::slice::<impl [T]>::split_at
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h30e0d66c208b0e61E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_8, ptr align 1 %_17.0, i64 %_17.1, i64 %amt, ptr align 8 @alloc_f7a53e93a34b326801b35ec54ed276b2), !dbg !539
  %a.0 = load ptr, ptr %_8, align 8, !dbg !540, !nonnull !23, !align !532, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !540
  %a.1 = load i64, ptr %3, align 8, !dbg !540, !noundef !23
  store ptr %a.0, ptr %a.dbg.spill, align 8, !dbg !540
  %4 = getelementptr inbounds i8, ptr %a.dbg.spill, i64 8, !dbg !540
  store i64 %a.1, ptr %4, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !541
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_8, i32 0, i32 1, !dbg !542
  %b.0 = load ptr, ptr %5, align 8, !dbg !542, !nonnull !23, !align !532, !noundef !23
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !542
  %b.1 = load i64, ptr %6, align 8, !dbg !542, !noundef !23
  store ptr %b.0, ptr %b.dbg.spill, align 8, !dbg !542
  %7 = getelementptr inbounds i8, ptr %b.dbg.spill, i64 8, !dbg !542
  store i64 %b.1, ptr %7, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !543
  %8 = icmp eq i64 %amt, 1, !dbg !544
  br i1 %8, label %bb2, label %bb5, !dbg !544

bb2:                                              ; preds = %start
  %_11 = icmp ult i64 0, %a.1, !dbg !545
  %9 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !545
  br i1 %9, label %bb3, label %panic, !dbg !545

bb5:                                              ; preds = %start
  store i64 0, ptr %_18, align 8, !dbg !546
  %10 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !546
  store i64 %amt, ptr %10, align 8, !dbg !546
  %11 = load i64, ptr %_18, align 8, !dbg !546, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !546
  %13 = load i64, ptr %12, align 8, !dbg !546, !noundef !23
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0da8120cc3a3b70eE"(i64 %11, i64 %13, ptr align 1 %buf.0, i64 %buf.1, ptr align 8 @alloc_05aa3a651f2d86d9d57ea1522ae6e97c), !dbg !546
  %_15.0 = extractvalue { ptr, i64 } %14, 0, !dbg !546
  %_15.1 = extractvalue { ptr, i64 } %14, 1, !dbg !546
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6723ed7a3e1dfa3fE"(ptr align 1 %_15.0, i64 %_15.1, ptr align 1 %a.0, i64 %a.1, ptr align 8 @alloc_0d741e49f58cdfe68de09a797c3c98bd), !dbg !547
  br label %bb6, !dbg !547

bb3:                                              ; preds = %bb2
  %15 = getelementptr inbounds [0 x i8], ptr %a.0, i64 0, i64 0, !dbg !545
  %_9 = load i8, ptr %15, align 1, !dbg !545, !noundef !23
  %_13 = icmp ult i64 0, %buf.1, !dbg !548
  %16 = call i1 @llvm.expect.i1(i1 %_13, i1 true), !dbg !548
  br i1 %16, label %bb4, label %panic1, !dbg !548

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 0, i64 %a.1, ptr align 8 @alloc_fb9ee3e61d1ac5ec1543376ccb51a209) #13, !dbg !545
  unreachable, !dbg !545

bb4:                                              ; preds = %bb3
  %17 = getelementptr inbounds [0 x i8], ptr %buf.0, i64 0, i64 0, !dbg !548
  store i8 %_9, ptr %17, align 1, !dbg !548
  br label %bb6, !dbg !549

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 0, i64 %buf.1, ptr align 8 @alloc_d828e77f732994fc491dd3141c066445) #13, !dbg !548
  unreachable, !dbg !548

bb6:                                              ; preds = %bb5, %bb4
  store ptr %b.0, ptr %self, align 8, !dbg !550
  %18 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !550
  store i64 %b.1, ptr %18, align 8, !dbg !550
  %19 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_0, i32 0, i32 1, !dbg !551
  store i64 %amt, ptr %19, align 8, !dbg !551
  store i64 0, ptr %_0, align 8, !dbg !551
  ret void, !dbg !552
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h9dbee000ca5548a0E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #2 !dbg !553 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !560, metadata !DIExpression()), !dbg !566
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !567
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !568
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !569
  store ptr %main, ptr %_8, align 8, !dbg !570
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !571
  store i64 %0, ptr %_5, align 8, !dbg !571
  %v = load i64, ptr %_5, align 8, !dbg !572, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !573
  ret i64 %v, !dbg !574
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb1acdfcf9cab6dd5E"(ptr align 8 %_1) unnamed_addr #1 !dbg !575 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %self, metadata !582, metadata !DIExpression()), !dbg !602
  %_4 = load ptr, ptr %_1, align 8, !dbg !604, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc2abbc2b7062a82dE(ptr %_4), !dbg !605
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h369ca347eafe42b0E"(), !dbg !605
  store i8 %0, ptr %self, align 1, !dbg !605
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !616
  %_6 = load i8, ptr %self, align 1, !dbg !618, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !618
  ret i32 %_0, !dbg !619
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9febf898cc93d89aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !620 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !674
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !675
  %_3 = load ptr, ptr %self, align 8, !dbg !676, !nonnull !23, !align !677, !noundef !23
; call <core::str::error::Utf8Error as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h65841dffd5f3a589E"(ptr align 8 %_3, ptr align 8 %f), !dbg !678
  ret i1 %_0, !dbg !679
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56cf23593e15b208E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 !dbg !680 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !688, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !725
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !715, metadata !DIExpression()), !dbg !728
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f), !dbg !729
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !730
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !713, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !742
  br i1 false, label %bb4, label %bb5, !dbg !744

bb5:                                              ; preds = %start
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !746
  %1 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !747
  store ptr %1, ptr %end_or_len, align 8, !dbg !747
  br label %bb6, !dbg !748

bb4:                                              ; preds = %start
  store i64 %self.1, ptr %addr.dbg.spill, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !757
  %2 = inttoptr i64 %self.1 to ptr, !dbg !759
  store ptr %2, ptr %end_or_len, align 8, !dbg !759
  br label %bb6, !dbg !748

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %ptr.dbg.spill1, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !761, metadata !DIExpression()), !dbg !770
  store ptr %self.0, ptr %_12, align 8, !dbg !772
  %_14 = load ptr, ptr %end_or_len, align 8, !dbg !773, !noundef !23
  %3 = load ptr, ptr %_12, align 8, !dbg !774, !nonnull !23, !noundef !23
  store ptr %3, ptr %_6, align 8, !dbg !774
  %4 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !774
  store ptr %_14, ptr %4, align 8, !dbg !774
  %5 = load ptr, ptr %_6, align 8, !dbg !729, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !729
  %7 = load ptr, ptr %6, align 8, !dbg !729, !noundef !23
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h20be575e96fb94e0E(ptr align 8 %_5, ptr %5, ptr %7), !dbg !729
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8 %_3), !dbg !729
  ret i1 %_0, !dbg !775
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73ab642b6bf45271E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !776 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !786
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !804
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !806
  %_4 = load i32, ptr %0, align 4, !dbg !806, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !806
  %1 = icmp eq i32 %_3, 0, !dbg !807
  br i1 %1, label %bb2, label %bb1, !dbg !807

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !808
  %_6 = load i32, ptr %2, align 4, !dbg !808, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !808
  %3 = icmp eq i32 %_5, 0, !dbg !809
  br i1 %3, label %bb4, label %bb3, !dbg !809

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8 %self, ptr align 8 %f), !dbg !810
  %5 = zext i1 %4 to i8, !dbg !810
  store i8 %5, ptr %_0, align 1, !dbg !810
  br label %bb6, !dbg !810

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8 %self, ptr align 8 %f), !dbg !811
  %7 = zext i1 %6 to i8, !dbg !811
  store i8 %7, ptr %_0, align 1, !dbg !811
  br label %bb5, !dbg !811

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8 %self, ptr align 8 %f), !dbg !812
  %9 = zext i1 %8 to i8, !dbg !812
  store i8 %9, ptr %_0, align 1, !dbg !812
  br label %bb5, !dbg !812

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !813

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !814, !range !815, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !814
  ret i1 %11, !dbg !814
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h20be575e96fb94e0E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !816 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entries.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !841
  store ptr %entries.0, ptr %entries.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %entries.dbg.spill, i64 8
  store ptr %entries.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !837, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !839, metadata !DIExpression()), !dbg !844
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7824c27c51d6a60E"(ptr %entries.0, ptr %entries.1), !dbg !845
  %_3.0 = extractvalue { ptr, ptr } %2, 0, !dbg !845
  %_3.1 = extractvalue { ptr, ptr } %2, 1, !dbg !845
  store ptr %_3.0, ptr %iter, align 8, !dbg !845
  %3 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !845
  store ptr %_3.1, ptr %3, align 8, !dbg !845
  br label %bb2, !dbg !846

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %4 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2438c5008858589E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !843

bb11:                                             ; preds = %bb10, %cleanup
  %5 = load ptr, ptr %0, align 8, !dbg !847, !noundef !23
  %6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !847
  %7 = load i32, ptr %6, align 8, !dbg !847, !noundef !23
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !847
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !847
  resume { ptr, i32 } %9, !dbg !847

cleanup:                                          ; preds = %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %4, ptr %_5, align 8, !dbg !843
  %14 = load ptr, ptr %_5, align 8, !dbg !843, !noundef !23
  %15 = ptrtoint ptr %14 to i64, !dbg !843
  %16 = icmp eq i64 %15, 0, !dbg !843
  %_7 = select i1 %16, i64 0, i64 1, !dbg !843
  %17 = icmp eq i64 %_7, 0, !dbg !843
  br i1 %17, label %bb6, label %bb4, !dbg !843

bb6:                                              ; preds = %bb3
  ret ptr %self, !dbg !848

bb4:                                              ; preds = %bb3
  %18 = load ptr, ptr %_5, align 8, !dbg !849, !nonnull !23, !align !532, !noundef !23
  store ptr %18, ptr %entry, align 8, !dbg !849
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1, !dbg !850

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !851

cleanup1:                                         ; preds = %bb4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !851

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !846

bb5:                                              ; No predecessors!
  unreachable, !dbg !843
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h2bd42c43f6f82d3fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !852 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !925
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !926
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !927
  br i1 %_3, label %bb2, label %bb1, !dbg !927

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !928
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !929
  br i1 %_6, label %bb2, label %bb3, !dbg !929

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !930
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !930
  store i64 1, ptr %2, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !931, metadata !DIExpression()), !dbg !938
  br i1 false, label %bb4, label %bb6, !dbg !942

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !943
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !943
  store i64 %pieces.1, ptr %3, align 8, !dbg !943
  %4 = load ptr, ptr @0, align 8, !dbg !943, !align !677, !noundef !23
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !943
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !943
  store ptr %4, ptr %6, align 8, !dbg !943
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !943
  store i64 %5, ptr %7, align 8, !dbg !943
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !943
  store ptr %args.0, ptr %8, align 8, !dbg !943
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !943
  store i64 %args.1, ptr %9, align 8, !dbg !943
  ret void, !dbg !944

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !945
  %10 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !945
  store i64 1, ptr %10, align 8, !dbg !945
  %11 = load ptr, ptr @0, align 8, !dbg !945, !align !677, !noundef !23
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !945
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !945
  store ptr %11, ptr %13, align 8, !dbg !945
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !945
  store i64 %12, ptr %14, align 8, !dbg !945
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !945
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %15, align 8, !dbg !945
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !945
  store i64 0, ptr %16, align 8, !dbg !945
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #13, !dbg !946
  unreachable, !dbg !946

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !947
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #13, !dbg !947
  unreachable, !dbg !947
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !948 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !951
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !952
  br i1 %_2, label %bb1, label %bb3, !dbg !952

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !953
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !953
  store i64 %pieces.1, ptr %1, align 8, !dbg !953
  %2 = load ptr, ptr @0, align 8, !dbg !953, !align !677, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !953
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !953
  store ptr %2, ptr %4, align 8, !dbg !953
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !953
  store i64 %3, ptr %5, align 8, !dbg !953
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !953
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !953
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !953
  store i64 0, ptr %7, align 8, !dbg !953
  ret void, !dbg !954

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !955
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #13, !dbg !955
  unreachable, !dbg !955
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h008bafb720fa27e0E"(ptr %_1) unnamed_addr #1 !dbg !956 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !965, metadata !DIExpression()), !dbg !969
  %0 = load ptr, ptr %_1, align 8, !dbg !969, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h02d31a2468aa4f5cE(ptr %0), !dbg !969
  ret i32 %_0, !dbg !969
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1e1ce84c0a8d779E"(ptr %_1, ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !970 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !997, metadata !DIExpression()), !dbg !1004
  %3 = load ptr, ptr %_1, align 8, !dbg !1004, !nonnull !23, !align !677, !noundef !23
  %4 = load ptr, ptr %_2, align 8, !dbg !1004, !nonnull !23, !align !532, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1004
  %6 = load i64, ptr %5, align 8, !dbg !1004, !noundef !23
; call core::ops::function::FnOnce::call_once
  %7 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5d9598c611d951b5E(ptr align 8 %3, ptr align 1 %4, i64 %6), !dbg !1004
  %_0.0 = extractvalue { i64, i64 } %7, 0, !dbg !1004
  %_0.1 = extractvalue { i64, i64 } %7, 1, !dbg !1004
  %8 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1004
  %9 = insertvalue { i64, i64 } %8, i64 %_0.1, 1, !dbg !1004
  ret { i64, i64 } %9, !dbg !1004
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf80dec0d86bddc7aE"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr %_1, ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !1005 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1026, metadata !DIExpression()), !dbg !1033
  %3 = load ptr, ptr %_1, align 8, !dbg !1033, !nonnull !23, !align !677, !noundef !23
  %4 = load ptr, ptr %_2, align 8, !dbg !1033, !nonnull !23, !align !532, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1033
  %6 = load i64, ptr %5, align 8, !dbg !1033, !noundef !23
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17heaee3ca41f3c5a0fE(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %3, ptr align 1 %4, i64 %6), !dbg !1033
  ret void, !dbg !1033
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h02d31a2468aa4f5cE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1034 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1038, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1039, metadata !DIExpression()), !dbg !1040
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb1acdfcf9cab6dd5E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1040

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1040, !noundef !23
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1040
  %4 = load i32, ptr %3, align 8, !dbg !1040, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1040
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1040
  resume { ptr, i32 } %6, !dbg !1040

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
  ret i32 %_0, !dbg !1040
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5d9598c611d951b5E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1041 {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca { { ptr, i64 } }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1045, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1046, metadata !DIExpression()), !dbg !1047
  %5 = load ptr, ptr %_2, align 8, !dbg !1047, !nonnull !23, !align !532, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1047
  %7 = load i64, ptr %6, align 8, !dbg !1047, !noundef !23
; invoke function::make_rpc::{{closure}}
  %8 = invoke { i64, i64 } @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h5a47607b7b4311baE"(ptr align 8 %_1, ptr align 1 %5, i64 %7)
          to label %bb1 unwind label %cleanup, !dbg !1047

bb3:                                              ; preds = %cleanup
  %9 = load ptr, ptr %3, align 8, !dbg !1047, !noundef !23
  %10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1047
  %11 = load i32, ptr %10, align 8, !dbg !1047, !noundef !23
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !1047
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !1047
  resume { ptr, i32 } %13, !dbg !1047

cleanup:                                          ; preds = %start
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_0.0 = extractvalue { i64, i64 } %8, 0, !dbg !1047
  %_0.1 = extractvalue { i64, i64 } %8, 1, !dbg !1047
  %18 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1047
  %19 = insertvalue { i64, i64 } %18, i64 %_0.1, 1, !dbg !1047
  ret { i64, i64 } %19, !dbg !1047
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hce802eb4818e6b0aE(ptr %_1) unnamed_addr #1 !dbg !1048 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1051, metadata !DIExpression()), !dbg !1054
  call void %_1(), !dbg !1054
  ret void, !dbg !1054
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17heaee3ca41f3c5a0fE(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1055 {
start:
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca { { ptr, i64 } }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1059, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1060, metadata !DIExpression()), !dbg !1061
  %5 = load ptr, ptr %_2, align 8, !dbg !1061, !nonnull !23, !align !532, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1061
  %7 = load i64, ptr %6, align 8, !dbg !1061, !noundef !23
; invoke function::make_rpc::{{closure}}
  invoke void @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h863144bdbd454280E"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %_1, ptr align 1 %5, i64 %7)
          to label %bb1 unwind label %cleanup, !dbg !1061

bb3:                                              ; preds = %cleanup
  %8 = load ptr, ptr %3, align 8, !dbg !1061, !noundef !23
  %9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1061
  %10 = load i32, ptr %9, align 8, !dbg !1061, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1061
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1061
  resume { ptr, i32 } %12, !dbg !1061

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
  ret void, !dbg !1061
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5f0d0347f7f93162E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1062 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1068
  ret void, !dbg !1068
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hba1c2eb3f84fdd06E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1069 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1075
  ret void, !dbg !1075
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd21bf16a4fbdb359E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1076 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1081, metadata !DIExpression()), !dbg !1084
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7cd5af2bd54d4f8eE"(ptr align 8 %_1), !dbg !1084
  ret void, !dbg !1084
}

; core::ptr::drop_in_place<&core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h67ae1bd9c403ed6eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1085 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1093
  ret void, !dbg !1093
}

; core::ptr::drop_in_place<&core::option::Option<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5f5dc52e937ee7c1E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1094 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1102
  ret void, !dbg !1102
}

; core::ptr::drop_in_place<function::make_rpc::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5d3a3ab92f1ec59E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1103 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1110
  ret void, !dbg !1110
}

; core::ptr::drop_in_place<function::make_rpc::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9b979d9c3b14a6cE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1111 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1118
  ret void, !dbg !1118
}

; core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha7e9974dad518386E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1119 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1127
  %_2 = load i64, ptr %_1, align 8, !dbg !1127, !range !1128, !noundef !23
  %0 = icmp eq i64 %_2, 0, !dbg !1127
  br i1 %0, label %bb1, label %bb2, !dbg !1127

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1127

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1, !dbg !1127
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd03b64205700279E"(ptr align 8 %1), !dbg !1127
  br label %bb1, !dbg !1127
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7adcf40094571c3E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1129 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1136
  ret void, !dbg !1136
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6723ed7a3e1dfa3fE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #2 !dbg !1137 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill1 = alloca ptr, align 8
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1144, metadata !DIExpression()), !dbg !1150
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1157
  %_3 = icmp ne i64 %self.1, %src.1, !dbg !1159
  br i1 %_3, label %bb1, label %bb2, !dbg !1159

bb2:                                              ; preds = %start
  store ptr %src.0, ptr %src.dbg.spill1, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill1, metadata !1161, metadata !DIExpression()), !dbg !1171
  store ptr %self.0, ptr %dst.dbg.spill, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1174
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1176
  %3 = mul i64 %self.1, 1, !dbg !1177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.0, ptr align 1 %src.0, i64 %3, i1 false), !dbg !1177
  ret void, !dbg !1178

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h91356e456d8f3056E"(i64 %self.1, i64 %src.1, ptr align 8 %0) #13, !dbg !1179
  unreachable, !dbg !1179
}

; core::slice::<impl [T]>::split_at_checked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17ha974952410cd44e6E"(ptr sret(%"core::option::Option<(&[u8], &[u8])>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %mid) unnamed_addr #1 !dbg !1180 {
start:
  %data_pointer.dbg.spill2 = alloca ptr, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_20 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1204, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1221
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1274
  %_3 = icmp ule i64 %mid, %self.1, !dbg !1276
  br i1 %_3, label %bb1, label %bb2, !dbg !1276

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1277
  br label %bb3, !dbg !1278

bb1:                                              ; preds = %start
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1211, metadata !DIExpression()), !dbg !1280
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1297
  store ptr %self.0, ptr %data_pointer.dbg.spill, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !1263, metadata !DIExpression()), !dbg !1299
  store ptr %self.0, ptr %_17, align 8, !dbg !1300
  %1 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1300
  store i64 %mid, ptr %1, align 8, !dbg !1300
  %2 = load ptr, ptr %_17, align 8, !dbg !1301, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1301
  %4 = load i64, ptr %3, align 8, !dbg !1301, !noundef !23
  store ptr %2, ptr %_16, align 8, !dbg !1301
  %5 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !1301
  store i64 %4, ptr %5, align 8, !dbg !1301
  %_14.0 = load ptr, ptr %_16, align 8, !dbg !1301, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !1301
  %_14.1 = load i64, ptr %6, align 8, !dbg !1301, !noundef !23
  %data = getelementptr inbounds i8, ptr %self.0, i64 %mid, !dbg !1302
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !1291, metadata !DIExpression()), !dbg !1307
  %len = sub i64 %self.1, %mid, !dbg !1309
  store i64 %len, ptr %len.dbg.spill1, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !1236, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !1252, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !1266, metadata !DIExpression()), !dbg !1312
  store ptr %data, ptr %data_pointer.dbg.spill2, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill2, metadata !1264, metadata !DIExpression()), !dbg !1315
  store ptr %data, ptr %_21, align 8, !dbg !1316
  %7 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !1316
  store i64 %len, ptr %7, align 8, !dbg !1316
  %8 = load ptr, ptr %_21, align 8, !dbg !1317, !noundef !23
  %9 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !1317
  %10 = load i64, ptr %9, align 8, !dbg !1317, !noundef !23
  store ptr %8, ptr %_20, align 8, !dbg !1317
  %11 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1317
  store i64 %10, ptr %11, align 8, !dbg !1317
  %_18.0 = load ptr, ptr %_20, align 8, !dbg !1317, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1317
  %_18.1 = load i64, ptr %12, align 8, !dbg !1317, !noundef !23
  store ptr %_14.0, ptr %_5, align 8, !dbg !1318
  %13 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1318
  store i64 %_14.1, ptr %13, align 8, !dbg !1318
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1318
  store ptr %_18.0, ptr %14, align 8, !dbg !1318
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1318
  store i64 %_18.1, ptr %15, align 8, !dbg !1318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 32, i1 false), !dbg !1319
  br label %bb3, !dbg !1278

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !1320
}

; core::slice::<impl [T]>::split_at
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h30e0d66c208b0e61E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %pair, ptr align 1 %self.0, i64 %self.1, i64 %mid, ptr align 8 %0) unnamed_addr #1 !dbg !1321 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<(&[u8], &[u8])>", align 8
  call void @llvm.dbg.declare(metadata ptr %pair, metadata !1327, metadata !DIExpression()), !dbg !1329
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1325, metadata !DIExpression()), !dbg !1330
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !1326, metadata !DIExpression()), !dbg !1331
; call core::slice::<impl [T]>::split_at_checked
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17ha974952410cd44e6E"(ptr sret(%"core::option::Option<(&[u8], &[u8])>") align 8 %_3, ptr align 1 %self.0, i64 %self.1, i64 %mid), !dbg !1332
  %2 = load ptr, ptr %_3, align 8, !dbg !1332, !noundef !23
  %3 = ptrtoint ptr %2 to i64, !dbg !1332
  %4 = icmp eq i64 %3, 0, !dbg !1332
  %_4 = select i1 %4, i64 0, i64 1, !dbg !1332
  %5 = icmp eq i64 %_4, 0, !dbg !1333
  br i1 %5, label %bb2, label %bb3, !dbg !1333

bb2:                                              ; preds = %start
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %pieces.dbg.spill, align 8, !dbg !1334
  %6 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1334
  store i64 1, ptr %6, align 8, !dbg !1334
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1335, metadata !DIExpression()), !dbg !1339
  br i1 false, label %bb4, label %bb6, !dbg !1342

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pair, ptr align 8 %_3, i64 32, i1 false), !dbg !1343
  ret void, !dbg !1344

bb6:                                              ; preds = %bb2
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_6, align 8, !dbg !1345
  %7 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1345
  store i64 1, ptr %7, align 8, !dbg !1345
  %8 = load ptr, ptr @0, align 8, !dbg !1345, !align !677, !noundef !23
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1345
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1345
  store ptr %8, ptr %10, align 8, !dbg !1345
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1345
  store i64 %9, ptr %11, align 8, !dbg !1345
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1345
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !1345
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1345
  store i64 0, ptr %13, align 8, !dbg !1345
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_6, ptr align 8 %0) #13, !dbg !1346
  unreachable, !dbg !1346

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1347
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_11, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #13, !dbg !1347
  unreachable, !dbg !1347

bb7:                                              ; No predecessors!
  unreachable, !dbg !1333
}

; core::result::Result<T,E>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h499195346fba80d3E"(ptr align 8 %self, i64 %default) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1348 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill = alloca i64, align 8
  %default.dbg.spill = alloca i64, align 8
  %_5 = alloca i8, align 1
  %_0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1354, metadata !DIExpression()), !dbg !1358
  store i64 %default, ptr %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %default.dbg.spill, metadata !1355, metadata !DIExpression()), !dbg !1359
  store i8 1, ptr %_5, align 1, !dbg !1360
  %_3 = load i64, ptr %self, align 8, !dbg !1360, !range !1128, !noundef !23
  %1 = icmp eq i64 %_3, 0, !dbg !1361
  br i1 %1, label %bb3, label %bb1, !dbg !1361

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1, !dbg !1362
  %t = load i64, ptr %2, align 8, !dbg !1362, !noundef !23
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1363
  store i64 %t, ptr %_0, align 8, !dbg !1364
  br label %bb8, !dbg !1365

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !1366
  store i64 %default, ptr %_0, align 8, !dbg !1366
  br label %bb8, !dbg !1366

bb8:                                              ; preds = %bb1, %bb3
  %3 = load i8, ptr %_5, align 1, !dbg !1367, !range !815, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !1367
  br i1 %4, label %bb7, label %bb4, !dbg !1367

bb4:                                              ; preds = %bb7, %bb8
  %_6 = load i64, ptr %self, align 8, !dbg !1367, !range !1128, !noundef !23
  %5 = icmp eq i64 %_6, 0, !dbg !1367
  br i1 %5, label %bb9, label %bb10, !dbg !1367

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !1367

bb9:                                              ; preds = %bb10, %bb4
  %6 = load i64, ptr %_0, align 8, !dbg !1368, !noundef !23
  ret i64 %6, !dbg !1368

bb10:                                             ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha7e9974dad518386E"(ptr align 8 %self), !dbg !1367
  br label %bb9, !dbg !1367

bb5:                                              ; No predecessors!
  %_7 = load i64, ptr %self, align 8, !dbg !1367, !range !1128, !noundef !23
  %7 = icmp eq i64 %_7, 0, !dbg !1367
  br i1 %7, label %bb6, label %bb11, !dbg !1367

bb6:                                              ; preds = %bb11, %bb5
  %8 = load ptr, ptr %0, align 8, !dbg !1369, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1369
  %10 = load i32, ptr %9, align 8, !dbg !1369, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1369
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1369
  resume { ptr, i32 } %12, !dbg !1369

bb11:                                             ; preds = %bb5
; invoke core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha7e9974dad518386E"(ptr align 8 %self) #14
          to label %bb6 unwind label %terminate, !dbg !1367

terminate:                                        ; preds = %bb11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !1369
  unreachable, !dbg !1369

bb2:                                              ; No predecessors!
  unreachable, !dbg !1360
}

; curl::easy::handle::Transfer::read_function
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4curl4easy6handle8Transfer13read_function17hb95fbfd07c1098bbE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1370 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a mut [u8]) -> core::result::Result<usize, curl::easy::handler::ReadError>>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1725
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1726
  store ptr %f, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1727, metadata !DIExpression()), !dbg !1736
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h95759607079df377E(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e5cf0badfc9baa1E.exit" unwind label %cleanup.i, !dbg !1738

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !dbg !1739, !noundef !23
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1739
  %8 = load i32, ptr %7, align 8, !dbg !1739, !noundef !23
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1739
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1739
  resume { ptr, i32 } %10, !dbg !1739

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e5cf0badfc9baa1E.exit": ; preds = %start
  store ptr %f, ptr %_4.i, align 8, !dbg !1740
  store ptr %_4.i, ptr %_3, align 8, !dbg !1741
  %11 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1741
  store ptr @vtable.4, ptr %11, align 8, !dbg !1741
  %12 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1742
  %_6 = load ptr, ptr %12, align 8, !dbg !1742, !nonnull !23, !align !677, !noundef !23
  %13 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_6, i32 0, i32 1, !dbg !1742
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8],)>+Output = core::result::Result<usize,curl::easy::handler::ReadError>>>>
  invoke void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..ReadError$GT$$GT$$GT$$GT$17hf6a0325c6569e144E"(ptr align 8 %13)
          to label %bb2 unwind label %cleanup, !dbg !1742

bb3:                                              ; preds = %cleanup
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1742
  %_8 = load ptr, ptr %14, align 8, !dbg !1742, !nonnull !23, !align !677, !noundef !23
  %_13 = ptrtoint ptr %_8 to i64, !dbg !1742
  %_16 = and i64 %_13, 7, !dbg !1742
  %_17 = icmp eq i64 %_16, 0, !dbg !1742
  %15 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !1742
  br i1 %15, label %bb4, label %panic1, !dbg !1742

cleanup:                                          ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e5cf0badfc9baa1E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb3

bb2:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e5cf0badfc9baa1E.exit"
  %20 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1742
  %_7 = load ptr, ptr %20, align 8, !dbg !1742, !nonnull !23, !align !677, !noundef !23
  %_19 = ptrtoint ptr %_7 to i64, !dbg !1742
  %_22 = and i64 %_19, 7, !dbg !1742
  %_23 = icmp eq i64 %_22, 0, !dbg !1742
  %21 = call i1 @llvm.expect.i1(i1 %_23, i1 true), !dbg !1742
  br i1 %21, label %bb5, label %panic, !dbg !1742

bb5:                                              ; preds = %bb2
  %22 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_7, i32 0, i32 1, !dbg !1742
  %23 = load ptr, ptr %_3, align 8, !dbg !1742, !align !532, !noundef !23
  %24 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1742
  %25 = load ptr, ptr %24, align 8, !dbg !1742
  store ptr %23, ptr %22, align 8, !dbg !1742
  %26 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1742
  store ptr %25, ptr %26, align 8, !dbg !1742
  store i64 0, ptr %_0, align 8, !dbg !1743
  ret void, !dbg !1744

panic:                                            ; preds = %bb2
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_19, ptr align 8 @alloc_c8d54b66c5404bccc7cd9c414b3529f0) #16, !dbg !1742
  unreachable, !dbg !1742

bb4:                                              ; preds = %bb3
  %27 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_8, i32 0, i32 1, !dbg !1742
  %28 = load ptr, ptr %_3, align 8, !dbg !1742, !align !532, !noundef !23
  %29 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1742
  %30 = load ptr, ptr %29, align 8, !dbg !1742
  store ptr %28, ptr %27, align 8, !dbg !1742
  %31 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1742
  store ptr %30, ptr %31, align 8, !dbg !1742
  %32 = load ptr, ptr %1, align 8, !dbg !1745, !noundef !23
  %33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1745
  %34 = load i32, ptr %33, align 8, !dbg !1745, !noundef !23
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0, !dbg !1745
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1, !dbg !1745
  resume { ptr, i32 } %36, !dbg !1745

panic1:                                           ; preds = %bb3
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_13, ptr align 8 @alloc_c8d54b66c5404bccc7cd9c414b3529f0) #15, !dbg !1742
  unreachable, !dbg !1742
}

; curl::easy::handle::Transfer::write_function
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4curl4easy6handle8Transfer14write_function17hf617c16ee8bea413E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1746 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<alloc::boxed::Box<dyn for<'a> core::ops::function::FnMut(&'a [u8]) -> core::result::Result<usize, curl::easy::handler::WriteError>>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1755
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1756
  store ptr %f, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1757, metadata !DIExpression()), !dbg !1763
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h95759607079df377E(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed5812d817330b3cE.exit" unwind label %cleanup.i, !dbg !1765

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !dbg !1766, !noundef !23
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1766
  %8 = load i32, ptr %7, align 8, !dbg !1766, !noundef !23
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1766
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1766
  resume { ptr, i32 } %10, !dbg !1766

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed5812d817330b3cE.exit": ; preds = %start
  store ptr %f, ptr %_4.i, align 8, !dbg !1767
  store ptr %_4.i, ptr %_3, align 8, !dbg !1768
  %11 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1768
  store ptr @vtable.5, ptr %11, align 8, !dbg !1768
  %12 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1769
  %_6 = load ptr, ptr %12, align 8, !dbg !1769, !nonnull !23, !align !677, !noundef !23
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8],)>+Output = core::result::Result<usize,curl::easy::handler::WriteError>>>>
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..WriteError$GT$$GT$$GT$$GT$17hf1c6e96a88b49dd1E"(ptr align 8 %_6)
          to label %bb2 unwind label %cleanup, !dbg !1769

bb3:                                              ; preds = %cleanup
  %13 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1769
  %_8 = load ptr, ptr %13, align 8, !dbg !1769, !nonnull !23, !align !677, !noundef !23
  %_13 = ptrtoint ptr %_8 to i64, !dbg !1769
  %_16 = and i64 %_13, 7, !dbg !1769
  %_17 = icmp eq i64 %_16, 0, !dbg !1769
  %14 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !1769
  br i1 %14, label %bb4, label %panic1, !dbg !1769

cleanup:                                          ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed5812d817330b3cE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb3

bb2:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed5812d817330b3cE.exit"
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1769
  %_7 = load ptr, ptr %19, align 8, !dbg !1769, !nonnull !23, !align !677, !noundef !23
  %_19 = ptrtoint ptr %_7 to i64, !dbg !1769
  %_22 = and i64 %_19, 7, !dbg !1769
  %_23 = icmp eq i64 %_22, 0, !dbg !1769
  %20 = call i1 @llvm.expect.i1(i1 %_23, i1 true), !dbg !1769
  br i1 %20, label %bb5, label %panic, !dbg !1769

bb5:                                              ; preds = %bb2
  %21 = load ptr, ptr %_3, align 8, !dbg !1769, !align !532, !noundef !23
  %22 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1769
  %23 = load ptr, ptr %22, align 8, !dbg !1769
  store ptr %21, ptr %_7, align 8, !dbg !1769
  %24 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1769
  store ptr %23, ptr %24, align 8, !dbg !1769
  store i64 0, ptr %_0, align 8, !dbg !1770
  ret void, !dbg !1771

panic:                                            ; preds = %bb2
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_19, ptr align 8 @alloc_16c983473bd57c642bcfa584e58e5107) #16, !dbg !1769
  unreachable, !dbg !1769

bb4:                                              ; preds = %bb3
  %25 = load ptr, ptr %_3, align 8, !dbg !1769, !align !532, !noundef !23
  %26 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1769
  %27 = load ptr, ptr %26, align 8, !dbg !1769
  store ptr %25, ptr %_8, align 8, !dbg !1769
  %28 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1769
  store ptr %27, ptr %28, align 8, !dbg !1769
  %29 = load ptr, ptr %1, align 8, !dbg !1772, !noundef !23
  %30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1772
  %31 = load i32, ptr %30, align 8, !dbg !1772, !noundef !23
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0, !dbg !1772
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1, !dbg !1772
  resume { ptr, i32 } %33, !dbg !1772

panic1:                                           ; preds = %bb3
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64 8, i64 %_13, ptr align 8 @alloc_16c983473bd57c642bcfa584e58e5107) #15, !dbg !1769
  unreachable, !dbg !1769
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h369ca347eafe42b0E"() unnamed_addr #1 !dbg !1773 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1778, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1779, metadata !DIExpression()), !dbg !1780
  ret i8 0, !dbg !1781
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h95c81f33fcfdddecE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1782 {
start:
  %self.dbg.spill10 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1815, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill2, metadata !1823, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill3, metadata !1833, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill4, metadata !1844, metadata !DIExpression()), !dbg !1853
  store ptr %self.0, ptr %self.dbg.spill, align 8, !dbg !1853
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !1853
  store i64 %self.1, ptr %0, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1789, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1866, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1829, metadata !DIExpression()), !dbg !1876
  store ptr %self.0, ptr %self.dbg.spill5, align 8, !dbg !1877
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8, !dbg !1877
  store i64 %self.1, ptr %1, align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1813, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1807, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1799, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1820, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1828, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1883, metadata !DIExpression()), !dbg !1887
  store i64 %self.1, ptr %capacity.dbg.spill, align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1841, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1852, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1908, metadata !DIExpression()), !dbg !1917
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf233f763ba172f41E"(i64 %self.1, i1 zeroext false), !dbg !1919
  %_10.0 = extractvalue { i64, ptr } %2, 0, !dbg !1919
  %_10.1 = extractvalue { i64, ptr } %2, 1, !dbg !1919
  store i64 %_10.0, ptr %v, align 8, !dbg !1920
  %3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1920
  store ptr %_10.1, ptr %3, align 8, !dbg !1920
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1920
  store i64 0, ptr %4, align 8, !dbg !1920
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1896, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1904, metadata !DIExpression()), !dbg !1923
  store ptr %v, ptr %self.dbg.spill7, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1925, metadata !DIExpression()), !dbg !1932
  store ptr %v, ptr %self.dbg.spill8, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !1935, metadata !DIExpression()), !dbg !1943
  %5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1945
  %self = load ptr, ptr %5, align 8, !dbg !1945, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill9, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1946, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1956, metadata !DIExpression()), !dbg !1963
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1897, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1905, metadata !DIExpression()), !dbg !1967
  %6 = mul i64 %self.1, 1, !dbg !1968
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %6, i1 false), !dbg !1968
  store ptr %v, ptr %self.dbg.spill10, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1916, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1971, metadata !DIExpression()), !dbg !1979
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1981
  store i64 %self.1, ptr %7, align 8, !dbg !1981
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false), !dbg !1982
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !1983
  ret void, !dbg !1984
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h95759607079df377E(i64 %size, i64 %align) unnamed_addr #1 !dbg !1985 {
start:
  %ptr.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %self = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %self.dbg.spill, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2008
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1990, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2046
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1991, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2045, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2050, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1992, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2034, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2062, metadata !DIExpression()), !dbg !2066
  %0 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2076
  store i64 %size, ptr %0, align 8, !dbg !2076
  store i64 %align, ptr %layout, align 8, !dbg !2076
  %1 = load i64, ptr %layout, align 8, !dbg !2077, !range !2078, !noundef !23
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2077
  %3 = load i64, ptr %2, align 8, !dbg !2077, !noundef !23
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h75992adccd847fbbE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %1, i64 %3, i1 zeroext false), !dbg !2077
  %5 = extractvalue { ptr, i64 } %4, 0, !dbg !2077
  %6 = extractvalue { ptr, i64 } %4, 1, !dbg !2077
  store ptr %5, ptr %_4, align 8, !dbg !2077
  %7 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !2077
  store i64 %6, ptr %7, align 8, !dbg !2077
  %8 = load ptr, ptr %_4, align 8, !dbg !2079, !noundef !23
  %9 = ptrtoint ptr %8 to i64, !dbg !2079
  %10 = icmp eq i64 %9, 0, !dbg !2079
  %_5 = select i1 %10, i64 1, i64 0, !dbg !2079
  %11 = icmp eq i64 %_5, 0, !dbg !2080
  br i1 %11, label %bb2, label %bb1, !dbg !2080

bb2:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8, !dbg !2081, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !2081
  %ptr.1 = load i64, ptr %12, align 8, !dbg !2081, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !2081
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !2081
  store i64 %ptr.1, ptr %13, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2003, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2084, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2104
  store ptr %ptr.0, ptr %self.dbg.spill1, align 8, !dbg !2106
  %14 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !2106
  store i64 %ptr.1, ptr %14, align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2107, metadata !DIExpression()), !dbg !2116
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2119, metadata !DIExpression()), !dbg !2123
  store ptr %ptr.0, ptr %self, align 8, !dbg !2125
  ret ptr %ptr.0, !dbg !2126

bb1:                                              ; preds = %start
  %15 = load i64, ptr %layout, align 8, !dbg !2127, !range !2078, !noundef !23
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2127
  %17 = load i64, ptr %16, align 8, !dbg !2127, !noundef !23
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %15, i64 %17) #13, !dbg !2127
  unreachable, !dbg !2127

bb4:                                              ; No predecessors!
  unreachable, !dbg !2080
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h75992adccd847fbbE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2128 {
start:
  %ptr.dbg.spill31 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill28 = alloca ptr, align 8
  %data.dbg.spill27 = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill24 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill12 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self7 = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout5 = alloca %"core::alloc::layout::Layout", align 8
  %layout4 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill3 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2142, metadata !DIExpression()), !dbg !2164
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2173, metadata !DIExpression()), !dbg !2165
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !2185, metadata !DIExpression()), !dbg !2178
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !2198, metadata !DIExpression()), !dbg !2190
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !2209, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !2218, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2258, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill2, metadata !2288, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill3, metadata !2295, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2302, metadata !DIExpression()), !dbg !2312
  store i64 %0, ptr %layout, align 8, !dbg !2312
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2312
  store i64 %1, ptr %3, align 8, !dbg !2312
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2312
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2134, metadata !DIExpression()), !dbg !2315
  %4 = zext i1 %zeroed to i8, !dbg !2312
  store i8 %4, ptr %zeroed.dbg.spill, align 1, !dbg !2312
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !2135, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2172, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2318, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !2138, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata ptr %layout4, metadata !2327, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata ptr %layout5, metadata !2216, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata ptr %self6, metadata !2283, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata ptr %self7, metadata !2253, metadata !DIExpression()), !dbg !2335
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !2337, metadata !DIExpression()), !dbg !2349
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2351
  %size = load i64, ptr %5, align 8, !dbg !2351, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2136, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2176, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2188, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2201, metadata !DIExpression()), !dbg !2357
  %6 = icmp eq i64 %size, 0, !dbg !2359
  br i1 %6, label %bb2, label %bb1, !dbg !2359

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2361, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2370, metadata !DIExpression()), !dbg !2379
  %self10 = load i64, ptr %layout, align 8, !dbg !2381, !range !2078, !noundef !23
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !2382, metadata !DIExpression()), !dbg !2393
  store i64 %self10, ptr %_22, align 8, !dbg !2395
  %_23 = load i64, ptr %_22, align 8, !dbg !2395, !range !2078, !noundef !23
  %_24 = icmp uge i64 %_23, 1, !dbg !2395
  %_25 = icmp ule i64 %_23, -9223372036854775808, !dbg !2395
  %_26 = and i1 %_24, %_25, !dbg !2395
  call void @llvm.assume(i1 %_26), !dbg !2395
  store i64 %_23, ptr %addr.dbg.spill, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2396, metadata !DIExpression()), !dbg !2402
  %ptr = inttoptr i64 %_23 to ptr, !dbg !2404
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2405, metadata !DIExpression()), !dbg !2411
  store ptr %ptr, ptr %data, align 8, !dbg !2413
  store ptr %ptr, ptr %data.dbg.spill, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2184, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2416, metadata !DIExpression()), !dbg !2435
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2197, metadata !DIExpression()), !dbg !2438
  store ptr %ptr, ptr %_34, align 8, !dbg !2439
  %7 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !2439
  store i64 0, ptr %7, align 8, !dbg !2439
  %8 = load ptr, ptr %_34, align 8, !dbg !2440, !noundef !23
  %9 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !2440
  %10 = load i64, ptr %9, align 8, !dbg !2440, !noundef !23
  store ptr %8, ptr %_33, align 8, !dbg !2440
  %11 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !2440
  store i64 %10, ptr %11, align 8, !dbg !2440
  %ptr.0 = load ptr, ptr %_33, align 8, !dbg !2440, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !2440
  %ptr.1 = load i64, ptr %12, align 8, !dbg !2440, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill12, align 8, !dbg !2440
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill12, i64 8, !dbg !2440
  store i64 %ptr.1, ptr %13, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill12, metadata !2441, metadata !DIExpression()), !dbg !2450
  store ptr %ptr.0, ptr %_6, align 8, !dbg !2452
  %14 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2452
  store i64 %ptr.1, ptr %14, align 8, !dbg !2452
  %15 = load ptr, ptr %_6, align 8, !dbg !2453, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2453
  %17 = load i64, ptr %16, align 8, !dbg !2453, !noundef !23
  store ptr %15, ptr %_0, align 8, !dbg !2453
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2453
  store i64 %17, ptr %18, align 8, !dbg !2453
  br label %bb8, !dbg !2454

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2455

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %19 = load ptr, ptr %_0, align 8, !dbg !2456, !noundef !23
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2456
  %21 = load i64, ptr %20, align 8, !dbg !2456
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0, !dbg !2456
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1, !dbg !2456
  ret { ptr, i64 } %23, !dbg !2456

bb4:                                              ; preds = %bb1
  %24 = load i64, ptr %layout, align 8, !dbg !2457, !range !2078, !noundef !23
  %25 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2457
  %26 = load i64, ptr %25, align 8, !dbg !2457, !noundef !23
  store i64 %24, ptr %layout5, align 8, !dbg !2457
  %27 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !2457
  store i64 %26, ptr %27, align 8, !dbg !2457
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2458
  store i8 %28, ptr %2, align 1, !dbg !2458
  %_49 = load i8, ptr %2, align 1, !dbg !2458, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill13, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !2347, metadata !DIExpression()), !dbg !2460
  %29 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !2462
  %_52 = load i64, ptr %29, align 8, !dbg !2462, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill14, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !2377, metadata !DIExpression()), !dbg !2464
  %self15 = load i64, ptr %layout5, align 8, !dbg !2466, !range !2078, !noundef !23
  store i64 %self15, ptr %self.dbg.spill16, align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill16, metadata !2391, metadata !DIExpression()), !dbg !2467
  store i64 %self15, ptr %_59, align 8, !dbg !2469
  %_60 = load i64, ptr %_59, align 8, !dbg !2469, !range !2078, !noundef !23
  %_61 = icmp uge i64 %_60, 1, !dbg !2469
  %_62 = icmp ule i64 %_60, -9223372036854775808, !dbg !2469
  %_63 = and i1 %_61, %_62, !dbg !2469
  call void @llvm.assume(i1 %_63), !dbg !2469
  %30 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #17, !dbg !2470
  store ptr %30, ptr %raw_ptr, align 8, !dbg !2470
  br label %bb5, !dbg !2471

bb3:                                              ; preds = %bb1
  %31 = load i64, ptr %layout, align 8, !dbg !2472, !range !2078, !noundef !23
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2472
  %33 = load i64, ptr %32, align 8, !dbg !2472, !noundef !23
  store i64 %31, ptr %layout4, align 8, !dbg !2472
  %34 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !2472
  store i64 %33, ptr %34, align 8, !dbg !2472
  store ptr %layout4, ptr %self.dbg.spill17, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !2345, metadata !DIExpression()), !dbg !2474
  %35 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !2476
  %_39 = load i64, ptr %35, align 8, !dbg !2476, !noundef !23
  store ptr %layout4, ptr %self.dbg.spill18, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !2375, metadata !DIExpression()), !dbg !2478
  %self19 = load i64, ptr %layout4, align 8, !dbg !2480, !range !2078, !noundef !23
  store i64 %self19, ptr %self.dbg.spill20, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill20, metadata !2389, metadata !DIExpression()), !dbg !2481
  store i64 %self19, ptr %_44, align 8, !dbg !2483
  %_45 = load i64, ptr %_44, align 8, !dbg !2483, !range !2078, !noundef !23
  %_46 = icmp uge i64 %_45, 1, !dbg !2483
  %_47 = icmp ule i64 %_45, -9223372036854775808, !dbg !2483
  %_48 = and i1 %_46, %_47, !dbg !2483
  call void @llvm.assume(i1 %_48), !dbg !2483
  %36 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #17, !dbg !2484
  store ptr %36, ptr %raw_ptr, align 8, !dbg !2484
  br label %bb5, !dbg !2471

bb5:                                              ; preds = %bb3, %bb4
  %ptr21 = load ptr, ptr %raw_ptr, align 8, !dbg !2485, !noundef !23
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2486, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2494, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2506, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2521, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2427, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2409, metadata !DIExpression()), !dbg !2539
  %_65 = ptrtoint ptr %ptr21 to i64, !dbg !2541
  %37 = icmp eq i64 %_65, 0, !dbg !2542
  br i1 %37, label %bb13, label %bb14, !dbg !2542

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self7, align 8, !dbg !2543
  br label %bb12, !dbg !2544

bb14:                                             ; preds = %bb5
  store ptr %ptr21, ptr %_64, align 8, !dbg !2545
  %38 = load ptr, ptr %_64, align 8, !dbg !2546, !nonnull !23, !noundef !23
  store ptr %38, ptr %self7, align 8, !dbg !2546
  br label %bb12, !dbg !2544

bb12:                                             ; preds = %bb14, %bb13
  %39 = load ptr, ptr %self7, align 8, !dbg !2547, !noundef !23
  %40 = ptrtoint ptr %39 to i64, !dbg !2547
  %41 = icmp eq i64 %40, 0, !dbg !2547
  %_70 = select i1 %41, i64 0, i64 1, !dbg !2547
  %42 = icmp eq i64 %_70, 0, !dbg !2548
  br i1 %42, label %bb15, label %bb16, !dbg !2548

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self6, align 8, !dbg !2549
  br label %bb17, !dbg !2550

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self7, align 8, !dbg !2551, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2254, metadata !DIExpression()), !dbg !2552
  store ptr %v, ptr %self6, align 8, !dbg !2553
  br label %bb17, !dbg !2554

bb17:                                             ; preds = %bb16, %bb15
  %43 = load ptr, ptr %self6, align 8, !dbg !2555, !noundef !23
  %44 = ptrtoint ptr %43 to i64, !dbg !2555
  %45 = icmp eq i64 %44, 0, !dbg !2555
  %_72 = select i1 %45, i64 1, i64 0, !dbg !2555
  %46 = icmp eq i64 %_72, 0, !dbg !2556
  br i1 %46, label %bb20, label %bb19, !dbg !2556

bb20:                                             ; preds = %bb17
  %v23 = load ptr, ptr %self6, align 8, !dbg !2557, !nonnull !23, !noundef !23
  store ptr %v23, ptr %v.dbg.spill24, align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill24, metadata !2284, metadata !DIExpression()), !dbg !2558
  store ptr %v23, ptr %_12, align 8, !dbg !2559
  br label %bb18, !dbg !2560

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8, !dbg !2561
  br label %bb18, !dbg !2562

bb18:                                             ; preds = %bb19, %bb20
  %47 = load ptr, ptr %_12, align 8, !dbg !2287, !noundef !23
  %48 = ptrtoint ptr %47 to i64, !dbg !2287
  %49 = icmp eq i64 %48, 0, !dbg !2287
  %_16 = select i1 %49, i64 1, i64 0, !dbg !2287
  %50 = icmp eq i64 %_16, 0, !dbg !2287
  br i1 %50, label %bb6, label %bb7, !dbg !2287

bb6:                                              ; preds = %bb18
  %ptr25 = load ptr, ptr %_12, align 8, !dbg !2287, !nonnull !23, !noundef !23
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2140, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2162, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2174, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2322, metadata !DIExpression()), !dbg !2566
  store ptr %ptr25, ptr %data.dbg.spill27, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !2186, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !2431, metadata !DIExpression()), !dbg !2570
  store ptr %ptr25, ptr %data_pointer.dbg.spill28, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill28, metadata !2199, metadata !DIExpression()), !dbg !2573
  store ptr %ptr25, ptr %_79, align 8, !dbg !2574
  %51 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !2574
  store i64 %size, ptr %51, align 8, !dbg !2574
  %52 = load ptr, ptr %_79, align 8, !dbg !2575, !noundef !23
  %53 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !2575
  %54 = load i64, ptr %53, align 8, !dbg !2575, !noundef !23
  store ptr %52, ptr %_78, align 8, !dbg !2575
  %55 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !2575
  store i64 %54, ptr %55, align 8, !dbg !2575
  %ptr.029 = load ptr, ptr %_78, align 8, !dbg !2575, !noundef !23
  %56 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !2575
  %ptr.130 = load i64, ptr %56, align 8, !dbg !2575, !noundef !23
  store ptr %ptr.029, ptr %ptr.dbg.spill31, align 8, !dbg !2575
  %57 = getelementptr inbounds i8, ptr %ptr.dbg.spill31, i64 8, !dbg !2575
  store i64 %ptr.130, ptr %57, align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill31, metadata !2448, metadata !DIExpression()), !dbg !2576
  store ptr %ptr.029, ptr %_18, align 8, !dbg !2578
  %58 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !2578
  store i64 %ptr.130, ptr %58, align 8, !dbg !2578
  %59 = load ptr, ptr %_18, align 8, !dbg !2579, !nonnull !23, !noundef !23
  %60 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !2579
  %61 = load i64, ptr %60, align 8, !dbg !2579, !noundef !23
  store ptr %59, ptr %_0, align 8, !dbg !2579
  %62 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2579
  store i64 %61, ptr %62, align 8, !dbg !2579
  br label %bb8, !dbg !2580

bb7:                                              ; preds = %bb18
  %63 = load ptr, ptr @0, align 8, !dbg !2581, !noundef !23
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2581
  store ptr %63, ptr %_0, align 8, !dbg !2581
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2581
  store i64 %64, ptr %65, align 8, !dbg !2581
  br label %bb8, !dbg !2456

bb21:                                             ; No predecessors!
  unreachable, !dbg !2548
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h7ea8f40de88ae795E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #1 !dbg !2582 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  store i64 0, ptr %_1, align 8, !dbg !2586
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2586
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !2586
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1, !dbg !2586
  store i64 0, ptr %1, align 8, !dbg !2586
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !2593
  ret void, !dbg !2594
}

; alloc::string::String::as_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h94544ac82876f995E(ptr align 8 %self) unnamed_addr #1 !dbg !2595 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2601, metadata !DIExpression()), !dbg !2602
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2604, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2612, metadata !DIExpression()), !dbg !2619
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2622, metadata !DIExpression()), !dbg !2626
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2628
  %self3 = load ptr, ptr %0, align 8, !dbg !2628, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2629, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2635, metadata !DIExpression()), !dbg !2639
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2641, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2655, metadata !DIExpression()), !dbg !2659
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2661
  %len = load i64, ptr %1, align 8, !dbg !2661, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2645, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2669
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2668, metadata !DIExpression()), !dbg !2672
  store ptr %self3, ptr %_12, align 8, !dbg !2673
  %2 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2673
  store i64 %len, ptr %2, align 8, !dbg !2673
  %3 = load ptr, ptr %_12, align 8, !dbg !2674, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2674
  %5 = load i64, ptr %4, align 8, !dbg !2674, !noundef !23
  store ptr %3, ptr %_11, align 8, !dbg !2674
  %6 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2674
  store i64 %5, ptr %6, align 8, !dbg !2674
  %_9.0 = load ptr, ptr %_11, align 8, !dbg !2674, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2674
  %_9.1 = load i64, ptr %7, align 8, !dbg !2674, !noundef !23
  %8 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0, !dbg !2675
  %9 = insertvalue { ptr, i64 } %8, i64 %_9.1, 1, !dbg !2675
  ret { ptr, i64 } %9, !dbg !2675
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h07cd09ba30ebdd5bE(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #1 !dbg !2676 {
start:
  %string.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2681, metadata !DIExpression()), !dbg !2683
  store ptr %string.0, ptr %string.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %string.dbg.spill, i64 8
  store i64 %string.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !2685, metadata !DIExpression()), !dbg !2689
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8c067d0c806c46b7E"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1), !dbg !2691
  ret void, !dbg !2692
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hb58c89089a472428E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_0, ptr align 8 %vec) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2693 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::string::FromUtf8Error", align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !2714, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2715, metadata !DIExpression()), !dbg !2718
  store ptr %vec, ptr %self.dbg.spill, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2720, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2725, metadata !DIExpression()), !dbg !2729
  store ptr %vec, ptr %self.dbg.spill1, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2732, metadata !DIExpression()), !dbg !2736
  %1 = getelementptr inbounds i8, ptr %vec, i64 8, !dbg !2738
  %self = load ptr, ptr %1, align 8, !dbg !2738, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2739, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2745, metadata !DIExpression()), !dbg !2749
  store ptr %self, ptr %data.dbg.spill, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2751, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2758, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2765, metadata !DIExpression()), !dbg !2769
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %vec, i32 0, i32 1, !dbg !2771
  %len = load i64, ptr %2, align 8, !dbg !2771, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2755, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2762, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2774, metadata !DIExpression()), !dbg !2779
  store ptr %self, ptr %data_pointer.dbg.spill, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2778, metadata !DIExpression()), !dbg !2782
  store ptr %self, ptr %_20, align 8, !dbg !2783
  %3 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2783
  store i64 %len, ptr %3, align 8, !dbg !2783
  %4 = load ptr, ptr %_20, align 8, !dbg !2784, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2784
  %6 = load i64, ptr %5, align 8, !dbg !2784, !noundef !23
  store ptr %4, ptr %_19, align 8, !dbg !2784
  %7 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !2784
  store i64 %6, ptr %7, align 8, !dbg !2784
  %_17.0 = load ptr, ptr %_19, align 8, !dbg !2784, !noundef !23
  %8 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !2784
  %_17.1 = load i64, ptr %8, align 8, !dbg !2784, !noundef !23
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_2, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb1 unwind label %cleanup, !dbg !2785

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7cd5af2bd54d4f8eE"(ptr align 8 %vec) #14
          to label %bb6 unwind label %terminate, !dbg !2786

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
  %_5 = load i64, ptr %_2, align 8, !dbg !2785, !range !1128, !noundef !23
  %13 = icmp eq i64 %_5, 0, !dbg !2787
  br i1 %13, label %bb3, label %bb2, !dbg !2787

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false), !dbg !2788
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false), !dbg !2789
  %14 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_0, i32 0, i32 1, !dbg !2790
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_6, i64 24, i1 false), !dbg !2790
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2790
  br label %bb4, !dbg !2791

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_2, i32 0, i32 1, !dbg !2792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %15, i64 16, i1 false), !dbg !2792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false), !dbg !2793
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false), !dbg !2794
  %16 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %_9, i32 0, i32 1, !dbg !2794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %e, i64 16, i1 false), !dbg !2794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false), !dbg !2795
  br label %bb4, !dbg !2796

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !2797

bb7:                                              ; No predecessors!
  unreachable, !dbg !2787

terminate:                                        ; preds = %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !2798
  unreachable, !dbg !2798

bb6:                                              ; preds = %bb5
  %20 = load ptr, ptr %0, align 8, !dbg !2798, !noundef !23
  %21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2798
  %22 = load i32, ptr %21, align 8, !dbg !2798, !noundef !23
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0, !dbg !2798
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1, !dbg !2798
  resume { ptr, i32 } %24, !dbg !2798
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb071d869e47a5a4cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2799 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2804, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2807, metadata !DIExpression()), !dbg !2814
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2805, metadata !DIExpression()), !dbg !2816
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2818, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2823, metadata !DIExpression()), !dbg !2827
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2830, metadata !DIExpression()), !dbg !2834
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2836
  %self3 = load ptr, ptr %0, align 8, !dbg !2836, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2836
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2837, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2843, metadata !DIExpression()), !dbg !2847
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2849, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2856, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2863, metadata !DIExpression()), !dbg !2867
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2869
  %len = load i64, ptr %1, align 8, !dbg !2869, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2853, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2860, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2872, metadata !DIExpression()), !dbg !2877
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2876, metadata !DIExpression()), !dbg !2880
  store ptr %self3, ptr %_15, align 8, !dbg !2881
  %2 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2881
  store i64 %len, ptr %2, align 8, !dbg !2881
  %3 = load ptr, ptr %_15, align 8, !dbg !2882, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2882
  %5 = load i64, ptr %4, align 8, !dbg !2882, !noundef !23
  store ptr %3, ptr %_14, align 8, !dbg !2882
  %6 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2882
  store i64 %5, ptr %6, align 8, !dbg !2882
  %v.0 = load ptr, ptr %_14, align 8, !dbg !2882, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !2882
  %v.1 = load i64, ptr %7, align 8, !dbg !2882, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !2882
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !2882
  store i64 %v.1, ptr %8, align 8, !dbg !2882
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2883, metadata !DIExpression()), !dbg !2891
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f), !dbg !2893
  ret i1 %_0, !dbg !2894
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7824c27c51d6a60E"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !2895 {
start:
  %self.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2906
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2907
  %2 = insertvalue { ptr, ptr } %1, ptr %self.1, 1, !dbg !2907
  ret { ptr, ptr } %2, !dbg !2907
}

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h65841dffd5f3a589E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2908 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !2916
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = getelementptr inbounds %"core::str::error::Utf8Error", ptr %self, i32 0, i32 1, !dbg !2917
  store ptr %0, ptr %_10, align 8, !dbg !2917
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.6, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_10, ptr align 8 @vtable.7), !dbg !2916
  ret i1 %_0, !dbg !2918
}

; <alloc::string::FromUtf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5276227c6f6ee2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2919 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2925, metadata !DIExpression()), !dbg !2927
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %self, i32 0, i32 1, !dbg !2928
  store ptr %0, ptr %_10, align 8, !dbg !2928
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_b44d52c0728a956e7d16327f52693b58, i64 13, ptr align 1 @alloc_dd4ffb6a82fadbcfa53fa009063078f4, i64 5, ptr align 1 %self, ptr align 8 @vtable.8, ptr align 1 @alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c, i64 5, ptr align 1 %_10, ptr align 8 @vtable.9), !dbg !2927
  ret i1 %_0, !dbg !2929
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h57c1af5cf5c4a56cE"(ptr align 8 %self) unnamed_addr #1 !dbg !2930 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2932, metadata !DIExpression()), !dbg !2933
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2935, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2940, metadata !DIExpression()), !dbg !2944
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2946
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2947, metadata !DIExpression()), !dbg !2951
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2953
  %self3 = load ptr, ptr %0, align 8, !dbg !2953, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2954, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2960, metadata !DIExpression()), !dbg !2964
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2946
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2966, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2973, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2980, metadata !DIExpression()), !dbg !2984
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2986
  %len = load i64, ptr %1, align 8, !dbg !2986, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2970, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2977, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2989, metadata !DIExpression()), !dbg !2994
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !2996
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !2997
  store ptr %self3, ptr %_13, align 8, !dbg !2998
  %2 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !2998
  store i64 %len, ptr %2, align 8, !dbg !2998
  %3 = load ptr, ptr %_13, align 8, !dbg !2999, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !2999
  %5 = load i64, ptr %4, align 8, !dbg !2999, !noundef !23
  store ptr %3, ptr %_12, align 8, !dbg !2999
  %6 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2999
  store i64 %5, ptr %6, align 8, !dbg !2999
  %v.0 = load ptr, ptr %_12, align 8, !dbg !2999, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2999
  %v.1 = load i64, ptr %7, align 8, !dbg !2999, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !2999
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !2999
  store i64 %v.1, ptr %8, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3000, metadata !DIExpression()), !dbg !3004
  %9 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !3006
  %10 = insertvalue { ptr, i64 } %9, i64 %v.1, 1, !dbg !3006
  ret { ptr, i64 } %10, !dbg !3006
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6729ef2490d54670E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !3007 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3012, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3015, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3021, metadata !DIExpression()), !dbg !3025
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3013, metadata !DIExpression()), !dbg !3027
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3029, metadata !DIExpression()), !dbg !3033
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3035
  %self2 = load ptr, ptr %0, align 8, !dbg !3035, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !3035
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3036, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3042, metadata !DIExpression()), !dbg !3046
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3048, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3055, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3062, metadata !DIExpression()), !dbg !3066
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !3068
  %len = load i64, ptr %1, align 8, !dbg !3068, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3059, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3071, metadata !DIExpression()), !dbg !3076
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8, !dbg !3078
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !3075, metadata !DIExpression()), !dbg !3079
  store ptr %self2, ptr %_13, align 8, !dbg !3080
  %2 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !3080
  store i64 %len, ptr %2, align 8, !dbg !3080
  %3 = load ptr, ptr %_13, align 8, !dbg !3081, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !3081
  %5 = load i64, ptr %4, align 8, !dbg !3081, !noundef !23
  store ptr %3, ptr %_12, align 8, !dbg !3081
  %6 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !3081
  store i64 %5, ptr %6, align 8, !dbg !3081
  %_10.0 = load ptr, ptr %_12, align 8, !dbg !3081, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !3081
  %_10.1 = load i64, ptr %7, align 8, !dbg !3081, !noundef !23
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56cf23593e15b208E"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f), !dbg !3082
  ret i1 %_0, !dbg !3083
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he03f5da8d026ff2dE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !3084 {
start:
  %self.dbg.spill9 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3088, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3110, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill2, metadata !3117, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill3, metadata !3126, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill4, metadata !3133, metadata !DIExpression()), !dbg !3138
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !3138
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !3138
  store i64 %s.1, ptr %0, align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3087, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3142, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !3148, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata ptr %v, metadata !3122, metadata !DIExpression()), !dbg !3154
  store ptr %s.0, ptr %self.dbg.spill, align 8, !dbg !3155
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !3155
  store i64 %s.1, ptr %1, align 8, !dbg !3155
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3103, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3098, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3092, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3114, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3121, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3161, metadata !DIExpression()), !dbg !3165
  store i64 %s.1, ptr %capacity.dbg.spill, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3130, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3137, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3170, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3178, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3186, metadata !DIExpression()), !dbg !3191
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf233f763ba172f41E"(i64 %s.1, i1 zeroext false), !dbg !3193
  %_10.0 = extractvalue { i64, ptr } %2, 0, !dbg !3193
  %_10.1 = extractvalue { i64, ptr } %2, 1, !dbg !3193
  store i64 %_10.0, ptr %v, align 8, !dbg !3194
  %3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !3194
  store ptr %_10.1, ptr %3, align 8, !dbg !3194
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !3194
  store i64 0, ptr %4, align 8, !dbg !3194
  store ptr %s.0, ptr %self.dbg.spill5, align 8, !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3174, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3182, metadata !DIExpression()), !dbg !3197
  store ptr %v, ptr %self.dbg.spill6, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !3199, metadata !DIExpression()), !dbg !3203
  store ptr %v, ptr %self.dbg.spill7, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3206, metadata !DIExpression()), !dbg !3210
  %5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !3212
  %self = load ptr, ptr %5, align 8, !dbg !3212, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill8, align 8, !dbg !3212
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !3213, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !3219, metadata !DIExpression()), !dbg !3223
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !3175, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !3183, metadata !DIExpression()), !dbg !3227
  %6 = mul i64 %s.1, 1, !dbg !3228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %6, i1 false), !dbg !3228
  store ptr %v, ptr %self.dbg.spill9, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3190, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3231, metadata !DIExpression()), !dbg !3235
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !3237
  store i64 %s.1, ptr %7, align 8, !dbg !3237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false), !dbg !3238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !3239
  ret void, !dbg !3240
}

; <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h58a86b7e5aa2b8b3E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 !dbg !3241 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3245, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3257, metadata !DIExpression()), !dbg !3262
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !3262
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !3262
  store i64 %s.1, ptr %0, align 8, !dbg !3262
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3244, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3255, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3249, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3261, metadata !DIExpression()), !dbg !3267
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h782059ccc7dc61c2E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1), !dbg !3268
  ret void, !dbg !3269
}

; function::make_rpc
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function8make_rpc17hee7d0329c32aa90cE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %func_name.0, i64 %func_name.1, ptr align 8 %input) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3270 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i44 = alloca %"curl::error::Error", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i34 = alloca %"curl::error::Error", align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i25 = alloca %"curl::error::Error", align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i15 = alloca %"curl::error::Error", align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i5 = alloca %"curl::error::Error", align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"curl::error::Error", align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %func_name.dbg.spill = alloca { ptr, i64 }, align 8
  %_37 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_34 = alloca ptr, align 8
  %_32 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_29 = alloca ptr, align 8
  %_27 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %transfer = alloca %"curl::easy::handle::Transfer<'_, '_>", align 8
  %html_data = alloca %"alloc::string::String", align 8
  %_18 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_15 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_10 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %input_to_be_sent = alloca { ptr, i64 }, align 8
  %url = alloca %"alloc::string::String", align 8
  %easy = alloca ptr, align 8
  store ptr %func_name.0, ptr %func_name.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %func_name.dbg.spill, i64 8
  store i64 %func_name.1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %func_name.dbg.spill, metadata !3275, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3276, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata ptr %easy, metadata !3277, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata ptr %url, metadata !3279, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata ptr %input_to_be_sent, metadata !3281, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.declare(metadata ptr %html_data, metadata !3283, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata ptr %transfer, metadata !3285, metadata !DIExpression()), !dbg !3293
; invoke curl::easy::handle::Easy::new
  %8 = invoke align 8 ptr @_ZN4curl4easy6handle4Easy3new17h1b55e2d450a08989E()
          to label %bb1 unwind label %cleanup, !dbg !3294

bb28:                                             ; preds = %bb27, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %input) #14
          to label %bb29 unwind label %terminate, !dbg !3295

cleanup:                                          ; preds = %bb21, %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb28

bb1:                                              ; preds = %start
  store ptr %8, ptr %easy, align 8, !dbg !3294
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he03f5da8d026ff2dE"(ptr sret(%"alloc::string::String") align 8 %url, ptr align 1 @alloc_437a374ac02e27f22c5c45bc3d1c6b36, i64 57)
          to label %bb2 unwind label %cleanup1, !dbg !3296

bb27:                                             ; preds = %bb26, %cleanup1
; invoke core::ptr::drop_in_place<curl::easy::handle::Easy>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17hb7e8485251885beaE"(ptr align 8 %easy) #14
          to label %bb28 unwind label %terminate, !dbg !3295

cleanup1:                                         ; preds = %bb20, %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb27

bb2:                                              ; preds = %bb1
; invoke alloc::string::String::as_bytes
  %17 = invoke { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h94544ac82876f995E(ptr align 8 %input)
          to label %bb3 unwind label %cleanup2, !dbg !3297

bb26:                                             ; preds = %bb25, %cleanup2.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %url) #14
          to label %bb27 unwind label %terminate, !dbg !3298

cleanup2:                                         ; preds = %bb11, %bb9, %bb7, %bb5, %bb4, %bb3, %bb2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2.body51

cleanup2.body51:                                  ; preds = %bb5.i49, %cleanup2
  %eh.lpad-body52 = phi { ptr, i32 } [ %18, %cleanup2 ], [ %39, %bb5.i49 ]
  br label %cleanup2.body41

cleanup2.body41:                                  ; preds = %bb5.i39, %cleanup2.body51
  %eh.lpad-body42 = phi { ptr, i32 } [ %eh.lpad-body52, %cleanup2.body51 ], [ %53, %bb5.i39 ]
  br label %cleanup2.body

cleanup2.body:                                    ; preds = %bb5.i30, %cleanup2.body41
  %eh.lpad-body32 = phi { ptr, i32 } [ %eh.lpad-body42, %cleanup2.body41 ], [ %68, %bb5.i30 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body32, 0
  %20 = extractvalue { ptr, i32 } %eh.lpad-body32, 1
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb26

bb3:                                              ; preds = %bb2
  %22 = extractvalue { ptr, i64 } %17, 0, !dbg !3297
  %23 = extractvalue { ptr, i64 } %17, 1, !dbg !3297
  store ptr %22, ptr %input_to_be_sent, align 8, !dbg !3297
  %24 = getelementptr inbounds i8, ptr %input_to_be_sent, i64 8, !dbg !3297
  store i64 %23, ptr %24, align 8, !dbg !3297
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h07cd09ba30ebdd5bE(ptr align 8 %url, ptr align 1 %func_name.0, i64 %func_name.1)
          to label %bb4 unwind label %cleanup2, !dbg !3299

bb4:                                              ; preds = %bb3
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %25 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h57c1af5cf5c4a56cE"(ptr align 8 %url)
          to label %bb5 unwind label %cleanup2, !dbg !3300

bb5:                                              ; preds = %bb4
  %_12.0 = extractvalue { ptr, i64 } %25, 0, !dbg !3300
  %_12.1 = extractvalue { ptr, i64 } %25, 1, !dbg !3300
; invoke curl::easy::handle::Easy::url
  invoke void @_ZN4curl4easy6handle4Easy3url17h7e3b74680c553659E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_10, ptr align 8 %easy, ptr align 1 %_12.0, i64 %_12.1)
          to label %bb6 unwind label %cleanup2, !dbg !3301

bb6:                                              ; preds = %bb5
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata ptr %_10, metadata !3309, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata ptr %e.i44, metadata !3310, metadata !DIExpression()), !dbg !3315
  %_2.i45 = load i64, ptr %_10, align 8, !dbg !3316, !range !1128, !noundef !23
  %26 = icmp eq i64 %_2.i45, 0, !dbg !3317
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit53", label %bb1.i46, !dbg !3317

bb1.i46:                                          ; preds = %bb6
  %27 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_10, i32 0, i32 1, !dbg !3318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i44, ptr align 8 %27, i64 24, i1 false), !dbg !3318
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i44, ptr align 8 @vtable.3, ptr align 8 @alloc_96771df3bbd84dce7ec2f85b9ff9b292) #13
          to label %unreachable.i50 unwind label %cleanup.i47, !dbg !3319

cleanup.i47:                                      ; preds = %bb1.i46
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i44) #14
          to label %bb5.i49 unwind label %terminate.i48, !dbg !3320

unreachable.i50:                                  ; preds = %bb1.i46
  unreachable

terminate.i48:                                    ; preds = %cleanup.i47
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3321
  unreachable, !dbg !3321

bb5.i49:                                          ; preds = %cleanup.i47
  %35 = load ptr, ptr %0, align 8, !dbg !3321, !noundef !23
  %36 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3321
  %37 = load i32, ptr %36, align 8, !dbg !3321, !noundef !23
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0, !dbg !3321
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1, !dbg !3321
  br label %cleanup2.body51

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit53": ; preds = %bb6
  br label %bb7, !dbg !3322

bb7:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit53"
; invoke curl::easy::handle::Easy::post
  invoke void @_ZN4curl4easy6handle4Easy4post17hda04471ab5e97b35E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_15, ptr align 8 %easy, i1 zeroext true)
          to label %bb8 unwind label %cleanup2, !dbg !3323

bb8:                                              ; preds = %bb7
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata ptr %_15, metadata !3309, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata ptr %e.i34, metadata !3310, metadata !DIExpression()), !dbg !3327
  %_2.i35 = load i64, ptr %_15, align 8, !dbg !3328, !range !1128, !noundef !23
  %40 = icmp eq i64 %_2.i35, 0, !dbg !3329
  br i1 %40, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit43", label %bb1.i36, !dbg !3329

bb1.i36:                                          ; preds = %bb8
  %41 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_15, i32 0, i32 1, !dbg !3330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i34, ptr align 8 %41, i64 24, i1 false), !dbg !3330
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i34, ptr align 8 @vtable.3, ptr align 8 @alloc_dad947a9164f01efca171c5bac1a1306) #13
          to label %unreachable.i40 unwind label %cleanup.i37, !dbg !3331

cleanup.i37:                                      ; preds = %bb1.i36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i34) #14
          to label %bb5.i39 unwind label %terminate.i38, !dbg !3332

unreachable.i40:                                  ; preds = %bb1.i36
  unreachable

terminate.i38:                                    ; preds = %cleanup.i37
  %46 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3333
  unreachable, !dbg !3333

bb5.i39:                                          ; preds = %cleanup.i37
  %49 = load ptr, ptr %1, align 8, !dbg !3333, !noundef !23
  %50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3333
  %51 = load i32, ptr %50, align 8, !dbg !3333, !noundef !23
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0, !dbg !3333
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1, !dbg !3333
  br label %cleanup2.body41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit43": ; preds = %bb8
  br label %bb9, !dbg !3334

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit43"
  %_22.0 = load ptr, ptr %input_to_be_sent, align 8, !dbg !3335, !nonnull !23, !align !532, !noundef !23
  %54 = getelementptr inbounds i8, ptr %input_to_be_sent, i64 8, !dbg !3335
  %_22.1 = load i64, ptr %54, align 8, !dbg !3335, !noundef !23
; invoke curl::easy::handle::Easy::post_field_size
  invoke void @_ZN4curl4easy6handle4Easy15post_field_size17hf8e2eb1496b0835dE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_18, ptr align 8 %easy, i64 %_22.1)
          to label %bb10 unwind label %cleanup2, !dbg !3336

bb10:                                             ; preds = %bb9
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata ptr %_18, metadata !3309, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %e.i25, metadata !3310, metadata !DIExpression()), !dbg !3340
  %_2.i26 = load i64, ptr %_18, align 8, !dbg !3341, !range !1128, !noundef !23
  %55 = icmp eq i64 %_2.i26, 0, !dbg !3342
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit33", label %bb1.i27, !dbg !3342

bb1.i27:                                          ; preds = %bb10
  %56 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_18, i32 0, i32 1, !dbg !3343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i25, ptr align 8 %56, i64 24, i1 false), !dbg !3343
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i25, ptr align 8 @vtable.3, ptr align 8 @alloc_899f5dfa867cc08f0a95a93e5f2845aa) #13
          to label %unreachable.i31 unwind label %cleanup.i28, !dbg !3344

cleanup.i28:                                      ; preds = %bb1.i27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i25) #14
          to label %bb5.i30 unwind label %terminate.i29, !dbg !3345

unreachable.i31:                                  ; preds = %bb1.i27
  unreachable

terminate.i29:                                    ; preds = %cleanup.i28
  %61 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3346
  unreachable, !dbg !3346

bb5.i30:                                          ; preds = %cleanup.i28
  %64 = load ptr, ptr %2, align 8, !dbg !3346, !noundef !23
  %65 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3346
  %66 = load i32, ptr %65, align 8, !dbg !3346, !noundef !23
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0, !dbg !3346
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1, !dbg !3346
  br label %cleanup2.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit33": ; preds = %bb10
  br label %bb11, !dbg !3347

bb11:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit33"
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h7ea8f40de88ae795E(ptr sret(%"alloc::string::String") align 8 %html_data)
          to label %bb12 unwind label %cleanup2, !dbg !3348

bb12:                                             ; preds = %bb11
; invoke curl::easy::handle::Easy::transfer
  %69 = invoke { ptr, ptr } @_ZN4curl4easy6handle4Easy8transfer17he3f721cd4ac7f2a3E(ptr align 8 %easy)
          to label %bb13 unwind label %cleanup3, !dbg !3349

bb25:                                             ; preds = %bb24, %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %html_data) #14
          to label %bb26 unwind label %terminate, !dbg !3350

cleanup3:                                         ; preds = %bb19, %bb12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb25

bb13:                                             ; preds = %bb12
  %74 = extractvalue { ptr, ptr } %69, 0, !dbg !3349
  %75 = extractvalue { ptr, ptr } %69, 1, !dbg !3349
  store ptr %74, ptr %transfer, align 8, !dbg !3349
  %76 = getelementptr inbounds i8, ptr %transfer, i64 8, !dbg !3349
  store ptr %75, ptr %76, align 8, !dbg !3349
  store ptr %input_to_be_sent, ptr %_29, align 8, !dbg !3351
  %77 = load ptr, ptr %_29, align 8, !dbg !3352, !nonnull !23, !align !677, !noundef !23
; invoke curl::easy::handle::Transfer::read_function
  invoke void @_ZN4curl4easy6handle8Transfer13read_function17hb95fbfd07c1098bbE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_27, ptr align 8 %transfer, ptr align 8 %77)
          to label %bb14 unwind label %cleanup4, !dbg !3352

bb24:                                             ; preds = %cleanup4.body
; invoke core::ptr::drop_in_place<curl::easy::handle::Transfer>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17h18e5fb3949e3f48aE"(ptr align 8 %transfer) #14
          to label %bb25 unwind label %terminate, !dbg !3353

cleanup4:                                         ; preds = %bb17, %bb15, %bb13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup4.body22

cleanup4.body22:                                  ; preds = %bb5.i20, %cleanup4
  %eh.lpad-body23 = phi { ptr, i32 } [ %78, %cleanup4 ], [ %95, %bb5.i20 ]
  br label %cleanup4.body12

cleanup4.body12:                                  ; preds = %bb5.i10, %cleanup4.body22
  %eh.lpad-body13 = phi { ptr, i32 } [ %eh.lpad-body23, %cleanup4.body22 ], [ %110, %bb5.i10 ]
  br label %cleanup4.body

cleanup4.body:                                    ; preds = %bb5.i, %cleanup4.body12
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body13, %cleanup4.body12 ], [ %124, %bb5.i ]
  %79 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %80 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %79, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %80, ptr %81, align 8
  br label %bb24

bb14:                                             ; preds = %bb13
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata ptr %_27, metadata !3309, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata ptr %e.i15, metadata !3310, metadata !DIExpression()), !dbg !3357
  %_2.i16 = load i64, ptr %_27, align 8, !dbg !3358, !range !1128, !noundef !23
  %82 = icmp eq i64 %_2.i16, 0, !dbg !3359
  br i1 %82, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit24", label %bb1.i17, !dbg !3359

bb1.i17:                                          ; preds = %bb14
  %83 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_27, i32 0, i32 1, !dbg !3360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i15, ptr align 8 %83, i64 24, i1 false), !dbg !3360
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i15, ptr align 8 @vtable.3, ptr align 8 @alloc_4a8509a3c6947b701e2a6cc64723f0ca) #13
          to label %unreachable.i21 unwind label %cleanup.i18, !dbg !3361

cleanup.i18:                                      ; preds = %bb1.i17
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i15) #14
          to label %bb5.i20 unwind label %terminate.i19, !dbg !3362

unreachable.i21:                                  ; preds = %bb1.i17
  unreachable

terminate.i19:                                    ; preds = %cleanup.i18
  %88 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3363
  unreachable, !dbg !3363

bb5.i20:                                          ; preds = %cleanup.i18
  %91 = load ptr, ptr %3, align 8, !dbg !3363, !noundef !23
  %92 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3363
  %93 = load i32, ptr %92, align 8, !dbg !3363, !noundef !23
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0, !dbg !3363
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1, !dbg !3363
  br label %cleanup4.body22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit24": ; preds = %bb14
  br label %bb15, !dbg !3364

bb15:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit24"
  store ptr %html_data, ptr %_34, align 8, !dbg !3365
  %96 = load ptr, ptr %_34, align 8, !dbg !3366, !nonnull !23, !align !677, !noundef !23
; invoke curl::easy::handle::Transfer::write_function
  invoke void @_ZN4curl4easy6handle8Transfer14write_function17hf617c16ee8bea413E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_32, ptr align 8 %transfer, ptr align 8 %96)
          to label %bb16 unwind label %cleanup4, !dbg !3366

bb16:                                             ; preds = %bb15
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata ptr %_32, metadata !3309, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.declare(metadata ptr %e.i5, metadata !3310, metadata !DIExpression()), !dbg !3370
  %_2.i6 = load i64, ptr %_32, align 8, !dbg !3371, !range !1128, !noundef !23
  %97 = icmp eq i64 %_2.i6, 0, !dbg !3372
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit14", label %bb1.i7, !dbg !3372

bb1.i7:                                           ; preds = %bb16
  %98 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_32, i32 0, i32 1, !dbg !3373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i5, ptr align 8 %98, i64 24, i1 false), !dbg !3373
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i5, ptr align 8 @vtable.3, ptr align 8 @alloc_b096f38da042439788738cf6c4a277cd) #13
          to label %unreachable.i11 unwind label %cleanup.i8, !dbg !3374

cleanup.i8:                                       ; preds = %bb1.i7
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i5) #14
          to label %bb5.i10 unwind label %terminate.i9, !dbg !3375

unreachable.i11:                                  ; preds = %bb1.i7
  unreachable

terminate.i9:                                     ; preds = %cleanup.i8
  %103 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3376
  unreachable, !dbg !3376

bb5.i10:                                          ; preds = %cleanup.i8
  %106 = load ptr, ptr %4, align 8, !dbg !3376, !noundef !23
  %107 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !3376
  %108 = load i32, ptr %107, align 8, !dbg !3376, !noundef !23
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0, !dbg !3376
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1, !dbg !3376
  br label %cleanup4.body12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit14": ; preds = %bb16
  br label %bb17, !dbg !3377

bb17:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit14"
; invoke curl::easy::handle::Transfer::perform
  invoke void @_ZN4curl4easy6handle8Transfer7perform17hbafc5eeec68b5dedE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_37, ptr align 8 %transfer)
          to label %bb18 unwind label %cleanup4, !dbg !3378

bb18:                                             ; preds = %bb17
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3302, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata ptr %_37, metadata !3309, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !3310, metadata !DIExpression()), !dbg !3382
  %_2.i = load i64, ptr %_37, align 8, !dbg !3383, !range !1128, !noundef !23
  %111 = icmp eq i64 %_2.i, 0, !dbg !3384
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit", label %bb1.i, !dbg !3384

bb1.i:                                            ; preds = %bb18
  %112 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %_37, i32 0, i32 1, !dbg !3385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %112, i64 24, i1 false), !dbg !3385
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_389535b89d2cb068fbaf524b753cbb0c) #13
          to label %unreachable.i unwind label %cleanup.i, !dbg !3386

cleanup.i:                                        ; preds = %bb1.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  store ptr %114, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %115, ptr %116, align 8
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8 %e.i) #14
          to label %bb5.i unwind label %terminate.i, !dbg !3387

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %117 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3388
  unreachable, !dbg !3388

bb5.i:                                            ; preds = %cleanup.i
  %120 = load ptr, ptr %5, align 8, !dbg !3388, !noundef !23
  %121 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3388
  %122 = load i32, ptr %121, align 8, !dbg !3388, !noundef !23
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0, !dbg !3388
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1, !dbg !3388
  br label %cleanup4.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit": ; preds = %bb18
  br label %bb19, !dbg !3389

bb19:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E.exit"
; invoke core::ptr::drop_in_place<curl::easy::handle::Transfer>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17h18e5fb3949e3f48aE"(ptr align 8 %transfer)
          to label %bb20 unwind label %cleanup3, !dbg !3353

bb20:                                             ; preds = %bb19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %html_data, i64 24, i1 false), !dbg !3390
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %url)
          to label %bb21 unwind label %cleanup1, !dbg !3298

bb21:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<curl::easy::handle::Easy>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17hb7e8485251885beaE"(ptr align 8 %easy)
          to label %bb22 unwind label %cleanup, !dbg !3295

bb22:                                             ; preds = %bb21
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %input), !dbg !3295
  ret void, !dbg !3391

terminate:                                        ; preds = %bb28, %bb27, %bb26, %bb25, %bb24
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3392
  unreachable, !dbg !3392

bb29:                                             ; preds = %bb28
  %128 = load ptr, ptr %6, align 8, !dbg !3392, !noundef !23
  %129 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !3392
  %130 = load i32, ptr %129, align 8, !dbg !3392, !noundef !23
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0, !dbg !3392
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1, !dbg !3392
  resume { ptr, i32 } %132, !dbg !3392
}

; function::make_rpc::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h863144bdbd454280E"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %_1, ptr align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !3393 {
start:
  %buf.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3399, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3400
  store ptr %buf.0, ptr %buf.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %buf.dbg.spill, i64 8
  store i64 %buf.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !3398, metadata !DIExpression()), !dbg !3401
  %_5 = load ptr, ptr %_1, align 8, !dbg !3402, !nonnull !23, !align !677, !noundef !23
; call std::io::impls::<impl std::io::Read for &[u8]>::read
  call void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hdd5bf2c56daa084cE"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 8 %_5, ptr align 1 %buf.0, i64 %buf.1), !dbg !3402
; call core::result::Result<T,E>::unwrap_or
  %_3 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h499195346fba80d3E"(ptr align 8 %_4, i64 0), !dbg !3402
  %1 = getelementptr inbounds %"core::result::Result<usize, curl::easy::handler::ReadError>::Ok", ptr %_0, i32 0, i32 1, !dbg !3403
  store i64 %_3, ptr %1, align 8, !dbg !3403
  store i8 0, ptr %_0, align 8, !dbg !3403
  ret void, !dbg !3404
}

; function::make_rpc::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h5a47607b7b4311baE"(ptr align 8 %_1, ptr align 1 %data.0, i64 %data.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3405 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %e.i = alloca %"alloc::string::FromUtf8Error", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %data.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"alloc::vec::Vec<u8>", align 8
  %_4 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %_0 = alloca %"core::result::Result<usize, curl::easy::handler::WriteError>", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3411, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3412
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3410, metadata !DIExpression()), !dbg !3413
; call <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
  call void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h58a86b7e5aa2b8b3E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_5, ptr align 1 %data.0, i64 %data.1), !dbg !3414
; call alloc::string::String::from_utf8
  call void @_ZN5alloc6string6String9from_utf817hb58c89089a472428E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_4, ptr align 8 %_5), !dbg !3415
  call void @llvm.dbg.declare(metadata ptr %_3, metadata !3416, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata ptr %_4, metadata !3423, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata ptr %e.i, metadata !3424, metadata !DIExpression()), !dbg !3429
  %3 = load i64, ptr %_4, align 8, !dbg !3430, !range !3431, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808, !dbg !3430
  %_2.i = select i1 %4, i64 0, i64 1, !dbg !3430
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE.exit", label %bb1.i, !dbg !3432

bb1.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_4, i64 40, i1 false), !dbg !3433
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.2, ptr align 8 @alloc_4201e686d318546e103a27924476cf21) #13
          to label %unreachable.i unwind label %cleanup.i, !dbg !3434

cleanup.i:                                        ; preds = %bb1.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
; invoke core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd21bf16a4fbdb359E"(ptr align 8 %e.i) #14
          to label %bb5.i unwind label %terminate.i, !dbg !3435

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3436
  unreachable, !dbg !3436

bb5.i:                                            ; preds = %cleanup.i
  %12 = load ptr, ptr %0, align 8, !dbg !3436, !noundef !23
  %13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3436
  %14 = load i32, ptr %13, align 8, !dbg !3436, !noundef !23
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0, !dbg !3436
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1, !dbg !3436
  resume { ptr, i32 } %16, !dbg !3436

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE.exit": ; preds = %start
  %17 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !3437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %17, i64 24, i1 false), !dbg !3437
  %_7 = load ptr, ptr %_1, align 8, !dbg !3438, !nonnull !23, !align !677, !noundef !23
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %_7)
          to label %bb4 unwind label %cleanup, !dbg !3438

bb5:                                              ; preds = %cleanup
  %_9 = load ptr, ptr %_1, align 8, !dbg !3438, !nonnull !23, !align !677, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_3, i64 24, i1 false), !dbg !3438
  %18 = load ptr, ptr %1, align 8, !dbg !3439, !noundef !23
  %19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3439
  %20 = load i32, ptr %19, align 8, !dbg !3439, !noundef !23
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0, !dbg !3439
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1, !dbg !3439
  resume { ptr, i32 } %22, !dbg !3439

cleanup:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb5

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE.exit"
  %_8 = load ptr, ptr %_1, align 8, !dbg !3438, !nonnull !23, !align !677, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_3, i64 24, i1 false), !dbg !3438
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3440
  store i64 %data.1, ptr %27, align 8, !dbg !3440
  store i64 0, ptr %_0, align 8, !dbg !3440
  %28 = load i64, ptr %_0, align 8, !dbg !3441, !range !1128, !noundef !23
  %29 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3441
  %30 = load i64, ptr %29, align 8, !dbg !3441
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0, !dbg !3441
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1, !dbg !3441
  ret { i64, i64 } %32, !dbg !3441
}

; function::get_arg_from_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function19get_arg_from_caller17hc28c2e36d963c8a8E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3442 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3444, metadata !DIExpression()), !dbg !3446
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h7ea8f40de88ae795E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !3447
; invoke std::io::stdio::stdin
  %1 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E()
          to label %bb2 unwind label %cleanup, !dbg !3448

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %buffer) #14
          to label %bb6 unwind label %terminate, !dbg !3449

cleanup:                                          ; preds = %bb3, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb2:                                              ; preds = %start
  store ptr %1, ptr %_4, align 8, !dbg !3448
; invoke std::io::stdio::Stdin::read_line
  invoke void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_2, ptr align 8 %_4, ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup, !dbg !3448

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha7e9974dad518386E"(ptr align 8 %_2)
          to label %bb4 unwind label %cleanup, !dbg !3450

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buffer, i64 24, i1 false), !dbg !3451
  ret void, !dbg !3452

terminate:                                        ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3453
  unreachable, !dbg !3453

bb6:                                              ; preds = %bb5
  %9 = load ptr, ptr %0, align 8, !dbg !3453, !noundef !23
  %10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3453
  %11 = load i32, ptr %10, align 8, !dbg !3453, !noundef !23
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !3453
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !3453
  resume { ptr, i32 } %13, !dbg !3453
}

; function::send_return_value_to_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function27send_return_value_to_caller17h42c89a6c4b970a38E(ptr align 8 %output) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3454 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3458, metadata !DIExpression()), !dbg !3459
  store ptr %output, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3460, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3470, metadata !DIExpression()), !dbg !3479
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb071d869e47a5a4cE", ptr %f.dbg.spill.i, align 8, !dbg !3481
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3478, metadata !DIExpression()), !dbg !3482
  store ptr %output, ptr %_0.i, align 8, !dbg !3483
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !3483
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb071d869e47a5a4cE", ptr %1, align 8, !dbg !3483
  %2 = load ptr, ptr %_0.i, align 8, !dbg !3484, !nonnull !23, !align !532, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !3484
  %4 = load ptr, ptr %3, align 8, !dbg !3484, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3484
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3484
  br label %bb1, !dbg !3484

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %output) #14
          to label %bb6 unwind label %terminate, !dbg !3485

cleanup:                                          ; preds = %bb2, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { ptr, ptr } %6, 0, !dbg !3486
  %_8.1 = extractvalue { ptr, ptr } %6, 1, !dbg !3486
  %11 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0, !dbg !3486
  store ptr %_8.0, ptr %11, align 8, !dbg !3486
  %12 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !3486
  store ptr %_8.1, ptr %12, align 8, !dbg !3486
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h2bd42c43f6f82d3fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1)
          to label %bb2 unwind label %cleanup, !dbg !3486

bb2:                                              ; preds = %bb1
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
          to label %bb3 unwind label %cleanup, !dbg !3486

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %output), !dbg !3485
  ret void, !dbg !3487

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3488
  unreachable, !dbg !3488

bb6:                                              ; preds = %bb5
  %16 = load ptr, ptr %0, align 8, !dbg !3488, !noundef !23
  %17 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3488
  %18 = load i32, ptr %17, align 8, !dbg !3488, !noundef !23
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0, !dbg !3488
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1, !dbg !3488
  resume { ptr, i32 } %20, !dbg !3488
}

; function::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function4main17h4f7077aab6671083E() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3489 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca %"alloc::string::String", align 8
  %result = alloca %"alloc::string::String", align 8
  %prefix = alloca %"alloc::string::String", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3491, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata ptr %prefix, metadata !3493, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata ptr %result, metadata !3495, metadata !DIExpression()), !dbg !3499
  store i8 0, ptr %_12, align 1, !dbg !3500
; call function::get_arg_from_caller
  call void @_ZN8function19get_arg_from_caller17hc28c2e36d963c8a8E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !3501
; invoke alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h95c81f33fcfdddecE"(ptr sret(%"alloc::string::String") align 8 %prefix, ptr align 1 @alloc_cdb78bd1888bb658cb17aeb3ca449c00, i64 18)
          to label %bb2 unwind label %cleanup, !dbg !3502

bb8:                                              ; preds = %bb10, %bb11, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %buffer) #14
          to label %bb9 unwind label %terminate, !dbg !3503

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb8

bb2:                                              ; preds = %start
  store i8 1, ptr %_12, align 1, !dbg !3504
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %5 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h57c1af5cf5c4a56cE"(ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup1, !dbg !3505

bb11:                                             ; preds = %cleanup1
  %6 = load i8, ptr %_12, align 1, !dbg !3506, !range !815, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !3506
  br i1 %7, label %bb10, label %bb8, !dbg !3506

cleanup1:                                         ; preds = %bb5, %bb4, %bb3, %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %5, 0, !dbg !3505
  %_6.1 = extractvalue { ptr, i64 } %5, 1, !dbg !3505
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h07cd09ba30ebdd5bE(ptr align 8 %prefix, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup1, !dbg !3507

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_12, align 1, !dbg !3508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %prefix, i64 24, i1 false), !dbg !3508
; invoke function::make_rpc
  invoke void @_ZN8function8make_rpc17hee7d0329c32aa90cE(ptr sret(%"alloc::string::String") align 8 %result, ptr align 1 @alloc_4960c6e0cf11257e795dec02e75bf85c, i64 8, ptr align 8 %_10)
          to label %bb5 unwind label %cleanup1, !dbg !3509

bb5:                                              ; preds = %bb4
; invoke function::send_return_value_to_caller
  invoke void @_ZN8function27send_return_value_to_caller17h42c89a6c4b970a38E(ptr align 8 %result)
          to label %bb6 unwind label %cleanup1, !dbg !3510

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_12, align 1, !dbg !3506
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %buffer), !dbg !3503
  ret void, !dbg !3511

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8 %prefix) #14
          to label %bb8 unwind label %terminate, !dbg !3506

terminate:                                        ; preds = %bb8, %bb10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #15, !dbg !3512
  unreachable, !dbg !3512

bb9:                                              ; preds = %bb8
  %15 = load ptr, ptr %0, align 8, !dbg !3512, !noundef !23
  %16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3512
  %17 = load i32, ptr %16, align 8, !dbg !3512, !noundef !23
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0, !dbg !3512
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1, !dbg !3512
  resume { ptr, i32 } %19, !dbg !3512
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h74f511c3cf96be1eE(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64, i64, ptr align 8) unnamed_addr #5

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0da8120cc3a3b70eE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2438c5008858589E"(ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc263d2b261a33dbbE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #5

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7cd5af2bd54d4f8eE"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfd03b64205700279E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h91356e456d8f3056E"(i64, i64, ptr align 8) unnamed_addr #5

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #7

; core::ptr::drop_in_place<curl::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h597f09d3660fb20eE"(ptr align 8) unnamed_addr #2

; <curl::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$curl..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd77bd782d1904c55E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8],)>+Output = core::result::Result<usize,curl::easy::handler::ReadError>>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..ReadError$GT$$GT$$GT$$GT$17hf6a0325c6569e144E"(ptr align 8) unnamed_addr #2

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hd2b8821d4f285972E(i64, i64, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8],)>+Output = core::result::Result<usize,curl::easy::handler::WriteError>>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..WriteError$GT$$GT$$GT$$GT$17hf1c6e96a88b49dd1E"(ptr align 8) unnamed_addr #2

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf233f763ba172f41E"(i64, i1 zeroext) unnamed_addr #2

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8c067d0c806c46b7E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #2

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h403819fc4a983a8eE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h782059ccc7dc61c2E"(ptr sret(%"alloc::vec::Vec<u8>") align 8, ptr align 1, i64) unnamed_addr #1

; curl::easy::handle::Easy::new
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4curl4easy6handle4Easy3new17h1b55e2d450a08989E() unnamed_addr #2

; curl::easy::handle::Easy::url
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy3url17h7e3b74680c553659E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; curl::easy::handle::Easy::post
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy4post17hda04471ab5e97b35E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; curl::easy::handle::Easy::post_field_size
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy15post_field_size17hf8e2eb1496b0835dE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, i64) unnamed_addr #2

; curl::easy::handle::Easy::transfer
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4curl4easy6handle4Easy8transfer17he3f721cd4ac7f2a3E(ptr align 8) unnamed_addr #2

; curl::easy::handle::Transfer::perform
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle8Transfer7perform17hbafc5eeec68b5dedE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<curl::easy::handle::Transfer>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17h18e5fb3949e3f48aE"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70525e2644847313E"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<curl::easy::handle::Easy>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17hb7e8485251885beaE"(ptr align 8) unnamed_addr #2

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E() unnamed_addr #2

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 8, ptr align 8) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h9dbee000ca5548a0E(ptr @_ZN8function4main17h4f7077aab6671083E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!203, !204, !205, !206, !207}
!llvm.ident = !{!208}
!llvm.dbg.cu = !{!209}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "513e30a45f33397931d66b7c27f9468b")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "dcada08ba5d8e52fa0502511e6c0738a")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<&u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "af41e180a396099d2109052d0e58dd2e")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<alloc::string::FromUtf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::string::FromUtf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "8d63c2fc96962d43cccb80a771b00b3f")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromUtf8Error", scope: !43, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !23, identifier: "441f3e4fc7a88f957196e9444218296f")
!43 = !DINamespace(name: "string", scope: !44)
!44 = !DINamespace(name: "alloc", scope: null)
!45 = !{!46, !81}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !42, file: !2, baseType: !47, size: 192, align: 64, flags: DIFlagPrivate)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !48, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !49, templateParams: !78, identifier: "c215d12aad764e1a441c461e729f0d2b")
!48 = !DINamespace(name: "vec", scope: !44)
!49 = !{!50, !80}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !47, file: !2, baseType: !51, size: 128, align: 64, flags: DIFlagPrivate)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !52, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !53, templateParams: !78, identifier: "58281329bdf84bea2e13e330aa112831")
!52 = !DINamespace(name: "raw_vec", scope: !44)
!53 = !{!54, !71, !75}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, file: !2, baseType: !55, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !56, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !59, templateParams: !66, identifier: "6f6899319271bff9ddd9f7c3bd2cc000")
!56 = !DINamespace(name: "unique", scope: !57)
!57 = !DINamespace(name: "ptr", scope: !58)
!58 = !DINamespace(name: "core", scope: null)
!59 = !{!60, !68}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !55, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPrivate)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !62, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !63, templateParams: !66, identifier: "6ea26407579e5a1c3e59aa6ffc6beb11")
!62 = !DINamespace(name: "non_null", scope: !57)
!63 = !{!64}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !61, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPrivate)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !33)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !55, file: !2, baseType: !69, align: 8, offset: 64, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !66, identifier: "ec273fde36c82807fc48cac6ee5e0e75")
!70 = !DINamespace(name: "marker", scope: !58)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !51, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !52, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !73, templateParams: !23, identifier: "3fa86bac779c730df09caa2171474e12")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !51, file: !2, baseType: !76, align: 8, offset: 128, flags: DIFlagPrivate)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !77, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a47ca854cde42ea6e8906fe610d99e63")
!77 = !DINamespace(name: "alloc", scope: !44)
!78 = !{!67, !79}
!79 = !DITemplateTypeParameter(name: "A", type: !76)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !42, file: !2, baseType: !82, size: 128, align: 64, offset: 192, flags: DIFlagPrivate)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !83, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !85, templateParams: !23, identifier: "8d77e2b19a81231332d6174ccce4ffd0")
!83 = !DINamespace(name: "error", scope: !84)
!84 = !DINamespace(name: "str", scope: !58)
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !82, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !82, file: !2, baseType: !88, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !89, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !90, templateParams: !23, identifier: "ceb840d6da4220667c5d75bc90bf8a10")
!89 = !DINamespace(name: "option", scope: !58)
!90 = !{!91}
!91 = !DICompositeType(tag: DW_TAG_variant_part, scope: !88, file: !2, size: 16, align: 8, elements: !92, templateParams: !23, identifier: "3734b96857b75e911c9c9d41c5e459ae", discriminator: !99)
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !91, file: !2, baseType: !94, size: 16, align: 8, extraData: i128 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !88, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !66, identifier: "5887cce5776158c76c8b9ba9dd21db9d")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !91, file: !2, baseType: !96, size: 16, align: 8, extraData: i128 1)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !88, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !97, templateParams: !66, identifier: "e56a710edd6134e6774b32490f7f1de4")
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !96, file: !2, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!99 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "<curl::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "<curl::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !103, vtableHolder: !108, templateParams: !23, identifier: "fa10db4edc4404d72087cb0031b533eb")
!103 = !{!104, !105, !106, !107}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !102, file: !2, baseType: !6, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !102, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !102, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !109, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !111, templateParams: !23, identifier: "9537c44ebe5cc91d7781a51fc43510a6")
!109 = !DINamespace(name: "error", scope: !110)
!110 = !DINamespace(name: "curl", scope: null)
!111 = !{!112, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !108, file: !2, baseType: !113, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!113 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !108, file: !2, baseType: !115, size: 128, align: 64, flags: DIFlagPrivate)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<str, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !116, templateParams: !23, identifier: "eb690a675268059a3664d20a3d74efcc")
!116 = !{!117}
!117 = !DICompositeType(tag: DW_TAG_variant_part, scope: !115, file: !2, size: 128, align: 64, elements: !118, templateParams: !23, identifier: "944f7ecad0318e4ab0de47e3f63e86a4", discriminator: !132)
!118 = !{!119, !128}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !117, file: !2, baseType: !120, size: 128, align: 64, extraData: i128 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !115, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !121, identifier: "56672a8aec191491eede2253af4356df")
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "T", type: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<str, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !124, templateParams: !23, identifier: "4a7374dee8d3f72c438f800b00095ba6")
!124 = !{!125, !127}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !123, file: !2, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !123, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !117, file: !2, baseType: !129, size: 128, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !115, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !130, templateParams: !121, identifier: "699250c9b666ae1b95e32960351a7044")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !2, baseType: !123, size: 128, align: 64, flags: DIFlagPublic)
!132 = !DIDerivedType(tag: DW_TAG_member, scope: !115, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!133 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "<function::make_rpc::{closure_env#0} as core::ops::function::FnMut<(&mut [u8])>>::{vtable}", scope: null, file: !2, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "<function::make_rpc::{closure_env#0} as core::ops::function::FnMut<(&mut [u8])>>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !137, vtableHolder: !143, templateParams: !23, identifier: "eded1c3d043b1f97282c2189dfe6a204")
!137 = !{!138, !139, !140, !141, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !136, file: !2, baseType: !6, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !136, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !136, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !144, file: !2, size: 64, align: 64, elements: !146, templateParams: !23, identifier: "c370244513609a7dda3efad85e4b72c2")
!144 = !DINamespace(name: "make_rpc", scope: !145)
!145 = !DINamespace(name: "function", scope: null)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input_to_be_sent", scope: !143, file: !2, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &[u8]", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !150, templateParams: !23, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !2, baseType: !126, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "<function::make_rpc::{closure_env#1} as core::ops::function::FnMut<(&[u8])>>::{vtable}", scope: null, file: !2, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "<function::make_rpc::{closure_env#1} as core::ops::function::FnMut<(&[u8])>>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !156, vtableHolder: !162, templateParams: !23, identifier: "d6628e79a9c047795c785b88ac4f96fd")
!156 = !{!157, !158, !159, !160, !161}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !155, file: !2, baseType: !6, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !155, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !155, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !155, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !155, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !144, file: !2, size: 64, align: 64, elements: !163, templateParams: !23, identifier: "405e33fa1c79095a4ab36db66c92dc30")
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__html_data", scope: !162, file: !2, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::string::String", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !43, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !167, templateParams: !23, identifier: "d327f3abe291f686c850bbe1dfd9d9d0")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !166, file: !2, baseType: !47, size: 192, align: 64, flags: DIFlagPrivate)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !172, vtableHolder: !9, templateParams: !23, identifier: "e02999c5af2463b2093c9e5d3bff6a")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !171, file: !2, baseType: !6, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !171, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !180, vtableHolder: !185, templateParams: !23, identifier: "bfd10f98f42e5b8e1e30c5b5ef4a2695")
!180 = !{!181, !182, !183, !184}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !179, file: !2, baseType: !6, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !179, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u8>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "<alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !189, vtableHolder: !47, templateParams: !23, identifier: "d2a902bce790127638cb4add78c3739b")
!189 = !{!190, !191, !192, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !188, file: !2, baseType: !6, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !188, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "<&core::str::error::Utf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::str::error::Utf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !197, vtableHolder: !202, templateParams: !23, identifier: "f62d73ba70e8281a6cf1d029120e13d0")
!197 = !{!198, !199, !200, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !196, file: !2, baseType: !6, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !196, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !196, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !196, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::error::Utf8Error", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !{i32 8, !"PIC Level", i32 2}
!204 = !{i32 7, !"PIE Level", i32 2}
!205 = !{i32 2, !"RtLibUseGOT", i32 1}
!206 = !{i32 2, !"Dwarf Version", i32 4}
!207 = !{i32 2, !"Debug Info Version", i32 3}
!208 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!209 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !210, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !211, globals: !338, splitDebugInlining: false, nameTableKind: None)
!210 = !DIFile(filename: "src/main.rs/@/kupnp3r5qljbmgl", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-and-c/test/caller")
!211 = !{!212, !257, !265, !271}
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !213, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !215)
!213 = !DINamespace(name: "error", scope: !214)
!214 = !DINamespace(name: "io", scope: !17)
!215 = !{!216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!216 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!217 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!219 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!220 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!221 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!222 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!223 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!224 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!225 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!226 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!227 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!228 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!229 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!230 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!231 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!232 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!233 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!234 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!235 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!236 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!237 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!238 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!239 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!240 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!241 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!242 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!243 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!244 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!245 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!246 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!247 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!248 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!249 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!250 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!251 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!252 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!253 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!254 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!255 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!256 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!257 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !258, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !260)
!258 = !DINamespace(name: "rt", scope: !259)
!259 = !DINamespace(name: "fmt", scope: !58)
!260 = !{!261, !262, !263, !264}
!261 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!262 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!263 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!264 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReadError", scope: !266, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !268)
!266 = !DINamespace(name: "handler", scope: !267)
!267 = !DINamespace(name: "easy", scope: !110)
!268 = !{!269, !270}
!269 = !DIEnumerator(name: "Abort", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "Pause", value: 1, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !272, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagEnumClass, elements: !273)
!272 = !DINamespace(name: "alignment", scope: !57)
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!274 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!277 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!279 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!280 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!281 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!282 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!283 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!284 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!285 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!286 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!287 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!288 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!289 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!290 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!291 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!292 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!293 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!294 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!295 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!296 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!297 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!298 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!299 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!300 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!301 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!302 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!303 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!304 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!305 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!306 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!307 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!310 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!311 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!331 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!332 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!333 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!334 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!335 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!336 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!337 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!338 = !{!0, !24, !34, !100, !134, !153, !169, !177, !186, !194}
!339 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc2abbc2b7062a82dE", scope: !341, file: !340, line: 151, type: !343, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !349, retainedNodes: !345)
!340 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!341 = !DINamespace(name: "backtrace", scope: !342)
!342 = !DINamespace(name: "sys_common", scope: !17)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !20}
!345 = !{!346, !347}
!346 = !DILocalVariable(name: "f", arg: 1, scope: !339, file: !340, line: 151, type: !20)
!347 = !DILocalVariable(name: "result", scope: !348, file: !340, line: 155, type: !7, align: 1)
!348 = distinct !DILexicalBlock(scope: !339, file: !340, line: 155, column: 5)
!349 = !{!350, !351}
!350 = !DITemplateTypeParameter(name: "F", type: !20)
!351 = !DITemplateTypeParameter(name: "T", type: !7)
!352 = !DILocalVariable(name: "dummy", scope: !353, file: !354, line: 333, type: !7, align: 1)
!353 = distinct !DILexicalBlock(scope: !355, file: !354, line: 333, column: 1)
!354 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!355 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17he414463bf35298d6E", scope: !356, file: !354, line: 333, type: !357, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !359)
!356 = !DINamespace(name: "hint", scope: !58)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !7}
!359 = !{!352}
!360 = !{!351}
!361 = !DILocation(line: 333, column: 27, scope: !353, inlinedAt: !362)
!362 = !DILocation(line: 158, column: 5, scope: !348)
!363 = !DILocation(line: 155, column: 9, scope: !348)
!364 = !DILocation(line: 151, column: 43, scope: !339)
!365 = !DILocation(line: 155, column: 18, scope: !339)
!366 = !DILocation(line: 334, column: 5, scope: !353, inlinedAt: !362)
!367 = !{i32 3567009}
!368 = !DILocation(line: 161, column: 2, scope: !339)
!369 = distinct !DISubprogram(name: "read", linkageName: "_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hdd5bf2c56daa084cE", scope: !371, file: !370, line: 235, type: !373, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !458)
!370 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/impls.rs", directory: "", checksumkind: CSK_MD5, checksum: "cb8e41ca169b730ae10e5295fb88ad10")
!371 = !DINamespace(name: "{impl#8}", scope: !372)
!372 = !DINamespace(name: "impls", scope: !214)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !148, !454}
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !23, identifier: "7913a9eccfc71fb9e531b3c842fd71a3")
!376 = !DINamespace(name: "result", scope: !58)
!377 = !{!378}
!378 = !DICompositeType(tag: DW_TAG_variant_part, scope: !375, file: !2, size: 128, align: 64, elements: !379, templateParams: !23, identifier: "6bbd21fc48e683769b057997eee1d541", discriminator: !453)
!379 = !{!380, !449}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !378, file: !2, baseType: !381, size: 128, align: 64, extraData: i128 0)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !375, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !382, templateParams: !384, identifier: "e577b46a202d27fba06372453d627faa")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !381, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!384 = !{!385, !386}
!385 = !DITemplateTypeParameter(name: "T", type: !9)
!386 = !DITemplateTypeParameter(name: "E", type: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !213, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !388, templateParams: !23, identifier: "6f22f4fb3f892f77f346a79d05516aa7")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !387, file: !2, baseType: !390, size: 64, align: 64, flags: DIFlagPrivate)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !391, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !392, templateParams: !23, identifier: "1059627c34666a2c9a678932a62a647d")
!391 = !DINamespace(name: "repr_bitpacked", scope: !213)
!392 = !{!393, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !2, baseType: !394, size: 64, align: 64, flags: DIFlagPrivate)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !62, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !395, templateParams: !360, identifier: "a4fd68cbaa4969a7b2157a0b510d722e")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !394, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !390, file: !2, baseType: !398, align: 8, offset: 64, flags: DIFlagPrivate)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !399, identifier: "eede02a3cd6c54b443eeb00661ca671")
!399 = !{!400}
!400 = !DITemplateTypeParameter(name: "T", type: !401)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !213, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !402, templateParams: !23, identifier: "6d363f79bb7bdea333125269af0f327e")
!402 = !{!403}
!403 = !DICompositeType(tag: DW_TAG_variant_part, scope: !401, file: !2, size: 128, align: 64, elements: !404, templateParams: !23, identifier: "85c6568cbb7e755d7fa525ba6e2f7ab6", discriminator: !448)
!404 = !{!405, !427, !431, !444}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !403, file: !2, baseType: !406, size: 128, align: 64, extraData: i128 0)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !407, templateParams: !410, identifier: "9d4884fbf7f85a065e8b57c153881a74")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !2, baseType: !409, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!409 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!410 = !{!411}
!411 = !DITemplateTypeParameter(name: "C", type: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !213, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !414, templateParams: !23, identifier: "3af011b24ed66d4ec38927471ab5dc31")
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !413, file: !2, baseType: !212, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !413, file: !2, baseType: !417, size: 128, align: 64, flags: DIFlagPrivate)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !418, templateParams: !23, identifier: "f877ea4f2f11c48438249ede7554f486")
!418 = !{!419, !422}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !417, file: !2, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "675cfc9cb0e8afe5e680a4b6ce6f2e83")
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !417, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 3, lowerBound: 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !403, file: !2, baseType: !428, size: 128, align: 64, extraData: i128 1)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !429, templateParams: !410, identifier: "b3997e3f1dcfcf34adc2ed68b34597a2")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !2, baseType: !212, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !403, file: !2, baseType: !432, size: 128, align: 64, extraData: i128 2)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !433, templateParams: !410, identifier: "e9cc399b5e53da7691ff1b52ea7cd1e0")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !432, file: !2, baseType: !435, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !213, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !437, templateParams: !23, identifier: "5ff54c3b9a61fbe229eabfc231d2e970")
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !436, file: !2, baseType: !212, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !436, file: !2, baseType: !440, size: 128, align: 64, flags: DIFlagPrivate)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !441, templateParams: !23, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !440, file: !2, baseType: !126, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !440, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !403, file: !2, baseType: !445, size: 128, align: 64, extraData: i128 3)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !446, templateParams: !410, identifier: "10fdb7411a19f1ded04994e9017e9b14")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !2, baseType: !412, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!448 = !DIDerivedType(tag: DW_TAG_member, scope: !401, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !378, file: !2, baseType: !450, size: 128, align: 64, extraData: i128 1)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !375, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !451, templateParams: !384, identifier: "c785b77ff3032f168aa0a9c100d3da7")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !387, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !375, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !455, templateParams: !23, identifier: "5acbf15c847666982b641ea58cf98317")
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !454, file: !2, baseType: !126, size: 64, align: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !454, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!458 = !{!459, !460, !461, !463, !465}
!459 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !370, line: 235, type: !148)
!460 = !DILocalVariable(name: "buf", arg: 2, scope: !369, file: !370, line: 235, type: !454)
!461 = !DILocalVariable(name: "amt", scope: !462, file: !370, line: 236, type: !9, align: 8)
!462 = distinct !DILexicalBlock(scope: !369, file: !370, line: 236, column: 9)
!463 = !DILocalVariable(name: "a", scope: !464, file: !370, line: 237, type: !149, align: 8)
!464 = distinct !DILexicalBlock(scope: !462, file: !370, line: 237, column: 9)
!465 = !DILocalVariable(name: "b", scope: !464, file: !370, line: 237, type: !149, align: 8)
!466 = !DILocation(line: 235, column: 13, scope: !369)
!467 = !DILocation(line: 235, column: 24, scope: !369)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !470, line: 28, type: !454)
!469 = distinct !DILexicalBlock(scope: !471, file: !470, line: 28, column: 5)
!470 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "19489bf30accd8a2a6434f8cef0f6067")
!471 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haea8d44ee010c96aE", scope: !472, file: !470, line: 28, type: !475, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !494, retainedNodes: !492)
!472 = !DINamespace(name: "{impl#1}", scope: !473)
!473 = !DINamespace(name: "index", scope: !474)
!474 = !DINamespace(name: "slice", scope: !58)
!475 = !DISubroutineType(types: !476)
!476 = !{!454, !454, !477, !484}
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !478, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !480, templateParams: !482, identifier: "abd020715dc013ff67397eb381f99b54")
!478 = !DINamespace(name: "range", scope: !479)
!479 = !DINamespace(name: "ops", scope: !58)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !477, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!482 = !{!483}
!483 = !DITemplateTypeParameter(name: "Idx", type: !9)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !485, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !486, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !488, templateParams: !23, identifier: "65eb7befd79c72afef1a37a712324bd")
!486 = !DINamespace(name: "location", scope: !487)
!487 = !DINamespace(name: "panic", scope: !58)
!488 = !{!489, !490, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !485, file: !2, baseType: !440, size: 128, align: 64, flags: DIFlagPrivate)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !485, file: !2, baseType: !113, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !485, file: !2, baseType: !113, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!492 = !{!468, !493}
!493 = !DILocalVariable(name: "index", scope: !469, file: !470, line: 28, type: !477, align: 8)
!494 = !{!67, !495}
!495 = !DITemplateTypeParameter(name: "I", type: !477)
!496 = !DILocation(line: 28, column: 18, scope: !469, inlinedAt: !497)
!497 = !DILocation(line: 245, column: 16, scope: !464)
!498 = !DILocalVariable(name: "slice", arg: 2, scope: !499, file: !470, line: 445, type: !454)
!499 = distinct !DILexicalBlock(scope: !500, file: !470, line: 445, column: 5)
!500 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h798cf01b79b28582E", scope: !501, file: !470, line: 445, type: !502, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !504)
!501 = !DINamespace(name: "{impl#5}", scope: !473)
!502 = !DISubroutineType(types: !503)
!503 = !{!454, !477, !454, !484}
!504 = !{!505, !498}
!505 = !DILocalVariable(name: "self", scope: !499, file: !470, line: 445, type: !477, align: 8)
!506 = !DILocation(line: 445, column: 24, scope: !499, inlinedAt: !507)
!507 = !DILocation(line: 29, column: 15, scope: !469, inlinedAt: !497)
!508 = !DILocation(line: 236, column: 28, scope: !369)
!509 = !DILocalVariable(name: "v1", arg: 1, scope: !510, file: !511, line: 1209, type: !9)
!510 = distinct !DILexicalBlock(scope: !512, file: !511, line: 1209, column: 1)
!511 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "06958a2b60d77a2c5bde8ef9c3a774cb")
!512 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h99af9c08c516a73eE", scope: !513, file: !511, line: 1209, type: !514, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !518, retainedNodes: !516)
!513 = !DINamespace(name: "cmp", scope: !58)
!514 = !DISubroutineType(types: !515)
!515 = !{!9, !9, !9}
!516 = !{!509, !517}
!517 = !DILocalVariable(name: "v2", arg: 2, scope: !510, file: !511, line: 1209, type: !9)
!518 = !{!385}
!519 = !DILocation(line: 1209, column: 20, scope: !510, inlinedAt: !520)
!520 = !DILocation(line: 236, column: 19, scope: !369)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !511, line: 850, type: !9)
!522 = distinct !DILexicalBlock(scope: !523, file: !511, line: 850, column: 5)
!523 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h8a79ad27e533a446E", scope: !524, file: !511, line: 850, type: !514, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !527, retainedNodes: !525)
!524 = !DINamespace(name: "Ord", scope: !513)
!525 = !{!521, !526}
!526 = !DILocalVariable(name: "other", arg: 2, scope: !522, file: !511, line: 850, type: !9)
!527 = !{!528}
!528 = !DITemplateTypeParameter(name: "Self", type: !9)
!529 = !DILocation(line: 850, column: 12, scope: !522, inlinedAt: !530)
!530 = !DILocation(line: 1210, column: 8, scope: !510, inlinedAt: !520)
!531 = !DILocation(line: 236, column: 39, scope: !369)
!532 = !{i64 1}
!533 = !DILocation(line: 1209, column: 27, scope: !510, inlinedAt: !520)
!534 = !DILocation(line: 850, column: 18, scope: !522, inlinedAt: !530)
!535 = !DILocation(line: 854, column: 9, scope: !522, inlinedAt: !530)
!536 = !DILocation(line: 236, column: 13, scope: !462)
!537 = !DILocation(line: 28, column: 29, scope: !469, inlinedAt: !497)
!538 = !DILocation(line: 445, column: 18, scope: !499, inlinedAt: !507)
!539 = !DILocation(line: 237, column: 22, scope: !462)
!540 = !DILocation(line: 237, column: 14, scope: !462)
!541 = !DILocation(line: 237, column: 14, scope: !464)
!542 = !DILocation(line: 237, column: 17, scope: !462)
!543 = !DILocation(line: 237, column: 17, scope: !464)
!544 = !DILocation(line: 242, column: 12, scope: !464)
!545 = !DILocation(line: 243, column: 22, scope: !464)
!546 = !DILocation(line: 446, column: 9, scope: !499, inlinedAt: !507)
!547 = !DILocation(line: 245, column: 13, scope: !464)
!548 = !DILocation(line: 243, column: 13, scope: !464)
!549 = !DILocation(line: 242, column: 9, scope: !464)
!550 = !DILocation(line: 248, column: 9, scope: !464)
!551 = !DILocation(line: 249, column: 9, scope: !464)
!552 = !DILocation(line: 250, column: 6, scope: !369)
!553 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h9dbee000ca5548a0E", scope: !16, file: !554, line: 159, type: !555, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !559)
!554 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !20, !557, !558, !33}
!557 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !{!560, !561, !562, !563, !564}
!560 = !DILocalVariable(name: "main", arg: 1, scope: !553, file: !554, line: 160, type: !20)
!561 = !DILocalVariable(name: "argc", arg: 2, scope: !553, file: !554, line: 161, type: !557)
!562 = !DILocalVariable(name: "argv", arg: 3, scope: !553, file: !554, line: 162, type: !558)
!563 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !553, file: !554, line: 163, type: !33)
!564 = !DILocalVariable(name: "v", scope: !565, file: !554, line: 165, type: !557, align: 8)
!565 = distinct !DILexicalBlock(scope: !553, file: !554, line: 165, column: 5)
!566 = !DILocation(line: 160, column: 5, scope: !553)
!567 = !DILocation(line: 161, column: 5, scope: !553)
!568 = !DILocation(line: 162, column: 5, scope: !553)
!569 = !DILocation(line: 163, column: 5, scope: !553)
!570 = !DILocation(line: 166, column: 10, scope: !553)
!571 = !DILocation(line: 165, column: 17, scope: !553)
!572 = !DILocation(line: 165, column: 12, scope: !553)
!573 = !DILocation(line: 165, column: 12, scope: !565)
!574 = !DILocation(line: 172, column: 2, scope: !553)
!575 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb1acdfcf9cab6dd5E", scope: !15, file: !554, line: 166, type: !576, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !579)
!576 = !DISubroutineType(types: !577)
!577 = !{!409, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !{!580}
!580 = !DILocalVariable(name: "main", scope: !575, file: !554, line: 160, type: !20, align: 8)
!581 = !DILocation(line: 160, column: 5, scope: !575)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !584, line: 1958, type: !586)
!583 = distinct !DILexicalBlock(scope: !585, file: !584, line: 1958, column: 5)
!584 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!585 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h2b48a7ed08faa7fcE", scope: !586, file: !584, line: 1958, type: !598, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !600, retainedNodes: !601)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !587, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !588, templateParams: !23, identifier: "5961cb4d4e35861215b96c335823791a")
!587 = !DINamespace(name: "process", scope: !17)
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !586, file: !2, baseType: !590, size: 8, align: 8, flags: DIFlagPrivate)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !591, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !596, templateParams: !23, identifier: "7702fb636587915d7be9289af947b189")
!591 = !DINamespace(name: "process_common", scope: !592)
!592 = !DINamespace(name: "process", scope: !593)
!593 = !DINamespace(name: "unix", scope: !594)
!594 = !DINamespace(name: "pal", scope: !595)
!595 = !DINamespace(name: "sys", scope: !17)
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !590, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagPrivate)
!598 = !DISubroutineType(types: !599)
!599 = !{!409, !586}
!600 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h2b48a7ed08faa7fcE", scope: !586, file: !584, line: 1958, type: !598, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!601 = !{!582}
!602 = !DILocation(line: 1958, column: 19, scope: !583, inlinedAt: !603)
!603 = !DILocation(line: 166, column: 92, scope: !575)
!604 = !DILocation(line: 166, column: 77, scope: !575)
!605 = !DILocation(line: 166, column: 18, scope: !575)
!606 = !DILocation(line: 1959, column: 9, scope: !583, inlinedAt: !603)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !609, line: 638, type: !613)
!608 = distinct !DILexicalBlock(scope: !610, file: !609, line: 638, column: 5)
!609 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "f12d6cc5fbe6e47291b02b1d467e8da3")
!610 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h6510ca4fa7e938b8E", scope: !590, file: !609, line: 638, type: !611, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !614, retainedNodes: !615)
!611 = !DISubroutineType(types: !612)
!612 = !{!409, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h6510ca4fa7e938b8E", scope: !590, file: !609, line: 638, type: !611, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!615 = !{!607}
!616 = !DILocation(line: 638, column: 19, scope: !608, inlinedAt: !617)
!617 = !DILocation(line: 1959, column: 16, scope: !583, inlinedAt: !603)
!618 = !DILocation(line: 639, column: 9, scope: !608, inlinedAt: !617)
!619 = !DILocation(line: 166, column: 100, scope: !575)
!620 = distinct !DISubprogram(name: "fmt<core::str::error::Utf8Error>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9febf898cc93d89aE", scope: !622, file: !621, line: 2294, type: !623, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !672, retainedNodes: !669)
!621 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!622 = !DINamespace(name: "{impl#51}", scope: !259)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !641, !642}
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !376, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !626, templateParams: !23, identifier: "ef21c1a4a7a3bb675edf359fd7da20c2")
!626 = !{!627}
!627 = !DICompositeType(tag: DW_TAG_variant_part, scope: !625, file: !2, size: 8, align: 8, elements: !628, templateParams: !23, identifier: "1e6064d2fa7899348d4637058c3df544", discriminator: !640)
!628 = !{!629, !636}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !627, file: !2, baseType: !630, size: 8, align: 8, extraData: i128 0)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !625, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !631, templateParams: !633, identifier: "4676f9084c1926904df27c02f470a258")
!631 = !{!632}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !630, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!633 = !{!351, !634}
!634 = !DITemplateTypeParameter(name: "E", type: !635)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !259, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "525f7c35922c78aaf2831aa7e2d5fd8b")
!636 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !627, file: !2, baseType: !637, size: 8, align: 8, extraData: i128 1)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !625, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !638, templateParams: !633, identifier: "4fc1bf8c8c918aa838a2a0aa40186b71")
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !637, file: !2, baseType: !635, align: 8, offset: 8, flags: DIFlagPublic)
!640 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::str::error::Utf8Error", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !643, size: 64, align: 64, dwarfAddressSpace: 0)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !259, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !644, templateParams: !23, identifier: "c2a81c20b281ad088a53ffd69742e2f1")
!644 = !{!645, !646, !648, !649, !661, !662}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !643, file: !2, baseType: !113, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !643, file: !2, baseType: !647, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!647 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !643, file: !2, baseType: !257, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !643, file: !2, baseType: !650, size: 128, align: 64, flags: DIFlagPrivate)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !651, templateParams: !23, identifier: "f4d83d61e370ffa2bf86fb2b476c03b9")
!651 = !{!652}
!652 = !DICompositeType(tag: DW_TAG_variant_part, scope: !650, file: !2, size: 128, align: 64, elements: !653, templateParams: !23, identifier: "2e6a6158b8523df5f27116dc0cb3efb2", discriminator: !660)
!653 = !{!654, !656}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !652, file: !2, baseType: !655, size: 128, align: 64, extraData: i128 0)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !650, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !518, identifier: "bad25d21ed86c6e99411c76de143d53a")
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !652, file: !2, baseType: !657, size: 128, align: 64, extraData: i128 1)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !650, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !658, templateParams: !518, identifier: "825bd40f4b16f9f7d54c405cc2904cf6")
!658 = !{!659}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !657, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!660 = !DIDerivedType(tag: DW_TAG_member, scope: !650, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !643, file: !2, baseType: !650, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !643, file: !2, baseType: !663, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !664, templateParams: !23, identifier: "d242d9e3b9076fd347f00d776e8d4173")
!664 = !{!665, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !663, file: !2, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "6f41b2858562f876d2b2674263e48852")
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !663, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !621, line: 2294, type: !641)
!671 = !DILocalVariable(name: "f", arg: 2, scope: !620, file: !621, line: 2294, type: !642)
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "T", type: !82)
!674 = !DILocation(line: 2294, column: 20, scope: !620)
!675 = !DILocation(line: 2294, column: 27, scope: !620)
!676 = !DILocation(line: 2294, column: 71, scope: !620)
!677 = !{i64 8}
!678 = !DILocation(line: 2294, column: 62, scope: !620)
!679 = !DILocation(line: 2294, column: 84, scope: !620)
!680 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56cf23593e15b208E", scope: !681, file: !621, line: 2521, type: !682, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !684)
!681 = !DINamespace(name: "{impl#24}", scope: !259)
!682 = !DISubroutineType(types: !683)
!683 = !{!625, !149, !642}
!684 = !{!685, !686}
!685 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !621, line: 2521, type: !149)
!686 = !DILocalVariable(name: "f", arg: 2, scope: !680, file: !621, line: 2521, type: !642)
!687 = !DILocation(line: 2521, column: 12, scope: !680)
!688 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !690, line: 1020, type: !149)
!689 = distinct !DILexicalBlock(scope: !691, file: !690, line: 1020, column: 5)
!690 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71bbaa1f5376cf26aa2adb7892a250f9")
!691 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfc3bb40111151350E", scope: !692, file: !690, line: 1020, type: !693, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !704)
!692 = !DINamespace(name: "{impl#0}", scope: !474)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !149}
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !696, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !697, templateParams: !66, identifier: "dfe909ef45f7c501e4f9392f0a7ddd5f")
!696 = !DINamespace(name: "iter", scope: !474)
!697 = !{!698, !699, !700}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !695, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPrivate)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !695, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !695, file: !2, baseType: !701, align: 8, offset: 128, flags: DIFlagPrivate)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !702, identifier: "98cf3c61d71667f2be4899dafc6fc74")
!702 = !{!703}
!703 = !DITemplateTypeParameter(name: "T", type: !32)
!704 = !{!688}
!705 = !DILocation(line: 1020, column: 17, scope: !689, inlinedAt: !706)
!706 = !DILocation(line: 2522, column: 37, scope: !680)
!707 = !DILocalVariable(name: "slice", arg: 1, scope: !708, file: !709, line: 89, type: !149)
!708 = distinct !DILexicalBlock(scope: !710, file: !709, line: 89, column: 5)
!709 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ed64ef65fe7e9ccc245af8ae7fa541d")
!710 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h22c0677f6cdba88cE", scope: !695, file: !709, line: 89, type: !693, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !711, retainedNodes: !712)
!711 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h22c0677f6cdba88cE", scope: !695, file: !709, line: 89, type: !693, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!712 = !{!707, !713, !715}
!713 = !DILocalVariable(name: "ptr", scope: !714, file: !709, line: 90, type: !65, align: 8)
!714 = distinct !DILexicalBlock(scope: !708, file: !709, line: 90, column: 9)
!715 = !DILocalVariable(name: "end_or_len", scope: !716, file: !709, line: 93, type: !65, align: 8)
!716 = distinct !DILexicalBlock(scope: !714, file: !709, line: 93, column: 13)
!717 = !DILocation(line: 89, column: 23, scope: !708, inlinedAt: !718)
!718 = !DILocation(line: 1021, column: 9, scope: !689, inlinedAt: !706)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !690, line: 753, type: !149)
!720 = distinct !DILexicalBlock(scope: !721, file: !690, line: 753, column: 5)
!721 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h18d3b1af5070f29aE", scope: !692, file: !690, line: 753, type: !722, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{!65, !149}
!724 = !{!719}
!725 = !DILocation(line: 753, column: 25, scope: !720, inlinedAt: !726)
!726 = !DILocation(line: 90, column: 25, scope: !708, inlinedAt: !718)
!727 = !DILocation(line: 2521, column: 19, scope: !680)
!728 = !DILocation(line: 93, column: 17, scope: !716, inlinedAt: !718)
!729 = !DILocation(line: 2522, column: 9, scope: !680)
!730 = !DILocation(line: 754, column: 9, scope: !720, inlinedAt: !726)
!731 = !DILocation(line: 90, column: 13, scope: !714, inlinedAt: !718)
!732 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 939, type: !65)
!733 = distinct !DILexicalBlock(scope: !735, file: !734, line: 939, column: 5)
!734 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "09014d329840bfd2d530919196ac4f25")
!735 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h76d96752073964baE", scope: !736, file: !734, line: 939, type: !738, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !740)
!736 = !DINamespace(name: "{impl#0}", scope: !737)
!737 = !DINamespace(name: "const_ptr", scope: !57)
!738 = !DISubroutineType(types: !739)
!739 = !{!65, !65, !9}
!740 = !{!732, !741}
!741 = !DILocalVariable(name: "count", arg: 2, scope: !733, file: !734, line: 939, type: !9)
!742 = !DILocation(line: 939, column: 29, scope: !733, inlinedAt: !743)
!743 = !DILocation(line: 93, column: 79, scope: !714, inlinedAt: !718)
!744 = !DILocation(line: 93, column: 33, scope: !714, inlinedAt: !718)
!745 = !DILocation(line: 93, column: 83, scope: !714, inlinedAt: !718)
!746 = !DILocation(line: 939, column: 35, scope: !733, inlinedAt: !743)
!747 = !DILocation(line: 944, column: 18, scope: !733, inlinedAt: !743)
!748 = !DILocation(line: 93, column: 30, scope: !714, inlinedAt: !718)
!749 = !DILocation(line: 93, column: 53, scope: !714, inlinedAt: !718)
!750 = !DILocalVariable(name: "addr", arg: 1, scope: !751, file: !752, line: 589, type: !9)
!751 = distinct !DILexicalBlock(scope: !753, file: !752, line: 589, column: 1)
!752 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7e71cc5fe46b5d7ce750e8b099ff7ff")
!753 = distinct !DISubprogram(name: "invalid<u8>", linkageName: "_ZN4core3ptr7invalid17hc8fe650c79a9614cE", scope: !57, file: !752, line: 589, type: !754, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{!65, !9}
!756 = !{!750}
!757 = !DILocation(line: 589, column: 25, scope: !751, inlinedAt: !758)
!758 = !DILocation(line: 93, column: 45, scope: !714, inlinedAt: !718)
!759 = !DILocation(line: 595, column: 14, scope: !751, inlinedAt: !758)
!760 = !DILocation(line: 95, column: 48, scope: !716, inlinedAt: !718)
!761 = !DILocalVariable(name: "ptr", arg: 1, scope: !762, file: !763, line: 218, type: !767)
!762 = distinct !DILexicalBlock(scope: !764, file: !763, line: 218, column: 5)
!763 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "d232b4a1150e9e47bf554073bdb98e48")
!764 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1d87ae3cb70d111cE", scope: !61, file: !763, line: 218, type: !765, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !768, retainedNodes: !769)
!765 = !DISubroutineType(types: !766)
!766 = !{!61, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!768 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1d87ae3cb70d111cE", scope: !61, file: !763, line: 218, type: !765, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!769 = !{!761}
!770 = !DILocation(line: 218, column: 39, scope: !762, inlinedAt: !771)
!771 = !DILocation(line: 95, column: 25, scope: !716, inlinedAt: !718)
!772 = !DILocation(line: 222, column: 13, scope: !762, inlinedAt: !771)
!773 = !DILocation(line: 95, column: 64, scope: !716, inlinedAt: !718)
!774 = !DILocation(line: 95, column: 13, scope: !716, inlinedAt: !718)
!775 = !DILocation(line: 2523, column: 6, scope: !680)
!776 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73ab642b6bf45271E", scope: !778, file: !777, line: 189, type: !780, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !783)
!777 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!778 = !DINamespace(name: "{impl#89}", scope: !779)
!779 = !DINamespace(name: "num", scope: !259)
!780 = !DISubroutineType(types: !781)
!781 = !{!625, !782, !642}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!783 = !{!784, !785}
!784 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !777, line: 189, type: !782)
!785 = !DILocalVariable(name: "f", arg: 2, scope: !776, file: !777, line: 189, type: !642)
!786 = !DILocation(line: 189, column: 20, scope: !776)
!787 = !DILocation(line: 189, column: 27, scope: !776)
!788 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !621, line: 1852, type: !642)
!789 = distinct !DILexicalBlock(scope: !790, file: !621, line: 1852, column: 5)
!790 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h3054a9b2ae5e6dcdE", scope: !643, file: !621, line: 1852, type: !791, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !795, retainedNodes: !796)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !794}
!793 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !643, size: 64, align: 64, dwarfAddressSpace: 0)
!795 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h3054a9b2ae5e6dcdE", scope: !643, file: !621, line: 1852, type: !791, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!796 = !{!788}
!797 = !DILocation(line: 1852, column: 24, scope: !789, inlinedAt: !798)
!798 = !DILocation(line: 190, column: 22, scope: !776)
!799 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !621, line: 1856, type: !642)
!800 = distinct !DILexicalBlock(scope: !801, file: !621, line: 1856, column: 5)
!801 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h6782199f91966039E", scope: !643, file: !621, line: 1856, type: !791, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !802, retainedNodes: !803)
!802 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h6782199f91966039E", scope: !643, file: !621, line: 1856, type: !791, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!803 = !{!799}
!804 = !DILocation(line: 1856, column: 24, scope: !800, inlinedAt: !805)
!805 = !DILocation(line: 192, column: 29, scope: !776)
!806 = !DILocation(line: 1853, column: 9, scope: !789, inlinedAt: !798)
!807 = !DILocation(line: 190, column: 20, scope: !776)
!808 = !DILocation(line: 1857, column: 9, scope: !800, inlinedAt: !805)
!809 = !DILocation(line: 192, column: 27, scope: !776)
!810 = !DILocation(line: 191, column: 21, scope: !776)
!811 = !DILocation(line: 195, column: 21, scope: !776)
!812 = !DILocation(line: 193, column: 21, scope: !776)
!813 = !DILocation(line: 190, column: 17, scope: !776)
!814 = !DILocation(line: 197, column: 14, scope: !776)
!815 = !{i8 0, i8 2}
!816 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h20be575e96fb94e0E", scope: !818, file: !817, line: 689, type: !827, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !831, declaration: !830, retainedNodes: !834)
!817 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !819, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !820, templateParams: !23, identifier: "304f8004b6f835e9ae1185b5d46bbe1")
!819 = !DINamespace(name: "builders", scope: !259)
!820 = !{!821}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !818, file: !2, baseType: !822, size: 128, align: 64, flags: DIFlagPrivate)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !819, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !823, templateParams: !23, identifier: "b96d9060c3c904ce5b3034edf6f55d67")
!823 = !{!824, !825, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !822, file: !2, baseType: !642, size: 64, align: 64, flags: DIFlagPrivate)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !822, file: !2, baseType: !625, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !822, file: !2, baseType: !793, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !829, !695}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !818, size: 64, align: 64, dwarfAddressSpace: 0)
!830 = !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h20be575e96fb94e0E", scope: !818, file: !817, line: 689, type: !827, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !831)
!831 = !{!832, !833}
!832 = !DITemplateTypeParameter(name: "D", type: !32)
!833 = !DITemplateTypeParameter(name: "I", type: !695)
!834 = !{!835, !836, !837, !839}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !816, file: !817, line: 689, type: !829)
!836 = !DILocalVariable(name: "entries", arg: 2, scope: !816, file: !817, line: 689, type: !695)
!837 = !DILocalVariable(name: "iter", scope: !838, file: !817, line: 694, type: !695, align: 8)
!838 = distinct !DILexicalBlock(scope: !816, file: !817, line: 694, column: 9)
!839 = !DILocalVariable(name: "entry", scope: !840, file: !817, line: 694, type: !32, align: 8)
!840 = distinct !DILexicalBlock(scope: !838, file: !817, line: 694, column: 30)
!841 = !DILocation(line: 689, column: 26, scope: !816)
!842 = !DILocation(line: 689, column: 37, scope: !816)
!843 = !DILocation(line: 694, column: 22, scope: !838)
!844 = !DILocation(line: 694, column: 13, scope: !840)
!845 = !DILocation(line: 694, column: 22, scope: !816)
!846 = !DILocation(line: 694, column: 9, scope: !838)
!847 = !DILocation(line: 689, column: 5, scope: !816)
!848 = !DILocation(line: 698, column: 6, scope: !816)
!849 = !DILocation(line: 694, column: 13, scope: !838)
!850 = !DILocation(line: 695, column: 13, scope: !840)
!851 = !DILocation(line: 696, column: 9, scope: !838)
!852 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h2bd42c43f6f82d3fE", scope: !853, file: !621, line: 331, type: !919, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !921, retainedNodes: !922)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !259, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !854, templateParams: !23, identifier: "fbbe119434458031918720245192cd9b")
!854 = !{!855, !861, !903}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !853, file: !2, baseType: !856, size: 128, align: 64, flags: DIFlagPrivate)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !857, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!857 = !{!858, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !856, file: !2, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !856, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !853, file: !2, baseType: !862, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !863, templateParams: !23, identifier: "3f0763e9dba8dc7649eb55ec793f82b7")
!863 = !{!864}
!864 = !DICompositeType(tag: DW_TAG_variant_part, scope: !862, file: !2, size: 128, align: 64, elements: !865, templateParams: !23, identifier: "65fc387767de928e1cd4d1ee4a329ddc", discriminator: !902)
!865 = !{!866, !898}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !864, file: !2, baseType: !867, size: 128, align: 64, extraData: i128 0)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !862, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !868, identifier: "b7b727cd1374fd42a671142a9ea5a26f")
!868 = !{!869}
!869 = !DITemplateTypeParameter(name: "T", type: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !871, templateParams: !23, identifier: "7ed8a4543f5da3d3ea22eb0d0ae63b5d")
!871 = !{!872, !897}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !870, file: !2, baseType: !873, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !258, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !875, templateParams: !23, identifier: "db22a31fb8506d38d86008c519a684b4")
!875 = !{!876, !877, !878, !879, !880, !896}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !874, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !874, file: !2, baseType: !647, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !874, file: !2, baseType: !257, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !874, file: !2, baseType: !113, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !874, file: !2, baseType: !881, size: 128, align: 64, flags: DIFlagPublic)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !882, templateParams: !23, identifier: "c09bef3d4518c0ba899f0b6885f25658")
!882 = !{!883}
!883 = !DICompositeType(tag: DW_TAG_variant_part, scope: !881, file: !2, size: 128, align: 64, elements: !884, templateParams: !23, identifier: "8b7b65a476a212fe9e7d8598689dca9e", discriminator: !895)
!884 = !{!885, !889, !893}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !883, file: !2, baseType: !886, size: 128, align: 64, extraData: i128 0)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !881, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !887, templateParams: !23, identifier: "a9c021e3234f260796f871c043bfb9db")
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !886, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !883, file: !2, baseType: !890, size: 128, align: 64, extraData: i128 1)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !881, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !891, templateParams: !23, identifier: "6a517bdc83de4935d8b683e708a39d7f")
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !890, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !883, file: !2, baseType: !894, size: 128, align: 64, extraData: i128 2)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !881, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "489690d9cd1f382a93c32ad4b95c006")
!895 = !DIDerivedType(tag: DW_TAG_member, scope: !881, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !874, file: !2, baseType: !881, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !870, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !864, file: !2, baseType: !899, size: 128, align: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !862, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !900, templateParams: !868, identifier: "4322c5f7abcbd5957cbf53e6b210ebc1")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !899, file: !2, baseType: !870, size: 128, align: 64, flags: DIFlagPublic)
!902 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !853, file: !2, baseType: !904, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !905, templateParams: !23, identifier: "328e4d0db9d439bdb659dbd84a34cd91")
!905 = !{!906, !918}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !904, file: !2, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64, dwarfAddressSpace: 0)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !909, templateParams: !23, identifier: "e825b7a6cffad0289192b16912b4da94")
!909 = !{!910, !914}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !908, file: !2, baseType: !911, size: 64, align: 64, flags: DIFlagPrivate)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !912, size: 64, align: 64, dwarfAddressSpace: 0)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !913, file: !2, align: 8, elements: !23, identifier: "669514fbed6981fc34939e4aba79e3bc")
!913 = !DINamespace(name: "{extern#0}", scope: !258)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !908, file: !2, baseType: !915, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !916, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!625, !911, !642}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !904, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!853, !856, !904}
!921 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h2bd42c43f6f82d3fE", scope: !853, file: !621, line: 331, type: !919, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!922 = !{!923, !924}
!923 = !DILocalVariable(name: "pieces", arg: 1, scope: !852, file: !621, line: 331, type: !856)
!924 = !DILocalVariable(name: "args", arg: 2, scope: !852, file: !621, line: 331, type: !904)
!925 = !DILocation(line: 331, column: 19, scope: !852)
!926 = !DILocation(line: 331, column: 47, scope: !852)
!927 = !DILocation(line: 332, column: 12, scope: !852)
!928 = !DILocation(line: 332, column: 56, scope: !852)
!929 = !DILocation(line: 332, column: 41, scope: !852)
!930 = !DILocation(line: 333, column: 20, scope: !852)
!931 = !DILocalVariable(name: "pieces", arg: 1, scope: !932, file: !621, line: 321, type: !856)
!932 = distinct !DILexicalBlock(scope: !933, file: !621, line: 321, column: 5)
!933 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E", scope: !853, file: !621, line: 321, type: !934, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !936, retainedNodes: !937)
!934 = !DISubroutineType(types: !935)
!935 = !{!853, !856}
!936 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E", scope: !853, file: !621, line: 321, type: !934, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!937 = !{!931}
!938 = !DILocation(line: 321, column: 28, scope: !932, inlinedAt: !939)
!939 = !DILocation(line: 106, column: 38, scope: !940)
!940 = !DILexicalBlockFile(scope: !852, file: !941, discriminator: 0)
!941 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "20344942d88925c2c0cb1f59161dfcc4")
!942 = !DILocation(line: 322, column: 12, scope: !932, inlinedAt: !939)
!943 = !DILocation(line: 335, column: 9, scope: !852)
!944 = !DILocation(line: 336, column: 6, scope: !852)
!945 = !DILocation(line: 325, column: 9, scope: !932, inlinedAt: !939)
!946 = !DILocation(line: 333, column: 13, scope: !852)
!947 = !DILocation(line: 323, column: 13, scope: !932, inlinedAt: !939)
!948 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E", scope: !853, file: !621, line: 321, type: !934, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !936, retainedNodes: !949)
!949 = !{!950}
!950 = !DILocalVariable(name: "pieces", arg: 1, scope: !948, file: !621, line: 321, type: !856)
!951 = !DILocation(line: 321, column: 28, scope: !948)
!952 = !DILocation(line: 322, column: 12, scope: !948)
!953 = !DILocation(line: 325, column: 9, scope: !948)
!954 = !DILocation(line: 326, column: 6, scope: !948)
!955 = !DILocation(line: 323, column: 13, scope: !948)
!956 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h008bafb720fa27e0E", scope: !958, file: !957, line: 250, type: !960, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !966, retainedNodes: !963)
!957 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!958 = !DINamespace(name: "FnOnce", scope: !959)
!959 = !DINamespace(name: "function", scope: !479)
!960 = !DISubroutineType(types: !961)
!961 = !{!409, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !{!964, !965}
!964 = !DILocalVariable(arg: 1, scope: !956, file: !957, line: 250, type: !962)
!965 = !DILocalVariable(arg: 2, scope: !956, file: !957, line: 250, type: !7)
!966 = !{!967, !968}
!967 = !DITemplateTypeParameter(name: "Self", type: !14)
!968 = !DITemplateTypeParameter(name: "Args", type: !7)
!969 = !DILocation(line: 250, column: 5, scope: !956)
!970 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#1}, (&[u8])>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1e1ce84c0a8d779E", scope: !958, file: !957, line: 250, type: !971, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1001, retainedNodes: !995)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !994, !149}
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, curl::easy::handler::WriteError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !974, templateParams: !23, identifier: "41e999b4237a9691e76e5a9bad114701")
!974 = !{!975}
!975 = !DICompositeType(tag: DW_TAG_variant_part, scope: !973, file: !2, size: 128, align: 64, elements: !976, templateParams: !23, identifier: "88f7a403bcc9ef5457b849226935365b", discriminator: !993)
!976 = !{!977, !989}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !975, file: !2, baseType: !978, size: 128, align: 64, extraData: i128 0)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !979, templateParams: !981, identifier: "84caae5fb2823e2b5710c31376d22e1")
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !978, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!981 = !{!385, !982}
!982 = !DITemplateTypeParameter(name: "E", type: !983)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteError", scope: !266, file: !2, align: 8, flags: DIFlagPublic, elements: !984, templateParams: !23, identifier: "5c3cae9054ae491eaa899d043936307b")
!984 = !{!985}
!985 = !DICompositeType(tag: DW_TAG_variant_part, scope: !983, file: !2, align: 8, elements: !986, templateParams: !23, identifier: "3908cd5e60e6fb0f3dfe3bc0994978df")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Pause", scope: !985, file: !2, baseType: !988, align: 8)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pause", scope: !983, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "74baa0c9029c6ebdd1d35bff6c2f210b")
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !975, file: !2, baseType: !990, size: 128, align: 64, extraData: i128 1)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !991, templateParams: !981, identifier: "f151b05b47597bb365b2d8149b7e8d6b")
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !990, file: !2, baseType: !983, align: 8, offset: 64, flags: DIFlagPublic)
!993 = !DIDerivedType(tag: DW_TAG_member, scope: !973, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut function::make_rpc::{closure_env#1}", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !{!996, !997}
!996 = !DILocalVariable(arg: 1, scope: !970, file: !957, line: 250, type: !994)
!997 = !DILocalVariable(arg: 2, scope: !970, file: !957, line: 250, type: !998)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8])", file: !2, size: 128, align: 64, elements: !999, templateParams: !23, identifier: "886cec93ff81aa2fcc8c10261b3b18f")
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !998, file: !2, baseType: !149, size: 128, align: 64)
!1001 = !{!1002, !1003}
!1002 = !DITemplateTypeParameter(name: "Self", type: !162)
!1003 = !DITemplateTypeParameter(name: "Args", type: !998)
!1004 = !DILocation(line: 250, column: 5, scope: !970)
!1005 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#0}, (&mut [u8])>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf80dec0d86bddc7aE", scope: !958, file: !957, line: 250, type: !1006, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1030, retainedNodes: !1024)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !1023, !454}
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, curl::easy::handler::ReadError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1009, templateParams: !23, identifier: "6ed48e5b3dd85de3ebf344d6bf9e749b")
!1009 = !{!1010}
!1010 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1008, file: !2, size: 128, align: 64, elements: !1011, templateParams: !23, identifier: "bf6c0fae6b6a533c9a7f446514d31cca", discriminator: !1022)
!1011 = !{!1012, !1018}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1010, file: !2, baseType: !1013, size: 128, align: 64, extraData: i128 0)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1008, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1014, templateParams: !1016, identifier: "9c93ee8172d99fdcf003cd785812040a")
!1014 = !{!1015}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1013, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1016 = !{!385, !1017}
!1017 = !DITemplateTypeParameter(name: "E", type: !265)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1010, file: !2, baseType: !1019, size: 128, align: 64, extraData: i128 1)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1008, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1020, templateParams: !1016, identifier: "f2fdb369e87906651b3d1b45978267c1")
!1020 = !{!1021}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1019, file: !2, baseType: !265, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1022 = !DIDerivedType(tag: DW_TAG_member, scope: !1008, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut function::make_rpc::{closure_env#0}", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !{!1025, !1026}
!1025 = !DILocalVariable(arg: 1, scope: !1005, file: !957, line: 250, type: !1023)
!1026 = !DILocalVariable(arg: 2, scope: !1005, file: !957, line: 250, type: !1027)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&mut [u8])", file: !2, size: 128, align: 64, elements: !1028, templateParams: !23, identifier: "f98fb8dc537ce857607a9b9479dd829f")
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1027, file: !2, baseType: !454, size: 128, align: 64)
!1030 = !{!1031, !1032}
!1031 = !DITemplateTypeParameter(name: "Self", type: !143)
!1032 = !DITemplateTypeParameter(name: "Args", type: !1027)
!1033 = !DILocation(line: 250, column: 5, scope: !1005)
!1034 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h02d31a2468aa4f5cE", scope: !958, file: !957, line: 250, type: !1035, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !966, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!409, !14}
!1037 = !{!1038, !1039}
!1038 = !DILocalVariable(arg: 1, scope: !1034, file: !957, line: 250, type: !14)
!1039 = !DILocalVariable(arg: 2, scope: !1034, file: !957, line: 250, type: !7)
!1040 = !DILocation(line: 250, column: 5, scope: !1034)
!1041 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#1}, (&[u8])>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5d9598c611d951b5E", scope: !958, file: !957, line: 250, type: !1042, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1001, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!973, !162, !149}
!1044 = !{!1045, !1046}
!1045 = !DILocalVariable(arg: 1, scope: !1041, file: !957, line: 250, type: !162)
!1046 = !DILocalVariable(arg: 2, scope: !1041, file: !957, line: 250, type: !998)
!1047 = !DILocation(line: 250, column: 5, scope: !1041)
!1048 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hce802eb4818e6b0aE", scope: !958, file: !957, line: 250, type: !343, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1052, retainedNodes: !1049)
!1049 = !{!1050, !1051}
!1050 = !DILocalVariable(arg: 1, scope: !1048, file: !957, line: 250, type: !20)
!1051 = !DILocalVariable(arg: 2, scope: !1048, file: !957, line: 250, type: !7)
!1052 = !{!1053, !968}
!1053 = !DITemplateTypeParameter(name: "Self", type: !20)
!1054 = !DILocation(line: 250, column: 5, scope: !1048)
!1055 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#0}, (&mut [u8])>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17heaee3ca41f3c5a0fE", scope: !958, file: !957, line: 250, type: !1056, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1030, retainedNodes: !1058)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1008, !143, !454}
!1058 = !{!1059, !1060}
!1059 = !DILocalVariable(arg: 1, scope: !1055, file: !957, line: 250, type: !143)
!1060 = !DILocalVariable(arg: 2, scope: !1055, file: !957, line: 250, type: !1027)
!1061 = !DILocation(line: 250, column: 5, scope: !1055)
!1062 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5f0d0347f7f93162E", scope: !57, file: !752, line: 507, type: !1063, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !518, retainedNodes: !1066)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1066 = !{!1067}
!1067 = !DILocalVariable(arg: 1, scope: !1062, file: !752, line: 507, type: !1065)
!1068 = !DILocation(line: 507, column: 1, scope: !1062)
!1069 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hba1c2eb3f84fdd06E", scope: !57, file: !752, line: 507, type: !1070, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !702, retainedNodes: !1073)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1073 = !{!1074}
!1074 = !DILocalVariable(arg: 1, scope: !1069, file: !752, line: 507, type: !1072)
!1075 = !DILocation(line: 507, column: 1, scope: !1069)
!1076 = distinct !DISubprogram(name: "drop_in_place<alloc::string::FromUtf8Error>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd21bf16a4fbdb359E", scope: !57, file: !752, line: 507, type: !1077, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1082, retainedNodes: !1080)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::FromUtf8Error", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!1080 = !{!1081}
!1081 = !DILocalVariable(arg: 1, scope: !1076, file: !752, line: 507, type: !1079)
!1082 = !{!1083}
!1083 = !DITemplateTypeParameter(name: "T", type: !42)
!1084 = !DILocation(line: 507, column: 1, scope: !1076)
!1085 = distinct !DISubprogram(name: "drop_in_place<&core::str::error::Utf8Error>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h67ae1bd9c403ed6eE", scope: !57, file: !752, line: 507, type: !1086, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1091, retainedNodes: !1089)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::str::error::Utf8Error", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!1089 = !{!1090}
!1090 = !DILocalVariable(arg: 1, scope: !1085, file: !752, line: 507, type: !1088)
!1091 = !{!1092}
!1092 = !DITemplateTypeParameter(name: "T", type: !202)
!1093 = !DILocation(line: 507, column: 1, scope: !1085)
!1094 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u8>>", linkageName: "_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5f5dc52e937ee7c1E", scope: !57, file: !752, line: 507, type: !1095, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1100, retainedNodes: !1098)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<u8>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!1098 = !{!1099}
!1099 = !DILocalVariable(arg: 1, scope: !1094, file: !752, line: 507, type: !1097)
!1100 = !{!1101}
!1101 = !DITemplateTypeParameter(name: "T", type: !185)
!1102 = !DILocation(line: 507, column: 1, scope: !1094)
!1103 = distinct !DISubprogram(name: "drop_in_place<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5d3a3ab92f1ec59E", scope: !57, file: !752, line: 507, type: !1104, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1108, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !994}
!1106 = !{!1107}
!1107 = !DILocalVariable(arg: 1, scope: !1103, file: !752, line: 507, type: !994)
!1108 = !{!1109}
!1109 = !DITemplateTypeParameter(name: "T", type: !162)
!1110 = !DILocation(line: 507, column: 1, scope: !1103)
!1111 = distinct !DISubprogram(name: "drop_in_place<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9b979d9c3b14a6cE", scope: !57, file: !752, line: 507, type: !1112, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1116, retainedNodes: !1114)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1023}
!1114 = !{!1115}
!1115 = !DILocalVariable(arg: 1, scope: !1111, file: !752, line: 507, type: !1023)
!1116 = !{!1117}
!1117 = !DITemplateTypeParameter(name: "T", type: !143)
!1118 = !DILocation(line: 507, column: 1, scope: !1111)
!1119 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha7e9974dad518386E", scope: !57, file: !752, line: 507, type: !1120, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1125, retainedNodes: !1123)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<usize, std::io::error::Error>", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124}
!1124 = !DILocalVariable(arg: 1, scope: !1119, file: !752, line: 507, type: !1122)
!1125 = !{!1126}
!1126 = !DITemplateTypeParameter(name: "T", type: !375)
!1127 = !DILocation(line: 507, column: 1, scope: !1119)
!1128 = !{i64 0, i64 2}
!1129 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7adcf40094571c3E", scope: !57, file: !752, line: 507, type: !1130, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1134, retainedNodes: !1132)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !962}
!1132 = !{!1133}
!1133 = !DILocalVariable(arg: 1, scope: !1129, file: !752, line: 507, type: !962)
!1134 = !{!1135}
!1135 = !DITemplateTypeParameter(name: "T", type: !14)
!1136 = !DILocation(line: 507, column: 1, scope: !1129)
!1137 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6723ed7a3e1dfa3fE", scope: !692, file: !690, line: 3590, type: !1138, scopeLine: 3590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !454, !149, !484}
!1140 = !{!1141, !1142}
!1141 = !DILocalVariable(name: "self", arg: 1, scope: !1137, file: !690, line: 3590, type: !454)
!1142 = !DILocalVariable(name: "src", arg: 2, scope: !1137, file: !690, line: 3590, type: !149)
!1143 = !DILocation(line: 3590, column: 28, scope: !1137)
!1144 = !DILocalVariable(name: "self", arg: 1, scope: !1145, file: !690, line: 784, type: !454)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !690, line: 784, column: 5)
!1146 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h46445efaae91aea2E", scope: !692, file: !690, line: 784, type: !1147, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1149)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!767, !454}
!1149 = !{!1144}
!1150 = !DILocation(line: 784, column: 29, scope: !1145, inlinedAt: !1151)
!1151 = !DILocation(line: 3614, column: 57, scope: !1137)
!1152 = !DILocation(line: 3590, column: 39, scope: !1137)
!1153 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !690, line: 753, type: !149)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !690, line: 753, column: 5)
!1155 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h18d3b1af5070f29aE", scope: !692, file: !690, line: 753, type: !722, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1156)
!1156 = !{!1153}
!1157 = !DILocation(line: 753, column: 25, scope: !1154, inlinedAt: !1158)
!1158 = !DILocation(line: 3614, column: 42, scope: !1137)
!1159 = !DILocation(line: 3606, column: 12, scope: !1137)
!1160 = !DILocation(line: 754, column: 9, scope: !1154, inlinedAt: !1158)
!1161 = !DILocalVariable(name: "src", arg: 1, scope: !1162, file: !1163, line: 2756, type: !65)
!1162 = distinct !DILexicalBlock(scope: !1164, file: !1163, line: 2756, column: 1)
!1163 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "eda3b49ed281d49534797bd5008ce8c4")
!1164 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hf34b7e33d4b79dfeE", scope: !1165, file: !1163, line: 2756, type: !1166, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1168)
!1165 = !DINamespace(name: "intrinsics", scope: !58)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !65, !767, !9}
!1168 = !{!1161, !1169, !1170}
!1169 = !DILocalVariable(name: "dst", arg: 2, scope: !1162, file: !1163, line: 2756, type: !767)
!1170 = !DILocalVariable(name: "count", arg: 3, scope: !1162, file: !1163, line: 2756, type: !9)
!1171 = !DILocation(line: 2756, column: 44, scope: !1162, inlinedAt: !1172)
!1172 = !DILocation(line: 3614, column: 13, scope: !1137)
!1173 = !DILocation(line: 785, column: 9, scope: !1145, inlinedAt: !1151)
!1174 = !DILocation(line: 2756, column: 59, scope: !1162, inlinedAt: !1172)
!1175 = !DILocation(line: 3614, column: 71, scope: !1137)
!1176 = !DILocation(line: 2756, column: 72, scope: !1162, inlinedAt: !1172)
!1177 = !DILocation(line: 2774, column: 9, scope: !1162, inlinedAt: !1172)
!1178 = !DILocation(line: 3616, column: 6, scope: !1137)
!1179 = !DILocation(line: 3607, column: 13, scope: !1137)
!1180 = distinct !DISubprogram(name: "split_at_checked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17ha974952410cd44e6E", scope: !692, file: !690, line: 2071, type: !1181, scopeLine: 2071, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1200)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !149, !9}
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&[u8], &[u8])>", scope: !89, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1184, templateParams: !23, identifier: "8ebffe063fe17e254890b79e2722dfa1")
!1184 = !{!1185}
!1185 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1183, file: !2, size: 256, align: 64, elements: !1186, templateParams: !23, identifier: "529b96533e946eb0d00113b420e5289a", discriminator: !1199)
!1186 = !{!1187, !1195}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1185, file: !2, baseType: !1188, size: 256, align: 64, extraData: i128 0)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1183, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1189, identifier: "e2ba3f15a8f5b3b94d56b89bbf582566")
!1189 = !{!1190}
!1190 = !DITemplateTypeParameter(name: "T", type: !1191)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8], &[u8])", file: !2, size: 256, align: 64, elements: !1192, templateParams: !23, identifier: "7e3c2aba8f23de476f91602faae6c77d")
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1191, file: !2, baseType: !149, size: 128, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1191, file: !2, baseType: !149, size: 128, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1185, file: !2, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1183, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1197, templateParams: !1189, identifier: "a960a48110988b4ec23e83a1e2c62537")
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1196, file: !2, baseType: !1191, size: 256, align: 64, flags: DIFlagPublic)
!1199 = !DIDerivedType(tag: DW_TAG_member, scope: !1183, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1200 = !{!1201, !1202}
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !690, line: 2071, type: !149)
!1202 = !DILocalVariable(name: "mid", arg: 2, scope: !1180, file: !690, line: 2071, type: !9)
!1203 = !DILocation(line: 2071, column: 35, scope: !1180)
!1204 = !DILocalVariable(name: "self", arg: 1, scope: !1205, file: !690, line: 1960, type: !149)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !690, line: 1960, column: 5)
!1206 = distinct !DISubprogram(name: "split_at_unchecked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0338ed0ba010b6b0E", scope: !692, file: !690, line: 1960, type: !1207, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1209)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1191, !149, !9}
!1209 = !{!1204, !1210, !1211, !1213}
!1210 = !DILocalVariable(name: "mid", arg: 2, scope: !1205, file: !690, line: 1960, type: !9)
!1211 = !DILocalVariable(name: "len", scope: !1212, file: !690, line: 1965, type: !9, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !690, line: 1965, column: 9)
!1213 = !DILocalVariable(name: "ptr", scope: !1214, file: !690, line: 1966, type: !65, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !690, line: 1966, column: 9)
!1215 = !DILocation(line: 1960, column: 44, scope: !1205, inlinedAt: !1216)
!1216 = !DILocation(line: 2075, column: 32, scope: !1180)
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !690, line: 753, type: !149)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !690, line: 753, column: 5)
!1219 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h18d3b1af5070f29aE", scope: !692, file: !690, line: 753, type: !722, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1220)
!1220 = !{!1217}
!1221 = !DILocation(line: 753, column: 25, scope: !1218, inlinedAt: !1222)
!1222 = !DILocation(line: 1966, column: 24, scope: !1212, inlinedAt: !1216)
!1223 = !DILocation(line: 2071, column: 42, scope: !1180)
!1224 = !DILocation(line: 1960, column: 51, scope: !1205, inlinedAt: !1216)
!1225 = !DILocalVariable(name: "len", arg: 2, scope: !1226, file: !1227, line: 94, type: !9)
!1226 = distinct !DILexicalBlock(scope: !1228, file: !1227, line: 94, column: 1)
!1227 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!1228 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1232)
!1229 = !DINamespace(name: "raw", scope: !474)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!149, !65, !9}
!1232 = !{!1233, !1225, !1234, !1236}
!1233 = !DILocalVariable(name: "data", arg: 1, scope: !1226, file: !1227, line: 94, type: !65)
!1234 = !DILocalVariable(name: "data", arg: 1, scope: !1235, file: !1227, line: 94, type: !65)
!1235 = distinct !DILexicalBlock(scope: !1228, file: !1227, line: 94, column: 1)
!1236 = !DILocalVariable(name: "len", arg: 2, scope: !1235, file: !1227, line: 94, type: !9)
!1237 = !DILocation(line: 94, column: 59, scope: !1226, inlinedAt: !1238)
!1238 = !DILocation(line: 1974, column: 19, scope: !1214, inlinedAt: !1216)
!1239 = !DILocalVariable(name: "len", arg: 2, scope: !1240, file: !752, line: 770, type: !9)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !752, line: 770, column: 1)
!1241 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1248)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !65, !9}
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1245, templateParams: !23, identifier: "a329dffc2f36de2e98a77091932cf429")
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1244, file: !2, baseType: !126, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1244, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1248 = !{!1249, !1239, !1250, !1252}
!1249 = !DILocalVariable(name: "data", arg: 1, scope: !1240, file: !752, line: 770, type: !65)
!1250 = !DILocalVariable(name: "data", arg: 1, scope: !1251, file: !752, line: 770, type: !65)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !752, line: 770, column: 1)
!1252 = !DILocalVariable(name: "len", arg: 2, scope: !1251, file: !752, line: 770, type: !9)
!1253 = !DILocation(line: 770, column: 54, scope: !1240, inlinedAt: !1254)
!1254 = !DILocation(line: 102, column: 11, scope: !1226, inlinedAt: !1238)
!1255 = !DILocalVariable(name: "metadata", arg: 2, scope: !1256, file: !1257, line: 113, type: !9)
!1256 = distinct !DILexicalBlock(scope: !1258, file: !1257, line: 111, column: 1)
!1257 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "4472b554dca0dc78bd5034d5fa5d3bf2")
!1258 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1262)
!1259 = !DINamespace(name: "metadata", scope: !57)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1244, !6, !9}
!1262 = !{!1263, !1255, !1264, !1266}
!1263 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1256, file: !1257, line: 112, type: !6)
!1264 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1265, file: !1257, line: 112, type: !6)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !1257, line: 111, column: 1)
!1266 = !DILocalVariable(name: "metadata", arg: 2, scope: !1265, file: !1257, line: 113, type: !9)
!1267 = !DILocation(line: 113, column: 5, scope: !1256, inlinedAt: !1268)
!1268 = !DILocation(line: 771, column: 5, scope: !1240, inlinedAt: !1254)
!1269 = !DILocalVariable(name: "count", arg: 2, scope: !1270, file: !734, line: 939, type: !9)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !734, line: 939, column: 5)
!1271 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h76d96752073964baE", scope: !736, file: !734, line: 939, type: !738, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1272)
!1272 = !{!1273, !1269}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1270, file: !734, line: 939, type: !65)
!1274 = !DILocation(line: 939, column: 35, scope: !1270, inlinedAt: !1275)
!1275 = !DILocation(line: 1974, column: 64, scope: !1214, inlinedAt: !1216)
!1276 = !DILocation(line: 2072, column: 12, scope: !1180)
!1277 = !DILocation(line: 2077, column: 13, scope: !1180)
!1278 = !DILocation(line: 2072, column: 9, scope: !1180)
!1279 = !DILocation(line: 1965, column: 19, scope: !1205, inlinedAt: !1216)
!1280 = !DILocation(line: 1965, column: 13, scope: !1212, inlinedAt: !1216)
!1281 = !DILocation(line: 754, column: 9, scope: !1218, inlinedAt: !1222)
!1282 = !DILocation(line: 1966, column: 13, scope: !1214, inlinedAt: !1216)
!1283 = !DILocation(line: 94, column: 43, scope: !1226, inlinedAt: !1238)
!1284 = !DILocation(line: 770, column: 38, scope: !1240, inlinedAt: !1254)
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !734, line: 60, type: !65)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !734, line: 60, column: 5)
!1287 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !1290)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!6, !65}
!1290 = !{!1285, !1291}
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !734, line: 60, type: !65)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !734, line: 60, column: 5)
!1293 = !{!67, !1294}
!1294 = !DITemplateTypeParameter(name: "U", type: !7)
!1295 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1296)
!1296 = !DILocation(line: 771, column: 25, scope: !1240, inlinedAt: !1254)
!1297 = !DILocation(line: 939, column: 29, scope: !1270, inlinedAt: !1275)
!1298 = !DILocation(line: 61, column: 9, scope: !1286, inlinedAt: !1296)
!1299 = !DILocation(line: 112, column: 5, scope: !1256, inlinedAt: !1268)
!1300 = !DILocation(line: 118, column: 36, scope: !1256, inlinedAt: !1268)
!1301 = !DILocation(line: 118, column: 14, scope: !1256, inlinedAt: !1268)
!1302 = !DILocation(line: 944, column: 18, scope: !1270, inlinedAt: !1275)
!1303 = !DILocation(line: 94, column: 43, scope: !1235, inlinedAt: !1304)
!1304 = !DILocation(line: 1974, column: 45, scope: !1214, inlinedAt: !1216)
!1305 = !DILocation(line: 770, column: 38, scope: !1251, inlinedAt: !1306)
!1306 = !DILocation(line: 102, column: 11, scope: !1235, inlinedAt: !1304)
!1307 = !DILocation(line: 60, column: 26, scope: !1292, inlinedAt: !1308)
!1308 = !DILocation(line: 771, column: 25, scope: !1251, inlinedAt: !1306)
!1309 = !DILocation(line: 1974, column: 74, scope: !1214, inlinedAt: !1216)
!1310 = !DILocation(line: 94, column: 59, scope: !1235, inlinedAt: !1304)
!1311 = !DILocation(line: 770, column: 54, scope: !1251, inlinedAt: !1306)
!1312 = !DILocation(line: 113, column: 5, scope: !1265, inlinedAt: !1313)
!1313 = !DILocation(line: 771, column: 5, scope: !1251, inlinedAt: !1306)
!1314 = !DILocation(line: 61, column: 9, scope: !1292, inlinedAt: !1308)
!1315 = !DILocation(line: 112, column: 5, scope: !1265, inlinedAt: !1313)
!1316 = !DILocation(line: 118, column: 36, scope: !1265, inlinedAt: !1313)
!1317 = !DILocation(line: 118, column: 14, scope: !1265, inlinedAt: !1313)
!1318 = !DILocation(line: 1974, column: 18, scope: !1214, inlinedAt: !1216)
!1319 = !DILocation(line: 2075, column: 13, scope: !1180)
!1320 = !DILocation(line: 2079, column: 6, scope: !1180)
!1321 = distinct !DISubprogram(name: "split_at<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h30e0d66c208b0e61E", scope: !692, file: !690, line: 1870, type: !1322, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1324)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1191, !149, !9, !484}
!1324 = !{!1325, !1326, !1327}
!1325 = !DILocalVariable(name: "self", arg: 1, scope: !1321, file: !690, line: 1870, type: !149)
!1326 = !DILocalVariable(name: "mid", arg: 2, scope: !1321, file: !690, line: 1870, type: !9)
!1327 = !DILocalVariable(name: "pair", scope: !1328, file: !690, line: 1872, type: !1191, align: 8)
!1328 = distinct !DILexicalBlock(scope: !1321, file: !690, line: 1872, column: 13)
!1329 = !DILocation(line: 1872, column: 18, scope: !1328)
!1330 = !DILocation(line: 1870, column: 27, scope: !1321)
!1331 = !DILocation(line: 1870, column: 34, scope: !1321)
!1332 = !DILocation(line: 1871, column: 15, scope: !1321)
!1333 = !DILocation(line: 1871, column: 9, scope: !1321)
!1334 = !DILocation(line: 1873, column: 28, scope: !1321)
!1335 = !DILocalVariable(name: "pieces", arg: 1, scope: !1336, file: !621, line: 321, type: !856)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !621, line: 321, column: 5)
!1337 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h8fdbc97b8318abf2E", scope: !853, file: !621, line: 321, type: !934, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !936, retainedNodes: !1338)
!1338 = !{!1335}
!1339 = !DILocation(line: 321, column: 28, scope: !1336, inlinedAt: !1340)
!1340 = !DILocation(line: 106, column: 38, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1321, file: !941, discriminator: 0)
!1342 = !DILocation(line: 322, column: 12, scope: !1336, inlinedAt: !1340)
!1343 = !DILocation(line: 1872, column: 18, scope: !1321)
!1344 = !DILocation(line: 1875, column: 6, scope: !1321)
!1345 = !DILocation(line: 325, column: 9, scope: !1336, inlinedAt: !1340)
!1346 = !DILocation(line: 1873, column: 21, scope: !1321)
!1347 = !DILocation(line: 323, column: 13, scope: !1336, inlinedAt: !1340)
!1348 = distinct !DISubprogram(name: "unwrap_or<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h499195346fba80d3E", scope: !375, file: !1349, line: 1402, type: !1350, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !384, declaration: !1352, retainedNodes: !1353)
!1349 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f043c7a959d5403a67894cc038c0dd9b")
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!9, !375, !9}
!1352 = !DISubprogram(name: "unwrap_or<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h499195346fba80d3E", scope: !375, file: !1349, line: 1402, type: !1350, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !384)
!1353 = !{!1354, !1355, !1356}
!1354 = !DILocalVariable(name: "self", arg: 1, scope: !1348, file: !1349, line: 1402, type: !375)
!1355 = !DILocalVariable(name: "default", arg: 2, scope: !1348, file: !1349, line: 1402, type: !9)
!1356 = !DILocalVariable(name: "t", scope: !1357, file: !1349, line: 1404, type: !9, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1348, file: !1349, line: 1404, column: 13)
!1358 = !DILocation(line: 1402, column: 22, scope: !1348)
!1359 = !DILocation(line: 1402, column: 28, scope: !1348)
!1360 = !DILocation(line: 1403, column: 15, scope: !1348)
!1361 = !DILocation(line: 1403, column: 9, scope: !1348)
!1362 = !DILocation(line: 1404, column: 16, scope: !1348)
!1363 = !DILocation(line: 1404, column: 16, scope: !1357)
!1364 = !DILocation(line: 1404, column: 22, scope: !1357)
!1365 = !DILocation(line: 1404, column: 22, scope: !1348)
!1366 = !DILocation(line: 1405, column: 23, scope: !1348)
!1367 = !DILocation(line: 1407, column: 5, scope: !1348)
!1368 = !DILocation(line: 1407, column: 6, scope: !1348)
!1369 = !DILocation(line: 1402, column: 5, scope: !1348)
!1370 = distinct !DISubprogram(name: "read_function<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4curl4easy6handle8Transfer13read_function17hb95fbfd07c1098bbE", scope: !1372, file: !1371, line: 1593, type: !1701, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1720, declaration: !1719, retainedNodes: !1722)
!1371 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-0.4.46/src/easy/handle.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4ef3f9cf98b6aef0b918558115e1e6e")
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transfer", scope: !1373, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1374, templateParams: !23, identifier: "2099f310c9d7b409fb318811ff27d643")
!1373 = !DINamespace(name: "handle", scope: !267)
!1374 = !{!1375, !1699}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "easy", scope: !1372, file: !2, baseType: !1376, size: 64, align: 64, flags: DIFlagPrivate)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut curl::easy::handle::Easy", baseType: !1377, size: 64, align: 64, dwarfAddressSpace: 0)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Easy", scope: !1373, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1378, templateParams: !23, identifier: "5f1c01d7710af7a23dec40493ac3e1e4")
!1378 = !{!1379}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1377, file: !2, baseType: !1380, size: 64, align: 64, flags: DIFlagPrivate)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Easy2<curl::easy::handle::EasyData>", scope: !266, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1381, templateParams: !1697, identifier: "52e299e026a39c3bb39b0e9651e4520d")
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1380, file: !2, baseType: !1383, size: 64, align: 64, flags: DIFlagPrivate)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<curl::easy::handler::Inner<curl::easy::handle::EasyData>, alloc::alloc::Global>", baseType: !1384, size: 64, align: 64, dwarfAddressSpace: 0)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner<curl::easy::handle::EasyData>", scope: !266, file: !2, size: 2432, align: 64, flags: DIFlagPrivate, elements: !1385, templateParams: !1697, identifier: "e3edb34415f7e6f14f9426728112c48f")
!1385 = !{!1386, !1392, !1417, !1418, !1419, !1515, !1532}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1384, file: !2, baseType: !1387, size: 64, align: 64, offset: 1088, flags: DIFlagPrivate)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::CURL", baseType: !1388, size: 64, align: 64, dwarfAddressSpace: 0)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "CURL", scope: !1389, file: !2, align: 8, flags: DIFlagPublic, elements: !1390, templateParams: !23, identifier: "537cf2a32b75c531b30f4a1609f649db")
!1389 = !DINamespace(name: "curl_sys", scope: null)
!1390 = !{!1391}
!1391 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1388, file: !2, align: 8, elements: !23, identifier: "e06a6cdd9c9f1496ebf43d4e9e3c215b")
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "header_list", scope: !1384, file: !2, baseType: !1393, size: 128, align: 64, flags: DIFlagPrivate)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<curl::easy::list::List>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1394, templateParams: !23, identifier: "be21855ba32eb31aeb964a8cc2e29b0b")
!1394 = !{!1395}
!1395 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1393, file: !2, size: 128, align: 64, elements: !1396, templateParams: !23, identifier: "6a86f31e3c38a3f4b87ad7bd9bc64003", discriminator: !1416)
!1396 = !{!1397, !1412}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1395, file: !2, baseType: !1398, size: 128, align: 64, extraData: i128 0)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1393, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1399, identifier: "3d64e3c909d78b163e6ae214a0c18cbc")
!1399 = !{!1400}
!1400 = !DITemplateTypeParameter(name: "T", type: !1401)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !1402, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1403, templateParams: !23, identifier: "2722440fe5e247a7c0e6871583604079")
!1402 = !DINamespace(name: "list", scope: !267)
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1401, file: !2, baseType: !1405, size: 64, align: 64, flags: DIFlagPrivate)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::curl_slist", baseType: !1406, size: 64, align: 64, dwarfAddressSpace: 0)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "curl_slist", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1407, templateParams: !23, identifier: "a3dd6be9f424b2d2725e5565ecb5c08a")
!1407 = !{!1408, !1411}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1406, file: !2, baseType: !1409, size: 64, align: 64, flags: DIFlagPublic)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1410, size: 64, align: 64, dwarfAddressSpace: 0)
!1410 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1406, file: !2, baseType: !1405, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1395, file: !2, baseType: !1413, size: 128, align: 64, extraData: i128 1)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1393, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1414, templateParams: !1399, identifier: "bcc5bdd4d569473d96721da945ef2635")
!1414 = !{!1415}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1413, file: !2, baseType: !1401, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !1393, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "resolve_list", scope: !1384, file: !2, baseType: !1393, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "connect_to_list", scope: !1384, file: !2, baseType: !1393, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1384, file: !2, baseType: !1420, size: 704, align: 64, offset: 384, flags: DIFlagPrivate)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<curl::easy::form::Form>", scope: !89, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1421, templateParams: !23, identifier: "48d43a00ac0dea72a88629dfaaeec7ce")
!1421 = !{!1422}
!1422 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1420, file: !2, size: 704, align: 64, elements: !1423, templateParams: !23, identifier: "85f3e3c3c17bc279265966f6b9597495", discriminator: !1514)
!1423 = !{!1424, !1510}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1422, file: !2, baseType: !1425, size: 704, align: 64, extraData: i128 9223372036854775808)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1420, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1426, identifier: "7d9f54e731af7dade5c164c216e3ecbe")
!1426 = !{!1427}
!1427 = !DITemplateTypeParameter(name: "T", type: !1428)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Form", scope: !1429, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1430, templateParams: !23, identifier: "3549d511841701ae9a5e8d05dde67f4b")
!1429 = !DINamespace(name: "form", scope: !267)
!1430 = !{!1431, !1436, !1437, !1457, !1479}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1428, file: !2, baseType: !1432, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::curl_httppost", baseType: !1433, size: 64, align: 64, dwarfAddressSpace: 0)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "curl_httppost", scope: !1389, file: !2, align: 8, flags: DIFlagPublic, elements: !1434, templateParams: !23, identifier: "4576b3f9b0d44e09cbda4846c8da880b")
!1434 = !{!1435}
!1435 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1433, file: !2, align: 8, elements: !23, identifier: "c54183e75cce7fb22a5b09e15fffb90f")
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1428, file: !2, baseType: !1432, size: 64, align: 64, offset: 640, flags: DIFlagPrivate)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1428, file: !2, baseType: !1438, size: 192, align: 64, flags: DIFlagPrivate)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<curl::easy::list::List, alloc::alloc::Global>", scope: !48, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1439, templateParams: !1455, identifier: "2f1a8484d200d33dd4661dff78808f60")
!1439 = !{!1440, !1456}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1438, file: !2, baseType: !1441, size: 128, align: 64, flags: DIFlagPrivate)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<curl::easy::list::List, alloc::alloc::Global>", scope: !52, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1442, templateParams: !1455, identifier: "d8d232953d4b9040ad15c4729d20a750")
!1442 = !{!1443, !1453, !1454}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1441, file: !2, baseType: !1444, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<curl::easy::list::List>", scope: !56, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1445, templateParams: !1399, identifier: "b7fddac58d466883f97fa05d6364234b")
!1445 = !{!1446, !1451}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1444, file: !2, baseType: !1447, size: 64, align: 64, flags: DIFlagPrivate)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<curl::easy::list::List>", scope: !62, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1448, templateParams: !1399, identifier: "dab8be5f0d6129e39dfbe355c851f494")
!1448 = !{!1449}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1447, file: !2, baseType: !1450, size: 64, align: 64, flags: DIFlagPrivate)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const curl::easy::list::List", baseType: !1401, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1444, file: !2, baseType: !1452, align: 8, offset: 64, flags: DIFlagPrivate)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<curl::easy::list::List>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1399, identifier: "ee2188033bc802e219590e5fb0997d83")
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1441, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1441, file: !2, baseType: !76, align: 8, offset: 128, flags: DIFlagPrivate)
!1455 = !{!1400, !79}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1438, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !1428, file: !2, baseType: !1458, size: 192, align: 64, offset: 192, flags: DIFlagPrivate)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !48, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1459, templateParams: !1477, identifier: "c74ecd41cbe2ee967049c55d46d0972")
!1459 = !{!1460, !1478}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1458, file: !2, baseType: !1461, size: 128, align: 64, flags: DIFlagPrivate)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !52, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1462, templateParams: !1477, identifier: "7b2db7b4cc70f8b57c784aae4a8442e5")
!1462 = !{!1463, !1475, !1476}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1461, file: !2, baseType: !1464, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !56, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1465, templateParams: !1471, identifier: "812c45285812fd57cbf0903bcdeee74f")
!1465 = !{!1466, !1473}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1464, file: !2, baseType: !1467, size: 64, align: 64, flags: DIFlagPrivate)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !62, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1468, templateParams: !1471, identifier: "1b0242b78e49f60d4d29bce988fd82db")
!1468 = !{!1469}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1467, file: !2, baseType: !1470, size: 64, align: 64, flags: DIFlagPrivate)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1471 = !{!1472}
!1472 = !DITemplateTypeParameter(name: "T", type: !47)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1464, file: !2, baseType: !1474, align: 8, offset: 64, flags: DIFlagPrivate)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1471, identifier: "84401a7d06c660dd31026a7f9b0c81c1")
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1461, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1461, file: !2, baseType: !76, align: 8, offset: 128, flags: DIFlagPrivate)
!1477 = !{!1472, !79}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1458, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1428, file: !2, baseType: !1480, size: 192, align: 64, offset: 384, flags: DIFlagPrivate)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::ffi::c_str::CString, alloc::alloc::Global>", scope: !48, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1481, templateParams: !1508, identifier: "5c2e21cf162b4a184b24d6500af5bc5")
!1481 = !{!1482, !1509}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1480, file: !2, baseType: !1483, size: 128, align: 64, flags: DIFlagPrivate)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::ffi::c_str::CString, alloc::alloc::Global>", scope: !52, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1484, templateParams: !1508, identifier: "88167733bb41621f328beb6ba6f83c9")
!1484 = !{!1485, !1506, !1507}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1483, file: !2, baseType: !1486, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::ffi::c_str::CString>", scope: !56, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1487, templateParams: !1502, identifier: "be81afccfafa73989e657f8f65ab59a7")
!1487 = !{!1488, !1504}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1486, file: !2, baseType: !1489, size: 64, align: 64, flags: DIFlagPrivate)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::ffi::c_str::CString>", scope: !62, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1490, templateParams: !1502, identifier: "28471e1eded402eea2fd9b10b99708f2")
!1490 = !{!1491}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1489, file: !2, baseType: !1492, size: 64, align: 64, flags: DIFlagPrivate)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::ffi::c_str::CString", baseType: !1493, size: 64, align: 64, dwarfAddressSpace: 0)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !1494, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1496, templateParams: !23, identifier: "7ab5e8f8f2735fb311a0ac2c0c1b21be")
!1494 = !DINamespace(name: "c_str", scope: !1495)
!1495 = !DINamespace(name: "ffi", scope: !44)
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1493, file: !2, baseType: !1498, size: 128, align: 64, flags: DIFlagPrivate)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1499, templateParams: !23, identifier: "31912f50179f5594e28c5353493f6a1")
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1498, file: !2, baseType: !126, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1498, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1502 = !{!1503}
!1503 = !DITemplateTypeParameter(name: "T", type: !1493)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1486, file: !2, baseType: !1505, align: 8, offset: 64, flags: DIFlagPrivate)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::ffi::c_str::CString>", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1502, identifier: "e318291aa28213cef1562d7600e61ec6")
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1483, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1483, file: !2, baseType: !76, align: 8, offset: 128, flags: DIFlagPrivate)
!1508 = !{!1503, !79}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1480, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1422, file: !2, baseType: !1511, size: 704, align: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1420, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1512, templateParams: !1426, identifier: "e120d351d1752c8d25d4598b33e863ee")
!1512 = !{!1513}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1511, file: !2, baseType: !1428, size: 704, align: 64, flags: DIFlagPublic)
!1514 = !DIDerivedType(tag: DW_TAG_member, scope: !1420, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "error_buf", scope: !1384, file: !2, baseType: !1516, size: 256, align: 64, offset: 1152, flags: DIFlagPrivate)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1517, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1518, templateParams: !1471, identifier: "9001d2959e213f344498d3f7014bd811")
!1517 = !DINamespace(name: "cell", scope: !58)
!1518 = !{!1519, !1528}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !1516, file: !2, baseType: !1520, size: 64, align: 64, flags: DIFlagPrivate)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !1517, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1521, templateParams: !1526, identifier: "c493d2b9f0a8a098d595e2ddfffc6f77")
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1520, file: !2, baseType: !1523, size: 64, align: 64, flags: DIFlagPrivate)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !1517, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1524, templateParams: !1526, identifier: "9d89f0f43a74e606c47f7c024606d472")
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1523, file: !2, baseType: !557, size: 64, align: 64, flags: DIFlagPrivate)
!1526 = !{!1527}
!1527 = !DITemplateTypeParameter(name: "T", type: !557)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1516, file: !2, baseType: !1529, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1517, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1530, templateParams: !1471, identifier: "9369aaa3619ef0d0429efa8ceca06c50")
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1529, file: !2, baseType: !47, size: 192, align: 64, flags: DIFlagPrivate)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1384, file: !2, baseType: !1533, size: 1024, align: 64, offset: 1408, flags: DIFlagPrivate)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "EasyData", scope: !1373, file: !2, size: 1024, align: 64, flags: DIFlagPublic, elements: !1534, templateParams: !23, identifier: "5a49c19890a37fd8daf834c2d68ef21")
!1534 = !{!1535, !1544, !1687}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "running", scope: !1533, file: !2, baseType: !1536, size: 8, align: 8, offset: 960, flags: DIFlagPrivate)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<bool>", scope: !1517, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1537, templateParams: !1542, identifier: "71668cc12bf0e7fd4a30dfcc9399fcd9")
!1537 = !{!1538}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1536, file: !2, baseType: !1539, size: 8, align: 8, flags: DIFlagPrivate)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<bool>", scope: !1517, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1540, templateParams: !1542, identifier: "74730d6cbab43c6e17400d19046bc91e")
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1539, file: !2, baseType: !793, size: 8, align: 8, flags: DIFlagPrivate)
!1542 = !{!1543}
!1543 = !DITemplateTypeParameter(name: "T", type: !793)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "owned", scope: !1533, file: !2, baseType: !1545, size: 896, align: 64, flags: DIFlagPrivate)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Callbacks", scope: !1373, file: !2, size: 896, align: 64, flags: DIFlagPrivate, elements: !1546, templateParams: !23, identifier: "dbbe3b828911a8fca8026fade6c87fb7")
!1546 = !{!1547, !1567, !1587, !1607, !1627, !1647, !1667}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1545, file: !2, baseType: !1548, size: 128, align: 64, flags: DIFlagPrivate)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1549, templateParams: !23, identifier: "85254b448f55f7f48adf6481ed06ec08")
!1549 = !{!1550}
!1550 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1548, file: !2, size: 128, align: 64, elements: !1551, templateParams: !23, identifier: "2a5fdc6d9ad5c199787bfca2b28da194", discriminator: !1566)
!1551 = !{!1552, !1562}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1550, file: !2, baseType: !1553, size: 128, align: 64, extraData: i128 0)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1548, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1554, identifier: "9090f73d58adca23d3a81f7cacfe6d6e")
!1554 = !{!1555}
!1555 = !DITemplateTypeParameter(name: "T", type: !1556)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1557, templateParams: !23, identifier: "ce06b3137a227a2e192b589d241ebd30")
!1557 = !{!1558, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1556, file: !2, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64, dwarfAddressSpace: 0)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>", file: !2, align: 8, elements: !23, identifier: "c3b67cf76cd25f5b6bd4d043f30f3fa5")
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1556, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1550, file: !2, baseType: !1563, size: 128, align: 64)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1548, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1564, templateParams: !1554, identifier: "d046d1e13e9416b341c15301544800ea")
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1563, file: !2, baseType: !1556, size: 128, align: 64, flags: DIFlagPublic)
!1566 = !DIDerivedType(tag: DW_TAG_member, scope: !1548, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1545, file: !2, baseType: !1568, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1569, templateParams: !23, identifier: "11a16ed7e699d9cee3228a85ff00304")
!1569 = !{!1570}
!1570 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1568, file: !2, size: 128, align: 64, elements: !1571, templateParams: !23, identifier: "ff9bc8a1375dea133248995319883baf", discriminator: !1586)
!1571 = !{!1572, !1582}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1570, file: !2, baseType: !1573, size: 128, align: 64, extraData: i128 0)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1568, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1574, identifier: "9e1e6869781230491011777026bdd2f0")
!1574 = !{!1575}
!1575 = !DITemplateTypeParameter(name: "T", type: !1576)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1577, templateParams: !23, identifier: "fe01afcef1673c3ed7f551c489b91c4f")
!1577 = !{!1578, !1581}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1576, file: !2, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64, dwarfAddressSpace: 0)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>", file: !2, align: 8, elements: !23, identifier: "f5b1575103df9e7dc2a21fd3bf96ea11")
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1576, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1570, file: !2, baseType: !1583, size: 128, align: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1568, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1584, templateParams: !1574, identifier: "b1b1ed43b34753d4a21010c2b21c2f22")
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1583, file: !2, baseType: !1576, size: 128, align: 64, flags: DIFlagPublic)
!1586 = !DIDerivedType(tag: DW_TAG_member, scope: !1568, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1545, file: !2, baseType: !1588, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1589, templateParams: !23, identifier: "161d118801a8da20109fe3efb0cb5110")
!1589 = !{!1590}
!1590 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1588, file: !2, size: 128, align: 64, elements: !1591, templateParams: !23, identifier: "3df9c0fdf690185d85fa340439d46d89", discriminator: !1606)
!1591 = !{!1592, !1602}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1590, file: !2, baseType: !1593, size: 128, align: 64, extraData: i128 0)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1588, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1594, identifier: "43f4656fe66d6f7577eccf1f03f78876")
!1594 = !{!1595}
!1595 = !DITemplateTypeParameter(name: "T", type: !1596)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1597, templateParams: !23, identifier: "74db359393f4e5d7c13d01839f879611")
!1597 = !{!1598, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1596, file: !2, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64, dwarfAddressSpace: 0)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>", file: !2, align: 8, elements: !23, identifier: "bc94461305e28644997cf074508361b3")
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1596, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1590, file: !2, baseType: !1603, size: 128, align: 64)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1588, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1604, templateParams: !1594, identifier: "77bb0a7423863d92b0d10b3de1d1f7af")
!1604 = !{!1605}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1603, file: !2, baseType: !1596, size: 128, align: 64, flags: DIFlagPublic)
!1606 = !DIDerivedType(tag: DW_TAG_member, scope: !1588, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1545, file: !2, baseType: !1608, size: 128, align: 64, offset: 384, flags: DIFlagPrivate)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1609, templateParams: !23, identifier: "39289f2be72a92fe37cdb40c2c06c73d")
!1609 = !{!1610}
!1610 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1608, file: !2, size: 128, align: 64, elements: !1611, templateParams: !23, identifier: "401a9445a443a56bc7e218edf4f11d2", discriminator: !1626)
!1611 = !{!1612, !1622}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1610, file: !2, baseType: !1613, size: 128, align: 64, extraData: i128 0)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1608, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1614, identifier: "cee61c0a24a3936abc2ec6485d327132")
!1614 = !{!1615}
!1615 = !DITemplateTypeParameter(name: "T", type: !1616)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1617, templateParams: !23, identifier: "6256ddba8b78e446a341aef6cc1e4151")
!1617 = !{!1618, !1621}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1616, file: !2, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64, dwarfAddressSpace: 0)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>", file: !2, align: 8, elements: !23, identifier: "1575f09ec8d6850b4c9c2b85fb6bab3e")
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1616, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1610, file: !2, baseType: !1623, size: 128, align: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1608, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1624, templateParams: !1614, identifier: "699e3faa6f817d29dc9e200e4cb2918a")
!1624 = !{!1625}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1623, file: !2, baseType: !1616, size: 128, align: 64, flags: DIFlagPublic)
!1626 = !DIDerivedType(tag: DW_TAG_member, scope: !1608, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1545, file: !2, baseType: !1628, size: 128, align: 64, offset: 512, flags: DIFlagPrivate)
!1628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=bool>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1629, templateParams: !23, identifier: "841bf6b0b7b7dbe4fbc3adec4383842b")
!1629 = !{!1630}
!1630 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1628, file: !2, size: 128, align: 64, elements: !1631, templateParams: !23, identifier: "5cca7725624152c461425131b13f2efa", discriminator: !1646)
!1631 = !{!1632, !1642}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1630, file: !2, baseType: !1633, size: 128, align: 64, extraData: i128 0)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1628, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1634, identifier: "bda17c76bba7eeca4fada83de1057ffa")
!1634 = !{!1635}
!1635 = !DITemplateTypeParameter(name: "T", type: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=bool>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1637, templateParams: !23, identifier: "815d0e3819271651b33995273e6e8cb1")
!1637 = !{!1638, !1641}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1636, file: !2, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64, dwarfAddressSpace: 0)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&[u8]), Output=bool>", file: !2, align: 8, elements: !23, identifier: "41e131c82f1709f341420e2bd571abfb")
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1636, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1630, file: !2, baseType: !1643, size: 128, align: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1628, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1644, templateParams: !1634, identifier: "4a6367eaff68a042ab7f5420e7e423f4")
!1644 = !{!1645}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1643, file: !2, baseType: !1636, size: 128, align: 64, flags: DIFlagPublic)
!1646 = !DIDerivedType(tag: DW_TAG_member, scope: !1628, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1545, file: !2, baseType: !1648, size: 128, align: 64, offset: 640, flags: DIFlagPrivate)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1649, templateParams: !23, identifier: "68f124c7c7cec8b335ef92c5ef69b471")
!1649 = !{!1650}
!1650 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1648, file: !2, size: 128, align: 64, elements: !1651, templateParams: !23, identifier: "50d58fd03ad3763e21267032fa16d83f", discriminator: !1666)
!1651 = !{!1652, !1662}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1650, file: !2, baseType: !1653, size: 128, align: 64, extraData: i128 0)
!1653 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1648, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1654, identifier: "55222db49ca00cc88ea7fbe6a1e12371")
!1654 = !{!1655}
!1655 = !DITemplateTypeParameter(name: "T", type: !1656)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1657, templateParams: !23, identifier: "6adcb839a8396277b29e7f2e54cf2a9")
!1657 = !{!1658, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1656, file: !2, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64, dwarfAddressSpace: 0)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>", file: !2, align: 8, elements: !23, identifier: "be2055e606e9718b39ff72e590c9521c")
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1656, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1650, file: !2, baseType: !1663, size: 128, align: 64)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1648, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1664, templateParams: !1654, identifier: "af985e6ea86986418f631f312cbf9cdb")
!1664 = !{!1665}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1663, file: !2, baseType: !1656, size: 128, align: 64, flags: DIFlagPublic)
!1666 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ssl_ctx", scope: !1545, file: !2, baseType: !1668, size: 128, align: 64, offset: 768, flags: DIFlagPrivate)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>, alloc::alloc::Global>>", scope: !89, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1669, templateParams: !23, identifier: "74dd5daa744e63cc3c194ab1001cb3d")
!1669 = !{!1670}
!1670 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1668, file: !2, size: 128, align: 64, elements: !1671, templateParams: !23, identifier: "998978cd40c712457ccd0f4df4813b1c", discriminator: !1686)
!1671 = !{!1672, !1682}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1670, file: !2, baseType: !1673, size: 128, align: 64, extraData: i128 0)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1668, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1674, identifier: "e77d41611f00138fc2dfd4e10cd7b0b8")
!1674 = !{!1675}
!1675 = !DITemplateTypeParameter(name: "T", type: !1676)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1677, templateParams: !23, identifier: "9291ebdd6760dbe3ce71c3f77122f210")
!1677 = !{!1678, !1681}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1676, file: !2, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64, dwarfAddressSpace: 0)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>", file: !2, align: 8, elements: !23, identifier: "a3ef95887d2c9b72a0b24317280588e")
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1676, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1670, file: !2, baseType: !1683, size: 128, align: 64)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1668, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1684, templateParams: !1674, identifier: "df3caa4f188de5f150dc8a695133a56b")
!1684 = !{!1685}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1683, file: !2, baseType: !1676, size: 128, align: 64, flags: DIFlagPublic)
!1686 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "borrowed", scope: !1533, file: !2, baseType: !1688, size: 64, align: 64, offset: 896, flags: DIFlagPrivate)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<*mut curl::easy::handle::Callbacks>", scope: !1517, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1689, templateParams: !1695, identifier: "dd4d5b3686751067980c675a2bae6519")
!1689 = !{!1690}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1688, file: !2, baseType: !1691, size: 64, align: 64, flags: DIFlagPrivate)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut curl::easy::handle::Callbacks>", scope: !1517, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1692, templateParams: !1695, identifier: "789bacc928c609fc62f82f9adcfe6925")
!1692 = !{!1693}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1691, file: !2, baseType: !1694, size: 64, align: 64, flags: DIFlagPrivate)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl::easy::handle::Callbacks", baseType: !1545, size: 64, align: 64, dwarfAddressSpace: 0)
!1695 = !{!1696}
!1696 = !DITemplateTypeParameter(name: "T", type: !1694)
!1697 = !{!1698}
!1698 = !DITemplateTypeParameter(name: "H", type: !1533)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1372, file: !2, baseType: !1700, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<curl::easy::handle::Callbacks, alloc::alloc::Global>", baseType: !1545, size: 64, align: 64, dwarfAddressSpace: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1718, !143}
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), curl::error::Error>", scope: !376, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1704, templateParams: !23, identifier: "f7c51d104d6b332fd7496f6c7817f4fa")
!1704 = !{!1705}
!1705 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1703, file: !2, size: 256, align: 64, elements: !1706, templateParams: !23, identifier: "b35036c40c58d25f38d45a8b3bc3461e", discriminator: !1717)
!1706 = !{!1707, !1713}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1705, file: !2, baseType: !1708, size: 256, align: 64, extraData: i128 0)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1703, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1709, templateParams: !1711, identifier: "df847530bb61365264dcdbff8891033f")
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1708, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPublic)
!1711 = !{!351, !1712}
!1712 = !DITemplateTypeParameter(name: "E", type: !108)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1705, file: !2, baseType: !1714, size: 256, align: 64, extraData: i128 1)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1703, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1715, templateParams: !1711, identifier: "8ceec4e8765029f4b9b10aa0229ed2cb")
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1714, file: !2, baseType: !108, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1717 = !DIDerivedType(tag: DW_TAG_member, scope: !1703, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut curl::easy::handle::Transfer", baseType: !1372, size: 64, align: 64, dwarfAddressSpace: 0)
!1719 = !DISubprogram(name: "read_function<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4curl4easy6handle8Transfer13read_function17hb95fbfd07c1098bbE", scope: !1372, file: !1371, line: 1593, type: !1701, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1720)
!1720 = !{!1721}
!1721 = !DITemplateTypeParameter(name: "F", type: !143)
!1722 = !{!1723, !1724}
!1723 = !DILocalVariable(name: "self", arg: 1, scope: !1370, file: !1371, line: 1593, type: !1718)
!1724 = !DILocalVariable(name: "f", arg: 2, scope: !1370, file: !1371, line: 1593, type: !143)
!1725 = !DILocation(line: 1593, column: 29, scope: !1370)
!1726 = !DILocation(line: 1593, column: 40, scope: !1370)
!1727 = !DILocalVariable(name: "x", arg: 1, scope: !1728, file: !1729, line: 215, type: !143)
!1728 = distinct !DISubprogram(name: "new<function::make_rpc::{closure_env#0}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e5cf0badfc9baa1E", scope: !1730, file: !1729, line: 215, type: !1732, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1116, retainedNodes: !1735)
!1729 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bb94677fbfcd025dd44ee034a0b7f7d")
!1730 = !DINamespace(name: "{impl#0}", scope: !1731)
!1731 = !DINamespace(name: "boxed", scope: !44)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !143}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<function::make_rpc::{closure_env#0}, alloc::alloc::Global>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1735 = !{!1727}
!1736 = !DILocation(line: 215, column: 16, scope: !1728, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 1597, column: 31, scope: !1370)
!1738 = !DILocation(line: 217, column: 9, scope: !1728, inlinedAt: !1737)
!1739 = !DILocation(line: 215, column: 5, scope: !1728, inlinedAt: !1737)
!1740 = !DILocation(line: 217, column: 18, scope: !1728, inlinedAt: !1737)
!1741 = !DILocation(line: 1597, column: 26, scope: !1370)
!1742 = !DILocation(line: 1597, column: 9, scope: !1370)
!1743 = !DILocation(line: 1598, column: 9, scope: !1370)
!1744 = !DILocation(line: 1599, column: 6, scope: !1370)
!1745 = !DILocation(line: 1593, column: 5, scope: !1370)
!1746 = distinct !DISubprogram(name: "write_function<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4curl4easy6handle8Transfer14write_function17hf617c16ee8bea413E", scope: !1372, file: !1371, line: 1583, type: !1747, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1750, declaration: !1749, retainedNodes: !1752)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1703, !1718, !162}
!1749 = !DISubprogram(name: "write_function<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4curl4easy6handle8Transfer14write_function17hf617c16ee8bea413E", scope: !1372, file: !1371, line: 1583, type: !1747, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1750)
!1750 = !{!1751}
!1751 = !DITemplateTypeParameter(name: "F", type: !162)
!1752 = !{!1753, !1754}
!1753 = !DILocalVariable(name: "self", arg: 1, scope: !1746, file: !1371, line: 1583, type: !1718)
!1754 = !DILocalVariable(name: "f", arg: 2, scope: !1746, file: !1371, line: 1583, type: !162)
!1755 = !DILocation(line: 1583, column: 30, scope: !1746)
!1756 = !DILocation(line: 1583, column: 41, scope: !1746)
!1757 = !DILocalVariable(name: "x", arg: 1, scope: !1758, file: !1729, line: 215, type: !162)
!1758 = distinct !DISubprogram(name: "new<function::make_rpc::{closure_env#1}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hed5812d817330b3cE", scope: !1730, file: !1729, line: 215, type: !1759, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1108, retainedNodes: !1762)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !162}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<function::make_rpc::{closure_env#1}, alloc::alloc::Global>", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!1762 = !{!1757}
!1763 = !DILocation(line: 215, column: 16, scope: !1758, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 1587, column: 32, scope: !1746)
!1765 = !DILocation(line: 217, column: 9, scope: !1758, inlinedAt: !1764)
!1766 = !DILocation(line: 215, column: 5, scope: !1758, inlinedAt: !1764)
!1767 = !DILocation(line: 217, column: 18, scope: !1758, inlinedAt: !1764)
!1768 = !DILocation(line: 1587, column: 27, scope: !1746)
!1769 = !DILocation(line: 1587, column: 9, scope: !1746)
!1770 = !DILocation(line: 1588, column: 9, scope: !1746)
!1771 = !DILocation(line: 1589, column: 6, scope: !1746)
!1772 = !DILocation(line: 1583, column: 5, scope: !1746)
!1773 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h369ca347eafe42b0E", scope: !1774, file: !584, line: 2331, type: !1775, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1777)
!1774 = !DINamespace(name: "{impl#57}", scope: !587)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!586, !7}
!1777 = !{!1778, !1779}
!1778 = !DILocalVariable(name: "self", scope: !1773, file: !584, line: 2331, type: !7, align: 1)
!1779 = !DILocalVariable(arg: 1, scope: !1773, file: !584, line: 2331, type: !7)
!1780 = !DILocation(line: 2331, column: 15, scope: !1773)
!1781 = !DILocation(line: 2333, column: 6, scope: !1773)
!1782 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h95c81f33fcfdddecE", scope: !1784, file: !1783, line: 210, type: !1786, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1788)
!1783 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "904ba75438f5f5e3241b19e1d86e80bd")
!1784 = !DINamespace(name: "{impl#4}", scope: !1785)
!1785 = !DINamespace(name: "str", scope: !44)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!166, !440}
!1788 = !{!1789}
!1789 = !DILocalVariable(name: "self", arg: 1, scope: !1782, file: !1783, line: 210, type: !440)
!1790 = !DILocalVariable(name: "alloc", scope: !1791, file: !1792, line: 436, type: !76, align: 1)
!1791 = distinct !DILexicalBlock(scope: !1793, file: !1792, line: 436, column: 5)
!1792 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a89c07e092f73b81239eb018c1ac1f7")
!1793 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hfddeff90b73cb4beE", scope: !1794, file: !1792, line: 436, type: !1796, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !1798)
!1794 = !DINamespace(name: "{impl#0}", scope: !1795)
!1795 = !DINamespace(name: "slice", scope: !44)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!47, !149, !76}
!1798 = !{!1799, !1790}
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !1792, line: 436, type: !149)
!1800 = !DILocation(line: 436, column: 43, scope: !1791, inlinedAt: !1801)
!1801 = !DILocation(line: 416, column: 14, scope: !1802, inlinedAt: !1808)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1792, line: 412, column: 5)
!1803 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h71bfc0b91822432dE", scope: !1794, file: !1792, line: 412, type: !1804, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!47, !149}
!1806 = !{!1807}
!1807 = !DILocalVariable(name: "self", arg: 1, scope: !1802, file: !1792, line: 412, type: !149)
!1808 = !DILocation(line: 823, column: 14, scope: !1809, inlinedAt: !1814)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1792, line: 822, column: 5)
!1810 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h5c4c9e7529ecb0b2E", scope: !1811, file: !1792, line: 822, type: !1804, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1812)
!1811 = !DINamespace(name: "{impl#9}", scope: !1795)
!1812 = !{!1813}
!1813 = !DILocalVariable(name: "self", arg: 1, scope: !1809, file: !1792, line: 822, type: !149)
!1814 = !DILocation(line: 211, column: 62, scope: !1782)
!1815 = !DILocalVariable(name: "alloc", scope: !1816, file: !1792, line: 110, type: !76, align: 1)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1792, line: 110, column: 5)
!1817 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h44f641617985a99cE", scope: !1818, file: !1792, line: 110, type: !1796, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !1819)
!1818 = !DINamespace(name: "hack", scope: !1795)
!1819 = !{!1820, !1815}
!1820 = !DILocalVariable(name: "s", arg: 1, scope: !1816, file: !1792, line: 110, type: !149)
!1821 = !DILocation(line: 110, column: 57, scope: !1816, inlinedAt: !1822)
!1822 = !DILocation(line: 441, column: 9, scope: !1791, inlinedAt: !1801)
!1823 = !DILocalVariable(name: "alloc", scope: !1824, file: !1792, line: 161, type: !76, align: 1)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1792, line: 161, column: 9)
!1825 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h782059ccc7dc61c2E", scope: !1826, file: !1792, line: 161, type: !1796, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !1827)
!1826 = !DINamespace(name: "{impl#1}", scope: !1818)
!1827 = !{!1828, !1823, !1829}
!1828 = !DILocalVariable(name: "s", arg: 1, scope: !1824, file: !1792, line: 161, type: !149)
!1829 = !DILocalVariable(name: "v", scope: !1830, file: !1792, line: 162, type: !47, align: 8)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !1792, line: 162, column: 13)
!1831 = !DILocation(line: 161, column: 45, scope: !1824, inlinedAt: !1832)
!1832 = !DILocation(line: 111, column: 9, scope: !1816, inlinedAt: !1822)
!1833 = !DILocalVariable(name: "alloc", scope: !1834, file: !1835, line: 671, type: !76, align: 1)
!1834 = distinct !DILexicalBlock(scope: !1836, file: !1835, line: 671, column: 5)
!1835 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68599339b266867eb81e581cd10beab0")
!1836 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hbd0093edff92a032E", scope: !47, file: !1835, line: 671, type: !1837, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1839, retainedNodes: !1840)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!47, !9, !76}
!1839 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hbd0093edff92a032E", scope: !47, file: !1835, line: 671, type: !1837, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1840 = !{!1841, !1833}
!1841 = !DILocalVariable(name: "capacity", arg: 1, scope: !1834, file: !1835, line: 671, type: !9)
!1842 = !DILocation(line: 671, column: 46, scope: !1834, inlinedAt: !1843)
!1843 = !DILocation(line: 162, column: 25, scope: !1824, inlinedAt: !1832)
!1844 = !DILocalVariable(name: "alloc", scope: !1845, file: !1846, line: 144, type: !76, align: 1)
!1845 = distinct !DILexicalBlock(scope: !1847, file: !1846, line: 144, column: 5)
!1846 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b5ec706c41528fbcb5248091f9e606a")
!1847 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h8b7a7fd8fa1de1a8E", scope: !51, file: !1846, line: 144, type: !1848, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1850, retainedNodes: !1851)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!51, !9, !76}
!1850 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h8b7a7fd8fa1de1a8E", scope: !51, file: !1846, line: 144, type: !1848, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1851 = !{!1852, !1844}
!1852 = !DILocalVariable(name: "capacity", arg: 1, scope: !1845, file: !1846, line: 144, type: !9)
!1853 = !DILocation(line: 144, column: 46, scope: !1845, inlinedAt: !1854)
!1854 = !DILocation(line: 672, column: 20, scope: !1834, inlinedAt: !1843)
!1855 = !DILocation(line: 210, column: 17, scope: !1782)
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1857, file: !1858, line: 327, type: !440)
!1857 = distinct !DILexicalBlock(scope: !1859, file: !1858, line: 327, column: 5)
!1858 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf488f5d671ad0f9c88060bf8f0d91c1")
!1859 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1860, file: !1858, line: 327, type: !1861, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1863)
!1860 = !DINamespace(name: "{impl#0}", scope: !84)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!149, !440}
!1863 = !{!1856}
!1864 = !DILocation(line: 327, column: 27, scope: !1857, inlinedAt: !1865)
!1865 = !DILocation(line: 211, column: 51, scope: !1782)
!1866 = !DILocalVariable(name: "bytes", arg: 1, scope: !1867, file: !1868, line: 980, type: !47)
!1867 = distinct !DILexicalBlock(scope: !1869, file: !1868, line: 980, column: 5)
!1868 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!1869 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17he562f5cbb6d4af94E", scope: !166, file: !1868, line: 980, type: !1870, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1872, retainedNodes: !1873)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!166, !47}
!1872 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17he562f5cbb6d4af94E", scope: !166, file: !1868, line: 980, type: !1870, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1873 = !{!1866}
!1874 = !DILocation(line: 980, column: 39, scope: !1867, inlinedAt: !1875)
!1875 = !DILocation(line: 211, column: 18, scope: !1782)
!1876 = !DILocation(line: 162, column: 17, scope: !1830, inlinedAt: !1832)
!1877 = !DILocation(line: 329, column: 18, scope: !1857, inlinedAt: !1865)
!1878 = !DILocation(line: 822, column: 17, scope: !1809, inlinedAt: !1814)
!1879 = !DILocation(line: 412, column: 19, scope: !1802, inlinedAt: !1808)
!1880 = !DILocation(line: 436, column: 36, scope: !1791, inlinedAt: !1801)
!1881 = !DILocation(line: 110, column: 48, scope: !1816, inlinedAt: !1822)
!1882 = !DILocation(line: 161, column: 33, scope: !1824, inlinedAt: !1832)
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !690, line: 753, type: !149)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !690, line: 753, column: 5)
!1885 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h18d3b1af5070f29aE", scope: !692, file: !690, line: 753, type: !722, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1886)
!1886 = !{!1883}
!1887 = !DILocation(line: 753, column: 25, scope: !1884, inlinedAt: !1888)
!1888 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !1832)
!1889 = !DILocation(line: 162, column: 47, scope: !1824, inlinedAt: !1832)
!1890 = !DILocation(line: 671, column: 29, scope: !1834, inlinedAt: !1843)
!1891 = !DILocation(line: 144, column: 29, scope: !1845, inlinedAt: !1854)
!1892 = !DILocalVariable(name: "count", arg: 3, scope: !1893, file: !734, line: 1311, type: !9)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !734, line: 1311, column: 5)
!1894 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h6d57dcb360df484cE", scope: !736, file: !734, line: 1311, type: !1166, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1895)
!1895 = !{!1896, !1897, !1892}
!1896 = !DILocalVariable(name: "self", arg: 1, scope: !1893, file: !734, line: 1311, type: !65)
!1897 = !DILocalVariable(name: "dest", arg: 2, scope: !1893, file: !734, line: 1311, type: !767)
!1898 = !DILocation(line: 1311, column: 68, scope: !1893, inlinedAt: !1899)
!1899 = !DILocation(line: 167, column: 28, scope: !1830, inlinedAt: !1832)
!1900 = !DILocalVariable(name: "count", arg: 3, scope: !1901, file: !1163, line: 2756, type: !9)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1163, line: 2756, column: 1)
!1902 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hf34b7e33d4b79dfeE", scope: !1165, file: !1163, line: 2756, type: !1166, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !1903)
!1903 = !{!1904, !1905, !1900}
!1904 = !DILocalVariable(name: "src", arg: 1, scope: !1901, file: !1163, line: 2756, type: !65)
!1905 = !DILocalVariable(name: "dst", arg: 2, scope: !1901, file: !1163, line: 2756, type: !767)
!1906 = !DILocation(line: 2756, column: 72, scope: !1901, inlinedAt: !1907)
!1907 = !DILocation(line: 1316, column: 18, scope: !1893, inlinedAt: !1899)
!1908 = !DILocalVariable(name: "new_len", arg: 2, scope: !1909, file: !1835, line: 1421, type: !9)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1835, line: 1421, column: 5)
!1910 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h176722e88c8f146bE", scope: !47, file: !1835, line: 1421, type: !1911, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1914, retainedNodes: !1915)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1913, !9}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1914 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h176722e88c8f146bE", scope: !47, file: !1835, line: 1421, type: !1911, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1915 = !{!1916, !1908}
!1916 = !DILocalVariable(name: "self", arg: 1, scope: !1909, file: !1835, line: 1421, type: !1913)
!1917 = !DILocation(line: 1421, column: 38, scope: !1909, inlinedAt: !1918)
!1918 = !DILocation(line: 168, column: 19, scope: !1830, inlinedAt: !1832)
!1919 = !DILocation(line: 145, column: 9, scope: !1845, inlinedAt: !1854)
!1920 = !DILocation(line: 672, column: 9, scope: !1834, inlinedAt: !1843)
!1921 = !DILocation(line: 754, column: 9, scope: !1884, inlinedAt: !1888)
!1922 = !DILocation(line: 1311, column: 48, scope: !1893, inlinedAt: !1899)
!1923 = !DILocation(line: 2756, column: 44, scope: !1901, inlinedAt: !1907)
!1924 = !DILocation(line: 167, column: 51, scope: !1830, inlinedAt: !1832)
!1925 = !DILocalVariable(name: "self", arg: 1, scope: !1926, file: !1835, line: 1328, type: !1913)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1835, line: 1328, column: 5)
!1927 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb0c72fa57a7f8874E", scope: !47, file: !1835, line: 1328, type: !1928, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1930, retainedNodes: !1931)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!767, !1913}
!1930 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb0c72fa57a7f8874E", scope: !47, file: !1835, line: 1328, type: !1928, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1931 = !{!1925}
!1932 = !DILocation(line: 1328, column: 23, scope: !1926, inlinedAt: !1933)
!1933 = !DILocation(line: 167, column: 53, scope: !1830, inlinedAt: !1832)
!1934 = !DILocation(line: 1331, column: 9, scope: !1926, inlinedAt: !1933)
!1935 = !DILocalVariable(name: "self", arg: 1, scope: !1936, file: !1846, line: 238, type: !1940)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1846, line: 238, column: 5)
!1937 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !1942)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!767, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1941 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1942 = !{!1935}
!1943 = !DILocation(line: 238, column: 16, scope: !1936, inlinedAt: !1944)
!1944 = !DILocation(line: 1331, column: 18, scope: !1926, inlinedAt: !1933)
!1945 = !DILocation(line: 239, column: 9, scope: !1936, inlinedAt: !1944)
!1946 = !DILocalVariable(name: "self", scope: !1947, file: !1948, line: 105, type: !55, align: 8)
!1947 = distinct !DILexicalBlock(scope: !1949, file: !1948, line: 105, column: 5)
!1948 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!1949 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !1953)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!767, !55}
!1952 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!1953 = !{!1946, !1946}
!1954 = !DILocation(line: 105, column: 25, scope: !1947, inlinedAt: !1955)
!1955 = !DILocation(line: 239, column: 18, scope: !1936, inlinedAt: !1944)
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1957, file: !763, line: 347, type: !61)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !763, line: 347, column: 5)
!1958 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !1962)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!767, !61}
!1961 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!1962 = !{!1956}
!1963 = !DILocation(line: 347, column: 25, scope: !1957, inlinedAt: !1964)
!1964 = !DILocation(line: 106, column: 22, scope: !1947, inlinedAt: !1955)
!1965 = !DILocation(line: 348, column: 9, scope: !1957, inlinedAt: !1964)
!1966 = !DILocation(line: 1311, column: 54, scope: !1893, inlinedAt: !1899)
!1967 = !DILocation(line: 2756, column: 59, scope: !1901, inlinedAt: !1907)
!1968 = !DILocation(line: 2774, column: 9, scope: !1901, inlinedAt: !1907)
!1969 = !DILocation(line: 168, column: 17, scope: !1830, inlinedAt: !1832)
!1970 = !DILocation(line: 1421, column: 27, scope: !1909, inlinedAt: !1918)
!1971 = !DILocalVariable(name: "self", arg: 1, scope: !1972, file: !1835, line: 887, type: !1913)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1835, line: 887, column: 5)
!1973 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hb24963824fcde374E", scope: !47, file: !1835, line: 887, type: !1974, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1977, retainedNodes: !1978)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!9, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1977 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hb24963824fcde374E", scope: !47, file: !1835, line: 887, type: !1974, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!1978 = !{!1971}
!1979 = !DILocation(line: 887, column: 21, scope: !1972, inlinedAt: !1980)
!1980 = !DILocation(line: 1422, column: 39, scope: !1909, inlinedAt: !1918)
!1981 = !DILocation(line: 1424, column: 9, scope: !1909, inlinedAt: !1918)
!1982 = !DILocation(line: 170, column: 13, scope: !1830, inlinedAt: !1832)
!1983 = !DILocation(line: 981, column: 9, scope: !1867, inlinedAt: !1875)
!1984 = !DILocation(line: 212, column: 6, scope: !1782)
!1985 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h95759607079df377E", scope: !77, file: !1986, line: 328, type: !1987, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1989)
!1986 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "bc8cbec5c1b0f1b7cb4763ff68221ee0")
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!767, !9, !9}
!1989 = !{!1990, !1991, !1992, !2003}
!1990 = !DILocalVariable(name: "size", arg: 1, scope: !1985, file: !1986, line: 328, type: !9)
!1991 = !DILocalVariable(name: "align", arg: 2, scope: !1985, file: !1986, line: 328, type: !9)
!1992 = !DILocalVariable(name: "layout", scope: !1993, file: !1986, line: 329, type: !1994, align: 8)
!1993 = distinct !DILexicalBlock(scope: !1985, file: !1986, line: 329, column: 5)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1995, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1997, templateParams: !23, identifier: "ad7cf1b0e49cb64143411b71a4500858")
!1995 = !DINamespace(name: "layout", scope: !1996)
!1996 = !DINamespace(name: "alloc", scope: !58)
!1997 = !{!1998, !1999}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1994, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1994, file: !2, baseType: !2000, size: 64, align: 64, flags: DIFlagPrivate)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !272, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2001, templateParams: !23, identifier: "85c86c8d95b338c1ee98872e9bc6f60")
!2001 = !{!2002}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2000, file: !2, baseType: !271, size: 64, align: 64, flags: DIFlagPrivate)
!2003 = !DILocalVariable(name: "ptr", scope: !2004, file: !1986, line: 331, type: !2005, align: 8)
!2004 = distinct !DILexicalBlock(scope: !1993, file: !1986, line: 331, column: 9)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !62, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2006, templateParams: !66, identifier: "f5c13fee8ceb5a447cded8f94d28aae7")
!2006 = !{!2007}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2005, file: !2, baseType: !1244, size: 128, align: 64, flags: DIFlagPrivate)
!2008 = !DILocation(line: 240, column: 17, scope: !2009, inlinedAt: !2035)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1986, line: 240, column: 5)
!2010 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1245efb7348cfaf0E", scope: !2011, file: !1986, line: 240, type: !2012, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2032)
!2011 = !DINamespace(name: "{impl#1}", scope: !77)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !2031, !1994}
!2014 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2015, templateParams: !23, identifier: "f3cc146670a163d3e1595c09e7ac6cf9")
!2015 = !{!2016}
!2016 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2014, file: !2, size: 128, align: 64, elements: !2017, templateParams: !23, identifier: "8011ef79067266e7f888ca1715c8e166", discriminator: !2030)
!2017 = !{!2018, !2026}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2016, file: !2, baseType: !2019, size: 128, align: 64)
!2019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2014, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2020, templateParams: !2022, identifier: "ad06b05c6774f89be1e914611c4d667f")
!2020 = !{!2021}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2019, file: !2, baseType: !2005, size: 128, align: 64, flags: DIFlagPublic)
!2022 = !{!2023, !2024}
!2023 = !DITemplateTypeParameter(name: "T", type: !2005)
!2024 = !DITemplateTypeParameter(name: "E", type: !2025)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1996, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a8fa58a1108257cf79636e8f4671e057")
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2016, file: !2, baseType: !2027, size: 128, align: 64, extraData: i128 0)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2014, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2028, templateParams: !2022, identifier: "ce94c81f895240d8e1b4ff7d40e5f902")
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2027, file: !2, baseType: !2025, align: 8, flags: DIFlagPublic)
!2030 = !DIDerivedType(tag: DW_TAG_member, scope: !2014, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!2032 = !{!2033, !2034}
!2033 = !DILocalVariable(name: "self", scope: !2009, file: !1986, line: 240, type: !2031, align: 8)
!2034 = !DILocalVariable(name: "layout", arg: 2, scope: !2009, file: !1986, line: 240, type: !1994)
!2035 = !DILocation(line: 330, column: 18, scope: !1993)
!2036 = !DILocation(line: 328, column: 27, scope: !1985)
!2037 = !DILocalVariable(name: "size", arg: 1, scope: !2038, file: !2039, line: 118, type: !9)
!2038 = distinct !DILexicalBlock(scope: !2040, file: !2039, line: 118, column: 5)
!2039 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!2040 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h0899a20e3e622a7dE", scope: !1994, file: !2039, line: 118, type: !2041, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2043, retainedNodes: !2044)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1994, !9, !9}
!2043 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h0899a20e3e622a7dE", scope: !1994, file: !2039, line: 118, type: !2041, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2044 = !{!2037, !2045}
!2045 = !DILocalVariable(name: "align", arg: 2, scope: !2038, file: !2039, line: 118, type: !9)
!2046 = !DILocation(line: 118, column: 51, scope: !2038, inlinedAt: !2047)
!2047 = !DILocation(line: 329, column: 27, scope: !1985)
!2048 = !DILocation(line: 328, column: 40, scope: !1985)
!2049 = !DILocation(line: 118, column: 64, scope: !2038, inlinedAt: !2047)
!2050 = !DILocalVariable(name: "align", arg: 1, scope: !2051, file: !2052, line: 78, type: !9)
!2051 = distinct !DILexicalBlock(scope: !2053, file: !2052, line: 78, column: 5)
!2052 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!2053 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h647fe165b86703aaE", scope: !2000, file: !2052, line: 78, type: !2054, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2056, retainedNodes: !2057)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2000, !9}
!2056 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h647fe165b86703aaE", scope: !2000, file: !2052, line: 78, type: !2054, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2057 = !{!2050}
!2058 = !DILocation(line: 78, column: 39, scope: !2051, inlinedAt: !2059)
!2059 = !DILocation(line: 120, column: 40, scope: !2038, inlinedAt: !2047)
!2060 = !DILocation(line: 329, column: 9, scope: !1993)
!2061 = !DILocation(line: 240, column: 24, scope: !2009, inlinedAt: !2035)
!2062 = !DILocalVariable(name: "self", arg: 1, scope: !2063, file: !763, line: 347, type: !61)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !763, line: 347, column: 5)
!2064 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2065)
!2065 = !{!2062}
!2066 = !DILocation(line: 347, column: 25, scope: !2063, inlinedAt: !2067)
!2067 = !DILocation(line: 1612, column: 32, scope: !2068, inlinedAt: !2075)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !763, line: 1611, column: 5)
!2069 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h003e46a4445493a9E", scope: !2005, file: !763, line: 1611, type: !2070, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2072, retainedNodes: !2073)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!767, !2005}
!2072 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h003e46a4445493a9E", scope: !2005, file: !763, line: 1611, type: !2070, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2073 = !{!2074}
!2074 = !DILocalVariable(name: "self", arg: 1, scope: !2068, file: !763, line: 1611, type: !2005)
!2075 = !DILocation(line: 331, column: 24, scope: !2004)
!2076 = !DILocation(line: 120, column: 18, scope: !2038, inlinedAt: !2047)
!2077 = !DILocation(line: 241, column: 9, scope: !2009, inlinedAt: !2035)
!2078 = !{i64 1, i64 -9223372036854775807}
!2079 = !DILocation(line: 330, column: 11, scope: !1993)
!2080 = !DILocation(line: 330, column: 5, scope: !1993)
!2081 = !DILocation(line: 331, column: 12, scope: !1993)
!2082 = !DILocation(line: 331, column: 12, scope: !2004)
!2083 = !DILocation(line: 1611, column: 29, scope: !2068, inlinedAt: !2075)
!2084 = !DILocalVariable(name: "self", arg: 1, scope: !2085, file: !763, line: 1590, type: !2005)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !763, line: 1590, column: 5)
!2086 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hdab9c30d36272390E", scope: !2005, file: !763, line: 1590, type: !2087, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2089, retainedNodes: !2090)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!61, !2005}
!2089 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hdab9c30d36272390E", scope: !2005, file: !763, line: 1590, type: !2087, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2090 = !{!2084}
!2091 = !DILocation(line: 1590, column: 34, scope: !2085, inlinedAt: !2092)
!2092 = !DILocation(line: 1612, column: 14, scope: !2068, inlinedAt: !2075)
!2093 = !DILocalVariable(name: "self", arg: 1, scope: !2094, file: !763, line: 347, type: !2005)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !763, line: 347, column: 5)
!2095 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h810870515eb3e1c0E", scope: !2005, file: !763, line: 347, type: !2096, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2102, retainedNodes: !2103)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2098, !2005}
!2098 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !2099, templateParams: !23, identifier: "bd558e033735f213c244d7572860f8f0")
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2098, file: !2, baseType: !126, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2098, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2102 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h810870515eb3e1c0E", scope: !2005, file: !763, line: 347, type: !2096, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2103 = !{!2093}
!2104 = !DILocation(line: 347, column: 25, scope: !2094, inlinedAt: !2105)
!2105 = !DILocation(line: 1592, column: 46, scope: !2085, inlinedAt: !2092)
!2106 = !DILocation(line: 348, column: 9, scope: !2094, inlinedAt: !2105)
!2107 = !DILocalVariable(name: "self", arg: 1, scope: !2108, file: !2109, line: 2059, type: !2098)
!2108 = distinct !DILexicalBlock(scope: !2110, file: !2109, line: 2059, column: 5)
!2109 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "808b4fd6ebe4ec5e852b0548de72a2f7")
!2110 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h722b05b0b33dbba5E", scope: !2111, file: !2109, line: 2059, type: !2113, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2115)
!2111 = !DINamespace(name: "{impl#1}", scope: !2112)
!2112 = !DINamespace(name: "mut_ptr", scope: !57)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!767, !2098}
!2115 = !{!2107}
!2116 = !DILocation(line: 2059, column: 29, scope: !2108, inlinedAt: !2117)
!2117 = !DILocation(line: 1592, column: 55, scope: !2085, inlinedAt: !2092)
!2118 = !DILocation(line: 2060, column: 9, scope: !2108, inlinedAt: !2117)
!2119 = !DILocalVariable(name: "ptr", arg: 1, scope: !2120, file: !763, line: 218, type: !767)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !763, line: 218, column: 5)
!2121 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1d87ae3cb70d111cE", scope: !61, file: !763, line: 218, type: !765, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !768, retainedNodes: !2122)
!2122 = !{!2119}
!2123 = !DILocation(line: 218, column: 39, scope: !2120, inlinedAt: !2124)
!2124 = !DILocation(line: 1592, column: 18, scope: !2085, inlinedAt: !2092)
!2125 = !DILocation(line: 222, column: 13, scope: !2120, inlinedAt: !2124)
!2126 = !DILocation(line: 334, column: 2, scope: !1985)
!2127 = !DILocation(line: 332, column: 19, scope: !1993)
!2128 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h75992adccd847fbbE", scope: !76, file: !1986, line: 176, type: !2129, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2131, retainedNodes: !2132)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2014, !2031, !1994, !793}
!2131 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h75992adccd847fbbE", scope: !76, file: !1986, line: 176, type: !2129, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2132 = !{!2133, !2134, !2135, !2136, !2138, !2140, !2142, !2162}
!2133 = !DILocalVariable(name: "self", arg: 1, scope: !2128, file: !1986, line: 176, type: !2031)
!2134 = !DILocalVariable(name: "layout", arg: 2, scope: !2128, file: !1986, line: 176, type: !1994)
!2135 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2128, file: !1986, line: 176, type: !793)
!2136 = !DILocalVariable(name: "size", scope: !2137, file: !1986, line: 180, type: !9, align: 8)
!2137 = distinct !DILexicalBlock(scope: !2128, file: !1986, line: 180, column: 13)
!2138 = !DILocalVariable(name: "raw_ptr", scope: !2139, file: !1986, line: 181, type: !767, align: 8)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1986, line: 181, column: 17)
!2140 = !DILocalVariable(name: "ptr", scope: !2141, file: !1986, line: 182, type: !61, align: 8)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !1986, line: 182, column: 17)
!2142 = !DILocalVariable(name: "residual", scope: !2143, file: !1986, line: 182, type: !2144, align: 1)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !1986, line: 182, column: 66)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !376, file: !2, align: 8, flags: DIFlagPublic, elements: !2145, templateParams: !23, identifier: "14c23f84ed6714f299319c2f0497bdfc")
!2145 = !{!2146}
!2146 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2144, file: !2, align: 8, elements: !2147, templateParams: !23, identifier: "cf00cda38ec9c88e50aad688025148a2")
!2147 = !{!2148, !2158}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2146, file: !2, baseType: !2149, align: 8)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2144, file: !2, align: 8, flags: DIFlagPublic, elements: !2150, templateParams: !2156, identifier: "59934e690aee5f0a5767a24267e01646")
!2150 = !{!2151}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2149, file: !2, baseType: !2152, align: 8, flags: DIFlagPublic)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2153, file: !2, align: 8, flags: DIFlagPublic, elements: !2154, templateParams: !23, identifier: "5235c1c665cf1c25fb894f53aea1c5e8")
!2153 = !DINamespace(name: "convert", scope: !58)
!2154 = !{!2155}
!2155 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2152, file: !2, align: 8, elements: !23, identifier: "8d13b0c6148527d3da793d4a1bfab71f")
!2156 = !{!2157, !2024}
!2157 = !DITemplateTypeParameter(name: "T", type: !2152)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2146, file: !2, baseType: !2159, align: 8)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2144, file: !2, align: 8, flags: DIFlagPublic, elements: !2160, templateParams: !2156, identifier: "c30c57a0f06df9872053273858cd828")
!2160 = !{!2161}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2159, file: !2, baseType: !2025, align: 8, flags: DIFlagPublic)
!2162 = !DILocalVariable(name: "val", scope: !2163, file: !1986, line: 182, type: !61, align: 8)
!2163 = distinct !DILexicalBlock(scope: !2139, file: !1986, line: 182, column: 27)
!2164 = !DILocation(line: 182, column: 66, scope: !2143)
!2165 = !DILocation(line: 1546, column: 57, scope: !2166, inlinedAt: !2177)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !763, line: 1546, column: 5)
!2167 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h27799b6a9de38cc0E", scope: !2005, file: !763, line: 1546, type: !2168, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2170, retainedNodes: !2171)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2005, !61, !9}
!2170 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h27799b6a9de38cc0E", scope: !2005, file: !763, line: 1546, type: !2168, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2171 = !{!2172, !2173, !2174, !2176}
!2172 = !DILocalVariable(name: "data", arg: 1, scope: !2166, file: !763, line: 1546, type: !61)
!2173 = !DILocalVariable(name: "len", scope: !2166, file: !763, line: 1546, type: !9, align: 8)
!2174 = !DILocalVariable(name: "data", arg: 1, scope: !2175, file: !763, line: 1546, type: !61)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !763, line: 1546, column: 5)
!2176 = !DILocalVariable(name: "len", arg: 2, scope: !2175, file: !763, line: 1546, type: !9)
!2177 = !DILocation(line: 178, column: 21, scope: !2128)
!2178 = !DILocation(line: 803, column: 56, scope: !2179, inlinedAt: !2189)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !752, line: 803, column: 1)
!2180 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha8a4727492618275E", scope: !57, file: !752, line: 803, type: !2181, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2183)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2098, !767, !9}
!2183 = !{!2184, !2185, !2186, !2188}
!2184 = !DILocalVariable(name: "data", arg: 1, scope: !2179, file: !752, line: 803, type: !767)
!2185 = !DILocalVariable(name: "len", scope: !2179, file: !752, line: 803, type: !9, align: 8)
!2186 = !DILocalVariable(name: "data", arg: 1, scope: !2187, file: !752, line: 803, type: !767)
!2187 = distinct !DILexicalBlock(scope: !2180, file: !752, line: 803, column: 1)
!2188 = !DILocalVariable(name: "len", arg: 2, scope: !2187, file: !752, line: 803, type: !9)
!2189 = !DILocation(line: 1548, column: 38, scope: !2166, inlinedAt: !2177)
!2190 = !DILocation(line: 130, column: 5, scope: !2191, inlinedAt: !2202)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1257, line: 128, column: 1)
!2192 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h0b272d575928b58dE", scope: !1259, file: !1257, line: 128, type: !2193, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2196)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2098, !2195, !9}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2196 = !{!2197, !2198, !2199, !2201}
!2197 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2191, file: !1257, line: 129, type: !2195)
!2198 = !DILocalVariable(name: "metadata", scope: !2191, file: !1257, line: 130, type: !9, align: 8)
!2199 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2200, file: !1257, line: 129, type: !2195)
!2200 = distinct !DILexicalBlock(scope: !2192, file: !1257, line: 128, column: 1)
!2201 = !DILocalVariable(name: "metadata", arg: 2, scope: !2200, file: !1257, line: 130, type: !9)
!2202 = !DILocation(line: 804, column: 5, scope: !2179, inlinedAt: !2189)
!2203 = !DILocation(line: 1576, column: 32, scope: !2204, inlinedAt: !2210)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !752, line: 1576, column: 1)
!2205 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hce7b64518456f2adE", scope: !57, file: !752, line: 1576, type: !2206, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2208)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!33, !65}
!2208 = !{!2209}
!2209 = !DILocalVariable(name: "src", scope: !2204, file: !752, line: 1576, type: !65, align: 8)
!2210 = !DILocation(line: 96, column: 9, scope: !2211, inlinedAt: !2217)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1986, line: 92, column: 1)
!2212 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h2cbb6c90631f9911E", scope: !77, file: !1986, line: 92, type: !2213, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!767, !1994}
!2215 = !{!2216}
!2216 = !DILocalVariable(name: "layout", arg: 1, scope: !2211, file: !1986, line: 92, type: !1994)
!2217 = !DILocation(line: 181, column: 73, scope: !2137)
!2218 = !DILocalVariable(name: "err", scope: !2219, file: !2220, line: 1200, type: !2025, align: 1)
!2219 = distinct !DILexicalBlock(scope: !2221, file: !2220, line: 1200, column: 5)
!2220 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "40abdcdb90bd47861267097536f7c5d8")
!2221 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h7f2b807cde397db8E", scope: !2222, file: !2220, line: 1200, type: !2235, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2245, declaration: !2251, retainedNodes: !2252)
!2222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !89, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2223, templateParams: !23, identifier: "cffa40d03c76fec922796df0dde7d5dd")
!2223 = !{!2224}
!2224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2222, file: !2, size: 64, align: 64, elements: !2225, templateParams: !23, identifier: "75d0c8c6ba56b8e95541373e2e71104", discriminator: !2234)
!2225 = !{!2226, !2230}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2224, file: !2, baseType: !2227, size: 64, align: 64, extraData: i128 0)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2222, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2228, identifier: "ef69974de652174914cbfafae73655c4")
!2228 = !{!2229}
!2229 = !DITemplateTypeParameter(name: "T", type: !61)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2224, file: !2, baseType: !2231, size: 64, align: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2222, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2232, templateParams: !2228, identifier: "2337fc609bb6995069895c4782e93a95")
!2232 = !{!2233}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2231, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPublic)
!2234 = !DIDerivedType(tag: DW_TAG_member, scope: !2222, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2222, !2025}
!2237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !376, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2238, templateParams: !23, identifier: "c37421c6082cb5b6e4e7f1c7184e45fe")
!2238 = !{!2239}
!2239 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2237, file: !2, size: 64, align: 64, elements: !2240, templateParams: !23, identifier: "4341124909f265ed9ecc6fa408926d7", discriminator: !2250)
!2240 = !{!2241, !2246}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2239, file: !2, baseType: !2242, size: 64, align: 64)
!2242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2237, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2243, templateParams: !2245, identifier: "932b33739f2af4ab46791a3d98d2bba5")
!2243 = !{!2244}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2242, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPublic)
!2245 = !{!2229, !2024}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2239, file: !2, baseType: !2247, size: 64, align: 64, extraData: i128 0)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2237, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2248, templateParams: !2245, identifier: "d9244aae717d99d6faad613d8f32cf81")
!2248 = !{!2249}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2247, file: !2, baseType: !2025, align: 8, flags: DIFlagPublic)
!2250 = !DIDerivedType(tag: DW_TAG_member, scope: !2237, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!2251 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h7f2b807cde397db8E", scope: !2222, file: !2220, line: 1200, type: !2235, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2245)
!2252 = !{!2253, !2218, !2254}
!2253 = !DILocalVariable(name: "self", arg: 1, scope: !2219, file: !2220, line: 1200, type: !2222)
!2254 = !DILocalVariable(name: "v", scope: !2255, file: !2220, line: 1202, type: !61, align: 8)
!2255 = distinct !DILexicalBlock(scope: !2219, file: !2220, line: 1202, column: 13)
!2256 = !DILocation(line: 1200, column: 27, scope: !2219, inlinedAt: !2257)
!2257 = !DILocation(line: 182, column: 49, scope: !2139)
!2258 = !DILocalVariable(name: "e", scope: !2259, file: !1349, line: 1948, type: !2025, align: 1)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1349, line: 1948, column: 13)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1349, line: 1945, column: 5)
!2261 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6ce6cacf80df4ceE", scope: !2262, file: !1349, line: 1945, type: !2263, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2245, retainedNodes: !2282)
!2262 = !DINamespace(name: "{impl#26}", scope: !376)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2265, !2237}
!2265 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !2266, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2267, templateParams: !23, identifier: "941387fec38a40d269b380c832e0a753")
!2266 = !DINamespace(name: "control_flow", scope: !479)
!2267 = !{!2268}
!2268 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2265, file: !2, size: 64, align: 64, elements: !2269, templateParams: !23, identifier: "d98593a465e9f74ec4768151348b6519", discriminator: !2281)
!2269 = !{!2270, !2277}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2268, file: !2, baseType: !2271, size: 64, align: 64)
!2271 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2265, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2272, templateParams: !2274, identifier: "f4dcc545ff1dd9f219be0e357d9798d2")
!2272 = !{!2273}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2271, file: !2, baseType: !61, size: 64, align: 64, flags: DIFlagPublic)
!2274 = !{!2275, !2276}
!2275 = !DITemplateTypeParameter(name: "B", type: !2144)
!2276 = !DITemplateTypeParameter(name: "C", type: !61)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2268, file: !2, baseType: !2278, size: 64, align: 64, extraData: i128 0)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2265, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2279, templateParams: !2274, identifier: "1fc79299eb0d01cbe7c09738d2abca76")
!2279 = !{!2280}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2278, file: !2, baseType: !2144, align: 8, flags: DIFlagPublic)
!2281 = !DIDerivedType(tag: DW_TAG_member, scope: !2265, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!2282 = !{!2283, !2284, !2258}
!2283 = !DILocalVariable(name: "self", arg: 1, scope: !2260, file: !1349, line: 1945, type: !2237)
!2284 = !DILocalVariable(name: "v", scope: !2285, file: !1349, line: 1947, type: !61, align: 8)
!2285 = distinct !DILexicalBlock(scope: !2260, file: !1349, line: 1947, column: 13)
!2286 = !DILocation(line: 1948, column: 17, scope: !2259, inlinedAt: !2287)
!2287 = !DILocation(line: 182, column: 27, scope: !2139)
!2288 = !DILocalVariable(name: "residual", scope: !2289, file: !1349, line: 1957, type: !2144, align: 1)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1349, line: 1957, column: 5)
!2290 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h50fcaca2c15f9066E", scope: !2291, file: !1349, line: 1957, type: !2292, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2297, retainedNodes: !2294)
!2291 = !DINamespace(name: "{impl#27}", scope: !376)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2014, !2144, !484}
!2294 = !{!2288, !2295}
!2295 = !DILocalVariable(name: "e", scope: !2296, file: !1349, line: 1959, type: !2025, align: 1)
!2296 = distinct !DILexicalBlock(scope: !2289, file: !1349, line: 1959, column: 13)
!2297 = !{!2023, !2024, !2298}
!2298 = !DITemplateTypeParameter(name: "F", type: !2025)
!2299 = !DILocation(line: 1957, column: 22, scope: !2289, inlinedAt: !2300)
!2300 = !DILocation(line: 182, column: 27, scope: !2143)
!2301 = !DILocation(line: 1959, column: 17, scope: !2296, inlinedAt: !2300)
!2302 = !DILocalVariable(name: "t", scope: !2303, file: !2304, line: 767, type: !2025, align: 1)
!2303 = distinct !DILexicalBlock(scope: !2305, file: !2304, line: 767, column: 5)
!2304 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6b98688d364a0d079b203d234721b09")
!2305 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2073f5845a3faf42E", scope: !2306, file: !2304, line: 767, type: !2307, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2310, retainedNodes: !2309)
!2306 = !DINamespace(name: "{impl#4}", scope: !2153)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2025}
!2309 = !{!2302}
!2310 = !{!2311}
!2311 = !DITemplateTypeParameter(name: "T", type: !2025)
!2312 = !DILocation(line: 767, column: 13, scope: !2303, inlinedAt: !2313)
!2313 = !DILocation(line: 1959, column: 27, scope: !2296, inlinedAt: !2300)
!2314 = !DILocation(line: 176, column: 19, scope: !2128)
!2315 = !DILocation(line: 176, column: 26, scope: !2128)
!2316 = !DILocation(line: 176, column: 42, scope: !2128)
!2317 = !DILocation(line: 1546, column: 39, scope: !2166, inlinedAt: !2177)
!2318 = !DILocalVariable(name: "self", arg: 1, scope: !2319, file: !763, line: 347, type: !61)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !763, line: 347, column: 5)
!2320 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2321)
!2321 = !{!2318, !2322}
!2322 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !763, line: 347, type: !61)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !763, line: 347, column: 5)
!2324 = !DILocation(line: 347, column: 25, scope: !2319, inlinedAt: !2325)
!2325 = !DILocation(line: 1548, column: 75, scope: !2166, inlinedAt: !2177)
!2326 = !DILocation(line: 181, column: 21, scope: !2139)
!2327 = !DILocalVariable(name: "layout", arg: 1, scope: !2328, file: !1986, line: 169, type: !1994)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1986, line: 169, column: 1)
!2329 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hbdb952914594299eE", scope: !77, file: !1986, line: 169, type: !2213, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2330)
!2330 = !{!2327}
!2331 = !DILocation(line: 169, column: 28, scope: !2328, inlinedAt: !2332)
!2332 = !DILocation(line: 181, column: 43, scope: !2137)
!2333 = !DILocation(line: 92, column: 21, scope: !2211, inlinedAt: !2217)
!2334 = !DILocation(line: 1945, column: 15, scope: !2260, inlinedAt: !2287)
!2335 = !DILocation(line: 1200, column: 21, scope: !2219, inlinedAt: !2257)
!2336 = !DILocation(line: 177, column: 15, scope: !2128)
!2337 = !DILocalVariable(name: "self", arg: 1, scope: !2338, file: !2039, line: 128, type: !2342)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !2039, line: 128, column: 5)
!2339 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1f79e74bd759dfaE", scope: !1994, file: !2039, line: 128, type: !2340, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2343, retainedNodes: !2344)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!9, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1994, size: 64, align: 64, dwarfAddressSpace: 0)
!2343 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha1f79e74bd759dfaE", scope: !1994, file: !2039, line: 128, type: !2340, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2344 = !{!2337, !2345, !2347}
!2345 = !DILocalVariable(name: "self", arg: 1, scope: !2346, file: !2039, line: 128, type: !2342)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !2039, line: 128, column: 5)
!2347 = !DILocalVariable(name: "self", arg: 1, scope: !2348, file: !2039, line: 128, type: !2342)
!2348 = distinct !DILexicalBlock(scope: !2339, file: !2039, line: 128, column: 5)
!2349 = !DILocation(line: 128, column: 23, scope: !2338, inlinedAt: !2350)
!2350 = !DILocation(line: 177, column: 22, scope: !2128)
!2351 = !DILocation(line: 129, column: 9, scope: !2338, inlinedAt: !2350)
!2352 = !DILocation(line: 180, column: 13, scope: !2137)
!2353 = !DILocation(line: 1546, column: 57, scope: !2175, inlinedAt: !2354)
!2354 = !DILocation(line: 183, column: 20, scope: !2141)
!2355 = !DILocation(line: 803, column: 56, scope: !2187, inlinedAt: !2356)
!2356 = !DILocation(line: 1548, column: 38, scope: !2175, inlinedAt: !2354)
!2357 = !DILocation(line: 130, column: 5, scope: !2200, inlinedAt: !2358)
!2358 = !DILocation(line: 804, column: 5, scope: !2187, inlinedAt: !2356)
!2359 = !DILocation(line: 177, column: 9, scope: !2128)
!2360 = !DILocation(line: 178, column: 51, scope: !2128)
!2361 = !DILocalVariable(name: "self", arg: 1, scope: !2362, file: !2039, line: 216, type: !2342)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !2039, line: 216, column: 5)
!2363 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5588539041670befE", scope: !1994, file: !2039, line: 216, type: !2364, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2366, retainedNodes: !2367)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!61, !2342}
!2366 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5588539041670befE", scope: !1994, file: !2039, line: 216, type: !2364, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2367 = !{!2361}
!2368 = !DILocation(line: 216, column: 27, scope: !2362, inlinedAt: !2369)
!2369 = !DILocation(line: 178, column: 58, scope: !2128)
!2370 = !DILocalVariable(name: "self", arg: 1, scope: !2371, file: !2039, line: 141, type: !2342)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !2039, line: 141, column: 5)
!2372 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h02cde47bbfd8d398E", scope: !1994, file: !2039, line: 141, type: !2340, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2373, retainedNodes: !2374)
!2373 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h02cde47bbfd8d398E", scope: !1994, file: !2039, line: 141, type: !2340, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2374 = !{!2370, !2375, !2377}
!2375 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !2039, line: 141, type: !2342)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !2039, line: 141, column: 5)
!2377 = !DILocalVariable(name: "self", arg: 1, scope: !2378, file: !2039, line: 141, type: !2342)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !2039, line: 141, column: 5)
!2379 = !DILocation(line: 141, column: 24, scope: !2371, inlinedAt: !2380)
!2380 = !DILocation(line: 218, column: 76, scope: !2362, inlinedAt: !2369)
!2381 = !DILocation(line: 142, column: 9, scope: !2371, inlinedAt: !2380)
!2382 = !DILocalVariable(name: "self", arg: 1, scope: !2383, file: !2052, line: 93, type: !2000)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !2052, line: 93, column: 5)
!2384 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hc046cc48249dec38E", scope: !2000, file: !2052, line: 93, type: !2385, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2387, retainedNodes: !2388)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!9, !2000}
!2387 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hc046cc48249dec38E", scope: !2000, file: !2052, line: 93, type: !2385, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2388 = !{!2382, !2389, !2391}
!2389 = !DILocalVariable(name: "self", arg: 1, scope: !2390, file: !2052, line: 93, type: !2000)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !2052, line: 93, column: 5)
!2391 = !DILocalVariable(name: "self", arg: 1, scope: !2392, file: !2052, line: 93, type: !2000)
!2392 = distinct !DILexicalBlock(scope: !2384, file: !2052, line: 93, column: 5)
!2393 = !DILocation(line: 93, column: 27, scope: !2383, inlinedAt: !2394)
!2394 = !DILocation(line: 142, column: 20, scope: !2371, inlinedAt: !2380)
!2395 = !DILocation(line: 94, column: 9, scope: !2383, inlinedAt: !2394)
!2396 = !DILocalVariable(name: "addr", arg: 1, scope: !2397, file: !752, line: 620, type: !9)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !752, line: 620, column: 1)
!2398 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17he78be4961c18410aE", scope: !57, file: !752, line: 620, type: !2399, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2401)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!767, !9}
!2401 = !{!2396}
!2402 = !DILocation(line: 620, column: 29, scope: !2397, inlinedAt: !2403)
!2403 = !DILocation(line: 218, column: 41, scope: !2362, inlinedAt: !2369)
!2404 = !DILocation(line: 626, column: 14, scope: !2397, inlinedAt: !2403)
!2405 = !DILocalVariable(name: "ptr", arg: 1, scope: !2406, file: !763, line: 218, type: !767)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !763, line: 218, column: 5)
!2407 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1d87ae3cb70d111cE", scope: !61, file: !763, line: 218, type: !765, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !768, retainedNodes: !2408)
!2408 = !{!2405, !2409}
!2409 = !DILocalVariable(name: "ptr", arg: 1, scope: !2410, file: !763, line: 218, type: !767)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !763, line: 218, column: 5)
!2411 = !DILocation(line: 218, column: 39, scope: !2406, inlinedAt: !2412)
!2412 = !DILocation(line: 218, column: 18, scope: !2362, inlinedAt: !2369)
!2413 = !DILocation(line: 222, column: 13, scope: !2406, inlinedAt: !2412)
!2414 = !DILocation(line: 348, column: 9, scope: !2319, inlinedAt: !2325)
!2415 = !DILocation(line: 803, column: 42, scope: !2179, inlinedAt: !2189)
!2416 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !2109, line: 60, type: !767)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2418 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17had22b53520e6a3deE", scope: !2419, file: !2109, line: 60, type: !2420, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !2422)
!2419 = !DINamespace(name: "{impl#0}", scope: !2112)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2195, !767}
!2422 = !{!2423, !2416, !2425, !2427, !2429, !2431, !2433}
!2423 = !DILocalVariable(name: "self", arg: 1, scope: !2424, file: !2109, line: 60, type: !767)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2425 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !2109, line: 60, type: !767)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2428, file: !2109, line: 60, type: !767)
!2428 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2429 = !DILocalVariable(name: "self", arg: 1, scope: !2430, file: !2109, line: 60, type: !767)
!2430 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2431 = !DILocalVariable(name: "self", arg: 1, scope: !2432, file: !2109, line: 60, type: !767)
!2432 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2433 = !DILocalVariable(name: "self", arg: 1, scope: !2434, file: !2109, line: 60, type: !767)
!2434 = distinct !DILexicalBlock(scope: !2418, file: !2109, line: 60, column: 5)
!2435 = !DILocation(line: 60, column: 26, scope: !2417, inlinedAt: !2436)
!2436 = !DILocation(line: 804, column: 29, scope: !2179, inlinedAt: !2189)
!2437 = !DILocation(line: 61, column: 9, scope: !2417, inlinedAt: !2436)
!2438 = !DILocation(line: 129, column: 5, scope: !2191, inlinedAt: !2202)
!2439 = !DILocation(line: 135, column: 36, scope: !2191, inlinedAt: !2202)
!2440 = !DILocation(line: 135, column: 14, scope: !2191, inlinedAt: !2202)
!2441 = !DILocalVariable(name: "ptr", arg: 1, scope: !2442, file: !763, line: 218, type: !2098)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !763, line: 218, column: 5)
!2443 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h56b1498d09a31450E", scope: !2005, file: !763, line: 218, type: !2444, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2446, retainedNodes: !2447)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2005, !2098}
!2446 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h56b1498d09a31450E", scope: !2005, file: !763, line: 218, type: !2444, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2447 = !{!2441, !2448}
!2448 = !DILocalVariable(name: "ptr", arg: 1, scope: !2449, file: !763, line: 218, type: !2098)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !763, line: 218, column: 5)
!2450 = !DILocation(line: 218, column: 39, scope: !2442, inlinedAt: !2451)
!2451 = !DILocation(line: 1548, column: 18, scope: !2166, inlinedAt: !2177)
!2452 = !DILocation(line: 222, column: 13, scope: !2442, inlinedAt: !2451)
!2453 = !DILocation(line: 178, column: 18, scope: !2128)
!2454 = !DILocation(line: 178, column: 72, scope: !2128)
!2455 = !DILocation(line: 181, column: 34, scope: !2137)
!2456 = !DILocation(line: 186, column: 6, scope: !2128)
!2457 = !DILocation(line: 181, column: 79, scope: !2137)
!2458 = !DILocation(line: 1583, column: 9, scope: !2204, inlinedAt: !2210)
!2459 = !DILocation(line: 98, column: 22, scope: !2211, inlinedAt: !2217)
!2460 = !DILocation(line: 128, column: 23, scope: !2348, inlinedAt: !2461)
!2461 = !DILocation(line: 98, column: 29, scope: !2211, inlinedAt: !2217)
!2462 = !DILocation(line: 129, column: 9, scope: !2348, inlinedAt: !2461)
!2463 = !DILocation(line: 98, column: 37, scope: !2211, inlinedAt: !2217)
!2464 = !DILocation(line: 141, column: 24, scope: !2378, inlinedAt: !2465)
!2465 = !DILocation(line: 98, column: 44, scope: !2211, inlinedAt: !2217)
!2466 = !DILocation(line: 142, column: 9, scope: !2378, inlinedAt: !2465)
!2467 = !DILocation(line: 93, column: 27, scope: !2392, inlinedAt: !2468)
!2468 = !DILocation(line: 142, column: 20, scope: !2378, inlinedAt: !2465)
!2469 = !DILocation(line: 94, column: 9, scope: !2392, inlinedAt: !2468)
!2470 = !DILocation(line: 98, column: 9, scope: !2211, inlinedAt: !2217)
!2471 = !DILocation(line: 181, column: 31, scope: !2137)
!2472 = !DILocation(line: 181, column: 56, scope: !2137)
!2473 = !DILocation(line: 170, column: 34, scope: !2328, inlinedAt: !2332)
!2474 = !DILocation(line: 128, column: 23, scope: !2346, inlinedAt: !2475)
!2475 = !DILocation(line: 170, column: 41, scope: !2328, inlinedAt: !2332)
!2476 = !DILocation(line: 129, column: 9, scope: !2346, inlinedAt: !2475)
!2477 = !DILocation(line: 170, column: 49, scope: !2328, inlinedAt: !2332)
!2478 = !DILocation(line: 141, column: 24, scope: !2376, inlinedAt: !2479)
!2479 = !DILocation(line: 170, column: 56, scope: !2328, inlinedAt: !2332)
!2480 = !DILocation(line: 142, column: 9, scope: !2376, inlinedAt: !2479)
!2481 = !DILocation(line: 93, column: 27, scope: !2390, inlinedAt: !2482)
!2482 = !DILocation(line: 142, column: 20, scope: !2376, inlinedAt: !2479)
!2483 = !DILocation(line: 94, column: 9, scope: !2390, inlinedAt: !2482)
!2484 = !DILocation(line: 170, column: 14, scope: !2328, inlinedAt: !2332)
!2485 = !DILocation(line: 182, column: 40, scope: !2139)
!2486 = !DILocalVariable(name: "ptr", arg: 1, scope: !2487, file: !763, line: 243, type: !767)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !763, line: 243, column: 5)
!2488 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h8fc71475f66dac25E", scope: !61, file: !763, line: 243, type: !2489, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2491, retainedNodes: !2492)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2222, !767}
!2491 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h8fc71475f66dac25E", scope: !61, file: !763, line: 243, type: !2489, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2492 = !{!2486}
!2493 = !DILocation(line: 243, column: 22, scope: !2487, inlinedAt: !2287)
!2494 = !DILocalVariable(name: "self", arg: 1, scope: !2495, file: !2109, line: 35, type: !767)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !2109, line: 35, column: 5)
!2496 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h03552e635bf5b000E", scope: !2419, file: !2109, line: 35, type: !2497, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2499)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!793, !767}
!2499 = !{!2500, !2494, !2502}
!2500 = !DILocalVariable(name: "self", arg: 1, scope: !2501, file: !2109, line: 35, type: !767)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !2109, line: 35, column: 5)
!2502 = !DILocalVariable(name: "self", arg: 1, scope: !2503, file: !2109, line: 35, type: !767)
!2503 = distinct !DILexicalBlock(scope: !2496, file: !2109, line: 35, column: 5)
!2504 = !DILocation(line: 35, column: 26, scope: !2495, inlinedAt: !2505)
!2505 = !DILocation(line: 244, column: 17, scope: !2487, inlinedAt: !2287)
!2506 = !DILocalVariable(name: "ptr", arg: 1, scope: !2507, file: !2109, line: 37, type: !767)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !2109, line: 37, column: 9)
!2508 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h1e955544153fb533E", scope: !2509, file: !2109, line: 37, type: !2497, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2510)
!2509 = !DINamespace(name: "is_null", scope: !2419)
!2510 = !{!2511, !2513, !2506, !2515, !2517}
!2511 = !DILocalVariable(name: "ptr", arg: 1, scope: !2512, file: !2109, line: 37, type: !767)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !2109, line: 37, column: 9)
!2513 = !DILocalVariable(name: "ptr", arg: 1, scope: !2514, file: !2109, line: 37, type: !767)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !2109, line: 37, column: 9)
!2515 = !DILocalVariable(name: "ptr", arg: 1, scope: !2516, file: !2109, line: 37, type: !767)
!2516 = distinct !DILexicalBlock(scope: !2508, file: !2109, line: 37, column: 9)
!2517 = !DILocalVariable(name: "ptr", arg: 1, scope: !2518, file: !2109, line: 37, type: !767)
!2518 = distinct !DILexicalBlock(scope: !2508, file: !2109, line: 37, column: 9)
!2519 = !DILocation(line: 37, column: 25, scope: !2507, inlinedAt: !2520)
!2520 = !DILocation(line: 52, column: 18, scope: !2495, inlinedAt: !2505)
!2521 = !DILocalVariable(name: "self", arg: 1, scope: !2522, file: !2109, line: 213, type: !767)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !2109, line: 213, column: 5)
!2523 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17he7d533cb42bb2b1bE", scope: !2419, file: !2109, line: 213, type: !2524, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!9, !767}
!2526 = !{!2527, !2529, !2521, !2531, !2533}
!2527 = !DILocalVariable(name: "self", arg: 1, scope: !2528, file: !2109, line: 213, type: !767)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !2109, line: 213, column: 5)
!2529 = !DILocalVariable(name: "self", arg: 1, scope: !2530, file: !2109, line: 213, type: !767)
!2530 = distinct !DILexicalBlock(scope: !2523, file: !2109, line: 213, column: 5)
!2531 = !DILocalVariable(name: "self", arg: 1, scope: !2532, file: !2109, line: 213, type: !767)
!2532 = distinct !DILexicalBlock(scope: !2523, file: !2109, line: 213, column: 5)
!2533 = !DILocalVariable(name: "self", arg: 1, scope: !2534, file: !2109, line: 213, type: !767)
!2534 = distinct !DILexicalBlock(scope: !2523, file: !2109, line: 213, column: 5)
!2535 = !DILocation(line: 213, column: 17, scope: !2522, inlinedAt: !2536)
!2536 = !DILocation(line: 38, column: 17, scope: !2507, inlinedAt: !2520)
!2537 = !DILocation(line: 60, column: 26, scope: !2428, inlinedAt: !2538)
!2538 = !DILocation(line: 217, column: 38, scope: !2522, inlinedAt: !2536)
!2539 = !DILocation(line: 218, column: 39, scope: !2410, inlinedAt: !2540)
!2540 = !DILocation(line: 246, column: 27, scope: !2487, inlinedAt: !2287)
!2541 = !DILocation(line: 217, column: 18, scope: !2522, inlinedAt: !2536)
!2542 = !DILocation(line: 244, column: 13, scope: !2487, inlinedAt: !2287)
!2543 = !DILocation(line: 248, column: 13, scope: !2487, inlinedAt: !2287)
!2544 = !DILocation(line: 244, column: 9, scope: !2487, inlinedAt: !2287)
!2545 = !DILocation(line: 222, column: 13, scope: !2410, inlinedAt: !2540)
!2546 = !DILocation(line: 246, column: 13, scope: !2487, inlinedAt: !2287)
!2547 = !DILocation(line: 1201, column: 15, scope: !2219, inlinedAt: !2257)
!2548 = !DILocation(line: 1201, column: 9, scope: !2219, inlinedAt: !2257)
!2549 = !DILocation(line: 1203, column: 21, scope: !2219, inlinedAt: !2257)
!2550 = !DILocation(line: 1203, column: 28, scope: !2219, inlinedAt: !2257)
!2551 = !DILocation(line: 1202, column: 18, scope: !2219, inlinedAt: !2257)
!2552 = !DILocation(line: 1202, column: 18, scope: !2255, inlinedAt: !2257)
!2553 = !DILocation(line: 1202, column: 24, scope: !2255, inlinedAt: !2257)
!2554 = !DILocation(line: 1202, column: 28, scope: !2219, inlinedAt: !2257)
!2555 = !DILocation(line: 1946, column: 15, scope: !2260, inlinedAt: !2287)
!2556 = !DILocation(line: 1946, column: 9, scope: !2260, inlinedAt: !2287)
!2557 = !DILocation(line: 1947, column: 16, scope: !2260, inlinedAt: !2287)
!2558 = !DILocation(line: 1947, column: 16, scope: !2285, inlinedAt: !2287)
!2559 = !DILocation(line: 1947, column: 22, scope: !2285, inlinedAt: !2287)
!2560 = !DILocation(line: 1947, column: 45, scope: !2260, inlinedAt: !2287)
!2561 = !DILocation(line: 1948, column: 23, scope: !2259, inlinedAt: !2287)
!2562 = !DILocation(line: 1948, column: 48, scope: !2260, inlinedAt: !2287)
!2563 = !DILocation(line: 182, column: 21, scope: !2141)
!2564 = !DILocation(line: 182, column: 27, scope: !2163)
!2565 = !DILocation(line: 1546, column: 39, scope: !2175, inlinedAt: !2354)
!2566 = !DILocation(line: 347, column: 25, scope: !2323, inlinedAt: !2567)
!2567 = !DILocation(line: 1548, column: 75, scope: !2175, inlinedAt: !2354)
!2568 = !DILocation(line: 348, column: 9, scope: !2323, inlinedAt: !2567)
!2569 = !DILocation(line: 803, column: 42, scope: !2187, inlinedAt: !2356)
!2570 = !DILocation(line: 60, column: 26, scope: !2432, inlinedAt: !2571)
!2571 = !DILocation(line: 804, column: 29, scope: !2187, inlinedAt: !2356)
!2572 = !DILocation(line: 61, column: 9, scope: !2432, inlinedAt: !2571)
!2573 = !DILocation(line: 129, column: 5, scope: !2200, inlinedAt: !2358)
!2574 = !DILocation(line: 135, column: 36, scope: !2200, inlinedAt: !2358)
!2575 = !DILocation(line: 135, column: 14, scope: !2200, inlinedAt: !2358)
!2576 = !DILocation(line: 218, column: 39, scope: !2449, inlinedAt: !2577)
!2577 = !DILocation(line: 1548, column: 18, scope: !2175, inlinedAt: !2354)
!2578 = !DILocation(line: 222, column: 13, scope: !2449, inlinedAt: !2577)
!2579 = !DILocation(line: 183, column: 17, scope: !2141)
!2580 = !DILocation(line: 184, column: 13, scope: !2128)
!2581 = !DILocation(line: 1959, column: 23, scope: !2296, inlinedAt: !2300)
!2582 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h7ea8f40de88ae795E", scope: !166, file: !1868, line: 448, type: !2583, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2585)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!166}
!2585 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h7ea8f40de88ae795E", scope: !166, file: !1868, line: 448, type: !2583, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2586 = !DILocation(line: 423, column: 9, scope: !2587, inlinedAt: !2592)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1835, line: 422, column: 5)
!2588 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h0bd7a688dfd3bc79E", scope: !47, file: !1835, line: 422, type: !2589, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !2591)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!47}
!2591 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h0bd7a688dfd3bc79E", scope: !47, file: !1835, line: 422, type: !2589, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !66)
!2592 = !DILocation(line: 449, column: 23, scope: !2582)
!2593 = !DILocation(line: 449, column: 9, scope: !2582)
!2594 = !DILocation(line: 450, column: 6, scope: !2582)
!2595 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN5alloc6string6String8as_bytes17h94544ac82876f995E", scope: !166, file: !1868, line: 1367, type: !2596, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2599, retainedNodes: !2600)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!149, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!2599 = !DISubprogram(name: "as_bytes", linkageName: "_ZN5alloc6string6String8as_bytes17h94544ac82876f995E", scope: !166, file: !1868, line: 1367, type: !2596, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2600 = !{!2601}
!2601 = !DILocalVariable(name: "self", arg: 1, scope: !2595, file: !1868, line: 1367, type: !2598)
!2602 = !DILocation(line: 1367, column: 21, scope: !2595)
!2603 = !DILocation(line: 1368, column: 9, scope: !2595)
!2604 = !DILocalVariable(name: "self", arg: 1, scope: !2605, file: !1835, line: 2705, type: !1976)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1835, line: 2705, column: 5)
!2606 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06b1e37a6e4508cbE", scope: !2607, file: !1835, line: 2705, type: !2608, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !2610)
!2607 = !DINamespace(name: "{impl#8}", scope: !48)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!149, !1976}
!2610 = !{!2604}
!2611 = !DILocation(line: 2705, column: 14, scope: !2605, inlinedAt: !2603)
!2612 = !DILocalVariable(name: "self", arg: 1, scope: !2613, file: !1835, line: 1268, type: !1976)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1835, line: 1268, column: 5)
!2614 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !2617, retainedNodes: !2618)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!65, !1976}
!2617 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !78)
!2618 = !{!2612}
!2619 = !DILocation(line: 1268, column: 19, scope: !2613, inlinedAt: !2620)
!2620 = !DILocation(line: 2706, column: 45, scope: !2605, inlinedAt: !2603)
!2621 = !DILocation(line: 1271, column: 9, scope: !2613, inlinedAt: !2620)
!2622 = !DILocalVariable(name: "self", arg: 1, scope: !2623, file: !1846, line: 238, type: !1940)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !1846, line: 238, column: 5)
!2624 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !2625)
!2625 = !{!2622}
!2626 = !DILocation(line: 238, column: 16, scope: !2623, inlinedAt: !2627)
!2627 = !DILocation(line: 1271, column: 18, scope: !2613, inlinedAt: !2620)
!2628 = !DILocation(line: 239, column: 9, scope: !2623, inlinedAt: !2627)
!2629 = !DILocalVariable(name: "self", scope: !2630, file: !1948, line: 105, type: !55, align: 8)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1948, line: 105, column: 5)
!2631 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !2632)
!2632 = !{!2629, !2629}
!2633 = !DILocation(line: 105, column: 25, scope: !2630, inlinedAt: !2634)
!2634 = !DILocation(line: 239, column: 18, scope: !2623, inlinedAt: !2627)
!2635 = !DILocalVariable(name: "self", arg: 1, scope: !2636, file: !763, line: 347, type: !61)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !763, line: 347, column: 5)
!2637 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2638)
!2638 = !{!2635}
!2639 = !DILocation(line: 347, column: 25, scope: !2636, inlinedAt: !2640)
!2640 = !DILocation(line: 106, column: 22, scope: !2630, inlinedAt: !2634)
!2641 = !DILocalVariable(name: "data", arg: 1, scope: !2642, file: !1227, line: 94, type: !65)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1227, line: 94, column: 1)
!2643 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2644)
!2644 = !{!2641, !2645}
!2645 = !DILocalVariable(name: "len", arg: 2, scope: !2642, file: !1227, line: 94, type: !9)
!2646 = !DILocation(line: 94, column: 43, scope: !2642, inlinedAt: !2647)
!2647 = !DILocation(line: 2706, column: 18, scope: !2605, inlinedAt: !2603)
!2648 = !DILocalVariable(name: "data", arg: 1, scope: !2649, file: !752, line: 770, type: !65)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !752, line: 770, column: 1)
!2650 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2651)
!2651 = !{!2648, !2652}
!2652 = !DILocalVariable(name: "len", arg: 2, scope: !2649, file: !752, line: 770, type: !9)
!2653 = !DILocation(line: 770, column: 38, scope: !2649, inlinedAt: !2654)
!2654 = !DILocation(line: 102, column: 11, scope: !2642, inlinedAt: !2647)
!2655 = !DILocalVariable(name: "self", arg: 1, scope: !2656, file: !734, line: 60, type: !65)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !734, line: 60, column: 5)
!2657 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !2658)
!2658 = !{!2655}
!2659 = !DILocation(line: 60, column: 26, scope: !2656, inlinedAt: !2660)
!2660 = !DILocation(line: 771, column: 25, scope: !2649, inlinedAt: !2654)
!2661 = !DILocation(line: 2706, column: 55, scope: !2605, inlinedAt: !2603)
!2662 = !DILocation(line: 94, column: 59, scope: !2642, inlinedAt: !2647)
!2663 = !DILocation(line: 770, column: 54, scope: !2649, inlinedAt: !2654)
!2664 = !DILocalVariable(name: "metadata", arg: 2, scope: !2665, file: !1257, line: 113, type: !9)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1257, line: 111, column: 1)
!2666 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2667)
!2667 = !{!2668, !2664}
!2668 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2665, file: !1257, line: 112, type: !6)
!2669 = !DILocation(line: 113, column: 5, scope: !2665, inlinedAt: !2670)
!2670 = !DILocation(line: 771, column: 5, scope: !2649, inlinedAt: !2654)
!2671 = !DILocation(line: 61, column: 9, scope: !2656, inlinedAt: !2660)
!2672 = !DILocation(line: 112, column: 5, scope: !2665, inlinedAt: !2670)
!2673 = !DILocation(line: 118, column: 36, scope: !2665, inlinedAt: !2670)
!2674 = !DILocation(line: 118, column: 14, scope: !2665, inlinedAt: !2670)
!2675 = !DILocation(line: 1369, column: 6, scope: !2595)
!2676 = distinct !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h07cd09ba30ebdd5bE", scope: !166, file: !1868, line: 1052, type: !2677, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2679, retainedNodes: !2680)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !165, !440}
!2679 = !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h07cd09ba30ebdd5bE", scope: !166, file: !1868, line: 1052, type: !2677, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2680 = !{!2681, !2682}
!2681 = !DILocalVariable(name: "self", arg: 1, scope: !2676, file: !1868, line: 1052, type: !165)
!2682 = !DILocalVariable(name: "string", arg: 2, scope: !2676, file: !1868, line: 1052, type: !440)
!2683 = !DILocation(line: 1052, column: 21, scope: !2676)
!2684 = !DILocation(line: 1052, column: 32, scope: !2676)
!2685 = !DILocalVariable(name: "self", arg: 1, scope: !2686, file: !1858, line: 327, type: !440)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1858, line: 327, column: 5)
!2687 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1860, file: !1858, line: 327, type: !1861, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2688)
!2688 = !{!2685}
!2689 = !DILocation(line: 327, column: 27, scope: !2686, inlinedAt: !2690)
!2690 = !DILocation(line: 1053, column: 43, scope: !2676)
!2691 = !DILocation(line: 1053, column: 9, scope: !2676)
!2692 = !DILocation(line: 1054, column: 6, scope: !2676)
!2693 = distinct !DISubprogram(name: "from_utf8", linkageName: "_ZN5alloc6string6String9from_utf817hb58c89089a472428E", scope: !166, file: !1868, line: 563, type: !2694, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2712, retainedNodes: !2713)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !47}
!2696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, alloc::string::FromUtf8Error>", scope: !376, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !2697, templateParams: !23, identifier: "67dbbbb0bf4968866ce8721e4d5991fd")
!2697 = !{!2698}
!2698 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2696, file: !2, size: 320, align: 64, elements: !2699, templateParams: !23, identifier: "4f0a67d0c4d0f216ed1f626a3e7ffaf8", discriminator: !2711)
!2699 = !{!2700, !2707}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2698, file: !2, baseType: !2701, size: 320, align: 64, extraData: i128 9223372036854775808)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2696, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !2702, templateParams: !2704, identifier: "b8dc8dd436d337c7e632caf0140d955c")
!2702 = !{!2703}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2701, file: !2, baseType: !166, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!2704 = !{!2705, !2706}
!2705 = !DITemplateTypeParameter(name: "T", type: !166)
!2706 = !DITemplateTypeParameter(name: "E", type: !42)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2698, file: !2, baseType: !2708, size: 320, align: 64)
!2708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2696, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !2709, templateParams: !2704, identifier: "774f6f1e06743587592d0c66733fa915")
!2709 = !{!2710}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2708, file: !2, baseType: !42, size: 320, align: 64, flags: DIFlagPublic)
!2711 = !DIDerivedType(tag: DW_TAG_member, scope: !2696, file: !2, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial)
!2712 = !DISubprogram(name: "from_utf8", linkageName: "_ZN5alloc6string6String9from_utf817hb58c89089a472428E", scope: !166, file: !1868, line: 563, type: !2694, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2713 = !{!2714, !2715}
!2714 = !DILocalVariable(name: "vec", arg: 1, scope: !2693, file: !1868, line: 563, type: !47)
!2715 = !DILocalVariable(name: "e", scope: !2716, file: !1868, line: 566, type: !82, align: 8)
!2716 = distinct !DILexicalBlock(scope: !2693, file: !1868, line: 566, column: 13)
!2717 = !DILocation(line: 563, column: 22, scope: !2693)
!2718 = !DILocation(line: 566, column: 17, scope: !2716)
!2719 = !DILocation(line: 564, column: 30, scope: !2693)
!2720 = !DILocalVariable(name: "self", arg: 1, scope: !2721, file: !1835, line: 2705, type: !1976)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1835, line: 2705, column: 5)
!2722 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06b1e37a6e4508cbE", scope: !2607, file: !1835, line: 2705, type: !2608, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !2723)
!2723 = !{!2720}
!2724 = !DILocation(line: 2705, column: 14, scope: !2721, inlinedAt: !2719)
!2725 = !DILocalVariable(name: "self", arg: 1, scope: !2726, file: !1835, line: 1268, type: !1976)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1835, line: 1268, column: 5)
!2727 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !2617, retainedNodes: !2728)
!2728 = !{!2725}
!2729 = !DILocation(line: 1268, column: 19, scope: !2726, inlinedAt: !2730)
!2730 = !DILocation(line: 2706, column: 45, scope: !2721, inlinedAt: !2719)
!2731 = !DILocation(line: 1271, column: 9, scope: !2726, inlinedAt: !2730)
!2732 = !DILocalVariable(name: "self", arg: 1, scope: !2733, file: !1846, line: 238, type: !1940)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1846, line: 238, column: 5)
!2734 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !2735)
!2735 = !{!2732}
!2736 = !DILocation(line: 238, column: 16, scope: !2733, inlinedAt: !2737)
!2737 = !DILocation(line: 1271, column: 18, scope: !2726, inlinedAt: !2730)
!2738 = !DILocation(line: 239, column: 9, scope: !2733, inlinedAt: !2737)
!2739 = !DILocalVariable(name: "self", scope: !2740, file: !1948, line: 105, type: !55, align: 8)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1948, line: 105, column: 5)
!2741 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !2742)
!2742 = !{!2739, !2739}
!2743 = !DILocation(line: 105, column: 25, scope: !2740, inlinedAt: !2744)
!2744 = !DILocation(line: 239, column: 18, scope: !2733, inlinedAt: !2737)
!2745 = !DILocalVariable(name: "self", arg: 1, scope: !2746, file: !763, line: 347, type: !61)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !763, line: 347, column: 5)
!2747 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2748)
!2748 = !{!2745}
!2749 = !DILocation(line: 347, column: 25, scope: !2746, inlinedAt: !2750)
!2750 = !DILocation(line: 106, column: 22, scope: !2740, inlinedAt: !2744)
!2751 = !DILocalVariable(name: "data", arg: 1, scope: !2752, file: !1227, line: 94, type: !65)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1227, line: 94, column: 1)
!2753 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2754)
!2754 = !{!2751, !2755}
!2755 = !DILocalVariable(name: "len", arg: 2, scope: !2752, file: !1227, line: 94, type: !9)
!2756 = !DILocation(line: 94, column: 43, scope: !2752, inlinedAt: !2757)
!2757 = !DILocation(line: 2706, column: 18, scope: !2721, inlinedAt: !2719)
!2758 = !DILocalVariable(name: "data", arg: 1, scope: !2759, file: !752, line: 770, type: !65)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !752, line: 770, column: 1)
!2760 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2761)
!2761 = !{!2758, !2762}
!2762 = !DILocalVariable(name: "len", arg: 2, scope: !2759, file: !752, line: 770, type: !9)
!2763 = !DILocation(line: 770, column: 38, scope: !2759, inlinedAt: !2764)
!2764 = !DILocation(line: 102, column: 11, scope: !2752, inlinedAt: !2757)
!2765 = !DILocalVariable(name: "self", arg: 1, scope: !2766, file: !734, line: 60, type: !65)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !734, line: 60, column: 5)
!2767 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !2768)
!2768 = !{!2765}
!2769 = !DILocation(line: 60, column: 26, scope: !2766, inlinedAt: !2770)
!2770 = !DILocation(line: 771, column: 25, scope: !2759, inlinedAt: !2764)
!2771 = !DILocation(line: 2706, column: 55, scope: !2721, inlinedAt: !2719)
!2772 = !DILocation(line: 94, column: 59, scope: !2752, inlinedAt: !2757)
!2773 = !DILocation(line: 770, column: 54, scope: !2759, inlinedAt: !2764)
!2774 = !DILocalVariable(name: "metadata", arg: 2, scope: !2775, file: !1257, line: 113, type: !9)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1257, line: 111, column: 1)
!2776 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2777)
!2777 = !{!2778, !2774}
!2778 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2775, file: !1257, line: 112, type: !6)
!2779 = !DILocation(line: 113, column: 5, scope: !2775, inlinedAt: !2780)
!2780 = !DILocation(line: 771, column: 5, scope: !2759, inlinedAt: !2764)
!2781 = !DILocation(line: 61, column: 9, scope: !2766, inlinedAt: !2770)
!2782 = !DILocation(line: 112, column: 5, scope: !2775, inlinedAt: !2780)
!2783 = !DILocation(line: 118, column: 36, scope: !2775, inlinedAt: !2780)
!2784 = !DILocation(line: 118, column: 14, scope: !2775, inlinedAt: !2780)
!2785 = !DILocation(line: 564, column: 15, scope: !2693)
!2786 = !DILocation(line: 568, column: 5, scope: !2693)
!2787 = !DILocation(line: 564, column: 9, scope: !2693)
!2788 = !DILocation(line: 565, column: 35, scope: !2693)
!2789 = !DILocation(line: 565, column: 26, scope: !2693)
!2790 = !DILocation(line: 565, column: 23, scope: !2693)
!2791 = !DILocation(line: 565, column: 40, scope: !2693)
!2792 = !DILocation(line: 566, column: 17, scope: !2693)
!2793 = !DILocation(line: 566, column: 50, scope: !2716)
!2794 = !DILocation(line: 566, column: 27, scope: !2716)
!2795 = !DILocation(line: 566, column: 23, scope: !2716)
!2796 = !DILocation(line: 566, column: 65, scope: !2693)
!2797 = !DILocation(line: 568, column: 6, scope: !2693)
!2798 = !DILocation(line: 563, column: 5, scope: !2693)
!2799 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb071d869e47a5a4cE", scope: !2800, file: !1868, line: 2349, type: !2801, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2803)
!2800 = !DINamespace(name: "{impl#21}", scope: !43)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!625, !2598, !642}
!2803 = !{!2804, !2805}
!2804 = !DILocalVariable(name: "self", arg: 1, scope: !2799, file: !1868, line: 2349, type: !2598)
!2805 = !DILocalVariable(name: "f", arg: 2, scope: !2799, file: !1868, line: 2349, type: !642)
!2806 = !DILocation(line: 2349, column: 12, scope: !2799)
!2807 = !DILocalVariable(name: "self", arg: 1, scope: !2808, file: !1868, line: 2534, type: !2598)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1868, line: 2534, column: 5)
!2809 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h57c1af5cf5c4a56cE", scope: !2810, file: !1868, line: 2534, type: !2811, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2813)
!2810 = !DINamespace(name: "{impl#38}", scope: !43)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!440, !2598}
!2813 = !{!2807}
!2814 = !DILocation(line: 2534, column: 14, scope: !2808, inlinedAt: !2815)
!2815 = !DILocation(line: 2350, column: 28, scope: !2799)
!2816 = !DILocation(line: 2349, column: 19, scope: !2799)
!2817 = !DILocation(line: 2535, column: 43, scope: !2808, inlinedAt: !2815)
!2818 = !DILocalVariable(name: "self", arg: 1, scope: !2819, file: !1835, line: 2705, type: !1976)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !1835, line: 2705, column: 5)
!2820 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06b1e37a6e4508cbE", scope: !2607, file: !1835, line: 2705, type: !2608, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !2821)
!2821 = !{!2818}
!2822 = !DILocation(line: 2705, column: 14, scope: !2819, inlinedAt: !2817)
!2823 = !DILocalVariable(name: "self", arg: 1, scope: !2824, file: !1835, line: 1268, type: !1976)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1835, line: 1268, column: 5)
!2825 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !2617, retainedNodes: !2826)
!2826 = !{!2823}
!2827 = !DILocation(line: 1268, column: 19, scope: !2824, inlinedAt: !2828)
!2828 = !DILocation(line: 2706, column: 45, scope: !2819, inlinedAt: !2817)
!2829 = !DILocation(line: 1271, column: 9, scope: !2824, inlinedAt: !2828)
!2830 = !DILocalVariable(name: "self", arg: 1, scope: !2831, file: !1846, line: 238, type: !1940)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1846, line: 238, column: 5)
!2832 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !2833)
!2833 = !{!2830}
!2834 = !DILocation(line: 238, column: 16, scope: !2831, inlinedAt: !2835)
!2835 = !DILocation(line: 1271, column: 18, scope: !2824, inlinedAt: !2828)
!2836 = !DILocation(line: 239, column: 9, scope: !2831, inlinedAt: !2835)
!2837 = !DILocalVariable(name: "self", scope: !2838, file: !1948, line: 105, type: !55, align: 8)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !1948, line: 105, column: 5)
!2839 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !2840)
!2840 = !{!2837, !2837}
!2841 = !DILocation(line: 105, column: 25, scope: !2838, inlinedAt: !2842)
!2842 = !DILocation(line: 239, column: 18, scope: !2831, inlinedAt: !2835)
!2843 = !DILocalVariable(name: "self", arg: 1, scope: !2844, file: !763, line: 347, type: !61)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !763, line: 347, column: 5)
!2845 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2846)
!2846 = !{!2843}
!2847 = !DILocation(line: 347, column: 25, scope: !2844, inlinedAt: !2848)
!2848 = !DILocation(line: 106, column: 22, scope: !2838, inlinedAt: !2842)
!2849 = !DILocalVariable(name: "data", arg: 1, scope: !2850, file: !1227, line: 94, type: !65)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !1227, line: 94, column: 1)
!2851 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2852)
!2852 = !{!2849, !2853}
!2853 = !DILocalVariable(name: "len", arg: 2, scope: !2850, file: !1227, line: 94, type: !9)
!2854 = !DILocation(line: 94, column: 43, scope: !2850, inlinedAt: !2855)
!2855 = !DILocation(line: 2706, column: 18, scope: !2819, inlinedAt: !2817)
!2856 = !DILocalVariable(name: "data", arg: 1, scope: !2857, file: !752, line: 770, type: !65)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !752, line: 770, column: 1)
!2858 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2859)
!2859 = !{!2856, !2860}
!2860 = !DILocalVariable(name: "len", arg: 2, scope: !2857, file: !752, line: 770, type: !9)
!2861 = !DILocation(line: 770, column: 38, scope: !2857, inlinedAt: !2862)
!2862 = !DILocation(line: 102, column: 11, scope: !2850, inlinedAt: !2855)
!2863 = !DILocalVariable(name: "self", arg: 1, scope: !2864, file: !734, line: 60, type: !65)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !734, line: 60, column: 5)
!2865 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !2866)
!2866 = !{!2863}
!2867 = !DILocation(line: 60, column: 26, scope: !2864, inlinedAt: !2868)
!2868 = !DILocation(line: 771, column: 25, scope: !2857, inlinedAt: !2862)
!2869 = !DILocation(line: 2706, column: 55, scope: !2819, inlinedAt: !2817)
!2870 = !DILocation(line: 94, column: 59, scope: !2850, inlinedAt: !2855)
!2871 = !DILocation(line: 770, column: 54, scope: !2857, inlinedAt: !2862)
!2872 = !DILocalVariable(name: "metadata", arg: 2, scope: !2873, file: !1257, line: 113, type: !9)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1257, line: 111, column: 1)
!2874 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2875)
!2875 = !{!2876, !2872}
!2876 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2873, file: !1257, line: 112, type: !6)
!2877 = !DILocation(line: 113, column: 5, scope: !2873, inlinedAt: !2878)
!2878 = !DILocation(line: 771, column: 5, scope: !2857, inlinedAt: !2862)
!2879 = !DILocation(line: 61, column: 9, scope: !2864, inlinedAt: !2868)
!2880 = !DILocation(line: 112, column: 5, scope: !2873, inlinedAt: !2878)
!2881 = !DILocation(line: 118, column: 36, scope: !2873, inlinedAt: !2878)
!2882 = !DILocation(line: 118, column: 14, scope: !2873, inlinedAt: !2878)
!2883 = !DILocalVariable(name: "v", arg: 1, scope: !2884, file: !2885, line: 173, type: !1244)
!2884 = distinct !DILexicalBlock(scope: !2886, file: !2885, line: 173, column: 1)
!2885 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "05e96ac3dc3df0b6e182b2ac1a4d63b7")
!2886 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h0ceba5f4d4e4d076E", scope: !2887, file: !2885, line: 173, type: !2888, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2890)
!2887 = !DINamespace(name: "converts", scope: !84)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!440, !149}
!2890 = !{!2883}
!2891 = !DILocation(line: 173, column: 41, scope: !2884, inlinedAt: !2892)
!2892 = !DILocation(line: 2535, column: 18, scope: !2808, inlinedAt: !2815)
!2893 = !DILocation(line: 2350, column: 9, scope: !2799)
!2894 = !DILocation(line: 2351, column: 6, scope: !2799)
!2895 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7824c27c51d6a60E", scope: !2897, file: !2896, line: 278, type: !2901, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2905, retainedNodes: !2903)
!2896 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2897 = !DINamespace(name: "{impl#0}", scope: !2898)
!2898 = !DINamespace(name: "collect", scope: !2899)
!2899 = !DINamespace(name: "traits", scope: !2900)
!2900 = !DINamespace(name: "iter", scope: !58)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!695, !695}
!2903 = !{!2904}
!2904 = !DILocalVariable(name: "self", arg: 1, scope: !2895, file: !2896, line: 278, type: !695)
!2905 = !{!833}
!2906 = !DILocation(line: 278, column: 18, scope: !2895)
!2907 = !DILocation(line: 280, column: 6, scope: !2895)
!2908 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h65841dffd5f3a589E", scope: !2910, file: !2909, line: 45, type: !2911, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2913)
!2909 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "10a31e3b939a66793585af6356eec0d8")
!2910 = !DINamespace(name: "{impl#10}", scope: !83)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!625, !202, !642}
!2913 = !{!2914, !2915}
!2914 = !DILocalVariable(name: "self", arg: 1, scope: !2908, file: !2909, line: 45, type: !202)
!2915 = !DILocalVariable(name: "f", arg: 2, scope: !2908, file: !2909, line: 45, type: !642)
!2916 = !DILocation(line: 45, column: 38, scope: !2908)
!2917 = !DILocation(line: 49, column: 5, scope: !2908)
!2918 = !DILocation(line: 45, column: 43, scope: !2908)
!2919 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5276227c6f6ee2E", scope: !2920, file: !1868, line: 402, type: !2921, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2924)
!2920 = !DINamespace(name: "{impl#85}", scope: !43)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!625, !2923, !642}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::FromUtf8Error", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!2924 = !{!2925, !2926}
!2925 = !DILocalVariable(name: "self", arg: 1, scope: !2919, file: !1868, line: 402, type: !2923)
!2926 = !DILocalVariable(name: "f", arg: 2, scope: !2919, file: !1868, line: 402, type: !642)
!2927 = !DILocation(line: 402, column: 10, scope: !2919)
!2928 = !DILocation(line: 405, column: 5, scope: !2919)
!2929 = !DILocation(line: 402, column: 15, scope: !2919)
!2930 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h57c1af5cf5c4a56cE", scope: !2810, file: !1868, line: 2534, type: !2811, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2931)
!2931 = !{!2932}
!2932 = !DILocalVariable(name: "self", arg: 1, scope: !2930, file: !1868, line: 2534, type: !2598)
!2933 = !DILocation(line: 2534, column: 14, scope: !2930)
!2934 = !DILocation(line: 2535, column: 43, scope: !2930)
!2935 = !DILocalVariable(name: "self", arg: 1, scope: !2936, file: !1835, line: 2705, type: !1976)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1835, line: 2705, column: 5)
!2937 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06b1e37a6e4508cbE", scope: !2607, file: !1835, line: 2705, type: !2608, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !2938)
!2938 = !{!2935}
!2939 = !DILocation(line: 2705, column: 14, scope: !2936, inlinedAt: !2934)
!2940 = !DILocalVariable(name: "self", arg: 1, scope: !2941, file: !1835, line: 1268, type: !1976)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1835, line: 1268, column: 5)
!2942 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !2617, retainedNodes: !2943)
!2943 = !{!2940}
!2944 = !DILocation(line: 1268, column: 19, scope: !2941, inlinedAt: !2945)
!2945 = !DILocation(line: 2706, column: 45, scope: !2936, inlinedAt: !2934)
!2946 = !DILocation(line: 1271, column: 9, scope: !2941, inlinedAt: !2945)
!2947 = !DILocalVariable(name: "self", arg: 1, scope: !2948, file: !1846, line: 238, type: !1940)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1846, line: 238, column: 5)
!2949 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !2950)
!2950 = !{!2947}
!2951 = !DILocation(line: 238, column: 16, scope: !2948, inlinedAt: !2952)
!2952 = !DILocation(line: 1271, column: 18, scope: !2941, inlinedAt: !2945)
!2953 = !DILocation(line: 239, column: 9, scope: !2948, inlinedAt: !2952)
!2954 = !DILocalVariable(name: "self", scope: !2955, file: !1948, line: 105, type: !55, align: 8)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1948, line: 105, column: 5)
!2956 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !2957)
!2957 = !{!2954, !2954}
!2958 = !DILocation(line: 105, column: 25, scope: !2955, inlinedAt: !2959)
!2959 = !DILocation(line: 239, column: 18, scope: !2948, inlinedAt: !2952)
!2960 = !DILocalVariable(name: "self", arg: 1, scope: !2961, file: !763, line: 347, type: !61)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !763, line: 347, column: 5)
!2962 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !2963)
!2963 = !{!2960}
!2964 = !DILocation(line: 347, column: 25, scope: !2961, inlinedAt: !2965)
!2965 = !DILocation(line: 106, column: 22, scope: !2955, inlinedAt: !2959)
!2966 = !DILocalVariable(name: "data", arg: 1, scope: !2967, file: !1227, line: 94, type: !65)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1227, line: 94, column: 1)
!2968 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2969)
!2969 = !{!2966, !2970}
!2970 = !DILocalVariable(name: "len", arg: 2, scope: !2967, file: !1227, line: 94, type: !9)
!2971 = !DILocation(line: 94, column: 43, scope: !2967, inlinedAt: !2972)
!2972 = !DILocation(line: 2706, column: 18, scope: !2936, inlinedAt: !2934)
!2973 = !DILocalVariable(name: "data", arg: 1, scope: !2974, file: !752, line: 770, type: !65)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !752, line: 770, column: 1)
!2975 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2976)
!2976 = !{!2973, !2977}
!2977 = !DILocalVariable(name: "len", arg: 2, scope: !2974, file: !752, line: 770, type: !9)
!2978 = !DILocation(line: 770, column: 38, scope: !2974, inlinedAt: !2979)
!2979 = !DILocation(line: 102, column: 11, scope: !2967, inlinedAt: !2972)
!2980 = !DILocalVariable(name: "self", arg: 1, scope: !2981, file: !734, line: 60, type: !65)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !734, line: 60, column: 5)
!2982 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !2983)
!2983 = !{!2980}
!2984 = !DILocation(line: 60, column: 26, scope: !2981, inlinedAt: !2985)
!2985 = !DILocation(line: 771, column: 25, scope: !2974, inlinedAt: !2979)
!2986 = !DILocation(line: 2706, column: 55, scope: !2936, inlinedAt: !2934)
!2987 = !DILocation(line: 94, column: 59, scope: !2967, inlinedAt: !2972)
!2988 = !DILocation(line: 770, column: 54, scope: !2974, inlinedAt: !2979)
!2989 = !DILocalVariable(name: "metadata", arg: 2, scope: !2990, file: !1257, line: 113, type: !9)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1257, line: 111, column: 1)
!2991 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !2992)
!2992 = !{!2993, !2989}
!2993 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2990, file: !1257, line: 112, type: !6)
!2994 = !DILocation(line: 113, column: 5, scope: !2990, inlinedAt: !2995)
!2995 = !DILocation(line: 771, column: 5, scope: !2974, inlinedAt: !2979)
!2996 = !DILocation(line: 61, column: 9, scope: !2981, inlinedAt: !2985)
!2997 = !DILocation(line: 112, column: 5, scope: !2990, inlinedAt: !2995)
!2998 = !DILocation(line: 118, column: 36, scope: !2990, inlinedAt: !2995)
!2999 = !DILocation(line: 118, column: 14, scope: !2990, inlinedAt: !2995)
!3000 = !DILocalVariable(name: "v", arg: 1, scope: !3001, file: !2885, line: 173, type: !1244)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !2885, line: 173, column: 1)
!3002 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h0ceba5f4d4e4d076E", scope: !2887, file: !2885, line: 173, type: !2888, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3003)
!3003 = !{!3000}
!3004 = !DILocation(line: 173, column: 41, scope: !3001, inlinedAt: !3005)
!3005 = !DILocation(line: 2535, column: 18, scope: !2930)
!3006 = !DILocation(line: 2536, column: 6, scope: !2930)
!3007 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6729ef2490d54670E", scope: !3008, file: !1835, line: 3165, type: !3009, scopeLine: 3165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3011)
!3008 = !DINamespace(name: "{impl#26}", scope: !48)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!625, !1976, !642}
!3011 = !{!3012, !3013}
!3012 = !DILocalVariable(name: "self", arg: 1, scope: !3007, file: !1835, line: 3165, type: !1976)
!3013 = !DILocalVariable(name: "f", arg: 2, scope: !3007, file: !1835, line: 3165, type: !642)
!3014 = !DILocation(line: 3165, column: 12, scope: !3007)
!3015 = !DILocalVariable(name: "self", arg: 1, scope: !3016, file: !1835, line: 2705, type: !1976)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1835, line: 2705, column: 5)
!3017 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06b1e37a6e4508cbE", scope: !2607, file: !1835, line: 2705, type: !2608, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3018)
!3018 = !{!3015}
!3019 = !DILocation(line: 2705, column: 14, scope: !3016, inlinedAt: !3020)
!3020 = !DILocation(line: 3166, column: 26, scope: !3007)
!3021 = !DILocalVariable(name: "self", arg: 1, scope: !3022, file: !1835, line: 1268, type: !1976)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1835, line: 1268, column: 5)
!3023 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he2da3491b8745607E", scope: !47, file: !1835, line: 1268, type: !2615, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !2617, retainedNodes: !3024)
!3024 = !{!3021}
!3025 = !DILocation(line: 1268, column: 19, scope: !3022, inlinedAt: !3026)
!3026 = !DILocation(line: 2706, column: 45, scope: !3016, inlinedAt: !3020)
!3027 = !DILocation(line: 3165, column: 19, scope: !3007)
!3028 = !DILocation(line: 1271, column: 9, scope: !3022, inlinedAt: !3026)
!3029 = !DILocalVariable(name: "self", arg: 1, scope: !3030, file: !1846, line: 238, type: !1940)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1846, line: 238, column: 5)
!3031 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !3032)
!3032 = !{!3029}
!3033 = !DILocation(line: 238, column: 16, scope: !3030, inlinedAt: !3034)
!3034 = !DILocation(line: 1271, column: 18, scope: !3022, inlinedAt: !3026)
!3035 = !DILocation(line: 239, column: 9, scope: !3030, inlinedAt: !3034)
!3036 = !DILocalVariable(name: "self", scope: !3037, file: !1948, line: 105, type: !55, align: 8)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1948, line: 105, column: 5)
!3038 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !3039)
!3039 = !{!3036, !3036}
!3040 = !DILocation(line: 105, column: 25, scope: !3037, inlinedAt: !3041)
!3041 = !DILocation(line: 239, column: 18, scope: !3030, inlinedAt: !3034)
!3042 = !DILocalVariable(name: "self", arg: 1, scope: !3043, file: !763, line: 347, type: !61)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !763, line: 347, column: 5)
!3044 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !3045)
!3045 = !{!3042}
!3046 = !DILocation(line: 347, column: 25, scope: !3043, inlinedAt: !3047)
!3047 = !DILocation(line: 106, column: 22, scope: !3037, inlinedAt: !3041)
!3048 = !DILocalVariable(name: "data", arg: 1, scope: !3049, file: !1227, line: 94, type: !65)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !1227, line: 94, column: 1)
!3050 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17habc075d51bfea050E", scope: !1229, file: !1227, line: 94, type: !1230, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3051)
!3051 = !{!3048, !3052}
!3052 = !DILocalVariable(name: "len", arg: 2, scope: !3049, file: !1227, line: 94, type: !9)
!3053 = !DILocation(line: 94, column: 43, scope: !3049, inlinedAt: !3054)
!3054 = !DILocation(line: 2706, column: 18, scope: !3016, inlinedAt: !3020)
!3055 = !DILocalVariable(name: "data", arg: 1, scope: !3056, file: !752, line: 770, type: !65)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !752, line: 770, column: 1)
!3057 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h12943a14b7cb44b2E", scope: !57, file: !752, line: 770, type: !1242, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3058)
!3058 = !{!3055, !3059}
!3059 = !DILocalVariable(name: "len", arg: 2, scope: !3056, file: !752, line: 770, type: !9)
!3060 = !DILocation(line: 770, column: 38, scope: !3056, inlinedAt: !3061)
!3061 = !DILocation(line: 102, column: 11, scope: !3049, inlinedAt: !3054)
!3062 = !DILocalVariable(name: "self", arg: 1, scope: !3063, file: !734, line: 60, type: !65)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !734, line: 60, column: 5)
!3064 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4d1c1b61ecb175abE", scope: !736, file: !734, line: 60, type: !1288, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1293, retainedNodes: !3065)
!3065 = !{!3062}
!3066 = !DILocation(line: 60, column: 26, scope: !3063, inlinedAt: !3067)
!3067 = !DILocation(line: 771, column: 25, scope: !3056, inlinedAt: !3061)
!3068 = !DILocation(line: 2706, column: 55, scope: !3016, inlinedAt: !3020)
!3069 = !DILocation(line: 94, column: 59, scope: !3049, inlinedAt: !3054)
!3070 = !DILocation(line: 770, column: 54, scope: !3056, inlinedAt: !3061)
!3071 = !DILocalVariable(name: "metadata", arg: 2, scope: !3072, file: !1257, line: 113, type: !9)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1257, line: 111, column: 1)
!3073 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he9e0086ec4b5ad71E", scope: !1259, file: !1257, line: 111, type: !1260, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3074)
!3074 = !{!3075, !3071}
!3075 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3072, file: !1257, line: 112, type: !6)
!3076 = !DILocation(line: 113, column: 5, scope: !3072, inlinedAt: !3077)
!3077 = !DILocation(line: 771, column: 5, scope: !3056, inlinedAt: !3061)
!3078 = !DILocation(line: 61, column: 9, scope: !3063, inlinedAt: !3067)
!3079 = !DILocation(line: 112, column: 5, scope: !3072, inlinedAt: !3077)
!3080 = !DILocation(line: 118, column: 36, scope: !3072, inlinedAt: !3077)
!3081 = !DILocation(line: 118, column: 14, scope: !3072, inlinedAt: !3077)
!3082 = !DILocation(line: 3166, column: 9, scope: !3007)
!3083 = !DILocation(line: 3167, column: 6, scope: !3007)
!3084 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he03f5da8d026ff2dE", scope: !3085, file: !1868, line: 2762, type: !1786, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3086)
!3085 = !DINamespace(name: "{impl#54}", scope: !43)
!3086 = !{!3087}
!3087 = !DILocalVariable(name: "s", arg: 1, scope: !3084, file: !1868, line: 2762, type: !440)
!3088 = !DILocalVariable(name: "alloc", scope: !3089, file: !1792, line: 436, type: !76, align: 1)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !1792, line: 436, column: 5)
!3090 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hfddeff90b73cb4beE", scope: !1794, file: !1792, line: 436, type: !1796, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3091)
!3091 = !{!3092, !3088}
!3092 = !DILocalVariable(name: "self", arg: 1, scope: !3089, file: !1792, line: 436, type: !149)
!3093 = !DILocation(line: 436, column: 43, scope: !3089, inlinedAt: !3094)
!3094 = !DILocation(line: 416, column: 14, scope: !3095, inlinedAt: !3099)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1792, line: 412, column: 5)
!3096 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h71bfc0b91822432dE", scope: !1794, file: !1792, line: 412, type: !1804, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3097)
!3097 = !{!3098}
!3098 = !DILocalVariable(name: "self", arg: 1, scope: !3095, file: !1792, line: 412, type: !149)
!3099 = !DILocation(line: 823, column: 14, scope: !3100, inlinedAt: !3104)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1792, line: 822, column: 5)
!3101 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h5c4c9e7529ecb0b2E", scope: !1811, file: !1792, line: 822, type: !1804, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3102)
!3102 = !{!3103}
!3103 = !DILocalVariable(name: "self", arg: 1, scope: !3100, file: !1792, line: 822, type: !149)
!3104 = !DILocation(line: 211, column: 62, scope: !3105, inlinedAt: !3109)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !1783, line: 210, column: 5)
!3106 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h95c81f33fcfdddecE", scope: !1784, file: !1783, line: 210, type: !1786, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3107)
!3107 = !{!3108}
!3108 = !DILocalVariable(name: "self", arg: 1, scope: !3105, file: !1783, line: 210, type: !440)
!3109 = !DILocation(line: 2763, column: 11, scope: !3084)
!3110 = !DILocalVariable(name: "alloc", scope: !3111, file: !1792, line: 110, type: !76, align: 1)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1792, line: 110, column: 5)
!3112 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h44f641617985a99cE", scope: !1818, file: !1792, line: 110, type: !1796, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3113)
!3113 = !{!3114, !3110}
!3114 = !DILocalVariable(name: "s", arg: 1, scope: !3111, file: !1792, line: 110, type: !149)
!3115 = !DILocation(line: 110, column: 57, scope: !3111, inlinedAt: !3116)
!3116 = !DILocation(line: 441, column: 9, scope: !3089, inlinedAt: !3094)
!3117 = !DILocalVariable(name: "alloc", scope: !3118, file: !1792, line: 161, type: !76, align: 1)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1792, line: 161, column: 9)
!3119 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h782059ccc7dc61c2E", scope: !1826, file: !1792, line: 161, type: !1796, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3120)
!3120 = !{!3121, !3117, !3122}
!3121 = !DILocalVariable(name: "s", arg: 1, scope: !3118, file: !1792, line: 161, type: !149)
!3122 = !DILocalVariable(name: "v", scope: !3123, file: !1792, line: 162, type: !47, align: 8)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !1792, line: 162, column: 13)
!3124 = !DILocation(line: 161, column: 45, scope: !3118, inlinedAt: !3125)
!3125 = !DILocation(line: 111, column: 9, scope: !3111, inlinedAt: !3116)
!3126 = !DILocalVariable(name: "alloc", scope: !3127, file: !1835, line: 671, type: !76, align: 1)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1835, line: 671, column: 5)
!3128 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hbd0093edff92a032E", scope: !47, file: !1835, line: 671, type: !1837, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1839, retainedNodes: !3129)
!3129 = !{!3130, !3126}
!3130 = !DILocalVariable(name: "capacity", arg: 1, scope: !3127, file: !1835, line: 671, type: !9)
!3131 = !DILocation(line: 671, column: 46, scope: !3127, inlinedAt: !3132)
!3132 = !DILocation(line: 162, column: 25, scope: !3118, inlinedAt: !3125)
!3133 = !DILocalVariable(name: "alloc", scope: !3134, file: !1846, line: 144, type: !76, align: 1)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1846, line: 144, column: 5)
!3135 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h8b7a7fd8fa1de1a8E", scope: !51, file: !1846, line: 144, type: !1848, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1850, retainedNodes: !3136)
!3136 = !{!3137, !3133}
!3137 = !DILocalVariable(name: "capacity", arg: 1, scope: !3134, file: !1846, line: 144, type: !9)
!3138 = !DILocation(line: 144, column: 46, scope: !3134, inlinedAt: !3139)
!3139 = !DILocation(line: 672, column: 20, scope: !3127, inlinedAt: !3132)
!3140 = !DILocation(line: 2762, column: 13, scope: !3084)
!3141 = !DILocation(line: 210, column: 17, scope: !3105, inlinedAt: !3109)
!3142 = !DILocalVariable(name: "self", arg: 1, scope: !3143, file: !1858, line: 327, type: !440)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1858, line: 327, column: 5)
!3144 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1860, file: !1858, line: 327, type: !1861, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3145)
!3145 = !{!3142}
!3146 = !DILocation(line: 327, column: 27, scope: !3143, inlinedAt: !3147)
!3147 = !DILocation(line: 211, column: 51, scope: !3105, inlinedAt: !3109)
!3148 = !DILocalVariable(name: "bytes", arg: 1, scope: !3149, file: !1868, line: 980, type: !47)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1868, line: 980, column: 5)
!3150 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17he562f5cbb6d4af94E", scope: !166, file: !1868, line: 980, type: !1870, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1872, retainedNodes: !3151)
!3151 = !{!3148}
!3152 = !DILocation(line: 980, column: 39, scope: !3149, inlinedAt: !3153)
!3153 = !DILocation(line: 211, column: 18, scope: !3105, inlinedAt: !3109)
!3154 = !DILocation(line: 162, column: 17, scope: !3123, inlinedAt: !3125)
!3155 = !DILocation(line: 329, column: 18, scope: !3143, inlinedAt: !3147)
!3156 = !DILocation(line: 822, column: 17, scope: !3100, inlinedAt: !3104)
!3157 = !DILocation(line: 412, column: 19, scope: !3095, inlinedAt: !3099)
!3158 = !DILocation(line: 436, column: 36, scope: !3089, inlinedAt: !3094)
!3159 = !DILocation(line: 110, column: 48, scope: !3111, inlinedAt: !3116)
!3160 = !DILocation(line: 161, column: 33, scope: !3118, inlinedAt: !3125)
!3161 = !DILocalVariable(name: "self", arg: 1, scope: !3162, file: !690, line: 753, type: !149)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !690, line: 753, column: 5)
!3163 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h18d3b1af5070f29aE", scope: !692, file: !690, line: 753, type: !722, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3164)
!3164 = !{!3161}
!3165 = !DILocation(line: 753, column: 25, scope: !3162, inlinedAt: !3166)
!3166 = !DILocation(line: 167, column: 19, scope: !3123, inlinedAt: !3125)
!3167 = !DILocation(line: 162, column: 47, scope: !3118, inlinedAt: !3125)
!3168 = !DILocation(line: 671, column: 29, scope: !3127, inlinedAt: !3132)
!3169 = !DILocation(line: 144, column: 29, scope: !3134, inlinedAt: !3139)
!3170 = !DILocalVariable(name: "count", arg: 3, scope: !3171, file: !734, line: 1311, type: !9)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !734, line: 1311, column: 5)
!3172 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h6d57dcb360df484cE", scope: !736, file: !734, line: 1311, type: !1166, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3173)
!3173 = !{!3174, !3175, !3170}
!3174 = !DILocalVariable(name: "self", arg: 1, scope: !3171, file: !734, line: 1311, type: !65)
!3175 = !DILocalVariable(name: "dest", arg: 2, scope: !3171, file: !734, line: 1311, type: !767)
!3176 = !DILocation(line: 1311, column: 68, scope: !3171, inlinedAt: !3177)
!3177 = !DILocation(line: 167, column: 28, scope: !3123, inlinedAt: !3125)
!3178 = !DILocalVariable(name: "count", arg: 3, scope: !3179, file: !1163, line: 2756, type: !9)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1163, line: 2756, column: 1)
!3180 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hf34b7e33d4b79dfeE", scope: !1165, file: !1163, line: 2756, type: !1166, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3181)
!3181 = !{!3182, !3183, !3178}
!3182 = !DILocalVariable(name: "src", arg: 1, scope: !3179, file: !1163, line: 2756, type: !65)
!3183 = !DILocalVariable(name: "dst", arg: 2, scope: !3179, file: !1163, line: 2756, type: !767)
!3184 = !DILocation(line: 2756, column: 72, scope: !3179, inlinedAt: !3185)
!3185 = !DILocation(line: 1316, column: 18, scope: !3171, inlinedAt: !3177)
!3186 = !DILocalVariable(name: "new_len", arg: 2, scope: !3187, file: !1835, line: 1421, type: !9)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1835, line: 1421, column: 5)
!3188 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h176722e88c8f146bE", scope: !47, file: !1835, line: 1421, type: !1911, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1914, retainedNodes: !3189)
!3189 = !{!3190, !3186}
!3190 = !DILocalVariable(name: "self", arg: 1, scope: !3187, file: !1835, line: 1421, type: !1913)
!3191 = !DILocation(line: 1421, column: 38, scope: !3187, inlinedAt: !3192)
!3192 = !DILocation(line: 168, column: 19, scope: !3123, inlinedAt: !3125)
!3193 = !DILocation(line: 145, column: 9, scope: !3134, inlinedAt: !3139)
!3194 = !DILocation(line: 672, column: 9, scope: !3127, inlinedAt: !3132)
!3195 = !DILocation(line: 754, column: 9, scope: !3162, inlinedAt: !3166)
!3196 = !DILocation(line: 1311, column: 48, scope: !3171, inlinedAt: !3177)
!3197 = !DILocation(line: 2756, column: 44, scope: !3179, inlinedAt: !3185)
!3198 = !DILocation(line: 167, column: 51, scope: !3123, inlinedAt: !3125)
!3199 = !DILocalVariable(name: "self", arg: 1, scope: !3200, file: !1835, line: 1328, type: !1913)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1835, line: 1328, column: 5)
!3201 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb0c72fa57a7f8874E", scope: !47, file: !1835, line: 1328, type: !1928, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1930, retainedNodes: !3202)
!3202 = !{!3199}
!3203 = !DILocation(line: 1328, column: 23, scope: !3200, inlinedAt: !3204)
!3204 = !DILocation(line: 167, column: 53, scope: !3123, inlinedAt: !3125)
!3205 = !DILocation(line: 1331, column: 9, scope: !3200, inlinedAt: !3204)
!3206 = !DILocalVariable(name: "self", arg: 1, scope: !3207, file: !1846, line: 238, type: !1940)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !1846, line: 238, column: 5)
!3208 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hafd84cee02da5d78E", scope: !51, file: !1846, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1941, retainedNodes: !3209)
!3209 = !{!3206}
!3210 = !DILocation(line: 238, column: 16, scope: !3207, inlinedAt: !3211)
!3211 = !DILocation(line: 1331, column: 18, scope: !3200, inlinedAt: !3204)
!3212 = !DILocation(line: 239, column: 9, scope: !3207, inlinedAt: !3211)
!3213 = !DILocalVariable(name: "self", scope: !3214, file: !1948, line: 105, type: !55, align: 8)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1948, line: 105, column: 5)
!3215 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h03eeceabf1d40893E", scope: !55, file: !1948, line: 105, type: !1950, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1952, retainedNodes: !3216)
!3216 = !{!3213, !3213}
!3217 = !DILocation(line: 105, column: 25, scope: !3214, inlinedAt: !3218)
!3218 = !DILocation(line: 239, column: 18, scope: !3207, inlinedAt: !3211)
!3219 = !DILocalVariable(name: "self", arg: 1, scope: !3220, file: !763, line: 347, type: !61)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !763, line: 347, column: 5)
!3221 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hece31c63e68d6ee0E", scope: !61, file: !763, line: 347, type: !1959, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, declaration: !1961, retainedNodes: !3222)
!3222 = !{!3219}
!3223 = !DILocation(line: 347, column: 25, scope: !3220, inlinedAt: !3224)
!3224 = !DILocation(line: 106, column: 22, scope: !3214, inlinedAt: !3218)
!3225 = !DILocation(line: 348, column: 9, scope: !3220, inlinedAt: !3224)
!3226 = !DILocation(line: 1311, column: 54, scope: !3171, inlinedAt: !3177)
!3227 = !DILocation(line: 2756, column: 59, scope: !3179, inlinedAt: !3185)
!3228 = !DILocation(line: 2774, column: 9, scope: !3179, inlinedAt: !3185)
!3229 = !DILocation(line: 168, column: 17, scope: !3123, inlinedAt: !3125)
!3230 = !DILocation(line: 1421, column: 27, scope: !3187, inlinedAt: !3192)
!3231 = !DILocalVariable(name: "self", arg: 1, scope: !3232, file: !1835, line: 887, type: !1913)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1835, line: 887, column: 5)
!3233 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hb24963824fcde374E", scope: !47, file: !1835, line: 887, type: !1974, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, declaration: !1977, retainedNodes: !3234)
!3234 = !{!3231}
!3235 = !DILocation(line: 887, column: 21, scope: !3232, inlinedAt: !3236)
!3236 = !DILocation(line: 1422, column: 39, scope: !3187, inlinedAt: !3192)
!3237 = !DILocation(line: 1424, column: 9, scope: !3187, inlinedAt: !3192)
!3238 = !DILocation(line: 170, column: 13, scope: !3123, inlinedAt: !3125)
!3239 = !DILocation(line: 981, column: 9, scope: !3149, inlinedAt: !3153)
!3240 = !DILocation(line: 2764, column: 6, scope: !3084)
!3241 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h58a86b7e5aa2b8b3E", scope: !3242, file: !1835, line: 3209, type: !1804, scopeLine: 3209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3243)
!3242 = !DINamespace(name: "{impl#31}", scope: !48)
!3243 = !{!3244}
!3244 = !DILocalVariable(name: "s", arg: 1, scope: !3241, file: !1835, line: 3209, type: !149)
!3245 = !DILocalVariable(name: "alloc", scope: !3246, file: !1792, line: 436, type: !76, align: 1)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !1792, line: 436, column: 5)
!3247 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hfddeff90b73cb4beE", scope: !1794, file: !1792, line: 436, type: !1796, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3248)
!3248 = !{!3249, !3245}
!3249 = !DILocalVariable(name: "self", arg: 1, scope: !3246, file: !1792, line: 436, type: !149)
!3250 = !DILocation(line: 436, column: 43, scope: !3246, inlinedAt: !3251)
!3251 = !DILocation(line: 416, column: 14, scope: !3252, inlinedAt: !3256)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1792, line: 412, column: 5)
!3253 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h71bfc0b91822432dE", scope: !1794, file: !1792, line: 412, type: !1804, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !66, retainedNodes: !3254)
!3254 = !{!3255}
!3255 = !DILocalVariable(name: "self", arg: 1, scope: !3252, file: !1792, line: 412, type: !149)
!3256 = !DILocation(line: 3210, column: 11, scope: !3241)
!3257 = !DILocalVariable(name: "alloc", scope: !3258, file: !1792, line: 110, type: !76, align: 1)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1792, line: 110, column: 5)
!3259 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h44f641617985a99cE", scope: !1818, file: !1792, line: 110, type: !1796, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !78, retainedNodes: !3260)
!3260 = !{!3261, !3257}
!3261 = !DILocalVariable(name: "s", arg: 1, scope: !3258, file: !1792, line: 110, type: !149)
!3262 = !DILocation(line: 110, column: 57, scope: !3258, inlinedAt: !3263)
!3263 = !DILocation(line: 441, column: 9, scope: !3246, inlinedAt: !3251)
!3264 = !DILocation(line: 3209, column: 13, scope: !3241)
!3265 = !DILocation(line: 412, column: 19, scope: !3252, inlinedAt: !3256)
!3266 = !DILocation(line: 436, column: 36, scope: !3246, inlinedAt: !3251)
!3267 = !DILocation(line: 110, column: 48, scope: !3258, inlinedAt: !3263)
!3268 = !DILocation(line: 111, column: 9, scope: !3258, inlinedAt: !3263)
!3269 = !DILocation(line: 3211, column: 6, scope: !3241)
!3270 = distinct !DISubprogram(name: "make_rpc", linkageName: "_ZN8function8make_rpc17hee7d0329c32aa90cE", scope: !145, file: !3271, line: 4, type: !3272, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3274)
!3271 = !DIFile(filename: "src/main.rs", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-and-c/test/caller", checksumkind: CSK_MD5, checksum: "9b4f0a0135256b80ae5805bf5aadbe4f")
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!166, !440, !166}
!3274 = !{!3275, !3276, !3277, !3279, !3281, !3283, !3285}
!3275 = !DILocalVariable(name: "func_name", arg: 1, scope: !3270, file: !3271, line: 4, type: !440)
!3276 = !DILocalVariable(name: "input", arg: 2, scope: !3270, file: !3271, line: 4, type: !166)
!3277 = !DILocalVariable(name: "easy", scope: !3278, file: !3271, line: 5, type: !1377, align: 8)
!3278 = distinct !DILexicalBlock(scope: !3270, file: !3271, line: 5, column: 3)
!3279 = !DILocalVariable(name: "url", scope: !3280, file: !3271, line: 6, type: !166, align: 8)
!3280 = distinct !DILexicalBlock(scope: !3278, file: !3271, line: 6, column: 3)
!3281 = !DILocalVariable(name: "input_to_be_sent", scope: !3282, file: !3271, line: 7, type: !149, align: 8)
!3282 = distinct !DILexicalBlock(scope: !3280, file: !3271, line: 7, column: 3)
!3283 = !DILocalVariable(name: "html_data", scope: !3284, file: !3271, line: 14, type: !166, align: 8)
!3284 = distinct !DILexicalBlock(scope: !3282, file: !3271, line: 14, column: 3)
!3285 = !DILocalVariable(name: "transfer", scope: !3286, file: !3271, line: 16, type: !1372, align: 8)
!3286 = distinct !DILexicalBlock(scope: !3284, file: !3271, line: 16, column: 5)
!3287 = !DILocation(line: 4, column: 13, scope: !3270)
!3288 = !DILocation(line: 4, column: 30, scope: !3270)
!3289 = !DILocation(line: 5, column: 7, scope: !3278)
!3290 = !DILocation(line: 6, column: 7, scope: !3280)
!3291 = !DILocation(line: 7, column: 7, scope: !3282)
!3292 = !DILocation(line: 14, column: 7, scope: !3284)
!3293 = !DILocation(line: 16, column: 9, scope: !3286)
!3294 = !DILocation(line: 5, column: 18, scope: !3270)
!3295 = !DILocation(line: 29, column: 1, scope: !3270)
!3296 = !DILocation(line: 6, column: 17, scope: !3278)
!3297 = !DILocation(line: 7, column: 30, scope: !3280)
!3298 = !DILocation(line: 29, column: 1, scope: !3278)
!3299 = !DILocation(line: 9, column: 3, scope: !3282)
!3300 = !DILocation(line: 10, column: 12, scope: !3282)
!3301 = !DILocation(line: 10, column: 3, scope: !3282)
!3302 = !DILocalVariable(name: "t", scope: !3303, file: !1349, line: 1072, type: !7, align: 1)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !1349, line: 1072, column: 13)
!3304 = distinct !DISubprogram(name: "unwrap<(), curl::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E", scope: !1703, file: !1349, line: 1067, type: !3305, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1711, declaration: !3307, retainedNodes: !3308)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !1703, !484}
!3307 = !DISubprogram(name: "unwrap<(), curl::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d4b47b9fa3b445E", scope: !1703, file: !1349, line: 1067, type: !3305, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1711)
!3308 = !{!3309, !3302, !3310}
!3309 = !DILocalVariable(name: "self", arg: 1, scope: !3304, file: !1349, line: 1067, type: !1703)
!3310 = !DILocalVariable(name: "e", scope: !3311, file: !1349, line: 1073, type: !108, align: 8)
!3311 = distinct !DILexicalBlock(scope: !3304, file: !1349, line: 1073, column: 13)
!3312 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 10, column: 3, scope: !3282)
!3314 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3313)
!3315 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3313)
!3316 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3313)
!3317 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3313)
!3318 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3313)
!3319 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3313)
!3320 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3313)
!3321 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3313)
!3322 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3313)
!3323 = !DILocation(line: 11, column: 3, scope: !3282)
!3324 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 11, column: 3, scope: !3282)
!3326 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3325)
!3327 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3325)
!3328 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3325)
!3329 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3325)
!3330 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3325)
!3331 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3325)
!3332 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3325)
!3333 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3325)
!3334 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3325)
!3335 = !DILocation(line: 12, column: 24, scope: !3282)
!3336 = !DILocation(line: 12, column: 3, scope: !3282)
!3337 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 12, column: 3, scope: !3282)
!3339 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3338)
!3340 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3338)
!3341 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3338)
!3342 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3338)
!3343 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3338)
!3344 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3338)
!3345 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3338)
!3346 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3338)
!3347 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3338)
!3348 = !DILocation(line: 14, column: 23, scope: !3282)
!3349 = !DILocation(line: 16, column: 24, scope: !3284)
!3350 = !DILocation(line: 29, column: 1, scope: !3282)
!3351 = !DILocation(line: 17, column: 28, scope: !3286)
!3352 = !DILocation(line: 17, column: 5, scope: !3286)
!3353 = !DILocation(line: 27, column: 3, scope: !3284)
!3354 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 17, column: 5, scope: !3286)
!3356 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3355)
!3357 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3355)
!3358 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3355)
!3359 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3355)
!3360 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3355)
!3361 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3355)
!3362 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3355)
!3363 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3355)
!3364 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3355)
!3365 = !DILocation(line: 21, column: 29, scope: !3286)
!3366 = !DILocation(line: 21, column: 5, scope: !3286)
!3367 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 21, column: 5, scope: !3286)
!3369 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3368)
!3370 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3368)
!3371 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3368)
!3372 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3368)
!3373 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3368)
!3374 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3368)
!3375 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3368)
!3376 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3368)
!3377 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3368)
!3378 = !DILocation(line: 26, column: 5, scope: !3286)
!3379 = !DILocation(line: 1072, column: 16, scope: !3303, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 26, column: 5, scope: !3286)
!3381 = !DILocation(line: 1067, column: 19, scope: !3304, inlinedAt: !3380)
!3382 = !DILocation(line: 1073, column: 17, scope: !3311, inlinedAt: !3380)
!3383 = !DILocation(line: 1071, column: 15, scope: !3304, inlinedAt: !3380)
!3384 = !DILocation(line: 1071, column: 9, scope: !3304, inlinedAt: !3380)
!3385 = !DILocation(line: 1073, column: 17, scope: !3304, inlinedAt: !3380)
!3386 = !DILocation(line: 1073, column: 23, scope: !3311, inlinedAt: !3380)
!3387 = !DILocation(line: 1073, column: 86, scope: !3304, inlinedAt: !3380)
!3388 = !DILocation(line: 1067, column: 5, scope: !3304, inlinedAt: !3380)
!3389 = !DILocation(line: 1075, column: 6, scope: !3304, inlinedAt: !3380)
!3390 = !DILocation(line: 28, column: 3, scope: !3284)
!3391 = !DILocation(line: 29, column: 2, scope: !3270)
!3392 = !DILocation(line: 4, column: 1, scope: !3270)
!3393 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h863144bdbd454280E", scope: !144, file: !3271, line: 17, type: !3394, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3397)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!1008, !3396, !454}
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut function::make_rpc::{closure_env#0}", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!3397 = !{!3398, !3399}
!3398 = !DILocalVariable(name: "buf", arg: 2, scope: !3393, file: !3271, line: 17, type: !454)
!3399 = !DILocalVariable(name: "input_to_be_sent", scope: !3393, file: !3271, line: 7, type: !149, align: 8)
!3400 = !DILocation(line: 7, column: 11, scope: !3393)
!3401 = !DILocation(line: 17, column: 29, scope: !3393)
!3402 = !DILocation(line: 18, column: 10, scope: !3393)
!3403 = !DILocation(line: 18, column: 7, scope: !3393)
!3404 = !DILocation(line: 19, column: 6, scope: !3393)
!3405 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h5a47607b7b4311baE", scope: !144, file: !3271, line: 21, type: !3406, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3409)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!973, !3408, !149}
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut function::make_rpc::{closure_env#1}", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!3409 = !{!3410, !3411}
!3410 = !DILocalVariable(name: "data", arg: 2, scope: !3405, file: !3271, line: 21, type: !149)
!3411 = !DILocalVariable(name: "html_data", scope: !3405, file: !3271, line: 14, type: !166, align: 8)
!3412 = !DILocation(line: 14, column: 11, scope: !3405)
!3413 = !DILocation(line: 21, column: 30, scope: !3405)
!3414 = !DILocation(line: 22, column: 37, scope: !3405)
!3415 = !DILocation(line: 22, column: 19, scope: !3405)
!3416 = !DILocalVariable(name: "t", scope: !3417, file: !1349, line: 1072, type: !166, align: 8)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !1349, line: 1072, column: 13)
!3418 = distinct !DISubprogram(name: "unwrap<alloc::string::String, alloc::string::FromUtf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE", scope: !2696, file: !1349, line: 1067, type: !3419, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2704, declaration: !3421, retainedNodes: !3422)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!166, !2696, !484}
!3421 = !DISubprogram(name: "unwrap<alloc::string::String, alloc::string::FromUtf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h17dc31f5564dfeeaE", scope: !2696, file: !1349, line: 1067, type: !3419, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2704)
!3422 = !{!3423, !3416, !3424}
!3423 = !DILocalVariable(name: "self", arg: 1, scope: !3418, file: !1349, line: 1067, type: !2696)
!3424 = !DILocalVariable(name: "e", scope: !3425, file: !1349, line: 1073, type: !42, align: 8)
!3425 = distinct !DILexicalBlock(scope: !3418, file: !1349, line: 1073, column: 13)
!3426 = !DILocation(line: 1072, column: 16, scope: !3417, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 22, column: 19, scope: !3405)
!3428 = !DILocation(line: 1067, column: 19, scope: !3418, inlinedAt: !3427)
!3429 = !DILocation(line: 1073, column: 17, scope: !3425, inlinedAt: !3427)
!3430 = !DILocation(line: 1071, column: 15, scope: !3418, inlinedAt: !3427)
!3431 = !{i64 0, i64 -9223372036854775807}
!3432 = !DILocation(line: 1071, column: 9, scope: !3418, inlinedAt: !3427)
!3433 = !DILocation(line: 1073, column: 17, scope: !3418, inlinedAt: !3427)
!3434 = !DILocation(line: 1073, column: 23, scope: !3425, inlinedAt: !3427)
!3435 = !DILocation(line: 1073, column: 86, scope: !3418, inlinedAt: !3427)
!3436 = !DILocation(line: 1067, column: 5, scope: !3418, inlinedAt: !3427)
!3437 = !DILocation(line: 1072, column: 16, scope: !3418, inlinedAt: !3427)
!3438 = !DILocation(line: 22, column: 7, scope: !3405)
!3439 = !DILocation(line: 21, column: 29, scope: !3405)
!3440 = !DILocation(line: 23, column: 7, scope: !3405)
!3441 = !DILocation(line: 24, column: 6, scope: !3405)
!3442 = distinct !DISubprogram(name: "get_arg_from_caller", linkageName: "_ZN8function19get_arg_from_caller17hc28c2e36d963c8a8E", scope: !145, file: !3271, line: 31, type: !2583, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3443)
!3443 = !{!3444}
!3444 = !DILocalVariable(name: "buffer", scope: !3445, file: !3271, line: 32, type: !166, align: 8)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !3271, line: 32, column: 3)
!3446 = !DILocation(line: 32, column: 7, scope: !3445)
!3447 = !DILocation(line: 32, column: 20, scope: !3442)
!3448 = !DILocation(line: 33, column: 11, scope: !3445)
!3449 = !DILocation(line: 35, column: 1, scope: !3442)
!3450 = !DILocation(line: 33, column: 45, scope: !3445)
!3451 = !DILocation(line: 34, column: 3, scope: !3445)
!3452 = !DILocation(line: 35, column: 2, scope: !3442)
!3453 = !DILocation(line: 31, column: 1, scope: !3442)
!3454 = distinct !DISubprogram(name: "send_return_value_to_caller", linkageName: "_ZN8function27send_return_value_to_caller17h42c89a6c4b970a38E", scope: !145, file: !3271, line: 37, type: !3455, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !166}
!3457 = !{!3458}
!3458 = !DILocalVariable(name: "output", arg: 1, scope: !3454, file: !3271, line: 37, type: !166)
!3459 = !DILocation(line: 37, column: 32, scope: !3454)
!3460 = !DILocalVariable(name: "x", arg: 1, scope: !3461, file: !3462, line: 96, type: !2598)
!3461 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h88fca922fde4dffaE", scope: !908, file: !3462, line: 96, type: !3463, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !3466, declaration: !3465, retainedNodes: !3467)
!3462 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!908, !2598}
!3465 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h88fca922fde4dffaE", scope: !908, file: !3462, line: 96, type: !3463, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3466)
!3466 = !{!2705}
!3467 = !{!3460}
!3468 = !DILocation(line: 96, column: 40, scope: !3461, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 38, column: 3, scope: !3454)
!3470 = !DILocalVariable(name: "x", arg: 1, scope: !3471, file: !3462, line: 83, type: !2598)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !3462, line: 83, column: 5)
!3472 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7162e9a3dd964b53E", scope: !908, file: !3462, line: 83, type: !3473, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !3466, declaration: !3476, retainedNodes: !3477)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!908, !2598, !3475}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2801, size: 64, align: 64, dwarfAddressSpace: 0)
!3476 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7162e9a3dd964b53E", scope: !908, file: !3462, line: 83, type: !3473, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3466)
!3477 = !{!3470, !3478}
!3478 = !DILocalVariable(name: "f", arg: 2, scope: !3471, file: !3462, line: 83, type: !3475)
!3479 = !DILocation(line: 83, column: 19, scope: !3471, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 97, column: 9, scope: !3461, inlinedAt: !3469)
!3481 = !DILocation(line: 97, column: 22, scope: !3461, inlinedAt: !3469)
!3482 = !DILocation(line: 83, column: 29, scope: !3471, inlinedAt: !3480)
!3483 = !DILocation(line: 92, column: 18, scope: !3471, inlinedAt: !3480)
!3484 = !DILocation(line: 98, column: 6, scope: !3461, inlinedAt: !3469)
!3485 = !DILocation(line: 39, column: 1, scope: !3454)
!3486 = !DILocation(line: 38, column: 3, scope: !3454)
!3487 = !DILocation(line: 39, column: 2, scope: !3454)
!3488 = !DILocation(line: 37, column: 1, scope: !3454)
!3489 = distinct !DISubprogram(name: "main", linkageName: "_ZN8function4main17h4f7077aab6671083E", scope: !145, file: !3271, line: 41, type: !21, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !209, templateParams: !23, retainedNodes: !3490)
!3490 = !{!3491, !3493, !3495}
!3491 = !DILocalVariable(name: "buffer", scope: !3492, file: !3271, line: 42, type: !166, align: 8)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !3271, line: 42, column: 3)
!3493 = !DILocalVariable(name: "prefix", scope: !3494, file: !3271, line: 43, type: !166, align: 8)
!3494 = distinct !DILexicalBlock(scope: !3492, file: !3271, line: 43, column: 3)
!3495 = !DILocalVariable(name: "result", scope: !3496, file: !3271, line: 45, type: !166, align: 8)
!3496 = distinct !DILexicalBlock(scope: !3494, file: !3271, line: 45, column: 3)
!3497 = !DILocation(line: 42, column: 7, scope: !3492)
!3498 = !DILocation(line: 43, column: 7, scope: !3494)
!3499 = !DILocation(line: 45, column: 7, scope: !3496)
!3500 = !DILocation(line: 42, column: 7, scope: !3489)
!3501 = !DILocation(line: 42, column: 16, scope: !3489)
!3502 = !DILocation(line: 43, column: 28, scope: !3492)
!3503 = !DILocation(line: 47, column: 1, scope: !3489)
!3504 = !DILocation(line: 43, column: 58, scope: !3492)
!3505 = !DILocation(line: 44, column: 19, scope: !3494)
!3506 = !DILocation(line: 47, column: 1, scope: !3492)
!3507 = !DILocation(line: 44, column: 3, scope: !3494)
!3508 = !DILocation(line: 45, column: 37, scope: !3494)
!3509 = !DILocation(line: 45, column: 16, scope: !3494)
!3510 = !DILocation(line: 46, column: 3, scope: !3496)
!3511 = !DILocation(line: 47, column: 2, scope: !3489)
!3512 = !DILocation(line: 41, column: 1, scope: !3489)
