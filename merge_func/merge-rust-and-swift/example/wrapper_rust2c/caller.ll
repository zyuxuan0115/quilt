; ModuleID = '1b50h1evyg3imw5f'
source_filename = "1b50h1evyg3imw5f"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::result::Result<usize, curl::easy::handler::ReadError>" = type { i8, [15 x i8] }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"curl::error::Error" = type { { ptr, i64 }, i32, [1 x i32] }
%"core::result::Result<(), curl::error::Error>::Err" = type { [1 x i64], %"curl::error::Error" }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"alloc::string::FromUtf8Error" = type { %"alloc::vec::Vec<u8>", %"core::str::error::Utf8Error" }
%"core::str::error::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<(), curl::error::Error>" = type { i64, [3 x i64] }
%"curl::easy::handle::Callbacks<'_>" = type { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>" = type { i64, [4 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"alloc::alloc::Global" = type {}
%"core::result::Result<usize, curl::easy::handler::ReadError>::Ok" = type { [1 x i64], i64 }

@alloc_fddaeef1fe1a23c45402ef8f58614acb = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc_82eb092b721803d8c2205f9b7292f0ea = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/impls.rs" }>, align 1
@alloc_6e0764af961560baf88a2d4ea26ca1f3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82eb092b721803d8c2205f9b7292f0ea, [16 x i8] c"K\00\00\00\00\00\00\00\ED\00\00\00\1B\00\00\00" }>, align 8
@alloc_22c6466bed61fd6c7ac3ed1499d0e8c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82eb092b721803d8c2205f9b7292f0ea, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\16\00\00\00" }>, align 8
@alloc_367753e514f5741d7e1e9460a5f32799 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82eb092b721803d8c2205f9b7292f0ea, [16 x i8] c"K\00\00\00\00\00\00\00\F3\00\00\00\0D\00\00\00" }>, align 8
@alloc_7c09c8c3e045103f80f28c191b620acc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82eb092b721803d8c2205f9b7292f0ea, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\10\00\00\00" }>, align 8
@alloc_7ca1fcc56ae11533ce93d9b37469be8b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82eb092b721803d8c2205f9b7292f0ea, [16 x i8] c"K\00\00\00\00\00\00\00\F5\00\00\00\18\00\00\00" }>, align 8
@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4062a148aa2c2b31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d70a5a999bf846fE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h14e6735284a1df53E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h14e6735284a1df53E" }>, align 8, !dbg !0
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hefb5942aea697389E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b173db97c3e5ffE" }>, align 8, !dbg !24
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_4243f84a3a879718e5490fe547b0ab9c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5f330cd7dff757941d785f386d839300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h28a3a45b5e54a015E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$curl..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h35acd24036cfe8e4E" }>, align 8, !dbg !34
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h818b6a3bb05effa4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h301cc7c2031c880cE" }>, align 8, !dbg !70
@vtable.4 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6bccd4005ad7d142E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h69b162c396b290f7E", ptr @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h2d67a53dfc92a376E" }>, align 8, !dbg !134
@alloc_7cd749c1a9fc3f6ca3e32e5f49bf1921 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-0.4.47/src/easy/handle.rs" }>, align 1
@alloc_8fd978eeda3c2c6f60aa9ee0971c1a2f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7cd749c1a9fc3f6ca3e32e5f49bf1921, [16 x i8] c"b\00\00\00\00\00\00\00<\06\00\00\09\00\00\00" }>, align 8
@vtable.5 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h244b5048f5cd3f7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0920f0621462e555E", ptr @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h297a24a811895371E" }>, align 8, !dbg !153
@alloc_2c047e34fd2d73d31d823d5401e88054 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7cd749c1a9fc3f6ca3e32e5f49bf1921, [16 x i8] c"b\00\00\00\00\00\00\002\06\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8d78cd2f36bbd8b2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h262f68462e93b67eE" }>, align 8, !dbg !169
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8bb1eef93bdcb174E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he61db5e48e42fe31E" }>, align 8, !dbg !177
@alloc_b44d52c0728a956e7d16327f52693b58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@alloc_dd4ffb6a82fadbcfa53fa009063078f4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2f35760f366b608bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb990aae322cf3e5E" }>, align 8, !dbg !186
@alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h227c49c7d98e3107E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd6242b8dec4a517E" }>, align 8, !dbg !194
@alloc_2ef598dc9082c9ddcafa2e64ff3d6270 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"http://router.fission.svc.cluster.local.:80/" }>, align 1
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_464672eac0368b08d31410f3c0760fd8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0A\00\00\00\12\00\00\00" }>, align 8
@alloc_a0c60a224dbc4c7175a354fb87e0c212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\00\00\00\13\00\00\00" }>, align 8
@alloc_a8b09a130890a03ed03108c1b4c5f98d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\007\00\00\00" }>, align 8
@alloc_d80403cf90cd992fc61eb764d80f1758 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00" }>, align 8
@alloc_2615e20597967f6538549a976cdd56d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\18\00\00\00\08\00\00\00" }>, align 8
@alloc_e14599dc5ae7f3506fb5a68d6af26bf2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\1A\00\00\00\18\00\00\00" }>, align 8
@alloc_60f7236d9a3fb3fd6ddcec7e8b0bde87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\16\00\00\006\00\00\00" }>, align 8
@alloc_b99730e73100e73a81f4fbfe74b3821d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@alloc_6edae3c60909d5c7a53d867b9798dc22 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"From Rust function (caller): " }>, align 1
@alloc_92bc095527b7296e72c592f430621b94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6edae3c60909d5c7a53d867b9798dc22, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_9dea2a3a6225db8d899e6f7ac3467058 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"swift-callee" }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h463937ddfdc9d640E(ptr %f) unnamed_addr #0 !dbg !339 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !363
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !364
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8e563c5749279839E(ptr %f), !dbg !365
  call void asm sideeffect "", "~{memory}"(), !dbg !366, !srcloc !367
  ret void, !dbg !368
}

; std::io::impls::<impl std::io::Read for &[u8]>::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h408fc840a3c5fe98E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !369 {
start:
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill3 = alloca ptr, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %amt.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_34 = alloca { i64, i64 }, align 8
  %_33 = alloca { ptr, i64 }, align 8
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_29 = alloca { ptr, i64 }, align 8
  %_28 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !466
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf.dbg.spill, i32 0, i32 0
  store ptr %buf.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !506
  store i64 %buf.1, ptr %v1.dbg.spill, align 8, !dbg !508
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !529
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !531
  %_13.0 = load ptr, ptr %2, align 8, !dbg !531, !nonnull !23, !align !532, !noundef !23
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !531
  %_13.1 = load i64, ptr %3, align 8, !dbg !531, !noundef !23
  store i64 %_13.1, ptr %v2.dbg.spill, align 8, !dbg !531
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !534
; call core::cmp::min_by
  %amt = call i64 @_ZN4core3cmp6min_by17he2f39cd66826f81fE(i64 %buf.1, i64 %_13.1), !dbg !535
  store i64 %amt, ptr %amt.dbg.spill, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %amt.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !623
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !624
  %self.0 = load ptr, ptr %4, align 8, !dbg !624, !nonnull !23, !align !532, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !624
  %self.1 = load i64, ptr %5, align 8, !dbg !624, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0, !dbg !624
  store ptr %self.0, ptr %6, align 8, !dbg !624
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1, !dbg !624
  store i64 %self.1, ptr %7, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !549, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !558, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !627, metadata !DIExpression()), !dbg !633
  %_15 = icmp ule i64 %amt, %self.1, !dbg !635
  br i1 %_15, label %bb7, label %bb8, !dbg !635

bb8:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_fddaeef1fe1a23c45402ef8f58614acb, i64 35, ptr align 8 @alloc_6e0764af961560baf88a2d4ea26ca1f3) #13, !dbg !636
  unreachable, !dbg !636

bb7:                                              ; preds = %start
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !638
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !655
  store ptr %self.0, ptr %data_address.dbg.spill, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !657
  store ptr %self.0, ptr %_29, align 8, !dbg !658
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 1, !dbg !658
  store i64 %amt, ptr %8, align 8, !dbg !658
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 0, !dbg !659
  %10 = load ptr, ptr %9, align 8, !dbg !659, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 1, !dbg !659
  %12 = load i64, ptr %11, align 8, !dbg !659, !noundef !23
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 0, !dbg !659
  store ptr %10, ptr %13, align 8, !dbg !659
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 1, !dbg !659
  store i64 %12, ptr %14, align 8, !dbg !659
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 0, !dbg !659
  %_26.0 = load ptr, ptr %15, align 8, !dbg !659, !noundef !23
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 1, !dbg !659
  %_26.1 = load i64, ptr %16, align 8, !dbg !659, !noundef !23
  %17 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 0, !dbg !578
  store ptr %_26.0, ptr %17, align 8, !dbg !578
  %18 = getelementptr inbounds { ptr, i64 }, ptr %a.dbg.spill, i32 0, i32 1, !dbg !578
  store i64 %_26.1, ptr %18, align 8, !dbg !578
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !660
  %data = getelementptr inbounds i8, ptr %self.0, i64 %amt, !dbg !661
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !574, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !666
  %len = sub i64 %self.1, %amt, !dbg !668
  store i64 %len, ptr %len.dbg.spill2, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !576, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !593, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill2, metadata !607, metadata !DIExpression()), !dbg !671
  store ptr %data, ptr %data_address.dbg.spill3, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill3, metadata !605, metadata !DIExpression()), !dbg !674
  store ptr %data, ptr %_33, align 8, !dbg !675
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !675
  store i64 %len, ptr %19, align 8, !dbg !675
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0, !dbg !676
  %21 = load ptr, ptr %20, align 8, !dbg !676, !noundef !23
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !676
  %23 = load i64, ptr %22, align 8, !dbg !676, !noundef !23
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0, !dbg !676
  store ptr %21, ptr %24, align 8, !dbg !676
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1, !dbg !676
  store i64 %23, ptr %25, align 8, !dbg !676
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0, !dbg !676
  %_30.0 = load ptr, ptr %26, align 8, !dbg !676, !noundef !23
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1, !dbg !676
  %_30.1 = load i64, ptr %27, align 8, !dbg !676, !noundef !23
  %28 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 0, !dbg !663
  store ptr %_30.0, ptr %28, align 8, !dbg !663
  %29 = getelementptr inbounds { ptr, i64 }, ptr %b.dbg.spill, i32 0, i32 1, !dbg !663
  store i64 %_30.1, ptr %29, align 8, !dbg !663
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !677
  %30 = icmp eq i64 %amt, 1, !dbg !678
  br i1 %30, label %bb1, label %bb4, !dbg !678

bb1:                                              ; preds = %bb7
  %_8 = icmp ult i64 0, %_26.1, !dbg !679
  %31 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !679
  br i1 %31, label %bb2, label %panic, !dbg !679

bb4:                                              ; preds = %bb7
  store i64 0, ptr %_34, align 8, !dbg !680
  %32 = getelementptr inbounds { i64, i64 }, ptr %_34, i32 0, i32 1, !dbg !680
  store i64 %amt, ptr %32, align 8, !dbg !680
  %33 = getelementptr inbounds { i64, i64 }, ptr %_34, i32 0, i32 0, !dbg !680
  %34 = load i64, ptr %33, align 8, !dbg !680, !noundef !23
  %35 = getelementptr inbounds { i64, i64 }, ptr %_34, i32 0, i32 1, !dbg !680
  %36 = load i64, ptr %35, align 8, !dbg !680, !noundef !23
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1761e9d4ffbf51d6E"(i64 %34, i64 %36, ptr align 1 %buf.0, i64 %buf.1, ptr align 8 @alloc_7c09c8c3e045103f80f28c191b620acc), !dbg !680
  %_12.0 = extractvalue { ptr, i64 } %37, 0, !dbg !680
  %_12.1 = extractvalue { ptr, i64 } %37, 1, !dbg !680
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4c32770f9ff5a7d5E"(ptr align 1 %_12.0, i64 %_12.1, ptr align 1 %_26.0, i64 %_26.1, ptr align 8 @alloc_7ca1fcc56ae11533ce93d9b37469be8b), !dbg !681
  br label %bb5, !dbg !681

bb2:                                              ; preds = %bb1
  %38 = getelementptr inbounds [0 x i8], ptr %_26.0, i64 0, i64 0, !dbg !679
  %_6 = load i8, ptr %38, align 1, !dbg !679, !noundef !23
  %_10 = icmp ult i64 0, %buf.1, !dbg !682
  %39 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !682
  br i1 %39, label %bb3, label %panic4, !dbg !682

panic:                                            ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 %_26.1, ptr align 8 @alloc_22c6466bed61fd6c7ac3ed1499d0e8c3) #13, !dbg !679
  unreachable, !dbg !679

bb3:                                              ; preds = %bb2
  %40 = getelementptr inbounds [0 x i8], ptr %buf.0, i64 0, i64 0, !dbg !682
  store i8 %_6, ptr %40, align 1, !dbg !682
  br label %bb5, !dbg !683

panic4:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 %buf.1, ptr align 8 @alloc_367753e514f5741d7e1e9460a5f32799) #13, !dbg !682
  unreachable, !dbg !682

bb5:                                              ; preds = %bb4, %bb3
  %41 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !684
  store ptr %_30.0, ptr %41, align 8, !dbg !684
  %42 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !684
  store i64 %_30.1, ptr %42, align 8, !dbg !684
  %43 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_0, i32 0, i32 1, !dbg !685
  store i64 %amt, ptr %43, align 8, !dbg !685
  store i64 0, ptr %_0, align 8, !dbg !685
  ret void, !dbg !686
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h6f93945a1883b181E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #2 !dbg !687 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !700
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !701
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !702
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !703
  store ptr %main, ptr %_8, align 8, !dbg !704
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !705
  store i64 %0, ptr %_5, align 8, !dbg !705
  %v = load i64, ptr %_5, align 8, !dbg !706, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !707
  ret i64 %v, !dbg !708
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h14e6735284a1df53E"(ptr align 8 %_1) unnamed_addr #1 !dbg !709 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !715
  call void @llvm.dbg.declare(metadata ptr %self, metadata !716, metadata !DIExpression()), !dbg !735
  %_4 = load ptr, ptr %_1, align 8, !dbg !737, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h463937ddfdc9d640E(ptr %_4), !dbg !738
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda02f51c96950d2dE"(), !dbg !738
  store i8 %0, ptr %self, align 1, !dbg !738
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !749
  %_6 = load i8, ptr %self, align 1, !dbg !751, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !751
  ret i32 %_0, !dbg !752
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd6242b8dec4a517E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !753 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !807
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !808
  %_3 = load ptr, ptr %self, align 8, !dbg !809, !nonnull !23, !align !810, !noundef !23
; call <core::str::error::Utf8Error as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hff7ffa0a6dec7f47E"(ptr align 8 %_3, ptr align 8 %f), !dbg !811
  ret i1 %_0, !dbg !812
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe1025a4c25760cE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 !dbg !813 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !854
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !846, metadata !DIExpression()), !dbg !857
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f), !dbg !858
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !866
  br i1 false, label %bb4, label %bb5, !dbg !868

bb5:                                              ; preds = %start
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !870
  %2 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !871
  store ptr %2, ptr %end_or_len, align 8, !dbg !871
  br label %bb6, !dbg !872

bb4:                                              ; preds = %start
  store i64 %self.1, ptr %addr.dbg.spill, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !880
  %3 = inttoptr i64 %self.1 to ptr, !dbg !882
  store ptr %3, ptr %end_or_len, align 8, !dbg !882
  br label %bb6, !dbg !872

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %ptr.dbg.spill1, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !884, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !895, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !908, metadata !DIExpression()), !dbg !918
  store ptr %self.0, ptr %_12, align 8, !dbg !920
  %_14 = load ptr, ptr %end_or_len, align 8, !dbg !921, !noundef !23
  %4 = load ptr, ptr %_12, align 8, !dbg !922, !nonnull !23, !noundef !23
  store ptr %4, ptr %_6, align 8, !dbg !922
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !922
  store ptr %_14, ptr %5, align 8, !dbg !922
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0, !dbg !858
  %7 = load ptr, ptr %6, align 8, !dbg !858, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !858
  %9 = load ptr, ptr %8, align 8, !dbg !858, !noundef !23
; call core::fmt::builders::DebugList::entries
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf4b8df9cb0866934E(ptr align 8 %_5, ptr %7, ptr %9), !dbg !858
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3), !dbg !858
  ret i1 %_0, !dbg !923
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h262f68462e93b67eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !924 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !934
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !951
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !953
  %_4 = load i32, ptr %0, align 4, !dbg !953, !noundef !23
  %_3 = and i32 %_4, 16, !dbg !953
  %1 = icmp eq i32 %_3, 0, !dbg !954
  br i1 %1, label %bb2, label %bb1, !dbg !954

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !955
  %_6 = load i32, ptr %2, align 4, !dbg !955, !noundef !23
  %_5 = and i32 %_6, 32, !dbg !955
  %3 = icmp eq i32 %_5, 0, !dbg !956
  br i1 %3, label %bb4, label %bb3, !dbg !956

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f), !dbg !957
  %5 = zext i1 %4 to i8, !dbg !957
  store i8 %5, ptr %_0, align 1, !dbg !957
  br label %bb5, !dbg !957

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f), !dbg !958
  %7 = zext i1 %6 to i8, !dbg !958
  store i8 %7, ptr %_0, align 1, !dbg !958
  br label %bb5, !dbg !958

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !959
  %9 = zext i1 %8 to i8, !dbg !959
  store i8 %9, ptr %_0, align 1, !dbg !959
  br label %bb5, !dbg !959

bb5:                                              ; preds = %bb1, %bb3, %bb4
  %10 = load i8, ptr %_0, align 1, !dbg !960, !range !961, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !960
  ret i1 %11, !dbg !960
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf4b8df9cb0866934E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !962 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !987
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %entries.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !983, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !985, metadata !DIExpression()), !dbg !990
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37cf83a8d3d9d32dE"(ptr %entries.0, ptr %entries.1), !dbg !991
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !991
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !991
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0, !dbg !991
  store ptr %_3.0, ptr %4, align 8, !dbg !991
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !991
  store ptr %_3.1, ptr %5, align 8, !dbg !991
  br label %bb2, !dbg !992

bb2:                                              ; preds = %bb8, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0688e2a47ebaac44E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !989

bb11:                                             ; preds = %bb10, %cleanup
  %7 = load ptr, ptr %0, align 8, !dbg !993, !noundef !23
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !993
  %9 = load i32, ptr %8, align 8, !dbg !993, !noundef !23
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !993
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !993
  resume { ptr, i32 } %11, !dbg !993

cleanup:                                          ; preds = %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %6, ptr %_5, align 8, !dbg !989
  %17 = load ptr, ptr %_5, align 8, !dbg !989, !noundef !23
  %18 = ptrtoint ptr %17 to i64, !dbg !989
  %19 = icmp eq i64 %18, 0, !dbg !989
  %_7 = select i1 %19, i64 0, i64 1, !dbg !989
  %20 = icmp eq i64 %_7, 0, !dbg !989
  br i1 %20, label %bb6, label %bb4, !dbg !989

bb6:                                              ; preds = %bb3
  ret ptr %self, !dbg !994

bb4:                                              ; preds = %bb3
  %21 = load ptr, ptr %_5, align 8, !dbg !995, !nonnull !23, !align !532, !noundef !23
  store ptr %21, ptr %entry, align 8, !dbg !995
; invoke core::fmt::builders::DebugList::entry
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1, !dbg !996

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !997

cleanup1:                                         ; preds = %bb4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !997

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !992

bb5:                                              ; No predecessors!
  unreachable, !dbg !989
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hbbc729a86f212e4cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !998 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1071
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1072
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1073
  br i1 %_3, label %bb1, label %bb2, !dbg !1073

bb2:                                              ; preds = %start
  %_8 = add i64 %args.1, 1, !dbg !1074
  %_6 = icmp ugt i64 %pieces.1, %_8, !dbg !1075
  br i1 %_6, label %bb3, label %bb4, !dbg !1075

bb1:                                              ; preds = %start
  br label %bb3, !dbg !1076

bb4:                                              ; preds = %bb2
  store ptr null, ptr %_13, align 8, !dbg !1077
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1078
  store ptr %pieces.0, ptr %4, align 8, !dbg !1078
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1078
  store i64 %pieces.1, ptr %5, align 8, !dbg !1078
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !1078
  %7 = load ptr, ptr %6, align 8, !dbg !1078, !align !810, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !1078
  %9 = load i64, ptr %8, align 8, !dbg !1078
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1078
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !1078
  store ptr %7, ptr %11, align 8, !dbg !1078
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !1078
  store i64 %9, ptr %12, align 8, !dbg !1078
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1078
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0, !dbg !1078
  store ptr %args.0, ptr %14, align 8, !dbg !1078
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1, !dbg !1078
  store i64 %args.1, ptr %15, align 8, !dbg !1078
  ret void, !dbg !1079

bb3:                                              ; preds = %bb1, %bb2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill1, i32 0, i32 0, !dbg !1080
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %16, align 8, !dbg !1080
  %17 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill1, i32 0, i32 1, !dbg !1080
  store i64 1, ptr %17, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1081, metadata !DIExpression()), !dbg !1088
  store ptr null, ptr %_15, align 8, !dbg !1092
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !1093
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %18, align 8, !dbg !1093
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1093
  store i64 1, ptr %19, align 8, !dbg !1093
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !1093
  %21 = load ptr, ptr %20, align 8, !dbg !1093, !align !810, !noundef !23
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !1093
  %23 = load i64, ptr %22, align 8, !dbg !1093
  %24 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1093
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0, !dbg !1093
  store ptr %21, ptr %25, align 8, !dbg !1093
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1, !dbg !1093
  store i64 %23, ptr %26, align 8, !dbg !1093
  %27 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1093
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0, !dbg !1093
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %28, align 8, !dbg !1093
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1, !dbg !1093
  store i64 0, ptr %29, align 8, !dbg !1093
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #13, !dbg !1094
  unreachable, !dbg !1094
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0920f0621462e555E"(ptr %_1, ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !1095 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1125, metadata !DIExpression()), !dbg !1132
  %4 = load ptr, ptr %_1, align 8, !dbg !1132, !nonnull !23, !align !810, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1132
  %6 = load ptr, ptr %5, align 8, !dbg !1132, !nonnull !23, !align !532, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1132
  %8 = load i64, ptr %7, align 8, !dbg !1132, !noundef !23
; call core::ops::function::FnOnce::call_once
  %9 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbeca121b11fdfdf3E(ptr align 8 %4, ptr align 1 %6, i64 %8), !dbg !1132
  %_0.0 = extractvalue { i64, i64 } %9, 0, !dbg !1132
  %_0.1 = extractvalue { i64, i64 } %9, 1, !dbg !1132
  %10 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1132
  %11 = insertvalue { i64, i64 } %10, i64 %_0.1, 1, !dbg !1132
  ret { i64, i64 } %11, !dbg !1132
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h69b162c396b290f7E"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr %_1, ptr align 1 %0, i64 %1) unnamed_addr #1 !dbg !1133 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1154, metadata !DIExpression()), !dbg !1161
  %4 = load ptr, ptr %_1, align 8, !dbg !1161, !nonnull !23, !align !810, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1161
  %6 = load ptr, ptr %5, align 8, !dbg !1161, !nonnull !23, !align !532, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1161
  %8 = load i64, ptr %7, align 8, !dbg !1161, !noundef !23
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h32f2dde2a6a272f4E(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %4, ptr align 1 %6, i64 %8), !dbg !1161
  ret void, !dbg !1161
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d70a5a999bf846fE"(ptr %_1) unnamed_addr #1 !dbg !1162 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1168, metadata !DIExpression()), !dbg !1172
  %0 = load ptr, ptr %_1, align 8, !dbg !1172, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17heb59d391b34d3992E(ptr %0), !dbg !1172
  ret i32 %_0, !dbg !1172
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h32f2dde2a6a272f4E(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1173 {
start:
  %3 = alloca { ptr, i32 }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1177, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1178, metadata !DIExpression()), !dbg !1179
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1179
  %7 = load ptr, ptr %6, align 8, !dbg !1179, !nonnull !23, !align !532, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1179
  %9 = load i64, ptr %8, align 8, !dbg !1179, !noundef !23
; invoke function::make_rpc::{{closure}}
  invoke void @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h2d67a53dfc92a376E"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %_1, ptr align 1 %7, i64 %9)
          to label %bb1 unwind label %cleanup, !dbg !1179

bb3:                                              ; preds = %cleanup
  %10 = load ptr, ptr %3, align 8, !dbg !1179, !noundef !23
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1, !dbg !1179
  %12 = load i32, ptr %11, align 8, !dbg !1179, !noundef !23
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !1179
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !1179
  resume { ptr, i32 } %14, !dbg !1179

cleanup:                                          ; preds = %start
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret void, !dbg !1179
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8e563c5749279839E(ptr %_1) unnamed_addr #1 !dbg !1180 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1183, metadata !DIExpression()), !dbg !1186
  call void %_1(), !dbg !1186
  ret void, !dbg !1186
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbeca121b11fdfdf3E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1187 {
start:
  %3 = alloca { ptr, i32 }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1191, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1192, metadata !DIExpression()), !dbg !1193
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1193
  %7 = load ptr, ptr %6, align 8, !dbg !1193, !nonnull !23, !align !532, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1193
  %9 = load i64, ptr %8, align 8, !dbg !1193, !noundef !23
; invoke function::make_rpc::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h297a24a811895371E"(ptr align 8 %_1, ptr align 1 %7, i64 %9)
          to label %bb1 unwind label %cleanup, !dbg !1193

bb3:                                              ; preds = %cleanup
  %11 = load ptr, ptr %3, align 8, !dbg !1193, !noundef !23
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1, !dbg !1193
  %13 = load i32, ptr %12, align 8, !dbg !1193, !noundef !23
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !1193
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !1193
  resume { ptr, i32 } %15, !dbg !1193

cleanup:                                          ; preds = %start
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_0.0 = extractvalue { i64, i64 } %10, 0, !dbg !1193
  %_0.1 = extractvalue { i64, i64 } %10, 1, !dbg !1193
  %21 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1193
  %22 = insertvalue { i64, i64 } %21, i64 %_0.1, 1, !dbg !1193
  ret { i64, i64 } %22, !dbg !1193
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17heb59d391b34d3992E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1194 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1198, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1199, metadata !DIExpression()), !dbg !1200
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h14e6735284a1df53E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1200

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1200, !noundef !23
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1200
  %4 = load i32, ptr %3, align 8, !dbg !1200, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1200
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1200
  resume { ptr, i32 } %6, !dbg !1200

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !1200
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8d78cd2f36bbd8b2E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1201 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1207
  ret void, !dbg !1207
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hefb5942aea697389E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1208 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1214
  ret void, !dbg !1214
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h818b6a3bb05effa4E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1215 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1223
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2f35760f366b608bE"(ptr align 8 %_1), !dbg !1223
  ret void, !dbg !1223
}

; core::ptr::drop_in_place<&core::str::error::Utf8Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h227c49c7d98e3107E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1224 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1232
  ret void, !dbg !1232
}

; core::ptr::drop_in_place<&core::option::Option<u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8bb1eef93bdcb174E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1233 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1241
  ret void, !dbg !1241
}

; core::ptr::drop_in_place<function::make_rpc::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h244b5048f5cd3f7aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1242 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1249
  ret void, !dbg !1249
}

; core::ptr::drop_in_place<function::make_rpc::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6bccd4005ad7d142E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1250 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1257
  ret void, !dbg !1257
}

; core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0231909c43219edbE"(ptr align 8 %_1) unnamed_addr #2 !dbg !1258 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1263, metadata !DIExpression()), !dbg !1266
  %_2 = load i64, ptr %_1, align 8, !dbg !1266, !range !1267, !noundef !23
  %0 = icmp eq i64 %_2, 0, !dbg !1266
  br i1 %0, label %bb1, label %bb2, !dbg !1266

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1266

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1, !dbg !1266
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0d60361555ec6912E"(ptr align 8 %1), !dbg !1266
  br label %bb1, !dbg !1266
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4062a148aa2c2b31E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1268 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1275
  ret void, !dbg !1275
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4c32770f9ff5a7d5E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #2 !dbg !1276 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill1 = alloca ptr, align 8
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1289
  %3 = getelementptr inbounds { ptr, i64 }, ptr %src.dbg.spill, i32 0, i32 0
  store ptr %src.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1292, metadata !DIExpression()), !dbg !1296
  %_3 = icmp ne i64 %self.1, %src.1, !dbg !1298
  br i1 %_3, label %bb1, label %bb2, !dbg !1298

bb2:                                              ; preds = %start
  store ptr %src.0, ptr %src.dbg.spill1, align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill1, metadata !1300, metadata !DIExpression()), !dbg !1309
  store ptr %self.0, ptr %dst.dbg.spill, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1312
  store i64 %self.1, ptr %count.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1314
  %5 = mul i64 %self.1, 1, !dbg !1315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.0, ptr align 1 %src.0, i64 %5, i1 false), !dbg !1315
  ret void, !dbg !1316

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %self.1, i64 %src.1, ptr align 8 %0) #13, !dbg !1317
  unreachable, !dbg !1317
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1318 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %e = alloca %"curl::error::Error", align 8
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1339, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1342, metadata !DIExpression()), !dbg !1346
  %_2 = load i64, ptr %self, align 8, !dbg !1347, !range !1267, !noundef !23
  %2 = icmp eq i64 %_2, 0, !dbg !1348
  br i1 %2, label %bb3, label %bb1, !dbg !1348

bb3:                                              ; preds = %start
  ret void, !dbg !1349

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<(), curl::error::Error>::Err", ptr %self, i32 0, i32 1, !dbg !1350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false), !dbg !1350
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %0) #13
          to label %unreachable unwind label %cleanup, !dbg !1351

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<curl::error::Error>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h28a3a45b5e54a015E"(ptr align 8 %e) #14
          to label %bb5 unwind label %terminate, !dbg !1352

cleanup:                                          ; preds = %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !1353
  unreachable, !dbg !1353

bb5:                                              ; preds = %bb4
  %12 = load ptr, ptr %1, align 8, !dbg !1353, !noundef !23
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1353
  %14 = load i32, ptr %13, align 8, !dbg !1353, !noundef !23
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0, !dbg !1353
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1, !dbg !1353
  resume { ptr, i32 } %16, !dbg !1353

bb2:                                              ; No predecessors!
  unreachable, !dbg !1347
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ef8e219159c4cafE"(ptr sret(%"alloc::string::String") align 8 %t, ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1354 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca %"alloc::string::FromUtf8Error", align 8
  call void @llvm.dbg.declare(metadata ptr %t, metadata !1376, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1375, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1378, metadata !DIExpression()), !dbg !1382
  %2 = load i64, ptr %self, align 8, !dbg !1383, !range !1384, !noundef !23
  %3 = icmp eq i64 %2, -9223372036854775808, !dbg !1383
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1383
  %4 = icmp eq i64 %_2, 0, !dbg !1385
  br i1 %4, label %bb3, label %bb1, !dbg !1385

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %self, i32 0, i32 1, !dbg !1386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %5, i64 24, i1 false), !dbg !1386
  ret void, !dbg !1387

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 40, i1 false), !dbg !1388
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %0) #13
          to label %unreachable unwind label %cleanup, !dbg !1389

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h818b6a3bb05effa4E"(ptr align 8 %e) #14
          to label %bb5 unwind label %terminate, !dbg !1390

cleanup:                                          ; preds = %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !1391
  unreachable, !dbg !1391

bb5:                                              ; preds = %bb4
  %14 = load ptr, ptr %1, align 8, !dbg !1391, !noundef !23
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1391
  %16 = load i32, ptr %15, align 8, !dbg !1391, !noundef !23
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !1391
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !1391
  resume { ptr, i32 } %18, !dbg !1391

bb2:                                              ; No predecessors!
  unreachable, !dbg !1383
}

; core::result::Result<T,E>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb820dcbfdf8d494aE"(ptr align 8 %self, i64 %default) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1392 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %t.dbg.spill = alloca i64, align 8
  %default.dbg.spill = alloca i64, align 8
  %_5 = alloca i8, align 1
  %_0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1397, metadata !DIExpression()), !dbg !1401
  store i64 %default, ptr %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %default.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1402
  store i8 1, ptr %_5, align 1, !dbg !1403
  %_3 = load i64, ptr %self, align 8, !dbg !1403, !range !1267, !noundef !23
  %1 = icmp eq i64 %_3, 0, !dbg !1404
  br i1 %1, label %bb3, label %bb1, !dbg !1404

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1, !dbg !1405
  %t = load i64, ptr %2, align 8, !dbg !1405, !noundef !23
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1406
  store i64 %t, ptr %_0, align 8, !dbg !1407
  br label %bb8, !dbg !1408

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1, !dbg !1409
  store i64 %default, ptr %_0, align 8, !dbg !1409
  br label %bb8, !dbg !1409

bb8:                                              ; preds = %bb1, %bb3
  %3 = load i8, ptr %_5, align 1, !dbg !1410, !range !961, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !1410
  br i1 %4, label %bb7, label %bb4, !dbg !1410

bb4:                                              ; preds = %bb7, %bb8
  %_6 = load i64, ptr %self, align 8, !dbg !1410, !range !1267, !noundef !23
  %5 = icmp eq i64 %_6, 0, !dbg !1410
  br i1 %5, label %bb9, label %bb10, !dbg !1410

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !1410

bb9:                                              ; preds = %bb10, %bb4
  %6 = load i64, ptr %_0, align 8, !dbg !1411, !noundef !23
  ret i64 %6, !dbg !1411

bb10:                                             ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0231909c43219edbE"(ptr align 8 %self), !dbg !1410
  br label %bb9, !dbg !1410

bb5:                                              ; No predecessors!
  %_7 = load i64, ptr %self, align 8, !dbg !1410, !range !1267, !noundef !23
  %7 = icmp eq i64 %_7, 0, !dbg !1410
  br i1 %7, label %bb6, label %bb11, !dbg !1410

bb6:                                              ; preds = %bb11, %bb5
  %8 = load ptr, ptr %0, align 8, !dbg !1412, !noundef !23
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1412
  %10 = load i32, ptr %9, align 8, !dbg !1412, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1412
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1412
  resume { ptr, i32 } %12, !dbg !1412

bb11:                                             ; preds = %bb5
; invoke core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0231909c43219edbE"(ptr align 8 %self) #14
          to label %bb6 unwind label %terminate, !dbg !1410

terminate:                                        ; preds = %bb11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !1412
  unreachable, !dbg !1412

bb2:                                              ; No predecessors!
  unreachable, !dbg !1403
}

; curl::easy::handle::Transfer::read_function
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4curl4easy6handle8Transfer13read_function17h7661ada4275f39eaE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1413 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1751, metadata !DIExpression()), !dbg !1753
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1754
  store ptr %f, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1755, metadata !DIExpression()), !dbg !1764
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h68fb1f5661cc28baE(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cd3649426db1f36E.exit" unwind label %cleanup.i, !dbg !1766

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !dbg !1767, !noundef !23
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1767
  %8 = load i32, ptr %7, align 8, !dbg !1767, !noundef !23
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1767
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1767
  resume { ptr, i32 } %10, !dbg !1767

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cd3649426db1f36E.exit": ; preds = %start
  store ptr %f, ptr %_4.i, align 8, !dbg !1768
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1769
  store ptr %_4.i, ptr %11, align 8, !dbg !1769
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1769
  store ptr @vtable.4, ptr %12, align 8, !dbg !1769
  %13 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1770
  %_6 = load ptr, ptr %13, align 8, !dbg !1770, !nonnull !23, !align !810, !noundef !23
  %14 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_6, i32 0, i32 1, !dbg !1770
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8],)>+Output = core::result::Result<usize,curl::easy::handler::ReadError>>>>
  invoke void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..ReadError$GT$$GT$$GT$$GT$17hb45f2ac359af00baE"(ptr align 8 %14)
          to label %bb2 unwind label %cleanup, !dbg !1770

bb3:                                              ; preds = %cleanup
  %15 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1770
  %_8 = load ptr, ptr %15, align 8, !dbg !1770, !nonnull !23, !align !810, !noundef !23
  %_13 = ptrtoint ptr %_8 to i64, !dbg !1770
  %_16 = and i64 %_13, 7, !dbg !1770
  %_17 = icmp eq i64 %_16, 0, !dbg !1770
  %16 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !1770
  br i1 %16, label %bb4, label %panic1, !dbg !1770

cleanup:                                          ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cd3649426db1f36E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %bb3

bb2:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cd3649426db1f36E.exit"
  %22 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1770
  %_7 = load ptr, ptr %22, align 8, !dbg !1770, !nonnull !23, !align !810, !noundef !23
  %_19 = ptrtoint ptr %_7 to i64, !dbg !1770
  %_22 = and i64 %_19, 7, !dbg !1770
  %_23 = icmp eq i64 %_22, 0, !dbg !1770
  %23 = call i1 @llvm.expect.i1(i1 %_23, i1 true), !dbg !1770
  br i1 %23, label %bb5, label %panic, !dbg !1770

bb5:                                              ; preds = %bb2
  %24 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_7, i32 0, i32 1, !dbg !1770
  %25 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1770
  %26 = load ptr, ptr %25, align 8, !dbg !1770, !align !532, !noundef !23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1770
  %28 = load ptr, ptr %27, align 8, !dbg !1770
  %29 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1770
  store ptr %26, ptr %29, align 8, !dbg !1770
  %30 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1770
  store ptr %28, ptr %30, align 8, !dbg !1770
  store i64 0, ptr %_0, align 8, !dbg !1771
  ret void, !dbg !1772

panic:                                            ; preds = %bb2
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb795539249e40c00E(i64 8, i64 %_19, ptr align 8 @alloc_8fd978eeda3c2c6f60aa9ee0971c1a2f) #16, !dbg !1770
  unreachable, !dbg !1770

bb4:                                              ; preds = %bb3
  %31 = getelementptr inbounds %"curl::easy::handle::Callbacks<'_>", ptr %_8, i32 0, i32 1, !dbg !1770
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1770
  %33 = load ptr, ptr %32, align 8, !dbg !1770, !align !532, !noundef !23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1770
  %35 = load ptr, ptr %34, align 8, !dbg !1770
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0, !dbg !1770
  store ptr %33, ptr %36, align 8, !dbg !1770
  %37 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1, !dbg !1770
  store ptr %35, ptr %37, align 8, !dbg !1770
  %38 = load ptr, ptr %1, align 8, !dbg !1773, !noundef !23
  %39 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1773
  %40 = load i32, ptr %39, align 8, !dbg !1773, !noundef !23
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0, !dbg !1773
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1, !dbg !1773
  resume { ptr, i32 } %42, !dbg !1773

panic1:                                           ; preds = %bb3
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb795539249e40c00E(i64 8, i64 %_13, ptr align 8 @alloc_8fd978eeda3c2c6f60aa9ee0971c1a2f) #15, !dbg !1770
  unreachable, !dbg !1770
}

; curl::easy::handle::Transfer::write_function
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4curl4easy6handle8Transfer14write_function17h406d0541d69fc039E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_0, ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1774 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1783
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1782, metadata !DIExpression()), !dbg !1784
  store ptr %f, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1785, metadata !DIExpression()), !dbg !1791
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h68fb1f5661cc28baE(i64 8, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bda41ddc25de2c4E.exit" unwind label %cleanup.i, !dbg !1793

cleanup.i:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !dbg !1794, !noundef !23
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !1794
  %8 = load i32, ptr %7, align 8, !dbg !1794, !noundef !23
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1794
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1794
  resume { ptr, i32 } %10, !dbg !1794

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bda41ddc25de2c4E.exit": ; preds = %start
  store ptr %f, ptr %_4.i, align 8, !dbg !1795
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1796
  store ptr %_4.i, ptr %11, align 8, !dbg !1796
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1796
  store ptr @vtable.5, ptr %12, align 8, !dbg !1796
  %13 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1797
  %_6 = load ptr, ptr %13, align 8, !dbg !1797, !nonnull !23, !align !810, !noundef !23
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8],)>+Output = core::result::Result<usize,curl::easy::handler::WriteError>>>>
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..WriteError$GT$$GT$$GT$$GT$17h413150736357c798E"(ptr align 8 %_6)
          to label %bb2 unwind label %cleanup, !dbg !1797

bb3:                                              ; preds = %cleanup
  %14 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1797
  %_8 = load ptr, ptr %14, align 8, !dbg !1797, !nonnull !23, !align !810, !noundef !23
  %_13 = ptrtoint ptr %_8 to i64, !dbg !1797
  %_16 = and i64 %_13, 7, !dbg !1797
  %_17 = icmp eq i64 %_16, 0, !dbg !1797
  %15 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !1797
  br i1 %15, label %bb4, label %panic1, !dbg !1797

cleanup:                                          ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bda41ddc25de2c4E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb3

bb2:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bda41ddc25de2c4E.exit"
  %21 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1797
  %_7 = load ptr, ptr %21, align 8, !dbg !1797, !nonnull !23, !align !810, !noundef !23
  %_19 = ptrtoint ptr %_7 to i64, !dbg !1797
  %_22 = and i64 %_19, 7, !dbg !1797
  %_23 = icmp eq i64 %_22, 0, !dbg !1797
  %22 = call i1 @llvm.expect.i1(i1 %_23, i1 true), !dbg !1797
  br i1 %22, label %bb5, label %panic, !dbg !1797

bb5:                                              ; preds = %bb2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1797
  %24 = load ptr, ptr %23, align 8, !dbg !1797, !align !532, !noundef !23
  %25 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1797
  %26 = load ptr, ptr %25, align 8, !dbg !1797
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0, !dbg !1797
  store ptr %24, ptr %27, align 8, !dbg !1797
  %28 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1, !dbg !1797
  store ptr %26, ptr %28, align 8, !dbg !1797
  store i64 0, ptr %_0, align 8, !dbg !1798
  ret void, !dbg !1799

panic:                                            ; preds = %bb2
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb795539249e40c00E(i64 8, i64 %_19, ptr align 8 @alloc_2c047e34fd2d73d31d823d5401e88054) #16, !dbg !1797
  unreachable, !dbg !1797

bb4:                                              ; preds = %bb3
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0, !dbg !1797
  %30 = load ptr, ptr %29, align 8, !dbg !1797, !align !532, !noundef !23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1, !dbg !1797
  %32 = load ptr, ptr %31, align 8, !dbg !1797
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 0, !dbg !1797
  store ptr %30, ptr %33, align 8, !dbg !1797
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1, !dbg !1797
  store ptr %32, ptr %34, align 8, !dbg !1797
  %35 = load ptr, ptr %1, align 8, !dbg !1800, !noundef !23
  %36 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !1800
  %37 = load i32, ptr %36, align 8, !dbg !1800, !noundef !23
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0, !dbg !1800
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1, !dbg !1800
  resume { ptr, i32 } %39, !dbg !1800

panic1:                                           ; preds = %bb3
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb795539249e40c00E(i64 8, i64 %_13, ptr align 8 @alloc_2c047e34fd2d73d31d823d5401e88054) #15, !dbg !1797
  unreachable, !dbg !1797
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda02f51c96950d2dE"() unnamed_addr #1 !dbg !1801 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1806, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1807, metadata !DIExpression()), !dbg !1808
  ret i8 0, !dbg !1809
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17hb1153e1c8c7424e5E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %args) unnamed_addr #1 !dbg !1810 {
start:
  %s.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1816, metadata !DIExpression()), !dbg !1817
  store ptr %args, ptr %self.dbg.spill, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1819, metadata !DIExpression()), !dbg !1843
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0, !dbg !1845
  %_6.0 = load ptr, ptr %0, align 8, !dbg !1845, !nonnull !23, !align !810, !noundef !23
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1, !dbg !1845
  %_6.1 = load i64, ptr %1, align 8, !dbg !1845, !noundef !23
  %2 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %args, i32 0, i32 1, !dbg !1846
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0, !dbg !1846
  %_7.0 = load ptr, ptr %3, align 8, !dbg !1846, !nonnull !23, !align !810, !noundef !23
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1, !dbg !1846
  %_7.1 = load i64, ptr %4, align 8, !dbg !1846, !noundef !23
  %5 = icmp eq i64 %_6.1, 0, !dbg !1847
  br i1 %5, label %bb3, label %bb5, !dbg !1847

bb3:                                              ; preds = %start
  %6 = icmp eq i64 %_7.1, 0, !dbg !1848
  br i1 %6, label %bb7, label %bb4, !dbg !1848

bb5:                                              ; preds = %start
  %7 = icmp eq i64 %_6.1, 1, !dbg !1849
  br i1 %7, label %bb6, label %bb4, !dbg !1849

bb7:                                              ; preds = %bb3
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1850
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8, !dbg !1850
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1850
  store i64 0, ptr %9, align 8, !dbg !1850
  br label %bb2, !dbg !1851

bb4:                                              ; preds = %bb6, %bb5, %bb3
  store ptr null, ptr %_2, align 8, !dbg !1852
  br label %bb2, !dbg !1852

bb2:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 8, !dbg !1853
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1818
  %11 = load ptr, ptr %10, align 8, !dbg !1818, !align !532, !noundef !23
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1818
  %13 = load i64, ptr %12, align 8, !dbg !1818
  %14 = load ptr, ptr %_4, align 8, !dbg !1818, !nonnull !23, !align !810, !noundef !23
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfc08554b92b5aeb6E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %11, i64 %13, ptr align 8 %14), !dbg !1818
  ret void, !dbg !1854

bb6:                                              ; preds = %bb5
  %15 = icmp eq i64 %_7.1, 0, !dbg !1855
  br i1 %15, label %bb8, label %bb4, !dbg !1855

bb8:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !1856
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1840, metadata !DIExpression()), !dbg !1857
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !1858
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0, !dbg !1858
  %_14.0 = load ptr, ptr %17, align 8, !dbg !1858, !nonnull !23, !align !532, !noundef !23
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1, !dbg !1858
  %_14.1 = load i64, ptr %18, align 8, !dbg !1858, !noundef !23
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1859
  store ptr %_14.0, ptr %19, align 8, !dbg !1859
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1859
  store i64 %_14.1, ptr %20, align 8, !dbg !1859
  br label %bb2, !dbg !1860
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h68fb1f5661cc28baE(i64 %size, i64 %align) unnamed_addr #1 !dbg !1861 {
start:
  %ptr.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %self = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %self.dbg.spill, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1909, metadata !DIExpression()), !dbg !1884
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1913, metadata !DIExpression()), !dbg !1922
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1867, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1936, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1868, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1910, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1960, metadata !DIExpression()), !dbg !1967
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1977
  store i64 %size, ptr %0, align 8, !dbg !1977
  store i64 %align, ptr %layout, align 8, !dbg !1977
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !1978
  %2 = load i64, ptr %1, align 8, !dbg !1978, !range !1979, !noundef !23
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1978
  %4 = load i64, ptr %3, align 8, !dbg !1978, !noundef !23
; call alloc::alloc::Global::alloc_impl
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h5c9e1d3584af1fcaE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %2, i64 %4, i1 zeroext false), !dbg !1978
  store { ptr, i64 } %5, ptr %_4, align 8, !dbg !1978
  %6 = load ptr, ptr %_4, align 8, !dbg !1980, !noundef !23
  %7 = ptrtoint ptr %6 to i64, !dbg !1980
  %8 = icmp eq i64 %7, 0, !dbg !1980
  %_5 = select i1 %8, i64 1, i64 0, !dbg !1980
  %9 = icmp eq i64 %_5, 0, !dbg !1981
  br i1 %9, label %bb3, label %bb1, !dbg !1981

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0, !dbg !1982
  %ptr.0 = load ptr, ptr %10, align 8, !dbg !1982, !nonnull !23, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1, !dbg !1982
  %ptr.1 = load i64, ptr %11, align 8, !dbg !1982, !noundef !23
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0, !dbg !1982
  store ptr %ptr.0, ptr %12, align 8, !dbg !1982
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1, !dbg !1982
  store i64 %ptr.1, ptr %13, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1879, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1975, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !2005
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0, !dbg !2007
  store ptr %ptr.0, ptr %14, align 8, !dbg !2007
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1, !dbg !2007
  store i64 %ptr.1, ptr %15, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2008, metadata !DIExpression()), !dbg !2015
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2018, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2024, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !2032, metadata !DIExpression()), !dbg !2036
  store ptr %ptr.0, ptr %self, align 8, !dbg !2038
  %_17 = load ptr, ptr %self, align 8, !dbg !2039, !noundef !23
  ret ptr %_17, !dbg !2040

bb1:                                              ; preds = %start
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2041
  %17 = load i64, ptr %16, align 8, !dbg !2041, !range !1979, !noundef !23
  %18 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2041
  %19 = load i64, ptr %18, align 8, !dbg !2041, !noundef !23
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %17, i64 %19) #13, !dbg !2041
  unreachable, !dbg !2041

bb2:                                              ; No predecessors!
  unreachable, !dbg !1980
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h5c9e1d3584af1fcaE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2042 {
start:
  %ptr.dbg.spill35 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill32 = alloca ptr, align 8
  %data.dbg.spill31 = alloca ptr, align 8
  %ptr.dbg.spill30 = alloca ptr, align 8
  %v.dbg.spill28 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %self.dbg.spill24 = alloca i64, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill16 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill15 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill14 = alloca i64, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill6 = alloca ptr, align 8
  %_76 = alloca { ptr, i64 }, align 8
  %_75 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_62 = alloca ptr, align 8
  %_57 = alloca i64, align 8
  %_43 = alloca i64, align 8
  %_34 = alloca { ptr, i64 }, align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %self10 = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout8 = alloca { i64, i64 }, align 8
  %layout7 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill5 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill4 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2078
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2079
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !2099, metadata !DIExpression()), !dbg !2092
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2104
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !2117
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2117
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill2, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill2, metadata !2140, metadata !DIExpression()), !dbg !2132
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %ptr.dbg.spill, align 8, !dbg !2143
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2149, metadata !DIExpression()), !dbg !2143
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %self.dbg.spill, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2155, metadata !DIExpression()), !dbg !2151
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %self.dbg.spill3, align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2161, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill4, metadata !2233, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill5, metadata !2240, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2247, metadata !DIExpression()), !dbg !2257
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2257
  store i64 %0, ptr %3, align 8, !dbg !2257
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2257
  store i64 %1, ptr %4, align 8, !dbg !2257
  store ptr %self, ptr %self.dbg.spill6, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !2047, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2048, metadata !DIExpression()), !dbg !2260
  %5 = zext i1 %zeroed to i8, !dbg !2257
  store i8 %5, ptr %zeroed.dbg.spill, align 1, !dbg !2257
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !2049, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2086, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2263, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !2052, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata ptr %layout7, metadata !2272, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata ptr %layout8, metadata !2130, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata ptr %self9, metadata !2228, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata ptr %self10, metadata !2198, metadata !DIExpression()), !dbg !2280
  store ptr %layout, ptr %self.dbg.spill11, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !2282, metadata !DIExpression()), !dbg !2294
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2296
  %size = load i64, ptr %6, align 8, !dbg !2296, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2050, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2115, metadata !DIExpression()), !dbg !2302
  %7 = icmp eq i64 %size, 0, !dbg !2304
  br i1 %7, label %bb2, label %bb1, !dbg !2304

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill12, align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !2306, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !2315, metadata !DIExpression()), !dbg !2324
  %self13 = load i64, ptr %layout, align 8, !dbg !2326, !range !1979, !noundef !23
  store i64 %self13, ptr %self.dbg.spill14, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !2327, metadata !DIExpression()), !dbg !2338
  store i64 %self13, ptr %_22, align 8, !dbg !2340
  %_23 = load i64, ptr %_22, align 8, !dbg !2340, !range !1979, !noundef !23
  %_24 = icmp uge i64 %_23, 1, !dbg !2340
  %_25 = icmp ule i64 %_23, -9223372036854775808, !dbg !2340
  %_26 = and i1 %_24, %_25, !dbg !2340
  call void @llvm.assume(i1 %_26), !dbg !2340
  store i64 %_23, ptr %addr.dbg.spill, align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2347
  %ptr = inttoptr i64 %_23 to ptr, !dbg !2349
  store ptr %ptr, ptr %ptr.dbg.spill15, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !2350, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !2358, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill15, metadata !2369, metadata !DIExpression()), !dbg !2377
  store ptr %ptr, ptr %data, align 8, !dbg !2379
  %_31 = load ptr, ptr %data, align 8, !dbg !2380, !noundef !23
  store ptr %_31, ptr %data.dbg.spill, align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2098, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2400
  store ptr %_31, ptr %data_address.dbg.spill, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2111, metadata !DIExpression()), !dbg !2403
  store ptr %_31, ptr %_34, align 8, !dbg !2404
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !2404
  store i64 0, ptr %8, align 8, !dbg !2404
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0, !dbg !2405
  %10 = load ptr, ptr %9, align 8, !dbg !2405, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !2405
  %12 = load i64, ptr %11, align 8, !dbg !2405, !noundef !23
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0, !dbg !2405
  store ptr %10, ptr %13, align 8, !dbg !2405
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !2405
  store i64 %12, ptr %14, align 8, !dbg !2405
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0, !dbg !2405
  %ptr.0 = load ptr, ptr %15, align 8, !dbg !2405, !noundef !23
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !2405
  %ptr.1 = load i64, ptr %16, align 8, !dbg !2405, !noundef !23
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill16, i32 0, i32 0, !dbg !2405
  store ptr %ptr.0, ptr %17, align 8, !dbg !2405
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill16, i32 0, i32 1, !dbg !2405
  store i64 %ptr.1, ptr %18, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !2406, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !2417, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill16, metadata !2430, metadata !DIExpression()), !dbg !2438
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !2440
  store ptr %ptr.0, ptr %19, align 8, !dbg !2440
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2440
  store i64 %ptr.1, ptr %20, align 8, !dbg !2440
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0, !dbg !2441
  %22 = load ptr, ptr %21, align 8, !dbg !2441, !nonnull !23, !noundef !23
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2441
  %24 = load i64, ptr %23, align 8, !dbg !2441, !noundef !23
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2441
  store ptr %22, ptr %25, align 8, !dbg !2441
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2441
  store i64 %24, ptr %26, align 8, !dbg !2441
  br label %bb9, !dbg !2442

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2443

bb9:                                              ; preds = %bb8, %bb6, %bb2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2444
  %28 = load ptr, ptr %27, align 8, !dbg !2444, !noundef !23
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2444
  %30 = load i64, ptr %29, align 8, !dbg !2444
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0, !dbg !2444
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1, !dbg !2444
  ret { ptr, i64 } %32, !dbg !2444

bb4:                                              ; preds = %bb1
  %33 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2445
  %34 = load i64, ptr %33, align 8, !dbg !2445, !range !1979, !noundef !23
  %35 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2445
  %36 = load i64, ptr %35, align 8, !dbg !2445, !noundef !23
  %37 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 0, !dbg !2445
  store i64 %34, ptr %37, align 8, !dbg !2445
  %38 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 1, !dbg !2445
  store i64 %36, ptr %38, align 8, !dbg !2445
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2446
  store i8 %39, ptr %2, align 1, !dbg !2446
  %_48 = load i8, ptr %2, align 1, !dbg !2446, !noundef !23
  store ptr %layout8, ptr %self.dbg.spill17, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !2292, metadata !DIExpression()), !dbg !2448
  %40 = getelementptr inbounds { i64, i64 }, ptr %layout8, i32 0, i32 1, !dbg !2450
  %_51 = load i64, ptr %40, align 8, !dbg !2450, !noundef !23
  store ptr %layout8, ptr %self.dbg.spill18, align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !2322, metadata !DIExpression()), !dbg !2452
  %self19 = load i64, ptr %layout8, align 8, !dbg !2454, !range !1979, !noundef !23
  store i64 %self19, ptr %self.dbg.spill20, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill20, metadata !2336, metadata !DIExpression()), !dbg !2455
  store i64 %self19, ptr %_57, align 8, !dbg !2457
  %_58 = load i64, ptr %_57, align 8, !dbg !2457, !range !1979, !noundef !23
  %_59 = icmp uge i64 %_58, 1, !dbg !2457
  %_60 = icmp ule i64 %_58, -9223372036854775808, !dbg !2457
  %_61 = and i1 %_59, %_60, !dbg !2457
  call void @llvm.assume(i1 %_61), !dbg !2457
  %41 = call ptr @__rust_alloc(i64 %_51, i64 %_58) #17, !dbg !2458
  store ptr %41, ptr %raw_ptr, align 8, !dbg !2458
  br label %bb5, !dbg !2459

bb3:                                              ; preds = %bb1
  %42 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0, !dbg !2460
  %43 = load i64, ptr %42, align 8, !dbg !2460, !range !1979, !noundef !23
  %44 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2460
  %45 = load i64, ptr %44, align 8, !dbg !2460, !noundef !23
  %46 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 0, !dbg !2460
  store i64 %43, ptr %46, align 8, !dbg !2460
  %47 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 1, !dbg !2460
  store i64 %45, ptr %47, align 8, !dbg !2460
  store ptr %layout7, ptr %self.dbg.spill21, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !2290, metadata !DIExpression()), !dbg !2462
  %48 = getelementptr inbounds { i64, i64 }, ptr %layout7, i32 0, i32 1, !dbg !2464
  %_38 = load i64, ptr %48, align 8, !dbg !2464, !noundef !23
  store ptr %layout7, ptr %self.dbg.spill22, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !2320, metadata !DIExpression()), !dbg !2466
  %self23 = load i64, ptr %layout7, align 8, !dbg !2468, !range !1979, !noundef !23
  store i64 %self23, ptr %self.dbg.spill24, align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill24, metadata !2334, metadata !DIExpression()), !dbg !2469
  store i64 %self23, ptr %_43, align 8, !dbg !2471
  %_44 = load i64, ptr %_43, align 8, !dbg !2471, !range !1979, !noundef !23
  %_45 = icmp uge i64 %_44, 1, !dbg !2471
  %_46 = icmp ule i64 %_44, -9223372036854775808, !dbg !2471
  %_47 = and i1 %_45, %_46, !dbg !2471
  call void @llvm.assume(i1 %_47), !dbg !2471
  %49 = call ptr @__rust_alloc_zeroed(i64 %_38, i64 %_44) #17, !dbg !2472
  store ptr %49, ptr %raw_ptr, align 8, !dbg !2472
  br label %bb5, !dbg !2459

bb5:                                              ; preds = %bb3, %bb4
  %ptr25 = load ptr, ptr %raw_ptr, align 8, !dbg !2473, !noundef !23
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2474, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2373, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2484, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2499, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2392, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2354, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2363, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2375, metadata !DIExpression()), !dbg !2522
  %_63 = ptrtoint ptr %ptr25 to i64, !dbg !2524
  %50 = icmp eq i64 %_63, 0, !dbg !2525
  br i1 %50, label %bb14, label %bb15, !dbg !2525

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self10, align 8, !dbg !2526
  br label %bb13, !dbg !2527

bb15:                                             ; preds = %bb5
  store ptr %ptr25, ptr %_62, align 8, !dbg !2528
  %51 = load ptr, ptr %_62, align 8, !dbg !2529, !nonnull !23, !noundef !23
  store ptr %51, ptr %self10, align 8, !dbg !2529
  br label %bb13, !dbg !2527

bb13:                                             ; preds = %bb15, %bb14
  %52 = load ptr, ptr %self10, align 8, !dbg !2530, !noundef !23
  %53 = ptrtoint ptr %52 to i64, !dbg !2530
  %54 = icmp eq i64 %53, 0, !dbg !2530
  %_67 = select i1 %54, i64 0, i64 1, !dbg !2530
  %55 = icmp eq i64 %_67, 0, !dbg !2531
  br i1 %55, label %bb16, label %bb17, !dbg !2531

bb16:                                             ; preds = %bb13
  store ptr null, ptr %self9, align 8, !dbg !2532
  br label %bb18, !dbg !2533

bb17:                                             ; preds = %bb13
  %v = load ptr, ptr %self10, align 8, !dbg !2534, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2199, metadata !DIExpression()), !dbg !2535
  store ptr %v, ptr %self9, align 8, !dbg !2536
  br label %bb18, !dbg !2537

bb18:                                             ; preds = %bb17, %bb16
  %56 = load ptr, ptr %self9, align 8, !dbg !2538, !noundef !23
  %57 = ptrtoint ptr %56 to i64, !dbg !2538
  %58 = icmp eq i64 %57, 0, !dbg !2538
  %_69 = select i1 %58, i64 1, i64 0, !dbg !2538
  %59 = icmp eq i64 %_69, 0, !dbg !2539
  br i1 %59, label %bb21, label %bb20, !dbg !2539

bb21:                                             ; preds = %bb18
  %v27 = load ptr, ptr %self9, align 8, !dbg !2540, !nonnull !23, !noundef !23
  store ptr %v27, ptr %v.dbg.spill28, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill28, metadata !2229, metadata !DIExpression()), !dbg !2541
  store ptr %v27, ptr %_12, align 8, !dbg !2542
  br label %bb19, !dbg !2543

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2544
  br label %bb19, !dbg !2545

bb19:                                             ; preds = %bb20, %bb21
  %60 = load ptr, ptr %_12, align 8, !dbg !2232, !noundef !23
  %61 = ptrtoint ptr %60 to i64, !dbg !2232
  %62 = icmp eq i64 %61, 0, !dbg !2232
  %_16 = select i1 %62, i64 1, i64 0, !dbg !2232
  %63 = icmp eq i64 %_16, 0, !dbg !2232
  br i1 %63, label %bb6, label %bb8, !dbg !2232

bb6:                                              ; preds = %bb19
  %ptr29 = load ptr, ptr %_12, align 8, !dbg !2232, !nonnull !23, !noundef !23
  store ptr %ptr29, ptr %ptr.dbg.spill30, align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !2054, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !2076, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !2088, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill30, metadata !2267, metadata !DIExpression()), !dbg !2549
  store ptr %ptr29, ptr %data.dbg.spill31, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill31, metadata !2100, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill31, metadata !2396, metadata !DIExpression()), !dbg !2553
  store ptr %ptr29, ptr %data_address.dbg.spill32, align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill32, metadata !2113, metadata !DIExpression()), !dbg !2556
  store ptr %ptr29, ptr %_76, align 8, !dbg !2557
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2557
  store i64 %size, ptr %64, align 8, !dbg !2557
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 0, !dbg !2558
  %66 = load ptr, ptr %65, align 8, !dbg !2558, !noundef !23
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2558
  %68 = load i64, ptr %67, align 8, !dbg !2558, !noundef !23
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !2558
  store ptr %66, ptr %69, align 8, !dbg !2558
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2558
  store i64 %68, ptr %70, align 8, !dbg !2558
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0, !dbg !2558
  %ptr.033 = load ptr, ptr %71, align 8, !dbg !2558, !noundef !23
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2558
  %ptr.134 = load i64, ptr %72, align 8, !dbg !2558, !noundef !23
  %73 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill35, i32 0, i32 0, !dbg !2558
  store ptr %ptr.033, ptr %73, align 8, !dbg !2558
  %74 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill35, i32 0, i32 1, !dbg !2558
  store i64 %ptr.134, ptr %74, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !2413, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !2424, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill35, metadata !2436, metadata !DIExpression()), !dbg !2564
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2566
  store ptr %ptr.033, ptr %75, align 8, !dbg !2566
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2566
  store i64 %ptr.134, ptr %76, align 8, !dbg !2566
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0, !dbg !2567
  %78 = load ptr, ptr %77, align 8, !dbg !2567, !nonnull !23, !noundef !23
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2567
  %80 = load i64, ptr %79, align 8, !dbg !2567, !noundef !23
  %81 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2567
  store ptr %78, ptr %81, align 8, !dbg !2567
  %82 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2567
  store i64 %80, ptr %82, align 8, !dbg !2567
  br label %bb9, !dbg !2568

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2569
  br label %bb9, !dbg !2444

bb7:                                              ; No predecessors!
  unreachable, !dbg !2232
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h70f5064c3e1e4b90E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #1 !dbg !2570 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %_1, i32 0, i32 0, !dbg !2575
  store i64 0, ptr %0, align 8, !dbg !2575
  %1 = getelementptr inbounds { i64, ptr }, ptr %_1, i32 0, i32 1, !dbg !2575
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !dbg !2575
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1, !dbg !2575
  store i64 0, ptr %2, align 8, !dbg !2575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !2583
  ret void, !dbg !2584
}

; alloc::string::String::as_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h4b5e294da3139364E(ptr align 8 %self) unnamed_addr #1 !dbg !2585 {
start:
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2591, metadata !DIExpression()), !dbg !2592
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2594, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2603, metadata !DIExpression()), !dbg !2610
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2613, metadata !DIExpression()), !dbg !2622
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2624
  %self3 = load ptr, ptr %0, align 8, !dbg !2624, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2625, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2635, metadata !DIExpression()), !dbg !2639
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2641, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2655, metadata !DIExpression()), !dbg !2659
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2661
  %len = load i64, ptr %1, align 8, !dbg !2661, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2645, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2669
  store ptr %self3, ptr %data_address.dbg.spill, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2668, metadata !DIExpression()), !dbg !2672
  store ptr %self3, ptr %_12, align 8, !dbg !2673
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2673
  store i64 %len, ptr %2, align 8, !dbg !2673
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !2674
  %4 = load ptr, ptr %3, align 8, !dbg !2674, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2674
  %6 = load i64, ptr %5, align 8, !dbg !2674, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2674
  store ptr %4, ptr %7, align 8, !dbg !2674
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2674
  store i64 %6, ptr %8, align 8, !dbg !2674
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0, !dbg !2674
  %_9.0 = load ptr, ptr %9, align 8, !dbg !2674, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !2674
  %_9.1 = load i64, ptr %10, align 8, !dbg !2674, !noundef !23
  %11 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0, !dbg !2675
  %12 = insertvalue { ptr, i64 } %11, i64 %_9.1, 1, !dbg !2675
  ret { ptr, i64 } %12, !dbg !2675
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h3c9d92059770328bE(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #1 !dbg !2676 {
start:
  %string.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2681, metadata !DIExpression()), !dbg !2683
  %0 = getelementptr inbounds { ptr, i64 }, ptr %string.dbg.spill, i32 0, i32 0
  store ptr %string.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %string.dbg.spill, i32 0, i32 1
  store i64 %string.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !2685, metadata !DIExpression()), !dbg !2693
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c091e49e1f91fcE"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1), !dbg !2695
  ret void, !dbg !2696
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hd15e4530f805b08fE(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_0, ptr align 8 %vec) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2697 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca { ptr, i64 }, align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::string::FromUtf8Error", align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !2702, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2703, metadata !DIExpression()), !dbg !2706
  store ptr %vec, ptr %self.dbg.spill, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2708, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2713, metadata !DIExpression()), !dbg !2717
  store ptr %vec, ptr %self.dbg.spill1, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2720, metadata !DIExpression()), !dbg !2724
  %1 = getelementptr inbounds { i64, ptr }, ptr %vec, i32 0, i32 1, !dbg !2726
  %self = load ptr, ptr %1, align 8, !dbg !2726, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2727, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2733, metadata !DIExpression()), !dbg !2737
  store ptr %self, ptr %data.dbg.spill, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2739, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2746, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2757
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %vec, i32 0, i32 1, !dbg !2759
  %len = load i64, ptr %2, align 8, !dbg !2759, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2743, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2750, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2762, metadata !DIExpression()), !dbg !2767
  store ptr %self, ptr %data_address.dbg.spill, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2766, metadata !DIExpression()), !dbg !2770
  store ptr %self, ptr %_20, align 8, !dbg !2771
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !2771
  store i64 %len, ptr %3, align 8, !dbg !2771
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0, !dbg !2772
  %5 = load ptr, ptr %4, align 8, !dbg !2772, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !2772
  %7 = load i64, ptr %6, align 8, !dbg !2772, !noundef !23
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !2772
  store ptr %5, ptr %8, align 8, !dbg !2772
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !2772
  store i64 %7, ptr %9, align 8, !dbg !2772
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0, !dbg !2772
  %_17.0 = load ptr, ptr %10, align 8, !dbg !2772, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1, !dbg !2772
  %_17.1 = load i64, ptr %11, align 8, !dbg !2772, !noundef !23
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_2, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb1 unwind label %cleanup, !dbg !2773

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2f35760f366b608bE"(ptr align 8 %vec) #14
          to label %bb7 unwind label %terminate, !dbg !2774

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_5 = load i64, ptr %_2, align 8, !dbg !2773, !range !1267, !noundef !23
  %17 = icmp eq i64 %_5, 0, !dbg !2775
  br i1 %17, label %bb4, label %bb2, !dbg !2775

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false), !dbg !2776
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false), !dbg !2777
  %18 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_0, i32 0, i32 1, !dbg !2778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %_6, i64 24, i1 false), !dbg !2778
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2778
  br label %bb5, !dbg !2779

bb2:                                              ; preds = %bb1
  %19 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_2, i32 0, i32 1, !dbg !2780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %19, i64 16, i1 false), !dbg !2780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false), !dbg !2781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false), !dbg !2782
  %20 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %_9, i32 0, i32 1, !dbg !2782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %e, i64 16, i1 false), !dbg !2782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false), !dbg !2783
  br label %bb5, !dbg !2784

bb5:                                              ; preds = %bb2, %bb4
  ret void, !dbg !2785

bb3:                                              ; No predecessors!
  unreachable, !dbg !2773

terminate:                                        ; preds = %bb6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !2786
  unreachable, !dbg !2786

bb7:                                              ; preds = %bb6
  %24 = load ptr, ptr %0, align 8, !dbg !2786, !noundef !23
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !2786
  %26 = load i32, ptr %25, align 8, !dbg !2786, !noundef !23
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0, !dbg !2786
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1, !dbg !2786
  resume { ptr, i32 } %28, !dbg !2786
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2787 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2792, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2795, metadata !DIExpression()), !dbg !2802
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2793, metadata !DIExpression()), !dbg !2804
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2806, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2811, metadata !DIExpression()), !dbg !2815
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2818, metadata !DIExpression()), !dbg !2822
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2824
  %self3 = load ptr, ptr %0, align 8, !dbg !2824, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2825, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2831, metadata !DIExpression()), !dbg !2835
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2837, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2844, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2855
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2857
  %len = load i64, ptr %1, align 8, !dbg !2857, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2857
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2841, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2848, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2860, metadata !DIExpression()), !dbg !2865
  store ptr %self3, ptr %data_address.dbg.spill, align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2864, metadata !DIExpression()), !dbg !2868
  store ptr %self3, ptr %_15, align 8, !dbg !2869
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !2869
  store i64 %len, ptr %2, align 8, !dbg !2869
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !2870
  %4 = load ptr, ptr %3, align 8, !dbg !2870, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !2870
  %6 = load i64, ptr %5, align 8, !dbg !2870, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !2870
  store ptr %4, ptr %7, align 8, !dbg !2870
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !2870
  store i64 %6, ptr %8, align 8, !dbg !2870
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !2870
  %v.0 = load ptr, ptr %9, align 8, !dbg !2870, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !2870
  %v.1 = load i64, ptr %10, align 8, !dbg !2870, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0, !dbg !2870
  store ptr %v.0, ptr %11, align 8, !dbg !2870
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1, !dbg !2870
  store i64 %v.1, ptr %12, align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2879
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f), !dbg !2881
  ret i1 %_0, !dbg !2882
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37cf83a8d3d9d32dE"(ptr %self.0, ptr %self.1) unnamed_addr #1 !dbg !2883 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2894
  %2 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2895
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1, !dbg !2895
  ret { ptr, ptr } %3, !dbg !2895
}

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hff7ffa0a6dec7f47E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2896 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2902, metadata !DIExpression()), !dbg !2904
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = getelementptr inbounds %"core::str::error::Utf8Error", ptr %self, i32 0, i32 1, !dbg !2905
  store ptr %0, ptr %_10, align 8, !dbg !2905
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.6, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_10, ptr align 8 @vtable.7), !dbg !2904
  ret i1 %_0, !dbg !2906
}

; <alloc::string::FromUtf8Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h301cc7c2031c880cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2907 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2913, metadata !DIExpression()), !dbg !2915
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %self, i32 0, i32 1, !dbg !2916
  store ptr %0, ptr %_10, align 8, !dbg !2916
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %f, ptr align 1 @alloc_b44d52c0728a956e7d16327f52693b58, i64 13, ptr align 1 @alloc_dd4ffb6a82fadbcfa53fa009063078f4, i64 5, ptr align 1 %self, ptr align 8 @vtable.8, ptr align 1 @alloc_3f7b77ecc8a3c421d9a84c3c3ee05b1c, i64 5, ptr align 1 %_10, ptr align 8 @vtable.9), !dbg !2915
  ret i1 %_0, !dbg !2917
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce46c1a21cd81ac9E"(ptr align 8 %self) unnamed_addr #1 !dbg !2918 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !2921
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2923, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2928, metadata !DIExpression()), !dbg !2932
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2935, metadata !DIExpression()), !dbg !2939
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2941
  %self3 = load ptr, ptr %0, align 8, !dbg !2941, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2942, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2948, metadata !DIExpression()), !dbg !2952
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2961, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2968, metadata !DIExpression()), !dbg !2972
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2974
  %len = load i64, ptr %1, align 8, !dbg !2974, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2977, metadata !DIExpression()), !dbg !2982
  store ptr %self3, ptr %data_address.dbg.spill, align 8, !dbg !2984
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !2981, metadata !DIExpression()), !dbg !2985
  store ptr %self3, ptr %_13, align 8, !dbg !2986
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2986
  store i64 %len, ptr %2, align 8, !dbg !2986
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !2987
  %4 = load ptr, ptr %3, align 8, !dbg !2987, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2987
  %6 = load i64, ptr %5, align 8, !dbg !2987, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !2987
  store ptr %4, ptr %7, align 8, !dbg !2987
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2987
  store i64 %6, ptr %8, align 8, !dbg !2987
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !2987
  %v.0 = load ptr, ptr %9, align 8, !dbg !2987, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2987
  %v.1 = load i64, ptr %10, align 8, !dbg !2987, !noundef !23
  %11 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0, !dbg !2987
  store ptr %v.0, ptr %11, align 8, !dbg !2987
  %12 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1, !dbg !2987
  store i64 %v.1, ptr %12, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2988, metadata !DIExpression()), !dbg !2992
  %13 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !2994
  %14 = insertvalue { ptr, i64 } %13, i64 %v.1, 1, !dbg !2994
  ret { ptr, i64 } %14, !dbg !2994
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb990aae322cf3e5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !2995 {
start:
  %data_address.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3000, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3003, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3009, metadata !DIExpression()), !dbg !3013
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3001, metadata !DIExpression()), !dbg !3015
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3017, metadata !DIExpression()), !dbg !3021
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !3023
  %self2 = load ptr, ptr %0, align 8, !dbg !3023, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3024, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3030, metadata !DIExpression()), !dbg !3034
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3036, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3043, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3050, metadata !DIExpression()), !dbg !3054
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !3056
  %len = load i64, ptr %1, align 8, !dbg !3056, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3040, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3047, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3059, metadata !DIExpression()), !dbg !3064
  store ptr %self2, ptr %data_address.dbg.spill, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %data_address.dbg.spill, metadata !3063, metadata !DIExpression()), !dbg !3067
  store ptr %self2, ptr %_13, align 8, !dbg !3068
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !3068
  store i64 %len, ptr %2, align 8, !dbg !3068
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0, !dbg !3069
  %4 = load ptr, ptr %3, align 8, !dbg !3069, !noundef !23
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !3069
  %6 = load i64, ptr %5, align 8, !dbg !3069, !noundef !23
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !3069
  store ptr %4, ptr %7, align 8, !dbg !3069
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !3069
  store i64 %6, ptr %8, align 8, !dbg !3069
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0, !dbg !3069
  %_10.0 = load ptr, ptr %9, align 8, !dbg !3069, !noundef !23
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !3069
  %_10.1 = load i64, ptr %10, align 8, !dbg !3069, !noundef !23
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe1025a4c25760cE"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f), !dbg !3070
  ret i1 %_0, !dbg !3071
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hefb95da4582c6e08E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !3072 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3078, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3111, metadata !DIExpression()), !dbg !3117
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0, !dbg !3117
  store ptr %s.0, ptr %0, align 8, !dbg !3117
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1, !dbg !3117
  store i64 %s.1, ptr %1, align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3077, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3109, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3121, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !3127, metadata !DIExpression()), !dbg !3134
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0, !dbg !3136
  store ptr %s.0, ptr %2, align 8, !dbg !3136
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1, !dbg !3136
  store i64 %s.1, ptr %3, align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3101, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3095, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3087, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3116, metadata !DIExpression()), !dbg !3140
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6017b9b5734a6d3eE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %s.0, i64 %s.1), !dbg !3141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !3142
  ret void, !dbg !3143
}

; <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h0c72583e17bc9799E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 !dbg !3144 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3148, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !3160, metadata !DIExpression()), !dbg !3165
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0, !dbg !3165
  store ptr %s.0, ptr %0, align 8, !dbg !3165
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1, !dbg !3165
  store i64 %s.1, ptr %1, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3147, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3152, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !3164, metadata !DIExpression()), !dbg !3170
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6017b9b5734a6d3eE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1), !dbg !3171
  ret void, !dbg !3172
}

; function::make_rpc
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function8make_rpc17hef1d6fe3a3cc5315E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %func_name.0, i64 %func_name.1, ptr align 8 %input) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3173 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %func_name.dbg.spill = alloca { ptr, i64 }, align 8
  %_37 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_34 = alloca ptr, align 8
  %_32 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_29 = alloca ptr, align 8
  %_27 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %transfer = alloca { ptr, ptr }, align 8
  %html_data = alloca %"alloc::string::String", align 8
  %_18 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_15 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %_10 = alloca %"core::result::Result<(), curl::error::Error>", align 8
  %input_to_be_sent = alloca { ptr, i64 }, align 8
  %url = alloca %"alloc::string::String", align 8
  %easy = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %func_name.dbg.spill, i32 0, i32 0
  store ptr %func_name.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %func_name.dbg.spill, i32 0, i32 1
  store i64 %func_name.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %func_name.dbg.spill, metadata !3178, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata ptr %input, metadata !3179, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %easy, metadata !3180, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata ptr %url, metadata !3182, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata ptr %input_to_be_sent, metadata !3184, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata ptr %html_data, metadata !3186, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %transfer, metadata !3188, metadata !DIExpression()), !dbg !3196
; invoke curl::easy::handle::Easy::new
  %3 = invoke align 8 ptr @_ZN4curl4easy6handle4Easy3new17heef3e9e9934f7a65E()
          to label %bb1 unwind label %cleanup, !dbg !3197

bb28:                                             ; preds = %bb27, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %input) #14
          to label %bb29 unwind label %terminate, !dbg !3198

cleanup:                                          ; preds = %bb21, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb28

bb1:                                              ; preds = %start
  store ptr %3, ptr %easy, align 8, !dbg !3197
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hefb95da4582c6e08E"(ptr sret(%"alloc::string::String") align 8 %url, ptr align 1 @alloc_2ef598dc9082c9ddcafa2e64ff3d6270, i64 44)
          to label %bb2 unwind label %cleanup1, !dbg !3199

bb27:                                             ; preds = %bb26, %cleanup1
; invoke core::ptr::drop_in_place<curl::easy::handle::Easy>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17h49392bee866eba28E"(ptr align 8 %easy) #14
          to label %bb28 unwind label %terminate, !dbg !3198

cleanup1:                                         ; preds = %bb20, %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb27

bb2:                                              ; preds = %bb1
; invoke alloc::string::String::as_bytes
  %14 = invoke { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h4b5e294da3139364E(ptr align 8 %input)
          to label %bb3 unwind label %cleanup2, !dbg !3200

bb26:                                             ; preds = %bb25, %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %url) #14
          to label %bb27 unwind label %terminate, !dbg !3201

cleanup2:                                         ; preds = %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb26

bb3:                                              ; preds = %bb2
  store { ptr, i64 } %14, ptr %input_to_be_sent, align 8, !dbg !3200
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h3c9d92059770328bE(ptr align 8 %url, ptr align 1 %func_name.0, i64 %func_name.1)
          to label %bb4 unwind label %cleanup2, !dbg !3202

bb4:                                              ; preds = %bb3
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce46c1a21cd81ac9E"(ptr align 8 %url)
          to label %bb5 unwind label %cleanup2, !dbg !3203

bb5:                                              ; preds = %bb4
  %_12.0 = extractvalue { ptr, i64 } %20, 0, !dbg !3203
  %_12.1 = extractvalue { ptr, i64 } %20, 1, !dbg !3203
; invoke curl::easy::handle::Easy::url
  invoke void @_ZN4curl4easy6handle4Easy3url17hba28a22aec3dce82E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_10, ptr align 8 %easy, ptr align 1 %_12.0, i64 %_12.1)
          to label %bb6 unwind label %cleanup2, !dbg !3204

bb6:                                              ; preds = %bb5
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_10, ptr align 8 @alloc_464672eac0368b08d31410f3c0760fd8)
          to label %bb7 unwind label %cleanup2, !dbg !3204

bb7:                                              ; preds = %bb6
; invoke curl::easy::handle::Easy::post
  invoke void @_ZN4curl4easy6handle4Easy4post17h151664bb4f2adcf6E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_15, ptr align 8 %easy, i1 zeroext true)
          to label %bb8 unwind label %cleanup2, !dbg !3205

bb8:                                              ; preds = %bb7
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_15, ptr align 8 @alloc_a0c60a224dbc4c7175a354fb87e0c212)
          to label %bb9 unwind label %cleanup2, !dbg !3205

bb9:                                              ; preds = %bb8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %input_to_be_sent, i32 0, i32 0, !dbg !3206
  %_22.0 = load ptr, ptr %21, align 8, !dbg !3206, !nonnull !23, !align !532, !noundef !23
  %22 = getelementptr inbounds { ptr, i64 }, ptr %input_to_be_sent, i32 0, i32 1, !dbg !3206
  %_22.1 = load i64, ptr %22, align 8, !dbg !3206, !noundef !23
; invoke curl::easy::handle::Easy::post_field_size
  invoke void @_ZN4curl4easy6handle4Easy15post_field_size17he493b7e02a33519aE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_18, ptr align 8 %easy, i64 %_22.1)
          to label %bb10 unwind label %cleanup2, !dbg !3207

bb10:                                             ; preds = %bb9
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_18, ptr align 8 @alloc_a8b09a130890a03ed03108c1b4c5f98d)
          to label %bb11 unwind label %cleanup2, !dbg !3207

bb11:                                             ; preds = %bb10
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h70f5064c3e1e4b90E(ptr sret(%"alloc::string::String") align 8 %html_data)
          to label %bb12 unwind label %cleanup2, !dbg !3208

bb12:                                             ; preds = %bb11
; invoke curl::easy::handle::Easy::transfer
  %23 = invoke { ptr, ptr } @_ZN4curl4easy6handle4Easy8transfer17h358d71d032bf8b40E(ptr align 8 %easy)
          to label %bb13 unwind label %cleanup3, !dbg !3209

bb25:                                             ; preds = %bb24, %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %html_data) #14
          to label %bb26 unwind label %terminate, !dbg !3210

cleanup3:                                         ; preds = %bb19, %bb12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb25

bb13:                                             ; preds = %bb12
  store { ptr, ptr } %23, ptr %transfer, align 8, !dbg !3209
  store ptr %input_to_be_sent, ptr %_29, align 8, !dbg !3211
  %29 = load ptr, ptr %_29, align 8, !dbg !3212, !nonnull !23, !align !810, !noundef !23
; invoke curl::easy::handle::Transfer::read_function
  invoke void @_ZN4curl4easy6handle8Transfer13read_function17h7661ada4275f39eaE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_27, ptr align 8 %transfer, ptr align 8 %29)
          to label %bb14 unwind label %cleanup4, !dbg !3212

bb24:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<curl::easy::handle::Transfer>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17hdc505b096d4ab9beE"(ptr align 8 %transfer) #14
          to label %bb25 unwind label %terminate, !dbg !3213

cleanup4:                                         ; preds = %bb18, %bb17, %bb16, %bb15, %bb14, %bb13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %bb24

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_27, ptr align 8 @alloc_d80403cf90cd992fc61eb764d80f1758)
          to label %bb15 unwind label %cleanup4, !dbg !3212

bb15:                                             ; preds = %bb14
  store ptr %html_data, ptr %_34, align 8, !dbg !3214
  %35 = load ptr, ptr %_34, align 8, !dbg !3215, !nonnull !23, !align !810, !noundef !23
; invoke curl::easy::handle::Transfer::write_function
  invoke void @_ZN4curl4easy6handle8Transfer14write_function17h406d0541d69fc039E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_32, ptr align 8 %transfer, ptr align 8 %35)
          to label %bb16 unwind label %cleanup4, !dbg !3215

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_32, ptr align 8 @alloc_2615e20597967f6538549a976cdd56d6)
          to label %bb17 unwind label %cleanup4, !dbg !3215

bb17:                                             ; preds = %bb16
; invoke curl::easy::handle::Transfer::perform
  invoke void @_ZN4curl4easy6handle8Transfer7perform17hfed0c9232c3765e2E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8 %_37, ptr align 8 %transfer)
          to label %bb18 unwind label %cleanup4, !dbg !3216

bb18:                                             ; preds = %bb17
; invoke core::result::Result<T,E>::unwrap
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E"(ptr align 8 %_37, ptr align 8 @alloc_e14599dc5ae7f3506fb5a68d6af26bf2)
          to label %bb19 unwind label %cleanup4, !dbg !3216

bb19:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<curl::easy::handle::Transfer>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17hdc505b096d4ab9beE"(ptr align 8 %transfer)
          to label %bb20 unwind label %cleanup3, !dbg !3213

bb20:                                             ; preds = %bb19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %html_data, i64 24, i1 false), !dbg !3217
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %url)
          to label %bb21 unwind label %cleanup1, !dbg !3201

bb21:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<curl::easy::handle::Easy>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17h49392bee866eba28E"(ptr align 8 %easy)
          to label %bb22 unwind label %cleanup, !dbg !3198

bb22:                                             ; preds = %bb21
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %input), !dbg !3198
  ret void, !dbg !3218

terminate:                                        ; preds = %bb28, %bb27, %bb26, %bb25, %bb24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !3219
  unreachable, !dbg !3219

bb29:                                             ; preds = %bb28
  %39 = load ptr, ptr %0, align 8, !dbg !3219, !noundef !23
  %40 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3219
  %41 = load i32, ptr %40, align 8, !dbg !3219, !noundef !23
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0, !dbg !3219
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1, !dbg !3219
  resume { ptr, i32 } %43, !dbg !3219
}

; function::make_rpc::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h2d67a53dfc92a376E"(ptr sret(%"core::result::Result<usize, curl::easy::handler::ReadError>") align 8 %_0, ptr align 8 %_1, ptr align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !3220 {
start:
  %buf.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3226, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3227
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf.dbg.spill, i32 0, i32 0
  store ptr %buf.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !3225, metadata !DIExpression()), !dbg !3228
  %_5 = load ptr, ptr %_1, align 8, !dbg !3229, !nonnull !23, !align !810, !noundef !23
; call std::io::impls::<impl std::io::Read for &[u8]>::read
  call void @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h408fc840a3c5fe98E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 8 %_5, ptr align 1 %buf.0, i64 %buf.1), !dbg !3229
; call core::result::Result<T,E>::unwrap_or
  %_3 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb820dcbfdf8d494aE"(ptr align 8 %_4, i64 0), !dbg !3229
  %2 = getelementptr inbounds %"core::result::Result<usize, curl::easy::handler::ReadError>::Ok", ptr %_0, i32 0, i32 1, !dbg !3230
  store i64 %_3, ptr %2, align 8, !dbg !3230
  store i8 0, ptr %_0, align 8, !dbg !3230
  ret void, !dbg !3231
}

; function::make_rpc::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h297a24a811895371E"(ptr align 8 %_1, ptr align 1 %data.0, i64 %data.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3232 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %data.dbg.spill = alloca { ptr, i64 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"alloc::vec::Vec<u8>", align 8
  %_4 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %_0 = alloca { i64, i64 }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3238, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3239
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data.dbg.spill, i32 0, i32 0
  store ptr %data.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !3237, metadata !DIExpression()), !dbg !3240
; call <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
  call void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h0c72583e17bc9799E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_5, ptr align 1 %data.0, i64 %data.1), !dbg !3241
; call alloc::string::String::from_utf8
  call void @_ZN5alloc6string6String9from_utf817hd15e4530f805b08fE(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_4, ptr align 8 %_5), !dbg !3242
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ef8e219159c4cafE"(ptr sret(%"alloc::string::String") align 8 %_3, ptr align 8 %_4, ptr align 8 @alloc_60f7236d9a3fb3fd6ddcec7e8b0bde87), !dbg !3242
  %_7 = load ptr, ptr %_1, align 8, !dbg !3243, !nonnull !23, !align !810, !noundef !23
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %_7)
          to label %bb4 unwind label %cleanup, !dbg !3243

bb5:                                              ; preds = %cleanup
  %_9 = load ptr, ptr %_1, align 8, !dbg !3243, !nonnull !23, !align !810, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_3, i64 24, i1 false), !dbg !3243
  %3 = load ptr, ptr %0, align 8, !dbg !3244, !noundef !23
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3244
  %5 = load i32, ptr %4, align 8, !dbg !3244, !noundef !23
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !3244
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !3244
  resume { ptr, i32 } %7, !dbg !3244

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %_8 = load ptr, ptr %_1, align 8, !dbg !3243, !nonnull !23, !align !810, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_3, i64 24, i1 false), !dbg !3243
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3245
  store i64 %data.1, ptr %13, align 8, !dbg !3245
  store i64 0, ptr %_0, align 8, !dbg !3245
  %14 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !3246
  %15 = load i64, ptr %14, align 8, !dbg !3246, !range !1267, !noundef !23
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3246
  %17 = load i64, ptr %16, align 8, !dbg !3246
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0, !dbg !3246
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !3246
  ret { i64, i64 } %19, !dbg !3246
}

; function::get_arg_from_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function19get_arg_from_caller17h6d881158eb682974E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3247 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3249, metadata !DIExpression()), !dbg !3251
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h70f5064c3e1e4b90E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !3252
; invoke std::io::stdio::stdin
  %1 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h89cff74eb89d9610E()
          to label %bb2 unwind label %cleanup, !dbg !3253

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %buffer) #14
          to label %bb6 unwind label %terminate, !dbg !3254

cleanup:                                          ; preds = %bb3, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb5

bb2:                                              ; preds = %start
  store ptr %1, ptr %_4, align 8, !dbg !3253
; invoke std::io::stdio::Stdin::read_line
  invoke void @_ZN3std2io5stdio5Stdin9read_line17hbc05ff0cbbf71c20E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_2, ptr align 8 %_4, ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup, !dbg !3253

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0231909c43219edbE"(ptr align 8 %_2)
          to label %bb4 unwind label %cleanup, !dbg !3255

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buffer, i64 24, i1 false), !dbg !3256
  ret void, !dbg !3257

terminate:                                        ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !3258
  unreachable, !dbg !3258

bb6:                                              ; preds = %bb5
  %10 = load ptr, ptr %0, align 8, !dbg !3258, !noundef !23
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3258
  %12 = load i32, ptr %11, align 8, !dbg !3258, !noundef !23
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !3258
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !3258
  resume { ptr, i32 } %14, !dbg !3258
}

; function::send_return_value_to_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function27send_return_value_to_caller17h5d96baf02f8aa15fE(ptr align 8 %output) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3259 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !3263, metadata !DIExpression()), !dbg !3264
  store ptr %output, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3265, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3275, metadata !DIExpression()), !dbg !3284
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE", ptr %f.dbg.spill.i, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3283, metadata !DIExpression()), !dbg !3287
  store ptr %output, ptr %_0.i, align 8, !dbg !3288
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3288
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE", ptr %1, align 8, !dbg !3288
  %2 = load ptr, ptr %_0.i, align 8, !dbg !3289, !nonnull !23, !align !532, !noundef !23
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3289
  %4 = load ptr, ptr %3, align 8, !dbg !3289, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3289
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3289
  br label %bb1, !dbg !3289

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %output) #14
          to label %bb6 unwind label %terminate, !dbg !3290

cleanup:                                          ; preds = %bb2, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { ptr, ptr } %6, 0, !dbg !3291
  %_8.1 = extractvalue { ptr, ptr } %6, 1, !dbg !3291
  %12 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3291
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !3291
  store ptr %_8.0, ptr %13, align 8, !dbg !3291
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !3291
  store ptr %_8.1, ptr %14, align 8, !dbg !3291
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbbc729a86f212e4cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_7, i64 1)
          to label %bb2 unwind label %cleanup, !dbg !3291

bb2:                                              ; preds = %bb1
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_3)
          to label %bb3 unwind label %cleanup, !dbg !3291

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %output), !dbg !3290
  ret void, !dbg !3292

terminate:                                        ; preds = %bb5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !3293
  unreachable, !dbg !3293

bb6:                                              ; preds = %bb5
  %18 = load ptr, ptr %0, align 8, !dbg !3293, !noundef !23
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3293
  %20 = load i32, ptr %19, align 8, !dbg !3293, !noundef !23
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0, !dbg !3293
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1, !dbg !3293
  resume { ptr, i32 } %22, !dbg !3293
}

; function::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function4main17h34b96ce4ea7a7586E() unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3294 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %result = alloca %"alloc::string::String", align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %prefix = alloca %"alloc::string::String", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3296, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata ptr %prefix, metadata !3298, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata ptr %prefix, metadata !3300, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata ptr %result, metadata !3304, metadata !DIExpression()), !dbg !3309
; call function::get_arg_from_caller
  call void @_ZN8function19get_arg_from_caller17h6d881158eb682974E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !3310
  store ptr %buffer, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3265, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3275, metadata !DIExpression()), !dbg !3313
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE", ptr %f.dbg.spill.i, align 8, !dbg !3315
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3283, metadata !DIExpression()), !dbg !3316
  store ptr %buffer, ptr %_0.i, align 8, !dbg !3317
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3317
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE", ptr %1, align 8, !dbg !3317
  %2 = load ptr, ptr %_0.i, align 8, !dbg !3318, !nonnull !23, !align !532, !noundef !23
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3318
  %4 = load ptr, ptr %3, align 8, !dbg !3318, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3318
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3318
  br label %bb2, !dbg !3318

bb8:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %buffer) #14
          to label %bb9 unwind label %terminate, !dbg !3319

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb8

bb2:                                              ; preds = %start
  %_8.0 = extractvalue { ptr, ptr } %6, 0, !dbg !3320
  %_8.1 = extractvalue { ptr, ptr } %6, 1, !dbg !3320
  %12 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3320
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0, !dbg !3320
  store ptr %_8.0, ptr %13, align 8, !dbg !3320
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1, !dbg !3320
  store ptr %_8.1, ptr %14, align 8, !dbg !3320
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbbc729a86f212e4cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_92bc095527b7296e72c592f430621b94, i64 1, ptr align 8 %_7, i64 1)
          to label %bb3 unwind label %cleanup, !dbg !3320

bb3:                                              ; preds = %bb2
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17hb1153e1c8c7424e5E(ptr sret(%"alloc::string::String") align 8 %prefix, ptr align 8 %_3)
          to label %bb4 unwind label %cleanup, !dbg !3320

bb4:                                              ; preds = %bb3
; invoke function::make_rpc
  invoke void @_ZN8function8make_rpc17hef1d6fe3a3cc5315E(ptr sret(%"alloc::string::String") align 8 %result, ptr align 1 @alloc_9dea2a3a6225db8d899e6f7ac3467058, i64 12, ptr align 8 %prefix)
          to label %bb5 unwind label %cleanup, !dbg !3321

bb5:                                              ; preds = %bb4
; invoke function::send_return_value_to_caller
  invoke void @_ZN8function27send_return_value_to_caller17h5d96baf02f8aa15fE(ptr align 8 %result)
          to label %bb6 unwind label %cleanup, !dbg !3322

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8 %buffer), !dbg !3319
  ret void, !dbg !3323

terminate:                                        ; preds = %bb8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !dbg !3324
  unreachable, !dbg !3324

bb9:                                              ; preds = %bb8
  %18 = load ptr, ptr %0, align 8, !dbg !3324, !noundef !23
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !3324
  %20 = load i32, ptr %19, align 8, !dbg !3324, !noundef !23
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0, !dbg !3324
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1, !dbg !3324
  resume { ptr, i32 } %22, !dbg !3324
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17he2f39cd66826f81fE(i64, i64) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #4

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1761e9d4ffbf51d6E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0688e2a47ebaac44E"(ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b173db97c3e5ffE"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2f35760f366b608bE"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0d60361555ec6912E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #4

; core::ptr::drop_in_place<curl::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$curl..error..Error$GT$17h28a3a45b5e54a015E"(ptr align 8) unnamed_addr #2

; <curl::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$curl..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h35acd24036cfe8e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8],)>+Output = core::result::Result<usize,curl::easy::handler::ReadError>>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..ReadError$GT$$GT$$GT$$GT$17hb45f2ac359af00baE"(ptr align 8) unnamed_addr #2

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb795539249e40c00E(i64, i64, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8],)>+Output = core::result::Result<usize,curl::easy::handler::WriteError>>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$$u5b$u8$u5d$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$usize$C$curl..easy..handler..WriteError$GT$$GT$$GT$$GT$17h413150736357c798E"(ptr align 8) unnamed_addr #2

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfc08554b92b5aeb6E"(ptr sret(%"alloc::string::String") align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h21c091e49e1f91fcE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #2

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he61db5e48e42fe31E"(ptr align 8, ptr align 8) unnamed_addr #2

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6017b9b5734a6d3eE"(ptr sret(%"alloc::vec::Vec<u8>") align 8, ptr align 1, i64) unnamed_addr #1

; curl::easy::handle::Easy::new
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4curl4easy6handle4Easy3new17heef3e9e9934f7a65E() unnamed_addr #2

; curl::easy::handle::Easy::url
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy3url17hba28a22aec3dce82E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; curl::easy::handle::Easy::post
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy4post17h151664bb4f2adcf6E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; curl::easy::handle::Easy::post_field_size
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle4Easy15post_field_size17he493b7e02a33519aE(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8, i64) unnamed_addr #2

; curl::easy::handle::Easy::transfer
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4curl4easy6handle4Easy8transfer17h358d71d032bf8b40E(ptr align 8) unnamed_addr #2

; curl::easy::handle::Transfer::perform
; Function Attrs: nonlazybind uwtable
declare void @_ZN4curl4easy6handle8Transfer7perform17hfed0c9232c3765e2E(ptr sret(%"core::result::Result<(), curl::error::Error>") align 8, ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<curl::easy::handle::Transfer>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$curl..easy..handle..Transfer$GT$17hdc505b096d4ab9beE"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf8725459b59c8d8E"(ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<curl::easy::handle::Easy>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$curl..easy..handle..Easy$GT$17h49392bee866eba28E"(ptr align 8) unnamed_addr #2

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h89cff74eb89d9610E() unnamed_addr #2

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio5Stdin9read_line17hbc05ff0cbbf71c20E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 8, ptr align 8) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h6f93945a1883b181E(ptr @_ZN8function4main17h34b96ce4ea7a7586E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "770490d8f687dae09a860715504ff0d5")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "362ac6f5686ac672e6371cd5ef186026")
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
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "7b718776883f65cf546e07d7563eceb1")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<curl::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<curl::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "c70ce94e4670a369b63acf8e7ab03ca5")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !43, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !23, identifier: "ddd388fc75f59d2442b2b60c361626ab")
!43 = !DINamespace(name: "error", scope: !44)
!44 = !DINamespace(name: "curl", scope: null)
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !42, file: !2, baseType: !47, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!47 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !42, file: !2, baseType: !49, size: 128, align: 64, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<str, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !52, templateParams: !23, identifier: "5fa9598899bcc3c566f1984e6234f3c")
!50 = !DINamespace(name: "option", scope: !51)
!51 = !DINamespace(name: "core", scope: null)
!52 = !{!53}
!53 = !DICompositeType(tag: DW_TAG_variant_part, scope: !49, file: !2, size: 128, align: 64, elements: !54, templateParams: !23, identifier: "c7df87a01d89a09289978195589a760d", discriminator: !68)
!54 = !{!55, !64}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !53, file: !2, baseType: !56, size: 128, align: 64, extraData: i128 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !49, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !57, identifier: "c211eaeebe79bad0244e7668a2e3d30")
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !59)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<str, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !60, templateParams: !23, identifier: "8ec72dd7ce25d84661eea2a58784f4bf")
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !59, file: !2, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !59, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !53, file: !2, baseType: !65, size: 128, align: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !49, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !66, templateParams: !57, identifier: "4c46352e4738c09c4cf0d12acdbe3d24")
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !65, file: !2, baseType: !59, size: 128, align: 64, flags: DIFlagPublic)
!68 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!69 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "<alloc::string::FromUtf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::string::FromUtf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !73, vtableHolder: !78, templateParams: !23, identifier: "749a9444e6bd448250d514ccf28c70a2")
!73 = !{!74, !75, !76, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !72, file: !2, baseType: !6, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !72, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromUtf8Error", scope: !79, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !81, templateParams: !23, identifier: "19d64bb041d451c3750fb5eeaad11661")
!79 = !DINamespace(name: "string", scope: !80)
!80 = !DINamespace(name: "alloc", scope: null)
!81 = !{!82, !116}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !78, file: !2, baseType: !83, size: 192, align: 64, flags: DIFlagPrivate)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !84, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !85, templateParams: !113, identifier: "8949b586a600dcc26d6ef56c002264cb")
!84 = !DINamespace(name: "vec", scope: !80)
!85 = !{!86, !115}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !83, file: !2, baseType: !87, size: 128, align: 64, flags: DIFlagPrivate)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !88, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !89, templateParams: !113, identifier: "eb31d632bc1d31b7c35b448d1275aaa")
!88 = !DINamespace(name: "raw_vec", scope: !80)
!89 = !{!90, !106, !110}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, file: !2, baseType: !91, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !92, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !94, templateParams: !101, identifier: "a335dd000d4c617c66d0b6ca0f3402e2")
!92 = !DINamespace(name: "unique", scope: !93)
!93 = !DINamespace(name: "ptr", scope: !51)
!94 = !{!95, !103}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !91, file: !2, baseType: !96, size: 64, align: 64, flags: DIFlagPrivate)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !97, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !98, templateParams: !101, identifier: "cb2fa0300e1ee98393802a75329fa0a")
!97 = !DINamespace(name: "non_null", scope: !93)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !96, file: !2, baseType: !100, size: 64, align: 64, flags: DIFlagPrivate)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !33)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !91, file: !2, baseType: !104, align: 8, offset: 64, flags: DIFlagPrivate)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !101, identifier: "cd70a6180aabcea7921752320f50f339")
!105 = !DINamespace(name: "marker", scope: !51)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !87, file: !2, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !88, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !108, templateParams: !23, identifier: "deb3baec45383200e935f018a3902de2")
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !107, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !87, file: !2, baseType: !111, align: 8, offset: 128, flags: DIFlagPrivate)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !112, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c55dd29d74827bd9b52a9450298a6411")
!112 = !DINamespace(name: "alloc", scope: !80)
!113 = !{!102, !114}
!114 = !DITemplateTypeParameter(name: "A", type: !111)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !83, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !78, file: !2, baseType: !117, size: 128, align: 64, offset: 192, flags: DIFlagPrivate)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !118, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !120, templateParams: !23, identifier: "8b8d1509513404952fbb0123af9086b2")
!118 = !DINamespace(name: "error", scope: !119)
!119 = !DINamespace(name: "str", scope: !51)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !117, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !117, file: !2, baseType: !123, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !50, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !124, templateParams: !23, identifier: "bd2e693da9b5e277b1cc1bd6db536055")
!124 = !{!125}
!125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !123, file: !2, size: 16, align: 8, elements: !126, templateParams: !23, identifier: "f493dafe2e261e54300f93c1c858af4", discriminator: !133)
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !125, file: !2, baseType: !128, size: 16, align: 8, extraData: i128 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !123, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !101, identifier: "8bfcb23e1e95b7f810d1d0c496198c7d")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !125, file: !2, baseType: !130, size: 16, align: 8, extraData: i128 1)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !123, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !131, templateParams: !101, identifier: "c9ed99b452ba3e5d99ae07c40235cc7f")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!133 = !DIDerivedType(tag: DW_TAG_member, scope: !123, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "<function::make_rpc::{closure_env#0} as core::ops::function::FnMut<(&mut [u8])>>::{vtable}", scope: null, file: !2, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "<function::make_rpc::{closure_env#0} as core::ops::function::FnMut<(&mut [u8])>>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !137, vtableHolder: !143, templateParams: !23, identifier: "94a8a589070d891ee6f53d0223f55e84")
!137 = !{!138, !139, !140, !141, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !136, file: !2, baseType: !6, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !136, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !136, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !144, file: !2, size: 64, align: 64, elements: !146, templateParams: !23, identifier: "38ee49d39f58b5f2ddb293b4b0468639")
!144 = !DINamespace(name: "make_rpc", scope: !145)
!145 = !DINamespace(name: "function", scope: null)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input_to_be_sent", scope: !143, file: !2, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &[u8]", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !150, templateParams: !23, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !2, baseType: !62, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "<function::make_rpc::{closure_env#1} as core::ops::function::FnMut<(&[u8])>>::{vtable}", scope: null, file: !2, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "<function::make_rpc::{closure_env#1} as core::ops::function::FnMut<(&[u8])>>::{vtable_type}", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !156, vtableHolder: !162, templateParams: !23, identifier: "5d8c1a87c25f4750921876a3ec3f07bc")
!156 = !{!157, !158, !159, !160, !161}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !155, file: !2, baseType: !6, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !155, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !155, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !155, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !155, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !144, file: !2, size: 64, align: 64, elements: !163, templateParams: !23, identifier: "c921d31c7dba2b85f3656141170a5bf2")
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__html_data", scope: !162, file: !2, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::string::String", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !79, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !167, templateParams: !23, identifier: "affaab2e7d1df8e48e4999e480b4b01")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !166, file: !2, baseType: !83, size: 192, align: 64, flags: DIFlagPrivate)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !172, vtableHolder: !9, templateParams: !23, identifier: "87aba3604281fd2831f1d0e331894648")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !171, file: !2, baseType: !6, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !171, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<u8> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !180, vtableHolder: !185, templateParams: !23, identifier: "50aa774cd344df0f826fd66a5fc42d6f")
!180 = !{!181, !182, !183, !184}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !179, file: !2, baseType: !6, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !179, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u8>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "<alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::vec::Vec<u8, alloc::alloc::Global> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !189, vtableHolder: !83, templateParams: !23, identifier: "fa1d89b802565533e05ee3a482e83225")
!189 = !{!190, !191, !192, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !188, file: !2, baseType: !6, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !188, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "<&core::str::error::Utf8Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::str::error::Utf8Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !197, vtableHolder: !202, templateParams: !23, identifier: "ef371a415cc0008e22ab5afffcfb19cc")
!197 = !{!198, !199, !200, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !196, file: !2, baseType: !6, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !196, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !196, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !196, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::error::Utf8Error", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !{i32 8, !"PIC Level", i32 2}
!204 = !{i32 7, !"PIE Level", i32 2}
!205 = !{i32 2, !"RtLibUseGOT", i32 1}
!206 = !{i32 2, !"Dwarf Version", i32 4}
!207 = !{i32 2, !"Debug Info Version", i32 3}
!208 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!209 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !210, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !211, globals: !338, splitDebugInlining: false, nameTableKind: None)
!210 = !DIFile(filename: "src/main.rs/@/1b50h1evyg3imw5f", directory: "/proj/zyuxuanssf-PG0/zyuxuan/faas-test/merge_func/merge-rust-and-swift/example/caller")
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
!259 = !DINamespace(name: "fmt", scope: !51)
!260 = !{!261, !262, !263, !264}
!261 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!262 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!263 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!264 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReadError", scope: !266, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !268)
!266 = !DINamespace(name: "handler", scope: !267)
!267 = !DINamespace(name: "easy", scope: !44)
!268 = !{!269, !270}
!269 = !DIEnumerator(name: "Abort", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "Pause", value: 1, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !272, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagEnumClass, elements: !273)
!272 = !DINamespace(name: "alignment", scope: !93)
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
!338 = !{!0, !24, !34, !70, !134, !153, !169, !177, !186, !194}
!339 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h463937ddfdc9d640E", scope: !341, file: !340, line: 151, type: !343, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !349, retainedNodes: !345)
!340 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
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
!352 = !DILocalVariable(name: "dummy", scope: !353, file: !354, line: 285, type: !7, align: 1)
!353 = distinct !DILexicalBlock(scope: !355, file: !354, line: 285, column: 1)
!354 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!355 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3e7db833f0c6f520E", scope: !356, file: !354, line: 285, type: !357, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !359)
!356 = !DINamespace(name: "hint", scope: !51)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !7}
!359 = !{!352}
!360 = !{!351}
!361 = !DILocation(line: 285, column: 27, scope: !353, inlinedAt: !362)
!362 = !DILocation(line: 158, column: 5, scope: !348)
!363 = !DILocation(line: 155, column: 9, scope: !348)
!364 = !DILocation(line: 151, column: 43, scope: !339)
!365 = !DILocation(line: 155, column: 18, scope: !339)
!366 = !DILocation(line: 286, column: 5, scope: !353, inlinedAt: !362)
!367 = !{i32 3558172}
!368 = !DILocation(line: 161, column: 2, scope: !339)
!369 = distinct !DISubprogram(name: "read", linkageName: "_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h408fc840a3c5fe98E", scope: !371, file: !370, line: 235, type: !373, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !458)
!370 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/impls.rs", directory: "", checksumkind: CSK_MD5, checksum: "4eeba2116ba8a769f800e3b6c015d0f7")
!371 = !DINamespace(name: "{impl#8}", scope: !372)
!372 = !DINamespace(name: "impls", scope: !214)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !148, !454}
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !23, identifier: "234be43002d499788377ec9ae812a734")
!376 = !DINamespace(name: "result", scope: !51)
!377 = !{!378}
!378 = !DICompositeType(tag: DW_TAG_variant_part, scope: !375, file: !2, size: 128, align: 64, elements: !379, templateParams: !23, identifier: "18aecfbfdf3832902755254a8fd5d04", discriminator: !453)
!379 = !{!380, !449}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !378, file: !2, baseType: !381, size: 128, align: 64, extraData: i128 0)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !375, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !382, templateParams: !384, identifier: "738de33cbc302617736383190eed4c34")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !381, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!384 = !{!385, !386}
!385 = !DITemplateTypeParameter(name: "T", type: !9)
!386 = !DITemplateTypeParameter(name: "E", type: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !213, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !388, templateParams: !23, identifier: "6b8ce4ac7d780db030170874ef2bd023")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !387, file: !2, baseType: !390, size: 64, align: 64, flags: DIFlagPrivate)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !391, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !392, templateParams: !23, identifier: "4fc4c15dddf3f908bcad1727353d4472")
!391 = !DINamespace(name: "repr_bitpacked", scope: !213)
!392 = !{!393, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !2, baseType: !394, size: 64, align: 64, flags: DIFlagPrivate)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !97, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !395, templateParams: !360, identifier: "8b9819334bd52bba7b4ae6681feef07a")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !394, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !390, file: !2, baseType: !398, align: 8, offset: 64, flags: DIFlagPrivate)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !399, identifier: "a07d9bb61c0ddbe7fe7616d15f606846")
!399 = !{!400}
!400 = !DITemplateTypeParameter(name: "T", type: !401)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !213, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !402, templateParams: !23, identifier: "ccde735e6699897134173dc60f676d2")
!402 = !{!403}
!403 = !DICompositeType(tag: DW_TAG_variant_part, scope: !401, file: !2, size: 128, align: 64, elements: !404, templateParams: !23, identifier: "e859f47920554ca366a343c5dcec271e", discriminator: !448)
!404 = !{!405, !427, !431, !444}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !403, file: !2, baseType: !406, size: 128, align: 64, extraData: i128 0)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !407, templateParams: !410, identifier: "32f8c83dde83377656fb3388d4335a32")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !2, baseType: !409, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!409 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!410 = !{!411}
!411 = !DITemplateTypeParameter(name: "C", type: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !213, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !414, templateParams: !23, identifier: "9bacd57a2140e3aabbdcd0c139659075")
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !413, file: !2, baseType: !212, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !413, file: !2, baseType: !417, size: 128, align: 64, flags: DIFlagPrivate)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !418, templateParams: !23, identifier: "796084215a4993ada58c66f50b02e654")
!418 = !{!419, !422}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !417, file: !2, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "28caa73145f2caac16f6608dac93cb05")
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !417, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 3, lowerBound: 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !403, file: !2, baseType: !428, size: 128, align: 64, extraData: i128 1)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !429, templateParams: !410, identifier: "8309f5ec4e81d848cfa01c0c234a9b1f")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !2, baseType: !212, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !403, file: !2, baseType: !432, size: 128, align: 64, extraData: i128 2)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !433, templateParams: !410, identifier: "1b330a47485b632c7ea0e58a5bdef6e")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !432, file: !2, baseType: !435, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !213, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !437, templateParams: !23, identifier: "66b67eaebcc177db8317df5690ae045a")
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !436, file: !2, baseType: !212, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !436, file: !2, baseType: !440, size: 128, align: 64, flags: DIFlagPrivate)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !441, templateParams: !23, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !440, file: !2, baseType: !62, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !440, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !403, file: !2, baseType: !445, size: 128, align: 64, extraData: i128 3)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !401, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !446, templateParams: !410, identifier: "5492f63794b4ac187447ac34e1cb5aa0")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !2, baseType: !412, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!448 = !DIDerivedType(tag: DW_TAG_member, scope: !401, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !378, file: !2, baseType: !450, size: 128, align: 64, extraData: i128 1)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !375, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !451, templateParams: !384, identifier: "199ee54037436f158d9ab9aa58bbca85")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !387, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !375, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !455, templateParams: !23, identifier: "5acbf15c847666982b641ea58cf98317")
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !454, file: !2, baseType: !62, size: 64, align: 64)
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
!470 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7f22ccdd2c655ed8ac93890d4b7736c")
!471 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h932e56d59091711bE", scope: !472, file: !470, line: 28, type: !475, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !494, retainedNodes: !492)
!472 = !DINamespace(name: "{impl#1}", scope: !473)
!473 = !DINamespace(name: "index", scope: !474)
!474 = !DINamespace(name: "slice", scope: !51)
!475 = !DISubroutineType(types: !476)
!476 = !{!454, !454, !477, !484}
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !478, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !480, templateParams: !482, identifier: "2460a225483ac318ceb7e9dbd023783f")
!478 = !DINamespace(name: "range", scope: !479)
!479 = !DINamespace(name: "ops", scope: !51)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !477, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!482 = !{!483}
!483 = !DITemplateTypeParameter(name: "Idx", type: !9)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !485, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !486, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !488, templateParams: !23, identifier: "fb540937ace2d985e245a40d85b37b88")
!486 = !DINamespace(name: "location", scope: !487)
!487 = !DINamespace(name: "panic", scope: !51)
!488 = !{!489, !490, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !485, file: !2, baseType: !440, size: 128, align: 64, flags: DIFlagPrivate)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !485, file: !2, baseType: !47, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !485, file: !2, baseType: !47, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!492 = !{!468, !493}
!493 = !DILocalVariable(name: "index", scope: !469, file: !470, line: 28, type: !477, align: 8)
!494 = !{!102, !495}
!495 = !DITemplateTypeParameter(name: "I", type: !477)
!496 = !DILocation(line: 28, column: 18, scope: !469, inlinedAt: !497)
!497 = !DILocation(line: 245, column: 16, scope: !464)
!498 = !DILocalVariable(name: "slice", arg: 2, scope: !499, file: !470, line: 445, type: !454)
!499 = distinct !DILexicalBlock(scope: !500, file: !470, line: 445, column: 5)
!500 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0aa0c6caf505f7f6E", scope: !501, file: !470, line: 445, type: !502, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !504)
!501 = !DINamespace(name: "{impl#5}", scope: !473)
!502 = !DISubroutineType(types: !503)
!503 = !{!454, !477, !454, !484}
!504 = !{!505, !498}
!505 = !DILocalVariable(name: "self", scope: !499, file: !470, line: 445, type: !477, align: 8)
!506 = !DILocation(line: 445, column: 24, scope: !499, inlinedAt: !507)
!507 = !DILocation(line: 29, column: 15, scope: !469, inlinedAt: !497)
!508 = !DILocation(line: 236, column: 28, scope: !369)
!509 = !DILocalVariable(name: "v1", arg: 1, scope: !510, file: !511, line: 1207, type: !9)
!510 = distinct !DILexicalBlock(scope: !512, file: !511, line: 1207, column: 1)
!511 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7dfb71b0febf697c510811a5bb6bf9e")
!512 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h562d1c38a818c5f3E", scope: !513, file: !511, line: 1207, type: !514, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !518, retainedNodes: !516)
!513 = !DINamespace(name: "cmp", scope: !51)
!514 = !DISubroutineType(types: !515)
!515 = !{!9, !9, !9}
!516 = !{!509, !517}
!517 = !DILocalVariable(name: "v2", arg: 2, scope: !510, file: !511, line: 1207, type: !9)
!518 = !{!385}
!519 = !DILocation(line: 1207, column: 20, scope: !510, inlinedAt: !520)
!520 = !DILocation(line: 236, column: 19, scope: !369)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !511, line: 849, type: !9)
!522 = distinct !DILexicalBlock(scope: !523, file: !511, line: 849, column: 5)
!523 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h6a2496068d7c38a0E", scope: !524, file: !511, line: 849, type: !514, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !527, retainedNodes: !525)
!524 = !DINamespace(name: "Ord", scope: !513)
!525 = !{!521, !526}
!526 = !DILocalVariable(name: "other", arg: 2, scope: !522, file: !511, line: 849, type: !9)
!527 = !{!528}
!528 = !DITemplateTypeParameter(name: "Self", type: !9)
!529 = !DILocation(line: 849, column: 12, scope: !522, inlinedAt: !530)
!530 = !DILocation(line: 1208, column: 8, scope: !510, inlinedAt: !520)
!531 = !DILocation(line: 236, column: 39, scope: !369)
!532 = !{i64 1}
!533 = !DILocation(line: 1207, column: 27, scope: !510, inlinedAt: !520)
!534 = !DILocation(line: 849, column: 18, scope: !522, inlinedAt: !530)
!535 = !DILocation(line: 853, column: 9, scope: !522, inlinedAt: !530)
!536 = !DILocation(line: 236, column: 13, scope: !462)
!537 = !DILocalVariable(name: "mid", arg: 2, scope: !538, file: !539, line: 1866, type: !9)
!538 = distinct !DILexicalBlock(scope: !540, file: !539, line: 1866, column: 5)
!539 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!540 = distinct !DISubprogram(name: "split_at<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5e0a08d50441d96eE", scope: !541, file: !539, line: 1866, type: !542, scopeLine: 1866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !548)
!541 = !DINamespace(name: "{impl#0}", scope: !474)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !149, !9, !484}
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8], &[u8])", file: !2, size: 256, align: 64, elements: !545, templateParams: !23, identifier: "7e3c2aba8f23de476f91602faae6c77d")
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !544, file: !2, baseType: !149, size: 128, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !544, file: !2, baseType: !149, size: 128, align: 64, offset: 128)
!548 = !{!549, !537}
!549 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !539, line: 1866, type: !149)
!550 = !DILocation(line: 1866, column: 34, scope: !538, inlinedAt: !551)
!551 = !DILocation(line: 237, column: 27, scope: !462)
!552 = !DILocalVariable(name: "mid", arg: 2, scope: !553, file: !539, line: 1952, type: !9)
!553 = distinct !DILexicalBlock(scope: !554, file: !539, line: 1952, column: 5)
!554 = distinct !DISubprogram(name: "split_at_unchecked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17he0c6f3eb587d6769E", scope: !541, file: !539, line: 1952, type: !555, scopeLine: 1952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!544, !149, !9}
!557 = !{!558, !552, !559, !561}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !539, line: 1952, type: !149)
!559 = !DILocalVariable(name: "len", scope: !560, file: !539, line: 1957, type: !9, align: 8)
!560 = distinct !DILexicalBlock(scope: !553, file: !539, line: 1957, column: 9)
!561 = !DILocalVariable(name: "ptr", scope: !562, file: !539, line: 1958, type: !100, align: 8)
!562 = distinct !DILexicalBlock(scope: !560, file: !539, line: 1958, column: 9)
!563 = !DILocation(line: 1952, column: 51, scope: !553, inlinedAt: !564)
!564 = !DILocation(line: 1870, column: 23, scope: !538, inlinedAt: !551)
!565 = !DILocalVariable(name: "len", arg: 2, scope: !566, file: !567, line: 94, type: !9)
!566 = distinct !DILexicalBlock(scope: !568, file: !567, line: 94, column: 1)
!567 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!568 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !572)
!569 = !DINamespace(name: "raw", scope: !474)
!570 = !DISubroutineType(types: !571)
!571 = !{!149, !100, !9}
!572 = !{!573, !565, !574, !576}
!573 = !DILocalVariable(name: "data", arg: 1, scope: !566, file: !567, line: 94, type: !100)
!574 = !DILocalVariable(name: "data", arg: 1, scope: !575, file: !567, line: 94, type: !100)
!575 = distinct !DILexicalBlock(scope: !568, file: !567, line: 94, column: 1)
!576 = !DILocalVariable(name: "len", arg: 2, scope: !575, file: !567, line: 94, type: !9)
!577 = !DILocation(line: 94, column: 59, scope: !566, inlinedAt: !578)
!578 = !DILocation(line: 1966, column: 19, scope: !562, inlinedAt: !564)
!579 = !DILocalVariable(name: "len", arg: 2, scope: !580, file: !581, line: 770, type: !9)
!580 = distinct !DILexicalBlock(scope: !582, file: !581, line: 770, column: 1)
!581 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!582 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !589)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !100, !9}
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !586, templateParams: !23, identifier: "a329dffc2f36de2e98a77091932cf429")
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !585, file: !2, baseType: !62, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !585, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!589 = !{!590, !579, !591, !593}
!590 = !DILocalVariable(name: "data", arg: 1, scope: !580, file: !581, line: 770, type: !100)
!591 = !DILocalVariable(name: "data", arg: 1, scope: !592, file: !581, line: 770, type: !100)
!592 = distinct !DILexicalBlock(scope: !582, file: !581, line: 770, column: 1)
!593 = !DILocalVariable(name: "len", arg: 2, scope: !592, file: !581, line: 770, type: !9)
!594 = !DILocation(line: 770, column: 54, scope: !580, inlinedAt: !595)
!595 = !DILocation(line: 102, column: 11, scope: !566, inlinedAt: !578)
!596 = !DILocalVariable(name: "metadata", arg: 2, scope: !597, file: !598, line: 113, type: !9)
!597 = distinct !DILexicalBlock(scope: !599, file: !598, line: 111, column: 1)
!598 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!599 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !603)
!600 = !DINamespace(name: "metadata", scope: !93)
!601 = !DISubroutineType(types: !602)
!602 = !{!585, !6, !9}
!603 = !{!604, !596, !605, !607}
!604 = !DILocalVariable(name: "data_address", arg: 1, scope: !597, file: !598, line: 112, type: !6)
!605 = !DILocalVariable(name: "data_address", arg: 1, scope: !606, file: !598, line: 112, type: !6)
!606 = distinct !DILexicalBlock(scope: !599, file: !598, line: 111, column: 1)
!607 = !DILocalVariable(name: "metadata", arg: 2, scope: !606, file: !598, line: 113, type: !9)
!608 = !DILocation(line: 113, column: 5, scope: !597, inlinedAt: !609)
!609 = !DILocation(line: 771, column: 5, scope: !580, inlinedAt: !595)
!610 = !DILocalVariable(name: "count", arg: 2, scope: !611, file: !612, line: 939, type: !9)
!611 = distinct !DILexicalBlock(scope: !613, file: !612, line: 939, column: 5)
!612 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!613 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hed2ca534bcc96895E", scope: !614, file: !612, line: 939, type: !616, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !618)
!614 = !DINamespace(name: "{impl#0}", scope: !615)
!615 = !DINamespace(name: "const_ptr", scope: !93)
!616 = !DISubroutineType(types: !617)
!617 = !{!100, !100, !9}
!618 = !{!619, !610}
!619 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !612, line: 939, type: !100)
!620 = !DILocation(line: 939, column: 35, scope: !611, inlinedAt: !621)
!621 = !DILocation(line: 1966, column: 64, scope: !562, inlinedAt: !564)
!622 = !DILocation(line: 28, column: 29, scope: !469, inlinedAt: !497)
!623 = !DILocation(line: 445, column: 18, scope: !499, inlinedAt: !507)
!624 = !DILocation(line: 237, column: 22, scope: !462)
!625 = !DILocation(line: 1866, column: 27, scope: !538, inlinedAt: !551)
!626 = !DILocation(line: 1952, column: 44, scope: !553, inlinedAt: !564)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !539, line: 742, type: !149)
!628 = distinct !DILexicalBlock(scope: !629, file: !539, line: 742, column: 5)
!629 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc007be316c7daf71E", scope: !541, file: !539, line: 742, type: !630, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{!100, !149}
!632 = !{!627}
!633 = !DILocation(line: 742, column: 25, scope: !628, inlinedAt: !634)
!634 = !DILocation(line: 1958, column: 24, scope: !560, inlinedAt: !564)
!635 = !DILocation(line: 1867, column: 17, scope: !538, inlinedAt: !551)
!636 = !DILocation(line: 1867, column: 9, scope: !538, inlinedAt: !551)
!637 = !DILocation(line: 1957, column: 19, scope: !553, inlinedAt: !564)
!638 = !DILocation(line: 1957, column: 13, scope: !560, inlinedAt: !564)
!639 = !DILocation(line: 743, column: 9, scope: !628, inlinedAt: !634)
!640 = !DILocation(line: 1958, column: 13, scope: !562, inlinedAt: !564)
!641 = !DILocation(line: 94, column: 43, scope: !566, inlinedAt: !578)
!642 = !DILocation(line: 770, column: 38, scope: !580, inlinedAt: !595)
!643 = !DILocalVariable(name: "self", arg: 1, scope: !644, file: !612, line: 60, type: !100)
!644 = distinct !DILexicalBlock(scope: !645, file: !612, line: 60, column: 5)
!645 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{!6, !100}
!648 = !{!643, !649}
!649 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !612, line: 60, type: !100)
!650 = distinct !DILexicalBlock(scope: !645, file: !612, line: 60, column: 5)
!651 = !{!102, !652}
!652 = !DITemplateTypeParameter(name: "U", type: !7)
!653 = !DILocation(line: 60, column: 26, scope: !644, inlinedAt: !654)
!654 = !DILocation(line: 771, column: 25, scope: !580, inlinedAt: !595)
!655 = !DILocation(line: 939, column: 29, scope: !611, inlinedAt: !621)
!656 = !DILocation(line: 61, column: 9, scope: !644, inlinedAt: !654)
!657 = !DILocation(line: 112, column: 5, scope: !597, inlinedAt: !609)
!658 = !DILocation(line: 118, column: 36, scope: !597, inlinedAt: !609)
!659 = !DILocation(line: 118, column: 14, scope: !597, inlinedAt: !609)
!660 = !DILocation(line: 237, column: 14, scope: !464)
!661 = !DILocation(line: 944, column: 18, scope: !611, inlinedAt: !621)
!662 = !DILocation(line: 94, column: 43, scope: !575, inlinedAt: !663)
!663 = !DILocation(line: 1966, column: 45, scope: !562, inlinedAt: !564)
!664 = !DILocation(line: 770, column: 38, scope: !592, inlinedAt: !665)
!665 = !DILocation(line: 102, column: 11, scope: !575, inlinedAt: !663)
!666 = !DILocation(line: 60, column: 26, scope: !650, inlinedAt: !667)
!667 = !DILocation(line: 771, column: 25, scope: !592, inlinedAt: !665)
!668 = !DILocation(line: 1966, column: 74, scope: !562, inlinedAt: !564)
!669 = !DILocation(line: 94, column: 59, scope: !575, inlinedAt: !663)
!670 = !DILocation(line: 770, column: 54, scope: !592, inlinedAt: !665)
!671 = !DILocation(line: 113, column: 5, scope: !606, inlinedAt: !672)
!672 = !DILocation(line: 771, column: 5, scope: !592, inlinedAt: !665)
!673 = !DILocation(line: 61, column: 9, scope: !650, inlinedAt: !667)
!674 = !DILocation(line: 112, column: 5, scope: !606, inlinedAt: !672)
!675 = !DILocation(line: 118, column: 36, scope: !606, inlinedAt: !672)
!676 = !DILocation(line: 118, column: 14, scope: !606, inlinedAt: !672)
!677 = !DILocation(line: 237, column: 17, scope: !464)
!678 = !DILocation(line: 242, column: 12, scope: !464)
!679 = !DILocation(line: 243, column: 22, scope: !464)
!680 = !DILocation(line: 446, column: 9, scope: !499, inlinedAt: !507)
!681 = !DILocation(line: 245, column: 13, scope: !464)
!682 = !DILocation(line: 243, column: 13, scope: !464)
!683 = !DILocation(line: 242, column: 9, scope: !464)
!684 = !DILocation(line: 248, column: 9, scope: !464)
!685 = !DILocation(line: 249, column: 9, scope: !464)
!686 = !DILocation(line: 250, column: 6, scope: !369)
!687 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h6f93945a1883b181E", scope: !16, file: !688, line: 159, type: !689, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !693)
!688 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !20, !691, !692, !33}
!691 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694, !695, !696, !697, !698}
!694 = !DILocalVariable(name: "main", arg: 1, scope: !687, file: !688, line: 160, type: !20)
!695 = !DILocalVariable(name: "argc", arg: 2, scope: !687, file: !688, line: 161, type: !691)
!696 = !DILocalVariable(name: "argv", arg: 3, scope: !687, file: !688, line: 162, type: !692)
!697 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !687, file: !688, line: 163, type: !33)
!698 = !DILocalVariable(name: "v", scope: !699, file: !688, line: 165, type: !691, align: 8)
!699 = distinct !DILexicalBlock(scope: !687, file: !688, line: 165, column: 5)
!700 = !DILocation(line: 160, column: 5, scope: !687)
!701 = !DILocation(line: 161, column: 5, scope: !687)
!702 = !DILocation(line: 162, column: 5, scope: !687)
!703 = !DILocation(line: 163, column: 5, scope: !687)
!704 = !DILocation(line: 166, column: 10, scope: !687)
!705 = !DILocation(line: 165, column: 17, scope: !687)
!706 = !DILocation(line: 165, column: 12, scope: !687)
!707 = !DILocation(line: 165, column: 12, scope: !699)
!708 = !DILocation(line: 172, column: 2, scope: !687)
!709 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h14e6735284a1df53E", scope: !15, file: !688, line: 166, type: !710, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !360, retainedNodes: !713)
!710 = !DISubroutineType(types: !711)
!711 = !{!409, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !{!714}
!714 = !DILocalVariable(name: "main", scope: !709, file: !688, line: 160, type: !20, align: 8)
!715 = !DILocation(line: 160, column: 5, scope: !709)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !718, line: 1958, type: !720)
!717 = distinct !DILexicalBlock(scope: !719, file: !718, line: 1958, column: 5)
!718 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!719 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h263052bed0320da5E", scope: !720, file: !718, line: 1958, type: !731, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !733, retainedNodes: !734)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !721, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !722, templateParams: !23, identifier: "9af09427e26754f4ebd62769cb29e948")
!721 = !DINamespace(name: "process", scope: !17)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !720, file: !2, baseType: !724, size: 8, align: 8, flags: DIFlagPrivate)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !725, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !729, templateParams: !23, identifier: "d2785035c20c4a90b21beb6ab007b60b")
!725 = !DINamespace(name: "process_common", scope: !726)
!726 = !DINamespace(name: "process", scope: !727)
!727 = !DINamespace(name: "unix", scope: !728)
!728 = !DINamespace(name: "sys", scope: !17)
!729 = !{!730}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !724, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagPrivate)
!731 = !DISubroutineType(types: !732)
!732 = !{!409, !720}
!733 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h263052bed0320da5E", scope: !720, file: !718, line: 1958, type: !731, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!734 = !{!716}
!735 = !DILocation(line: 1958, column: 19, scope: !717, inlinedAt: !736)
!736 = !DILocation(line: 166, column: 92, scope: !709)
!737 = !DILocation(line: 166, column: 77, scope: !709)
!738 = !DILocation(line: 166, column: 18, scope: !709)
!739 = !DILocation(line: 1959, column: 9, scope: !717, inlinedAt: !736)
!740 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !742, line: 638, type: !746)
!741 = distinct !DILexicalBlock(scope: !743, file: !742, line: 638, column: 5)
!742 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!743 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h31b2b1512d850fb9E", scope: !724, file: !742, line: 638, type: !744, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !747, retainedNodes: !748)
!744 = !DISubroutineType(types: !745)
!745 = !{!409, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !724, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h31b2b1512d850fb9E", scope: !724, file: !742, line: 638, type: !744, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!748 = !{!740}
!749 = !DILocation(line: 638, column: 19, scope: !741, inlinedAt: !750)
!750 = !DILocation(line: 1959, column: 16, scope: !717, inlinedAt: !736)
!751 = !DILocation(line: 639, column: 9, scope: !741, inlinedAt: !750)
!752 = !DILocation(line: 166, column: 100, scope: !709)
!753 = distinct !DISubprogram(name: "fmt<core::str::error::Utf8Error>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd6242b8dec4a517E", scope: !755, file: !754, line: 2294, type: !756, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !805, retainedNodes: !802)
!754 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!755 = !DINamespace(name: "{impl#53}", scope: !259)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !774, !775}
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !376, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !759, templateParams: !23, identifier: "6f12e79a25707103db5dd031aa6f5dd6")
!759 = !{!760}
!760 = !DICompositeType(tag: DW_TAG_variant_part, scope: !758, file: !2, size: 8, align: 8, elements: !761, templateParams: !23, identifier: "d18112441fefba8c6a2fcf108021498c", discriminator: !773)
!761 = !{!762, !769}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !760, file: !2, baseType: !763, size: 8, align: 8, extraData: i128 0)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !758, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !764, templateParams: !766, identifier: "531d21c9c5ee326fa482153f3e065f3")
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !763, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!766 = !{!351, !767}
!767 = !DITemplateTypeParameter(name: "E", type: !768)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !259, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e10d5ec44c311877d081d9c17aa8c322")
!769 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !760, file: !2, baseType: !770, size: 8, align: 8, extraData: i128 1)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !758, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !771, templateParams: !766, identifier: "7a86e30a05bb284293c1fc17765b863d")
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !770, file: !2, baseType: !768, align: 8, offset: 8, flags: DIFlagPublic)
!773 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::str::error::Utf8Error", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !776, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !259, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !777, templateParams: !23, identifier: "f7daf8d9160913997f5700b9e4ab7a31")
!777 = !{!778, !779, !781, !782, !794, !795}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !776, file: !2, baseType: !47, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !776, file: !2, baseType: !780, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!780 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !776, file: !2, baseType: !257, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !776, file: !2, baseType: !783, size: 128, align: 64, flags: DIFlagPrivate)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !784, templateParams: !23, identifier: "f0e780944e16bafaa72e874fd1f5912c")
!784 = !{!785}
!785 = !DICompositeType(tag: DW_TAG_variant_part, scope: !783, file: !2, size: 128, align: 64, elements: !786, templateParams: !23, identifier: "40a75e1404fd08ff6fe3d12b25ea6875", discriminator: !793)
!786 = !{!787, !789}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !785, file: !2, baseType: !788, size: 128, align: 64, extraData: i128 0)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !783, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !518, identifier: "3fa5987ae64a6035452637c0922a233d")
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !785, file: !2, baseType: !790, size: 128, align: 64, extraData: i128 1)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !783, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !791, templateParams: !518, identifier: "e2aeb7ac6ed3bc0c1bc84e3e1ccf80d6")
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !790, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!793 = !DIDerivedType(tag: DW_TAG_member, scope: !783, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !776, file: !2, baseType: !783, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !776, file: !2, baseType: !796, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !797, templateParams: !23, identifier: "767f5245ba39fca4d2293b5cf1f4529b")
!797 = !{!798, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !796, file: !2, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "dadf3ef315b9c09bb2f0a1665b1b54d4")
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !796, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!802 = !{!803, !804}
!803 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !754, line: 2294, type: !774)
!804 = !DILocalVariable(name: "f", arg: 2, scope: !753, file: !754, line: 2294, type: !775)
!805 = !{!806}
!806 = !DITemplateTypeParameter(name: "T", type: !117)
!807 = !DILocation(line: 2294, column: 20, scope: !753)
!808 = !DILocation(line: 2294, column: 27, scope: !753)
!809 = !DILocation(line: 2294, column: 71, scope: !753)
!810 = !{i64 8}
!811 = !DILocation(line: 2294, column: 62, scope: !753)
!812 = !DILocation(line: 2294, column: 84, scope: !753)
!813 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe1025a4c25760cE", scope: !814, file: !754, line: 2521, type: !815, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !817)
!814 = !DINamespace(name: "{impl#24}", scope: !259)
!815 = !DISubroutineType(types: !816)
!816 = !{!758, !149, !775}
!817 = !{!818, !819}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !813, file: !754, line: 2521, type: !149)
!819 = !DILocalVariable(name: "f", arg: 2, scope: !813, file: !754, line: 2521, type: !775)
!820 = !DILocation(line: 2521, column: 12, scope: !813)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !539, line: 1009, type: !149)
!822 = distinct !DILexicalBlock(scope: !823, file: !539, line: 1009, column: 5)
!823 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h81d2d83c3b01ed17E", scope: !541, file: !539, line: 1009, type: !824, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !835)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !149}
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !827, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !828, templateParams: !101, identifier: "e7159dfc1007f2b0cb65bd4bd6118129")
!827 = !DINamespace(name: "iter", scope: !474)
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !826, file: !2, baseType: !96, size: 64, align: 64, flags: DIFlagPrivate)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !826, file: !2, baseType: !100, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !826, file: !2, baseType: !832, align: 8, offset: 128, flags: DIFlagPrivate)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !833, identifier: "5af6e75e8d56776d21990cefba669343")
!833 = !{!834}
!834 = !DITemplateTypeParameter(name: "T", type: !32)
!835 = !{!821}
!836 = !DILocation(line: 1009, column: 17, scope: !822, inlinedAt: !837)
!837 = !DILocation(line: 2522, column: 37, scope: !813)
!838 = !DILocalVariable(name: "slice", arg: 1, scope: !839, file: !840, line: 90, type: !149)
!839 = distinct !DILexicalBlock(scope: !841, file: !840, line: 90, column: 5)
!840 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!841 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hfb288aa6bf2c737bE", scope: !826, file: !840, line: 90, type: !824, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !842, retainedNodes: !843)
!842 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hfb288aa6bf2c737bE", scope: !826, file: !840, line: 90, type: !824, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!843 = !{!838, !844, !846}
!844 = !DILocalVariable(name: "ptr", scope: !845, file: !840, line: 91, type: !100, align: 8)
!845 = distinct !DILexicalBlock(scope: !839, file: !840, line: 91, column: 9)
!846 = !DILocalVariable(name: "end_or_len", scope: !847, file: !840, line: 94, type: !100, align: 8)
!847 = distinct !DILexicalBlock(scope: !845, file: !840, line: 94, column: 13)
!848 = !DILocation(line: 90, column: 23, scope: !839, inlinedAt: !849)
!849 = !DILocation(line: 1010, column: 9, scope: !822, inlinedAt: !837)
!850 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !539, line: 742, type: !149)
!851 = distinct !DILexicalBlock(scope: !852, file: !539, line: 742, column: 5)
!852 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc007be316c7daf71E", scope: !541, file: !539, line: 742, type: !630, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !853)
!853 = !{!850}
!854 = !DILocation(line: 742, column: 25, scope: !851, inlinedAt: !855)
!855 = !DILocation(line: 91, column: 25, scope: !839, inlinedAt: !849)
!856 = !DILocation(line: 2521, column: 19, scope: !813)
!857 = !DILocation(line: 94, column: 17, scope: !847, inlinedAt: !849)
!858 = !DILocation(line: 2522, column: 9, scope: !813)
!859 = !DILocation(line: 743, column: 9, scope: !851, inlinedAt: !855)
!860 = !DILocation(line: 91, column: 13, scope: !845, inlinedAt: !849)
!861 = !DILocalVariable(name: "self", arg: 1, scope: !862, file: !612, line: 939, type: !100)
!862 = distinct !DILexicalBlock(scope: !863, file: !612, line: 939, column: 5)
!863 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hed2ca534bcc96895E", scope: !614, file: !612, line: 939, type: !616, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !864)
!864 = !{!861, !865}
!865 = !DILocalVariable(name: "count", arg: 2, scope: !862, file: !612, line: 939, type: !9)
!866 = !DILocation(line: 939, column: 29, scope: !862, inlinedAt: !867)
!867 = !DILocation(line: 94, column: 79, scope: !845, inlinedAt: !849)
!868 = !DILocation(line: 94, column: 33, scope: !845, inlinedAt: !849)
!869 = !DILocation(line: 94, column: 83, scope: !845, inlinedAt: !849)
!870 = !DILocation(line: 939, column: 35, scope: !862, inlinedAt: !867)
!871 = !DILocation(line: 944, column: 18, scope: !862, inlinedAt: !867)
!872 = !DILocation(line: 94, column: 30, scope: !845, inlinedAt: !849)
!873 = !DILocation(line: 94, column: 53, scope: !845, inlinedAt: !849)
!874 = !DILocalVariable(name: "addr", arg: 1, scope: !875, file: !581, line: 589, type: !9)
!875 = distinct !DILexicalBlock(scope: !876, file: !581, line: 589, column: 1)
!876 = distinct !DISubprogram(name: "invalid<u8>", linkageName: "_ZN4core3ptr7invalid17hf018c203ac259c16E", scope: !93, file: !581, line: 589, type: !877, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !879)
!877 = !DISubroutineType(types: !878)
!878 = !{!100, !9}
!879 = !{!874}
!880 = !DILocation(line: 589, column: 25, scope: !875, inlinedAt: !881)
!881 = !DILocation(line: 94, column: 45, scope: !845, inlinedAt: !849)
!882 = !DILocation(line: 595, column: 14, scope: !875, inlinedAt: !881)
!883 = !DILocation(line: 96, column: 48, scope: !847, inlinedAt: !849)
!884 = !DILocalVariable(name: "ptr", arg: 1, scope: !885, file: !886, line: 218, type: !890)
!885 = distinct !DILexicalBlock(scope: !887, file: !886, line: 218, column: 5)
!886 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!887 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5f65720458647173E", scope: !96, file: !886, line: 218, type: !888, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !891, retainedNodes: !892)
!888 = !DISubroutineType(types: !889)
!889 = !{!96, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5f65720458647173E", scope: !96, file: !886, line: 218, type: !888, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!892 = !{!884}
!893 = !DILocation(line: 218, column: 39, scope: !885, inlinedAt: !894)
!894 = !DILocation(line: 96, column: 25, scope: !847, inlinedAt: !849)
!895 = !DILocalVariable(name: "ptr", arg: 1, scope: !896, file: !886, line: 221, type: !890)
!896 = !DILexicalBlockFile(scope: !897, file: !886, discriminator: 0)
!897 = distinct !DILexicalBlock(scope: !899, file: !898, line: 2542, column: 13)
!898 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!899 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h25bb6c71e9ff8745E", scope: !900, file: !898, line: 2542, type: !902, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !904)
!900 = !DINamespace(name: "new_unchecked", scope: !901)
!901 = !DINamespace(name: "{impl#3}", scope: !97)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !890}
!904 = !{!895}
!905 = !DILocation(line: 221, column: 13, scope: !896, inlinedAt: !906)
!906 = !DILocation(line: 2554, column: 13, scope: !907, inlinedAt: !894)
!907 = !DILexicalBlockFile(scope: !885, file: !898, discriminator: 0)
!908 = !DILocalVariable(name: "self", arg: 1, scope: !909, file: !910, line: 35, type: !890)
!909 = distinct !DILexicalBlock(scope: !911, file: !910, line: 35, column: 5)
!910 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!911 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb34e0029b4242663E", scope: !912, file: !910, line: 35, type: !914, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !917)
!912 = !DINamespace(name: "{impl#0}", scope: !913)
!913 = !DINamespace(name: "mut_ptr", scope: !93)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !890}
!916 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!917 = !{!908}
!918 = !DILocation(line: 35, column: 26, scope: !909, inlinedAt: !919)
!919 = !DILocation(line: 221, column: 138, scope: !896, inlinedAt: !906)
!920 = !DILocation(line: 222, column: 13, scope: !885, inlinedAt: !894)
!921 = !DILocation(line: 96, column: 64, scope: !847, inlinedAt: !849)
!922 = !DILocation(line: 96, column: 13, scope: !847, inlinedAt: !849)
!923 = !DILocation(line: 2523, column: 6, scope: !813)
!924 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h262f68462e93b67eE", scope: !926, file: !925, line: 189, type: !928, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !931)
!925 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!926 = !DINamespace(name: "{impl#89}", scope: !927)
!927 = !DINamespace(name: "num", scope: !259)
!928 = !DISubroutineType(types: !929)
!929 = !{!758, !930, !775}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!931 = !{!932, !933}
!932 = !DILocalVariable(name: "self", arg: 1, scope: !924, file: !925, line: 189, type: !930)
!933 = !DILocalVariable(name: "f", arg: 2, scope: !924, file: !925, line: 189, type: !775)
!934 = !DILocation(line: 189, column: 20, scope: !924)
!935 = !DILocation(line: 189, column: 27, scope: !924)
!936 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !754, line: 1852, type: !775)
!937 = distinct !DILexicalBlock(scope: !938, file: !754, line: 1852, column: 5)
!938 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h4e3ca91fbd9732e6E", scope: !776, file: !754, line: 1852, type: !939, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !942, retainedNodes: !943)
!939 = !DISubroutineType(types: !940)
!940 = !{!916, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !776, size: 64, align: 64, dwarfAddressSpace: 0)
!942 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h4e3ca91fbd9732e6E", scope: !776, file: !754, line: 1852, type: !939, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!943 = !{!936}
!944 = !DILocation(line: 1852, column: 24, scope: !937, inlinedAt: !945)
!945 = !DILocation(line: 190, column: 22, scope: !924)
!946 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !754, line: 1856, type: !775)
!947 = distinct !DILexicalBlock(scope: !948, file: !754, line: 1856, column: 5)
!948 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h63d9c6085c110bccE", scope: !776, file: !754, line: 1856, type: !939, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !949, retainedNodes: !950)
!949 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h63d9c6085c110bccE", scope: !776, file: !754, line: 1856, type: !939, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!950 = !{!946}
!951 = !DILocation(line: 1856, column: 24, scope: !947, inlinedAt: !952)
!952 = !DILocation(line: 192, column: 29, scope: !924)
!953 = !DILocation(line: 1853, column: 9, scope: !937, inlinedAt: !945)
!954 = !DILocation(line: 190, column: 20, scope: !924)
!955 = !DILocation(line: 1857, column: 9, scope: !947, inlinedAt: !952)
!956 = !DILocation(line: 192, column: 27, scope: !924)
!957 = !DILocation(line: 191, column: 21, scope: !924)
!958 = !DILocation(line: 195, column: 21, scope: !924)
!959 = !DILocation(line: 193, column: 21, scope: !924)
!960 = !DILocation(line: 197, column: 14, scope: !924)
!961 = !{i8 0, i8 2}
!962 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hf4b8df9cb0866934E", scope: !964, file: !963, line: 689, type: !973, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !977, declaration: !976, retainedNodes: !980)
!963 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !965, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !966, templateParams: !23, identifier: "7633c8eb4e6ef533ceb84dd9b8b1e6fe")
!965 = !DINamespace(name: "builders", scope: !259)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !964, file: !2, baseType: !968, size: 128, align: 64, flags: DIFlagPrivate)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !965, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !969, templateParams: !23, identifier: "b050a03ccab266538b1e5cd1ef67192c")
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !968, file: !2, baseType: !775, size: 64, align: 64, flags: DIFlagPrivate)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !968, file: !2, baseType: !758, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !968, file: !2, baseType: !916, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975, !826}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !964, size: 64, align: 64, dwarfAddressSpace: 0)
!976 = !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hf4b8df9cb0866934E", scope: !964, file: !963, line: 689, type: !973, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !977)
!977 = !{!978, !979}
!978 = !DITemplateTypeParameter(name: "D", type: !32)
!979 = !DITemplateTypeParameter(name: "I", type: !826)
!980 = !{!981, !982, !983, !985}
!981 = !DILocalVariable(name: "self", arg: 1, scope: !962, file: !963, line: 689, type: !975)
!982 = !DILocalVariable(name: "entries", arg: 2, scope: !962, file: !963, line: 689, type: !826)
!983 = !DILocalVariable(name: "iter", scope: !984, file: !963, line: 694, type: !826, align: 8)
!984 = distinct !DILexicalBlock(scope: !962, file: !963, line: 694, column: 9)
!985 = !DILocalVariable(name: "entry", scope: !986, file: !963, line: 694, type: !32, align: 8)
!986 = distinct !DILexicalBlock(scope: !984, file: !963, line: 694, column: 30)
!987 = !DILocation(line: 689, column: 26, scope: !962)
!988 = !DILocation(line: 689, column: 37, scope: !962)
!989 = !DILocation(line: 694, column: 22, scope: !984)
!990 = !DILocation(line: 694, column: 13, scope: !986)
!991 = !DILocation(line: 694, column: 22, scope: !962)
!992 = !DILocation(line: 694, column: 9, scope: !984)
!993 = !DILocation(line: 689, column: 5, scope: !962)
!994 = !DILocation(line: 698, column: 6, scope: !962)
!995 = !DILocation(line: 694, column: 13, scope: !984)
!996 = !DILocation(line: 695, column: 13, scope: !986)
!997 = !DILocation(line: 696, column: 9, scope: !984)
!998 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hbbc729a86f212e4cE", scope: !999, file: !754, line: 331, type: !1065, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1067, retainedNodes: !1068)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !259, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1000, templateParams: !23, identifier: "b5e7cd912cec9bef4a2919bd6f420fd5")
!1000 = !{!1001, !1007, !1049}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !999, file: !2, baseType: !1002, size: 128, align: 64, flags: DIFlagPrivate)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1003, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!1003 = !{!1004, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1002, file: !2, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1002, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !999, file: !2, baseType: !1008, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1009, templateParams: !23, identifier: "820835abbc91763c7a0091b36e5b1434")
!1009 = !{!1010}
!1010 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1008, file: !2, size: 128, align: 64, elements: !1011, templateParams: !23, identifier: "85b9ee6c6cac8ef289587fc9bcb76eb0", discriminator: !1048)
!1011 = !{!1012, !1044}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1010, file: !2, baseType: !1013, size: 128, align: 64, extraData: i128 0)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1008, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1014, identifier: "1f1773b4cafba0ec890d4bbab56d1ad3")
!1014 = !{!1015}
!1015 = !DITemplateTypeParameter(name: "T", type: !1016)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1017, templateParams: !23, identifier: "be7279644dc2965f8baccd13dbbdb11")
!1017 = !{!1018, !1043}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1016, file: !2, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64, dwarfAddressSpace: 0)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !258, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !1021, templateParams: !23, identifier: "aa1b994b97acb26c27b0496980f85a91")
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1042}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1020, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1020, file: !2, baseType: !780, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1020, file: !2, baseType: !257, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !2, baseType: !47, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1020, file: !2, baseType: !1027, size: 128, align: 64, flags: DIFlagPublic)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1028, templateParams: !23, identifier: "2208d847c031d4177d4a52c5e42ad0b9")
!1028 = !{!1029}
!1029 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1027, file: !2, size: 128, align: 64, elements: !1030, templateParams: !23, identifier: "9272b44569325e7be29d9d96b4e1d4d", discriminator: !1041)
!1030 = !{!1031, !1035, !1039}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1029, file: !2, baseType: !1032, size: 128, align: 64, extraData: i128 0)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1027, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1033, templateParams: !23, identifier: "5f47abfb999c3b13ad75e190cda18d26")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1032, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1029, file: !2, baseType: !1036, size: 128, align: 64, extraData: i128 1)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1027, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1037, templateParams: !23, identifier: "51d9a8cdd7cf2f09c5877004c699883c")
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1036, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1029, file: !2, baseType: !1040, size: 128, align: 64, extraData: i128 2)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1027, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "aac0e6b92f71ff09e7c708b25b5a23ea")
!1041 = !DIDerivedType(tag: DW_TAG_member, scope: !1027, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !2, baseType: !1027, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1016, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1010, file: !2, baseType: !1045, size: 128, align: 64)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1008, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1046, templateParams: !1014, identifier: "78aa883272f2e2cd1f63c00281d12dcf")
!1046 = !{!1047}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1045, file: !2, baseType: !1016, size: 128, align: 64, flags: DIFlagPublic)
!1048 = !DIDerivedType(tag: DW_TAG_member, scope: !1008, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !999, file: !2, baseType: !1050, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1051, templateParams: !23, identifier: "55b021fc15def32728357a14ecb57f56")
!1051 = !{!1052, !1064}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1050, file: !2, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64, dwarfAddressSpace: 0)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1055, templateParams: !23, identifier: "2d0b6e8cd1853fd52717b39bc8b2ed79")
!1055 = !{!1056, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1054, file: !2, baseType: !1057, size: 64, align: 64, flags: DIFlagPrivate)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !1058, size: 64, align: 64, dwarfAddressSpace: 0)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1059, file: !2, align: 8, elements: !23, identifier: "645207a3c6772f46652fb14609c83e64")
!1059 = !DINamespace(name: "{extern#0}", scope: !258)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1054, file: !2, baseType: !1061, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1062, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!758, !1057, !775}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1050, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!999, !1002, !1050}
!1067 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hbbc729a86f212e4cE", scope: !999, file: !754, line: 331, type: !1065, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1068 = !{!1069, !1070}
!1069 = !DILocalVariable(name: "pieces", arg: 1, scope: !998, file: !754, line: 331, type: !1002)
!1070 = !DILocalVariable(name: "args", arg: 2, scope: !998, file: !754, line: 331, type: !1050)
!1071 = !DILocation(line: 331, column: 19, scope: !998)
!1072 = !DILocation(line: 331, column: 47, scope: !998)
!1073 = !DILocation(line: 332, column: 12, scope: !998)
!1074 = !DILocation(line: 332, column: 56, scope: !998)
!1075 = !DILocation(line: 332, column: 41, scope: !998)
!1076 = !DILocation(line: 332, column: 71, scope: !998)
!1077 = !DILocation(line: 335, column: 34, scope: !998)
!1078 = !DILocation(line: 335, column: 9, scope: !998)
!1079 = !DILocation(line: 336, column: 6, scope: !998)
!1080 = !DILocation(line: 333, column: 20, scope: !998)
!1081 = !DILocalVariable(name: "pieces", arg: 1, scope: !1082, file: !754, line: 321, type: !1002)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !754, line: 321, column: 5)
!1083 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1bb9c616410a4fe7E", scope: !999, file: !754, line: 321, type: !1084, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1086, retainedNodes: !1087)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!999, !1002}
!1086 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1bb9c616410a4fe7E", scope: !999, file: !754, line: 321, type: !1084, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1087 = !{!1081}
!1088 = !DILocation(line: 321, column: 28, scope: !1082, inlinedAt: !1089)
!1089 = !DILocation(line: 106, column: 38, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !998, file: !1091, discriminator: 0)
!1091 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1092 = !DILocation(line: 325, column: 34, scope: !1082, inlinedAt: !1089)
!1093 = !DILocation(line: 325, column: 9, scope: !1082, inlinedAt: !1089)
!1094 = !DILocation(line: 333, column: 13, scope: !998)
!1095 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#1}, (&[u8])>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0920f0621462e555E", scope: !1097, file: !1096, line: 250, type: !1099, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1129, retainedNodes: !1123)
!1096 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1097 = !DINamespace(name: "FnOnce", scope: !1098)
!1098 = !DINamespace(name: "function", scope: !479)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1122, !149}
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, curl::easy::handler::WriteError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1102, templateParams: !23, identifier: "a69297b9bd5a30bdfb13437e82528cc1")
!1102 = !{!1103}
!1103 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1101, file: !2, size: 128, align: 64, elements: !1104, templateParams: !23, identifier: "f5f246828cbcb703f427a968f6879d8b", discriminator: !1121)
!1104 = !{!1105, !1117}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1103, file: !2, baseType: !1106, size: 128, align: 64, extraData: i128 0)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1101, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1107, templateParams: !1109, identifier: "1a399be93db339bad7cfe60046e98e33")
!1107 = !{!1108}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1106, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1109 = !{!385, !1110}
!1110 = !DITemplateTypeParameter(name: "E", type: !1111)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteError", scope: !266, file: !2, align: 8, flags: DIFlagPublic, elements: !1112, templateParams: !23, identifier: "45a13f153c9d4ae5a618f0fe467c4ded")
!1112 = !{!1113}
!1113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1111, file: !2, align: 8, elements: !1114, templateParams: !23, identifier: "8a4b54868b9e0a93c17f27ae643aec3c")
!1114 = !{!1115}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Pause", scope: !1113, file: !2, baseType: !1116, align: 8)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pause", scope: !1111, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2567712e1101d7a1f0478f8918758f43")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1103, file: !2, baseType: !1118, size: 128, align: 64, extraData: i128 1)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1101, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1119, templateParams: !1109, identifier: "4a26b90d4931eedefb54939884c23ba3")
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1118, file: !2, baseType: !1111, align: 8, offset: 64, flags: DIFlagPublic)
!1121 = !DIDerivedType(tag: DW_TAG_member, scope: !1101, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut function::make_rpc::{closure_env#1}", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124, !1125}
!1124 = !DILocalVariable(arg: 1, scope: !1095, file: !1096, line: 250, type: !1122)
!1125 = !DILocalVariable(arg: 2, scope: !1095, file: !1096, line: 250, type: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8])", file: !2, size: 128, align: 64, elements: !1127, templateParams: !23, identifier: "886cec93ff81aa2fcc8c10261b3b18f")
!1127 = !{!1128}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1126, file: !2, baseType: !149, size: 128, align: 64)
!1129 = !{!1130, !1131}
!1130 = !DITemplateTypeParameter(name: "Self", type: !162)
!1131 = !DITemplateTypeParameter(name: "Args", type: !1126)
!1132 = !DILocation(line: 250, column: 5, scope: !1095)
!1133 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#0}, (&mut [u8])>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h69b162c396b290f7E", scope: !1097, file: !1096, line: 250, type: !1134, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1158, retainedNodes: !1152)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1151, !454}
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, curl::easy::handler::ReadError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1137, templateParams: !23, identifier: "5df5939e0b6761f809637840985970a")
!1137 = !{!1138}
!1138 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1136, file: !2, size: 128, align: 64, elements: !1139, templateParams: !23, identifier: "b14c99bdff5175434e3ed5b6dd7ecf8b", discriminator: !1150)
!1139 = !{!1140, !1146}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1138, file: !2, baseType: !1141, size: 128, align: 64, extraData: i128 0)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1136, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1142, templateParams: !1144, identifier: "affc98ab0a60ab0a1e5b3761d0513890")
!1142 = !{!1143}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1141, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1144 = !{!385, !1145}
!1145 = !DITemplateTypeParameter(name: "E", type: !265)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1138, file: !2, baseType: !1147, size: 128, align: 64, extraData: i128 1)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1136, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1148, templateParams: !1144, identifier: "c66c7c32bcd0f0c5f8dc8972ed9cb")
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1147, file: !2, baseType: !265, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1150 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut function::make_rpc::{closure_env#0}", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !{!1153, !1154}
!1153 = !DILocalVariable(arg: 1, scope: !1133, file: !1096, line: 250, type: !1151)
!1154 = !DILocalVariable(arg: 2, scope: !1133, file: !1096, line: 250, type: !1155)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&mut [u8])", file: !2, size: 128, align: 64, elements: !1156, templateParams: !23, identifier: "f98fb8dc537ce857607a9b9479dd829f")
!1156 = !{!1157}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1155, file: !2, baseType: !454, size: 128, align: 64)
!1158 = !{!1159, !1160}
!1159 = !DITemplateTypeParameter(name: "Self", type: !143)
!1160 = !DITemplateTypeParameter(name: "Args", type: !1155)
!1161 = !DILocation(line: 250, column: 5, scope: !1133)
!1162 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d70a5a999bf846fE", scope: !1097, file: !1096, line: 250, type: !1163, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1169, retainedNodes: !1166)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!409, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !{!1167, !1168}
!1167 = !DILocalVariable(arg: 1, scope: !1162, file: !1096, line: 250, type: !1165)
!1168 = !DILocalVariable(arg: 2, scope: !1162, file: !1096, line: 250, type: !7)
!1169 = !{!1170, !1171}
!1170 = !DITemplateTypeParameter(name: "Self", type: !14)
!1171 = !DITemplateTypeParameter(name: "Args", type: !7)
!1172 = !DILocation(line: 250, column: 5, scope: !1162)
!1173 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#0}, (&mut [u8])>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h32f2dde2a6a272f4E", scope: !1097, file: !1096, line: 250, type: !1174, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1158, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1136, !143, !454}
!1176 = !{!1177, !1178}
!1177 = !DILocalVariable(arg: 1, scope: !1173, file: !1096, line: 250, type: !143)
!1178 = !DILocalVariable(arg: 2, scope: !1173, file: !1096, line: 250, type: !1155)
!1179 = !DILocation(line: 250, column: 5, scope: !1173)
!1180 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8e563c5749279839E", scope: !1097, file: !1096, line: 250, type: !343, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1184, retainedNodes: !1181)
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(arg: 1, scope: !1180, file: !1096, line: 250, type: !20)
!1183 = !DILocalVariable(arg: 2, scope: !1180, file: !1096, line: 250, type: !7)
!1184 = !{!1185, !1171}
!1185 = !DITemplateTypeParameter(name: "Self", type: !20)
!1186 = !DILocation(line: 250, column: 5, scope: !1180)
!1187 = distinct !DISubprogram(name: "call_once<function::make_rpc::{closure_env#1}, (&[u8])>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hbeca121b11fdfdf3E", scope: !1097, file: !1096, line: 250, type: !1188, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1129, retainedNodes: !1190)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1101, !162, !149}
!1190 = !{!1191, !1192}
!1191 = !DILocalVariable(arg: 1, scope: !1187, file: !1096, line: 250, type: !162)
!1192 = !DILocalVariable(arg: 2, scope: !1187, file: !1096, line: 250, type: !1126)
!1193 = !DILocation(line: 250, column: 5, scope: !1187)
!1194 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17heb59d391b34d3992E", scope: !1097, file: !1096, line: 250, type: !1195, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1169, retainedNodes: !1197)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!409, !14}
!1197 = !{!1198, !1199}
!1198 = !DILocalVariable(arg: 1, scope: !1194, file: !1096, line: 250, type: !14)
!1199 = !DILocalVariable(arg: 2, scope: !1194, file: !1096, line: 250, type: !7)
!1200 = !DILocation(line: 250, column: 5, scope: !1194)
!1201 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8d78cd2f36bbd8b2E", scope: !93, file: !581, line: 507, type: !1202, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !518, retainedNodes: !1205)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1205 = !{!1206}
!1206 = !DILocalVariable(arg: 1, scope: !1201, file: !581, line: 507, type: !1204)
!1207 = !DILocation(line: 507, column: 1, scope: !1201)
!1208 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hefb5942aea697389E", scope: !93, file: !581, line: 507, type: !1209, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !833, retainedNodes: !1212)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1212 = !{!1213}
!1213 = !DILocalVariable(arg: 1, scope: !1208, file: !581, line: 507, type: !1211)
!1214 = !DILocation(line: 507, column: 1, scope: !1208)
!1215 = distinct !DISubprogram(name: "drop_in_place<alloc::string::FromUtf8Error>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h818b6a3bb05effa4E", scope: !93, file: !581, line: 507, type: !1216, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1221, retainedNodes: !1219)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::FromUtf8Error", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1219 = !{!1220}
!1220 = !DILocalVariable(arg: 1, scope: !1215, file: !581, line: 507, type: !1218)
!1221 = !{!1222}
!1222 = !DITemplateTypeParameter(name: "T", type: !78)
!1223 = !DILocation(line: 507, column: 1, scope: !1215)
!1224 = distinct !DISubprogram(name: "drop_in_place<&core::str::error::Utf8Error>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h227c49c7d98e3107E", scope: !93, file: !581, line: 507, type: !1225, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1230, retainedNodes: !1228)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::str::error::Utf8Error", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!1228 = !{!1229}
!1229 = !DILocalVariable(arg: 1, scope: !1224, file: !581, line: 507, type: !1227)
!1230 = !{!1231}
!1231 = !DITemplateTypeParameter(name: "T", type: !202)
!1232 = !DILocation(line: 507, column: 1, scope: !1224)
!1233 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u8>>", linkageName: "_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h8bb1eef93bdcb174E", scope: !93, file: !581, line: 507, type: !1234, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1239, retainedNodes: !1237)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<u8>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!1237 = !{!1238}
!1238 = !DILocalVariable(arg: 1, scope: !1233, file: !581, line: 507, type: !1236)
!1239 = !{!1240}
!1240 = !DITemplateTypeParameter(name: "T", type: !185)
!1241 = !DILocation(line: 507, column: 1, scope: !1233)
!1242 = distinct !DISubprogram(name: "drop_in_place<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h244b5048f5cd3f7aE", scope: !93, file: !581, line: 507, type: !1243, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1247, retainedNodes: !1245)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1122}
!1245 = !{!1246}
!1246 = !DILocalVariable(arg: 1, scope: !1242, file: !581, line: 507, type: !1122)
!1247 = !{!1248}
!1248 = !DITemplateTypeParameter(name: "T", type: !162)
!1249 = !DILocation(line: 507, column: 1, scope: !1242)
!1250 = distinct !DISubprogram(name: "drop_in_place<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4core3ptr68drop_in_place$LT$function..make_rpc..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6bccd4005ad7d142E", scope: !93, file: !581, line: 507, type: !1251, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1255, retainedNodes: !1253)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1151}
!1253 = !{!1254}
!1254 = !DILocalVariable(arg: 1, scope: !1250, file: !581, line: 507, type: !1151)
!1255 = !{!1256}
!1256 = !DITemplateTypeParameter(name: "T", type: !143)
!1257 = !DILocation(line: 507, column: 1, scope: !1250)
!1258 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0231909c43219edbE", scope: !93, file: !581, line: 507, type: !1259, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1264, retainedNodes: !1262)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<usize, std::io::error::Error>", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!1262 = !{!1263}
!1263 = !DILocalVariable(arg: 1, scope: !1258, file: !581, line: 507, type: !1261)
!1264 = !{!1265}
!1265 = !DITemplateTypeParameter(name: "T", type: !375)
!1266 = !DILocation(line: 507, column: 1, scope: !1258)
!1267 = !{i64 0, i64 2}
!1268 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4062a148aa2c2b31E", scope: !93, file: !581, line: 507, type: !1269, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1273, retainedNodes: !1271)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1165}
!1271 = !{!1272}
!1272 = !DILocalVariable(arg: 1, scope: !1268, file: !581, line: 507, type: !1165)
!1273 = !{!1274}
!1274 = !DITemplateTypeParameter(name: "T", type: !14)
!1275 = !DILocation(line: 507, column: 1, scope: !1268)
!1276 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4c32770f9ff5a7d5E", scope: !541, file: !539, line: 3648, type: !1277, scopeLine: 3648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !1279)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !454, !149, !484}
!1279 = !{!1280, !1281}
!1280 = !DILocalVariable(name: "self", arg: 1, scope: !1276, file: !539, line: 3648, type: !454)
!1281 = !DILocalVariable(name: "src", arg: 2, scope: !1276, file: !539, line: 3648, type: !149)
!1282 = !DILocation(line: 3648, column: 28, scope: !1276)
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1284, file: !539, line: 773, type: !454)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !539, line: 773, column: 5)
!1285 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8e4ffe2729881e91E", scope: !541, file: !539, line: 773, type: !1286, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !1288)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!890, !454}
!1288 = !{!1283}
!1289 = !DILocation(line: 773, column: 29, scope: !1284, inlinedAt: !1290)
!1290 = !DILocation(line: 3672, column: 57, scope: !1276)
!1291 = !DILocation(line: 3648, column: 39, scope: !1276)
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !539, line: 742, type: !149)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !539, line: 742, column: 5)
!1294 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc007be316c7daf71E", scope: !541, file: !539, line: 742, type: !630, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !1295)
!1295 = !{!1292}
!1296 = !DILocation(line: 742, column: 25, scope: !1293, inlinedAt: !1297)
!1297 = !DILocation(line: 3672, column: 42, scope: !1276)
!1298 = !DILocation(line: 3664, column: 12, scope: !1276)
!1299 = !DILocation(line: 743, column: 9, scope: !1293, inlinedAt: !1297)
!1300 = !DILocalVariable(name: "src", arg: 1, scope: !1301, file: !898, line: 2684, type: !100)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !898, line: 2684, column: 1)
!1302 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h68024bcf14010eafE", scope: !1303, file: !898, line: 2684, type: !1304, scopeLine: 2684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !1306)
!1303 = !DINamespace(name: "intrinsics", scope: !51)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !100, !890, !9}
!1306 = !{!1300, !1307, !1308}
!1307 = !DILocalVariable(name: "dst", arg: 2, scope: !1301, file: !898, line: 2684, type: !890)
!1308 = !DILocalVariable(name: "count", arg: 3, scope: !1301, file: !898, line: 2684, type: !9)
!1309 = !DILocation(line: 2684, column: 44, scope: !1301, inlinedAt: !1310)
!1310 = !DILocation(line: 3672, column: 13, scope: !1276)
!1311 = !DILocation(line: 774, column: 9, scope: !1284, inlinedAt: !1290)
!1312 = !DILocation(line: 2684, column: 59, scope: !1301, inlinedAt: !1310)
!1313 = !DILocation(line: 3672, column: 71, scope: !1276)
!1314 = !DILocation(line: 2684, column: 72, scope: !1301, inlinedAt: !1310)
!1315 = !DILocation(line: 2702, column: 9, scope: !1301, inlinedAt: !1310)
!1316 = !DILocation(line: 3674, column: 6, scope: !1276)
!1317 = !DILocation(line: 3665, column: 13, scope: !1276)
!1318 = distinct !DISubprogram(name: "unwrap<(), curl::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E", scope: !1320, file: !1319, line: 1067, type: !1335, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1328, declaration: !1337, retainedNodes: !1338)
!1319 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), curl::error::Error>", scope: !376, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1321, templateParams: !23, identifier: "a0477d8a74956e7a1db35cd8ee5b1307")
!1321 = !{!1322}
!1322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1320, file: !2, size: 256, align: 64, elements: !1323, templateParams: !23, identifier: "e2b0d11511c53fa74540b386b5dceca5", discriminator: !1334)
!1323 = !{!1324, !1330}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1322, file: !2, baseType: !1325, size: 256, align: 64, extraData: i128 0)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1320, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1326, templateParams: !1328, identifier: "d2266141c9e2b847ac4be31274902b15")
!1326 = !{!1327}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1325, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPublic)
!1328 = !{!351, !1329}
!1329 = !DITemplateTypeParameter(name: "E", type: !42)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1322, file: !2, baseType: !1331, size: 256, align: 64, extraData: i128 1)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1320, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1332, templateParams: !1328, identifier: "7e9cb205e3d9cc034ab52e67a0328cf6")
!1332 = !{!1333}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1331, file: !2, baseType: !42, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1334 = !DIDerivedType(tag: DW_TAG_member, scope: !1320, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1320, !484}
!1337 = !DISubprogram(name: "unwrap<(), curl::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h102c4b02f7c8d1b4E", scope: !1320, file: !1319, line: 1067, type: !1335, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1328)
!1338 = !{!1339, !1340, !1342}
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !1319, line: 1067, type: !1320)
!1340 = !DILocalVariable(name: "t", scope: !1341, file: !1319, line: 1072, type: !7, align: 1)
!1341 = distinct !DILexicalBlock(scope: !1318, file: !1319, line: 1072, column: 13)
!1342 = !DILocalVariable(name: "e", scope: !1343, file: !1319, line: 1073, type: !42, align: 8)
!1343 = distinct !DILexicalBlock(scope: !1318, file: !1319, line: 1073, column: 13)
!1344 = !DILocation(line: 1072, column: 16, scope: !1341)
!1345 = !DILocation(line: 1067, column: 19, scope: !1318)
!1346 = !DILocation(line: 1073, column: 17, scope: !1343)
!1347 = !DILocation(line: 1071, column: 15, scope: !1318)
!1348 = !DILocation(line: 1071, column: 9, scope: !1318)
!1349 = !DILocation(line: 1075, column: 6, scope: !1318)
!1350 = !DILocation(line: 1073, column: 17, scope: !1318)
!1351 = !DILocation(line: 1073, column: 23, scope: !1343)
!1352 = !DILocation(line: 1073, column: 86, scope: !1318)
!1353 = !DILocation(line: 1067, column: 5, scope: !1318)
!1354 = distinct !DISubprogram(name: "unwrap<alloc::string::String, alloc::string::FromUtf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ef8e219159c4cafE", scope: !1355, file: !1319, line: 1067, type: !1371, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1363, declaration: !1373, retainedNodes: !1374)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, alloc::string::FromUtf8Error>", scope: !376, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1356, templateParams: !23, identifier: "cdd4b178006df33fd77b504e85e196f0")
!1356 = !{!1357}
!1357 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1355, file: !2, size: 320, align: 64, elements: !1358, templateParams: !23, identifier: "78e38842189426dcec4c19649694a550", discriminator: !1370)
!1358 = !{!1359, !1366}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1357, file: !2, baseType: !1360, size: 320, align: 64, extraData: i128 9223372036854775808)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1355, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1361, templateParams: !1363, identifier: "27dca22ef2d91a7dc6721d1e34ed17c1")
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1360, file: !2, baseType: !166, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!1363 = !{!1364, !1365}
!1364 = !DITemplateTypeParameter(name: "T", type: !166)
!1365 = !DITemplateTypeParameter(name: "E", type: !78)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1357, file: !2, baseType: !1367, size: 320, align: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1355, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1368, templateParams: !1363, identifier: "880a0ea45d64722f2d20ad62d1497624")
!1368 = !{!1369}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1367, file: !2, baseType: !78, size: 320, align: 64, flags: DIFlagPublic)
!1370 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!166, !1355, !484}
!1373 = !DISubprogram(name: "unwrap<alloc::string::String, alloc::string::FromUtf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ef8e219159c4cafE", scope: !1355, file: !1319, line: 1067, type: !1371, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1363)
!1374 = !{!1375, !1376, !1378}
!1375 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1319, line: 1067, type: !1355)
!1376 = !DILocalVariable(name: "t", scope: !1377, file: !1319, line: 1072, type: !166, align: 8)
!1377 = distinct !DILexicalBlock(scope: !1354, file: !1319, line: 1072, column: 13)
!1378 = !DILocalVariable(name: "e", scope: !1379, file: !1319, line: 1073, type: !78, align: 8)
!1379 = distinct !DILexicalBlock(scope: !1354, file: !1319, line: 1073, column: 13)
!1380 = !DILocation(line: 1072, column: 16, scope: !1377)
!1381 = !DILocation(line: 1067, column: 19, scope: !1354)
!1382 = !DILocation(line: 1073, column: 17, scope: !1379)
!1383 = !DILocation(line: 1071, column: 15, scope: !1354)
!1384 = !{i64 0, i64 -9223372036854775807}
!1385 = !DILocation(line: 1071, column: 9, scope: !1354)
!1386 = !DILocation(line: 1072, column: 16, scope: !1354)
!1387 = !DILocation(line: 1075, column: 6, scope: !1354)
!1388 = !DILocation(line: 1073, column: 17, scope: !1354)
!1389 = !DILocation(line: 1073, column: 23, scope: !1379)
!1390 = !DILocation(line: 1073, column: 86, scope: !1354)
!1391 = !DILocation(line: 1067, column: 5, scope: !1354)
!1392 = distinct !DISubprogram(name: "unwrap_or<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb820dcbfdf8d494aE", scope: !375, file: !1319, line: 1402, type: !1393, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !384, declaration: !1395, retainedNodes: !1396)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!9, !375, !9}
!1395 = !DISubprogram(name: "unwrap_or<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb820dcbfdf8d494aE", scope: !375, file: !1319, line: 1402, type: !1393, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !384)
!1396 = !{!1397, !1398, !1399}
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1392, file: !1319, line: 1402, type: !375)
!1398 = !DILocalVariable(name: "default", arg: 2, scope: !1392, file: !1319, line: 1402, type: !9)
!1399 = !DILocalVariable(name: "t", scope: !1400, file: !1319, line: 1404, type: !9, align: 8)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !1319, line: 1404, column: 13)
!1401 = !DILocation(line: 1402, column: 22, scope: !1392)
!1402 = !DILocation(line: 1402, column: 28, scope: !1392)
!1403 = !DILocation(line: 1403, column: 15, scope: !1392)
!1404 = !DILocation(line: 1403, column: 9, scope: !1392)
!1405 = !DILocation(line: 1404, column: 16, scope: !1392)
!1406 = !DILocation(line: 1404, column: 16, scope: !1400)
!1407 = !DILocation(line: 1404, column: 22, scope: !1400)
!1408 = !DILocation(line: 1404, column: 22, scope: !1392)
!1409 = !DILocation(line: 1405, column: 23, scope: !1392)
!1410 = !DILocation(line: 1407, column: 5, scope: !1392)
!1411 = !DILocation(line: 1407, column: 6, scope: !1392)
!1412 = !DILocation(line: 1402, column: 5, scope: !1392)
!1413 = distinct !DISubprogram(name: "read_function<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4curl4easy6handle8Transfer13read_function17h7661ada4275f39eaE", scope: !1415, file: !1414, line: 1592, type: !1744, scopeLine: 1592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1748, declaration: !1747, retainedNodes: !1750)
!1414 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-0.4.47/src/easy/handle.rs", directory: "", checksumkind: CSK_MD5, checksum: "4bc711e6c8cd58e22f834cecc92feb4f")
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transfer", scope: !1416, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1417, templateParams: !23, identifier: "c6ae1ad9aef3c0c2cbe295647fc33033")
!1416 = !DINamespace(name: "handle", scope: !267)
!1417 = !{!1418, !1742}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "easy", scope: !1415, file: !2, baseType: !1419, size: 64, align: 64, flags: DIFlagPrivate)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut curl::easy::handle::Easy", baseType: !1420, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Easy", scope: !1416, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1421, templateParams: !23, identifier: "d797c77407078698ac73813458ce71f")
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1420, file: !2, baseType: !1423, size: 64, align: 64, flags: DIFlagPrivate)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Easy2<curl::easy::handle::EasyData>", scope: !266, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1424, templateParams: !1740, identifier: "c0c23459a94b7011a2a504094711e28c")
!1424 = !{!1425}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1423, file: !2, baseType: !1426, size: 64, align: 64, flags: DIFlagPrivate)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<curl::easy::handler::Inner<curl::easy::handle::EasyData>, alloc::alloc::Global>", baseType: !1427, size: 64, align: 64, dwarfAddressSpace: 0)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner<curl::easy::handle::EasyData>", scope: !266, file: !2, size: 2432, align: 64, flags: DIFlagPrivate, elements: !1428, templateParams: !1740, identifier: "60c31382b8042ddef5916eb5fb86c166")
!1428 = !{!1429, !1435, !1460, !1461, !1462, !1558, !1575}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1427, file: !2, baseType: !1430, size: 64, align: 64, offset: 1088, flags: DIFlagPrivate)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::CURL", baseType: !1431, size: 64, align: 64, dwarfAddressSpace: 0)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "CURL", scope: !1432, file: !2, align: 8, flags: DIFlagPublic, elements: !1433, templateParams: !23, identifier: "4250c849741b94536b3222d8648c9856")
!1432 = !DINamespace(name: "curl_sys", scope: null)
!1433 = !{!1434}
!1434 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1431, file: !2, align: 8, elements: !23, identifier: "8ee868e5104c6c64bf813d95efcaf784")
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "header_list", scope: !1427, file: !2, baseType: !1436, size: 128, align: 64, flags: DIFlagPrivate)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<curl::easy::list::List>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1437, templateParams: !23, identifier: "51899a9ef4a80108a6be74d591edbce5")
!1437 = !{!1438}
!1438 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1436, file: !2, size: 128, align: 64, elements: !1439, templateParams: !23, identifier: "3e896b5840df3d88fe3907c81ee09a32", discriminator: !1459)
!1439 = !{!1440, !1455}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1438, file: !2, baseType: !1441, size: 128, align: 64, extraData: i128 0)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1436, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1442, identifier: "1ecdefa31a5d626cd32c27e53b6997aa")
!1442 = !{!1443}
!1443 = !DITemplateTypeParameter(name: "T", type: !1444)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !1445, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1446, templateParams: !23, identifier: "c7eca784c09dad0a79897f7130ce893d")
!1445 = !DINamespace(name: "list", scope: !267)
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1444, file: !2, baseType: !1448, size: 64, align: 64, flags: DIFlagPrivate)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::curl_slist", baseType: !1449, size: 64, align: 64, dwarfAddressSpace: 0)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "curl_slist", scope: !1432, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1450, templateParams: !23, identifier: "16c49bfceec9166d3d5e51a38348a347")
!1450 = !{!1451, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !2, baseType: !1452, size: 64, align: 64, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1453, size: 64, align: 64, dwarfAddressSpace: 0)
!1453 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1449, file: !2, baseType: !1448, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1438, file: !2, baseType: !1456, size: 128, align: 64, extraData: i128 1)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1436, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1457, templateParams: !1442, identifier: "ddd9aa8033ee1536d53c5230ed7b7e3e")
!1457 = !{!1458}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1456, file: !2, baseType: !1444, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1459 = !DIDerivedType(tag: DW_TAG_member, scope: !1436, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "resolve_list", scope: !1427, file: !2, baseType: !1436, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "connect_to_list", scope: !1427, file: !2, baseType: !1436, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1427, file: !2, baseType: !1463, size: 704, align: 64, offset: 384, flags: DIFlagPrivate)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<curl::easy::form::Form>", scope: !50, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1464, templateParams: !23, identifier: "522c3efac67b4050a10c373d81972e27")
!1464 = !{!1465}
!1465 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1463, file: !2, size: 704, align: 64, elements: !1466, templateParams: !23, identifier: "fe5158299fb9626c43afd9e05967f5ee", discriminator: !1557)
!1466 = !{!1467, !1553}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1465, file: !2, baseType: !1468, size: 704, align: 64, extraData: i128 9223372036854775808)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1463, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1469, identifier: "44c7c6270223e280401a9550cf71a9b9")
!1469 = !{!1470}
!1470 = !DITemplateTypeParameter(name: "T", type: !1471)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Form", scope: !1472, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1473, templateParams: !23, identifier: "c2b0bccb07cd178c37380fff0bcbcb2c")
!1472 = !DINamespace(name: "form", scope: !267)
!1473 = !{!1474, !1479, !1480, !1500, !1522}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1471, file: !2, baseType: !1475, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl_sys::curl_httppost", baseType: !1476, size: 64, align: 64, dwarfAddressSpace: 0)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "curl_httppost", scope: !1432, file: !2, align: 8, flags: DIFlagPublic, elements: !1477, templateParams: !23, identifier: "d9ad903c1804078bfd4ce2efc3680638")
!1477 = !{!1478}
!1478 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1476, file: !2, align: 8, elements: !23, identifier: "86b75abce81990a22022edf185fb48b")
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1471, file: !2, baseType: !1475, size: 64, align: 64, offset: 640, flags: DIFlagPrivate)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1471, file: !2, baseType: !1481, size: 192, align: 64, flags: DIFlagPrivate)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<curl::easy::list::List, alloc::alloc::Global>", scope: !84, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1482, templateParams: !1498, identifier: "398450b45b5f6cf0143a3ce3015316d9")
!1482 = !{!1483, !1499}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1481, file: !2, baseType: !1484, size: 128, align: 64, flags: DIFlagPrivate)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<curl::easy::list::List, alloc::alloc::Global>", scope: !88, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1485, templateParams: !1498, identifier: "df9117ed54057514fa12b8b8c620ccca")
!1485 = !{!1486, !1496, !1497}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1484, file: !2, baseType: !1487, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<curl::easy::list::List>", scope: !92, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1488, templateParams: !1442, identifier: "96d2c7f447c167dfe0332c7b0ce941ab")
!1488 = !{!1489, !1494}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1487, file: !2, baseType: !1490, size: 64, align: 64, flags: DIFlagPrivate)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<curl::easy::list::List>", scope: !97, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1491, templateParams: !1442, identifier: "3bd43203716e1e5bf6e46c9afebde4c0")
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1490, file: !2, baseType: !1493, size: 64, align: 64, flags: DIFlagPrivate)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const curl::easy::list::List", baseType: !1444, size: 64, align: 64, dwarfAddressSpace: 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1487, file: !2, baseType: !1495, align: 8, offset: 64, flags: DIFlagPrivate)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<curl::easy::list::List>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1442, identifier: "faf4331cbf075cc98634ed06f3556c34")
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1484, file: !2, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1484, file: !2, baseType: !111, align: 8, offset: 128, flags: DIFlagPrivate)
!1498 = !{!1443, !114}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1481, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !1471, file: !2, baseType: !1501, size: 192, align: 64, offset: 192, flags: DIFlagPrivate)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !84, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1502, templateParams: !1520, identifier: "a986d9cb6acd6b06337dfc6dc51b2fb5")
!1502 = !{!1503, !1521}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1501, file: !2, baseType: !1504, size: 128, align: 64, flags: DIFlagPrivate)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !88, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1505, templateParams: !1520, identifier: "813f810bf77c5035d82e17135b120a43")
!1505 = !{!1506, !1518, !1519}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1504, file: !2, baseType: !1507, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !92, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1508, templateParams: !1514, identifier: "308f0c2f1dbaebca96e570b577bf91fc")
!1508 = !{!1509, !1516}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1507, file: !2, baseType: !1510, size: 64, align: 64, flags: DIFlagPrivate)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !97, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1511, templateParams: !1514, identifier: "da282b1e789bbf1c8ecd0329ef146d1f")
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1510, file: !2, baseType: !1513, size: 64, align: 64, flags: DIFlagPrivate)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!1514 = !{!1515}
!1515 = !DITemplateTypeParameter(name: "T", type: !83)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1507, file: !2, baseType: !1517, align: 8, offset: 64, flags: DIFlagPrivate)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1514, identifier: "8777dd90bffc2fc573e732a2697b94f")
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1504, file: !2, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1504, file: !2, baseType: !111, align: 8, offset: 128, flags: DIFlagPrivate)
!1520 = !{!1515, !114}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1501, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1471, file: !2, baseType: !1523, size: 192, align: 64, offset: 384, flags: DIFlagPrivate)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::ffi::c_str::CString, alloc::alloc::Global>", scope: !84, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1524, templateParams: !1551, identifier: "9332b21711f1b1b8ebb7c797d0902561")
!1524 = !{!1525, !1552}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1523, file: !2, baseType: !1526, size: 128, align: 64, flags: DIFlagPrivate)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::ffi::c_str::CString, alloc::alloc::Global>", scope: !88, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1527, templateParams: !1551, identifier: "b08256025a2aa4b667321b7afbbed67b")
!1527 = !{!1528, !1549, !1550}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1526, file: !2, baseType: !1529, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::ffi::c_str::CString>", scope: !92, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1530, templateParams: !1545, identifier: "67fd270dda8dbd2b8d3e6eb7487e21c5")
!1530 = !{!1531, !1547}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1529, file: !2, baseType: !1532, size: 64, align: 64, flags: DIFlagPrivate)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::ffi::c_str::CString>", scope: !97, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1533, templateParams: !1545, identifier: "690c99df214fe044543f25a2f8ae9ae")
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1532, file: !2, baseType: !1535, size: 64, align: 64, flags: DIFlagPrivate)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::ffi::c_str::CString", baseType: !1536, size: 64, align: 64, dwarfAddressSpace: 0)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !1537, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1539, templateParams: !23, identifier: "2ecc4a50f7b7efa9606265a1aeb7e471")
!1537 = !DINamespace(name: "c_str", scope: !1538)
!1538 = !DINamespace(name: "ffi", scope: !80)
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1536, file: !2, baseType: !1541, size: 128, align: 64, flags: DIFlagPrivate)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1542, templateParams: !23, identifier: "a9b4ebac33131e47f637db95e75cced")
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1541, file: !2, baseType: !62, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1541, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1545 = !{!1546}
!1546 = !DITemplateTypeParameter(name: "T", type: !1536)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1529, file: !2, baseType: !1548, align: 8, offset: 64, flags: DIFlagPrivate)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::ffi::c_str::CString>", scope: !105, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1545, identifier: "e992f633218445ab523d54904e7664df")
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1526, file: !2, baseType: !107, size: 64, align: 64, flags: DIFlagPrivate)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1526, file: !2, baseType: !111, align: 8, offset: 128, flags: DIFlagPrivate)
!1551 = !{!1546, !114}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1523, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1465, file: !2, baseType: !1554, size: 704, align: 64)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1463, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !1555, templateParams: !1469, identifier: "a93dfc86b7eebfe1d2e08fad7ca14df")
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1554, file: !2, baseType: !1471, size: 704, align: 64, flags: DIFlagPublic)
!1557 = !DIDerivedType(tag: DW_TAG_member, scope: !1463, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "error_buf", scope: !1427, file: !2, baseType: !1559, size: 256, align: 64, offset: 1152, flags: DIFlagPrivate)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1560, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1561, templateParams: !1514, identifier: "3390fb196cf1d3b520089ba939c8ae98")
!1560 = !DINamespace(name: "cell", scope: !51)
!1561 = !{!1562, !1571}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !1559, file: !2, baseType: !1563, size: 64, align: 64, flags: DIFlagPrivate)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !1560, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1564, templateParams: !1569, identifier: "b5ce856388bc570d7f19ef707f6ed120")
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1563, file: !2, baseType: !1566, size: 64, align: 64, flags: DIFlagPrivate)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !1560, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1567, templateParams: !1569, identifier: "f9544fee11236ccfc84024d5cf1c5e16")
!1567 = !{!1568}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !2, baseType: !691, size: 64, align: 64, flags: DIFlagPrivate)
!1569 = !{!1570}
!1570 = !DITemplateTypeParameter(name: "T", type: !691)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1559, file: !2, baseType: !1572, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1560, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1573, templateParams: !1514, identifier: "f63c2a63d5850995d497665e4b3934dd")
!1573 = !{!1574}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !2, baseType: !83, size: 192, align: 64, flags: DIFlagPrivate)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1427, file: !2, baseType: !1576, size: 1024, align: 64, offset: 1408, flags: DIFlagPrivate)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "EasyData", scope: !1416, file: !2, size: 1024, align: 64, flags: DIFlagPublic, elements: !1577, templateParams: !23, identifier: "e41a9a7b59cc7f74dbd68dc6bbbdf954")
!1577 = !{!1578, !1587, !1730}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "running", scope: !1576, file: !2, baseType: !1579, size: 8, align: 8, offset: 960, flags: DIFlagPrivate)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<bool>", scope: !1560, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1580, templateParams: !1585, identifier: "9ce963feb3f78b752657678fa444a57")
!1580 = !{!1581}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1579, file: !2, baseType: !1582, size: 8, align: 8, flags: DIFlagPrivate)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<bool>", scope: !1560, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1583, templateParams: !1585, identifier: "49ee51d14fab060e3194098c108379de")
!1583 = !{!1584}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1582, file: !2, baseType: !916, size: 8, align: 8, flags: DIFlagPrivate)
!1585 = !{!1586}
!1586 = !DITemplateTypeParameter(name: "T", type: !916)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "owned", scope: !1576, file: !2, baseType: !1588, size: 896, align: 64, flags: DIFlagPrivate)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Callbacks", scope: !1416, file: !2, size: 896, align: 64, flags: DIFlagPrivate, elements: !1589, templateParams: !23, identifier: "5b10c121cae946d959825446822256b2")
!1589 = !{!1590, !1610, !1630, !1650, !1670, !1690, !1710}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !1588, file: !2, baseType: !1591, size: 128, align: 64, flags: DIFlagPrivate)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1592, templateParams: !23, identifier: "74cd849942e9f5cf7f2ec995550e35da")
!1592 = !{!1593}
!1593 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1591, file: !2, size: 128, align: 64, elements: !1594, templateParams: !23, identifier: "c397d2caaca9862d34ea6fd8ff809a3d", discriminator: !1609)
!1594 = !{!1595, !1605}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1593, file: !2, baseType: !1596, size: 128, align: 64, extraData: i128 0)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1597, identifier: "ded827a8f83ebbb340f4cf8dd0c2eb6b")
!1597 = !{!1598}
!1598 = !DITemplateTypeParameter(name: "T", type: !1599)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1600, templateParams: !23, identifier: "412497eedf15fbb338d4b38626fc1e37")
!1600 = !{!1601, !1604}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1599, file: !2, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64, dwarfAddressSpace: 0)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&[u8]), Output=core::result::Result<usize, curl::easy::handler::WriteError>>", file: !2, align: 8, elements: !23, identifier: "d8dc2ea7223ce246acfaa460764983")
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1599, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1593, file: !2, baseType: !1606, size: 128, align: 64)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1607, templateParams: !1597, identifier: "db7391ae999bc3e0edb600c864feb")
!1607 = !{!1608}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1606, file: !2, baseType: !1599, size: 128, align: 64, flags: DIFlagPublic)
!1609 = !DIDerivedType(tag: DW_TAG_member, scope: !1591, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1588, file: !2, baseType: !1611, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1612, templateParams: !23, identifier: "20704e27f88e17982065aa958f370d93")
!1612 = !{!1613}
!1613 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1611, file: !2, size: 128, align: 64, elements: !1614, templateParams: !23, identifier: "65506f499116cb3c3ea1840d6b7fa580", discriminator: !1629)
!1614 = !{!1615, !1625}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1613, file: !2, baseType: !1616, size: 128, align: 64, extraData: i128 0)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1611, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1617, identifier: "f6c2530ab02cd437f0661fc70f69c325")
!1617 = !{!1618}
!1618 = !DITemplateTypeParameter(name: "T", type: !1619)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1620, templateParams: !23, identifier: "d13f0cfe9ca43d07b3c2f20ef119cfec")
!1620 = !{!1621, !1624}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1619, file: !2, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64, dwarfAddressSpace: 0)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&mut [u8]), Output=core::result::Result<usize, curl::easy::handler::ReadError>>", file: !2, align: 8, elements: !23, identifier: "f680c2189bb0b96662ec16b8c248d0f5")
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1619, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1613, file: !2, baseType: !1626, size: 128, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1611, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1627, templateParams: !1617, identifier: "38a606b36dd4a826e04f59d987679e0")
!1627 = !{!1628}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1626, file: !2, baseType: !1619, size: 128, align: 64, flags: DIFlagPublic)
!1629 = !DIDerivedType(tag: DW_TAG_member, scope: !1611, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1588, file: !2, baseType: !1631, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1632, templateParams: !23, identifier: "8d4ef38045c2baf494deab8e539e3d06")
!1632 = !{!1633}
!1633 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1631, file: !2, size: 128, align: 64, elements: !1634, templateParams: !23, identifier: "316b19beaf904cbfdd65bd9dd12994ce", discriminator: !1649)
!1634 = !{!1635, !1645}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1633, file: !2, baseType: !1636, size: 128, align: 64, extraData: i128 0)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1631, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1637, identifier: "3fa6b0f4e4171ece1cc1c38dd61cdf70")
!1637 = !{!1638}
!1638 = !DITemplateTypeParameter(name: "T", type: !1639)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1640, templateParams: !23, identifier: "f103314cb9fe4c3ede3b765419727c7d")
!1640 = !{!1641, !1644}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1639, file: !2, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64, dwarfAddressSpace: 0)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(std::io::SeekFrom), Output=curl::easy::handler::SeekResult>", file: !2, align: 8, elements: !23, identifier: "943d7a1c91d5df1c86d43c99e0e7fbb5")
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1639, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1633, file: !2, baseType: !1646, size: 128, align: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1631, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1647, templateParams: !1637, identifier: "3d935b3520e93ed8532f6fbabe103260")
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1646, file: !2, baseType: !1639, size: 128, align: 64, flags: DIFlagPublic)
!1649 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1588, file: !2, baseType: !1651, size: 128, align: 64, offset: 384, flags: DIFlagPrivate)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1652, templateParams: !23, identifier: "4fff59f57b57f5352cb342ea72cd3c9f")
!1652 = !{!1653}
!1653 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1651, file: !2, size: 128, align: 64, elements: !1654, templateParams: !23, identifier: "6850b4f1e33af780a4e6eb82414f3689", discriminator: !1669)
!1654 = !{!1655, !1665}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1653, file: !2, baseType: !1656, size: 128, align: 64, extraData: i128 0)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1651, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1657, identifier: "c182f5c42799cd8955ad16a7ae713aa")
!1657 = !{!1658}
!1658 = !DITemplateTypeParameter(name: "T", type: !1659)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1660, templateParams: !23, identifier: "de8625ea62b26d4e697c54cf80660e21")
!1660 = !{!1661, !1664}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1659, file: !2, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64, dwarfAddressSpace: 0)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(curl::easy::handler::InfoType, &[u8]), Output=()>", file: !2, align: 8, elements: !23, identifier: "716a5dd0a74e9f83f34f70f014b7df06")
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1659, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1653, file: !2, baseType: !1666, size: 128, align: 64)
!1666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1651, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1667, templateParams: !1657, identifier: "1f23df8d37fded0a5032513162f7275d")
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1666, file: !2, baseType: !1659, size: 128, align: 64, flags: DIFlagPublic)
!1669 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1588, file: !2, baseType: !1671, size: 128, align: 64, offset: 512, flags: DIFlagPrivate)
!1671 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=bool>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1672, templateParams: !23, identifier: "6cc7eef3646f3d3148ba2c38d635c569")
!1672 = !{!1673}
!1673 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1671, file: !2, size: 128, align: 64, elements: !1674, templateParams: !23, identifier: "9c71acb3ebb85a71233e1e169d55655f", discriminator: !1689)
!1674 = !{!1675, !1685}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1673, file: !2, baseType: !1676, size: 128, align: 64, extraData: i128 0)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1671, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1677, identifier: "590e10dbdaa8425182ad93f21f346a14")
!1677 = !{!1678}
!1678 = !DITemplateTypeParameter(name: "T", type: !1679)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(&[u8]), Output=bool>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1680, templateParams: !23, identifier: "486514fc2e5f0d79ee87e83c1d5f9eb0")
!1680 = !{!1681, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1679, file: !2, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64, dwarfAddressSpace: 0)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(&[u8]), Output=bool>", file: !2, align: 8, elements: !23, identifier: "5da9e20db28e66c23cbc32726aac9f6f")
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1679, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1673, file: !2, baseType: !1686, size: 128, align: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1671, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1687, templateParams: !1677, identifier: "676cb291dee362311abfed39ebe2e046")
!1687 = !{!1688}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1686, file: !2, baseType: !1679, size: 128, align: 64, flags: DIFlagPublic)
!1689 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1588, file: !2, baseType: !1691, size: 128, align: 64, offset: 640, flags: DIFlagPrivate)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1692, templateParams: !23, identifier: "71007ad137335c51132d810a98a875e7")
!1692 = !{!1693}
!1693 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1691, file: !2, size: 128, align: 64, elements: !1694, templateParams: !23, identifier: "238592c14bc7c6219e7a565b9bedd2d7", discriminator: !1709)
!1694 = !{!1695, !1705}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1693, file: !2, baseType: !1696, size: 128, align: 64, extraData: i128 0)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1691, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1697, identifier: "ff497fe3cd325a7926663c5c0eebb0ba")
!1697 = !{!1698}
!1698 = !DITemplateTypeParameter(name: "T", type: !1699)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1700, templateParams: !23, identifier: "36d3329c0f67931811ca297f12430079")
!1700 = !{!1701, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1699, file: !2, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64, dwarfAddressSpace: 0)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(f64, f64, f64, f64), Output=bool>", file: !2, align: 8, elements: !23, identifier: "68760347cf787001bb04aa274809caec")
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1699, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1693, file: !2, baseType: !1706, size: 128, align: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1691, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1707, templateParams: !1697, identifier: "ceee963cacd328ccd65349f4e2420bea")
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1706, file: !2, baseType: !1699, size: 128, align: 64, flags: DIFlagPublic)
!1709 = !DIDerivedType(tag: DW_TAG_member, scope: !1691, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ssl_ctx", scope: !1588, file: !2, baseType: !1711, size: 128, align: 64, offset: 768, flags: DIFlagPrivate)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>, alloc::alloc::Global>>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1712, templateParams: !23, identifier: "864b7377c4d5674bf376a0024feb17aa")
!1712 = !{!1713}
!1713 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1711, file: !2, size: 128, align: 64, elements: !1714, templateParams: !23, identifier: "15f040462b9cc95379fa62dece54d34e", discriminator: !1729)
!1714 = !{!1715, !1725}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1713, file: !2, baseType: !1716, size: 128, align: 64, extraData: i128 0)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1711, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1717, identifier: "5837b631a5d2f395333ecd040bcd7b31")
!1717 = !{!1718}
!1718 = !DITemplateTypeParameter(name: "T", type: !1719)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1720, templateParams: !23, identifier: "1cbf0fa867eb4a68247aff946e270c4d")
!1720 = !{!1721, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1719, file: !2, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64, dwarfAddressSpace: 0)
!1723 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(*mut core::ffi::c_void), Output=core::result::Result<(), curl::error::Error>>", file: !2, align: 8, elements: !23, identifier: "b5ace8261b501490d4ef9409253f9763")
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1719, file: !2, baseType: !423, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1713, file: !2, baseType: !1726, size: 128, align: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1711, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1727, templateParams: !1717, identifier: "9df2bb59cf4619d6fccb016ab2bc6421")
!1727 = !{!1728}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1726, file: !2, baseType: !1719, size: 128, align: 64, flags: DIFlagPublic)
!1729 = !DIDerivedType(tag: DW_TAG_member, scope: !1711, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "borrowed", scope: !1576, file: !2, baseType: !1731, size: 64, align: 64, offset: 896, flags: DIFlagPrivate)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<*mut curl::easy::handle::Callbacks>", scope: !1560, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1732, templateParams: !1738, identifier: "3c84a36004cced548bd499dcd409ec1a")
!1732 = !{!1733}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1731, file: !2, baseType: !1734, size: 64, align: 64, flags: DIFlagPrivate)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut curl::easy::handle::Callbacks>", scope: !1560, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1735, templateParams: !1738, identifier: "e9892a5f35c4adc74f6dcf859dc1108")
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1734, file: !2, baseType: !1737, size: 64, align: 64, flags: DIFlagPrivate)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut curl::easy::handle::Callbacks", baseType: !1588, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !{!1739}
!1739 = !DITemplateTypeParameter(name: "T", type: !1737)
!1740 = !{!1741}
!1741 = !DITemplateTypeParameter(name: "H", type: !1576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1415, file: !2, baseType: !1743, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<curl::easy::handle::Callbacks, alloc::alloc::Global>", baseType: !1588, size: 64, align: 64, dwarfAddressSpace: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1320, !1746, !143}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut curl::easy::handle::Transfer", baseType: !1415, size: 64, align: 64, dwarfAddressSpace: 0)
!1747 = !DISubprogram(name: "read_function<function::make_rpc::{closure_env#0}>", linkageName: "_ZN4curl4easy6handle8Transfer13read_function17h7661ada4275f39eaE", scope: !1415, file: !1414, line: 1592, type: !1744, scopeLine: 1592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1748)
!1748 = !{!1749}
!1749 = !DITemplateTypeParameter(name: "F", type: !143)
!1750 = !{!1751, !1752}
!1751 = !DILocalVariable(name: "self", arg: 1, scope: !1413, file: !1414, line: 1592, type: !1746)
!1752 = !DILocalVariable(name: "f", arg: 2, scope: !1413, file: !1414, line: 1592, type: !143)
!1753 = !DILocation(line: 1592, column: 29, scope: !1413)
!1754 = !DILocation(line: 1592, column: 40, scope: !1413)
!1755 = !DILocalVariable(name: "x", arg: 1, scope: !1756, file: !1757, line: 215, type: !143)
!1756 = distinct !DISubprogram(name: "new<function::make_rpc::{closure_env#0}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cd3649426db1f36E", scope: !1758, file: !1757, line: 215, type: !1760, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1255, retainedNodes: !1763)
!1757 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!1758 = !DINamespace(name: "{impl#0}", scope: !1759)
!1759 = !DINamespace(name: "boxed", scope: !80)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !143}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<function::make_rpc::{closure_env#0}, alloc::alloc::Global>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1763 = !{!1755}
!1764 = !DILocation(line: 215, column: 16, scope: !1756, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 1596, column: 31, scope: !1413)
!1766 = !DILocation(line: 217, column: 9, scope: !1756, inlinedAt: !1765)
!1767 = !DILocation(line: 215, column: 5, scope: !1756, inlinedAt: !1765)
!1768 = !DILocation(line: 217, column: 18, scope: !1756, inlinedAt: !1765)
!1769 = !DILocation(line: 1596, column: 26, scope: !1413)
!1770 = !DILocation(line: 1596, column: 9, scope: !1413)
!1771 = !DILocation(line: 1597, column: 9, scope: !1413)
!1772 = !DILocation(line: 1598, column: 6, scope: !1413)
!1773 = !DILocation(line: 1592, column: 5, scope: !1413)
!1774 = distinct !DISubprogram(name: "write_function<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4curl4easy6handle8Transfer14write_function17h406d0541d69fc039E", scope: !1415, file: !1414, line: 1582, type: !1775, scopeLine: 1582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1778, declaration: !1777, retainedNodes: !1780)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1320, !1746, !162}
!1777 = !DISubprogram(name: "write_function<function::make_rpc::{closure_env#1}>", linkageName: "_ZN4curl4easy6handle8Transfer14write_function17h406d0541d69fc039E", scope: !1415, file: !1414, line: 1582, type: !1775, scopeLine: 1582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1778)
!1778 = !{!1779}
!1779 = !DITemplateTypeParameter(name: "F", type: !162)
!1780 = !{!1781, !1782}
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1774, file: !1414, line: 1582, type: !1746)
!1782 = !DILocalVariable(name: "f", arg: 2, scope: !1774, file: !1414, line: 1582, type: !162)
!1783 = !DILocation(line: 1582, column: 30, scope: !1774)
!1784 = !DILocation(line: 1582, column: 41, scope: !1774)
!1785 = !DILocalVariable(name: "x", arg: 1, scope: !1786, file: !1757, line: 215, type: !162)
!1786 = distinct !DISubprogram(name: "new<function::make_rpc::{closure_env#1}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h2bda41ddc25de2c4E", scope: !1758, file: !1757, line: 215, type: !1787, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !1247, retainedNodes: !1790)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !162}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<function::make_rpc::{closure_env#1}, alloc::alloc::Global>", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!1790 = !{!1785}
!1791 = !DILocation(line: 215, column: 16, scope: !1786, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 1586, column: 32, scope: !1774)
!1793 = !DILocation(line: 217, column: 9, scope: !1786, inlinedAt: !1792)
!1794 = !DILocation(line: 215, column: 5, scope: !1786, inlinedAt: !1792)
!1795 = !DILocation(line: 217, column: 18, scope: !1786, inlinedAt: !1792)
!1796 = !DILocation(line: 1586, column: 27, scope: !1774)
!1797 = !DILocation(line: 1586, column: 9, scope: !1774)
!1798 = !DILocation(line: 1587, column: 9, scope: !1774)
!1799 = !DILocation(line: 1588, column: 6, scope: !1774)
!1800 = !DILocation(line: 1582, column: 5, scope: !1774)
!1801 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda02f51c96950d2dE", scope: !1802, file: !718, line: 2331, type: !1803, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1805)
!1802 = !DINamespace(name: "{impl#57}", scope: !721)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!720, !7}
!1805 = !{!1806, !1807}
!1806 = !DILocalVariable(name: "self", scope: !1801, file: !718, line: 2331, type: !7, align: 1)
!1807 = !DILocalVariable(arg: 1, scope: !1801, file: !718, line: 2331, type: !7)
!1808 = !DILocation(line: 2331, column: 15, scope: !1801)
!1809 = !DILocation(line: 2333, column: 6, scope: !1801)
!1810 = distinct !DISubprogram(name: "format", linkageName: "_ZN5alloc3fmt6format17hb1153e1c8c7424e5E", scope: !1812, file: !1811, line: 608, type: !1813, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1815)
!1811 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/fmt.rs", directory: "", checksumkind: CSK_MD5, checksum: "17362a61b50ee3eb699dc9b7c4a694ec")
!1812 = !DINamespace(name: "fmt", scope: !80)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!166, !999}
!1815 = !{!1816}
!1816 = !DILocalVariable(name: "args", arg: 1, scope: !1810, file: !1811, line: 608, type: !999)
!1817 = !DILocation(line: 608, column: 15, scope: !1810)
!1818 = !DILocation(line: 616, column: 5, scope: !1810)
!1819 = !DILocalVariable(name: "self", arg: 1, scope: !1820, file: !754, line: 426, type: !1837)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !754, line: 426, column: 5)
!1821 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h41b53783330fc283E", scope: !999, file: !754, line: 426, type: !1822, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1838, retainedNodes: !1839)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1837}
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !50, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1825, templateParams: !23, identifier: "8b1e0288bad6ff2e15dcf4b9fd5a7863")
!1825 = !{!1826}
!1826 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1824, file: !2, size: 128, align: 64, elements: !1827, templateParams: !23, identifier: "bf2ca2062a6726bd51ad64e61f6f429c", discriminator: !1836)
!1827 = !{!1828, !1832}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1826, file: !2, baseType: !1829, size: 128, align: 64, extraData: i128 0)
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1824, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1830, identifier: "707d595407146e31ec3e94b7b50085e2")
!1830 = !{!1831}
!1831 = !DITemplateTypeParameter(name: "T", type: !440)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1826, file: !2, baseType: !1833, size: 128, align: 64)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1824, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1834, templateParams: !1830, identifier: "65599c7e426992a1f6f4bb3620b2879f")
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1833, file: !2, baseType: !440, size: 128, align: 64, flags: DIFlagPublic)
!1836 = !DIDerivedType(tag: DW_TAG_member, scope: !1824, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !999, size: 64, align: 64, dwarfAddressSpace: 0)
!1838 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h41b53783330fc283E", scope: !999, file: !754, line: 426, type: !1822, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1839 = !{!1819, !1840}
!1840 = !DILocalVariable(name: "s", scope: !1841, file: !754, line: 429, type: !1842, align: 8)
!1841 = distinct !DILexicalBlock(scope: !1820, file: !754, line: 429, column: 13)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!1843 = !DILocation(line: 426, column: 25, scope: !1820, inlinedAt: !1844)
!1844 = !DILocation(line: 616, column: 10, scope: !1810)
!1845 = !DILocation(line: 427, column: 16, scope: !1820, inlinedAt: !1844)
!1846 = !DILocation(line: 427, column: 29, scope: !1820, inlinedAt: !1844)
!1847 = !DILocation(line: 428, column: 14, scope: !1820, inlinedAt: !1844)
!1848 = !DILocation(line: 428, column: 18, scope: !1820, inlinedAt: !1844)
!1849 = !DILocation(line: 429, column: 14, scope: !1820, inlinedAt: !1844)
!1850 = !DILocation(line: 428, column: 25, scope: !1820, inlinedAt: !1844)
!1851 = !DILocation(line: 428, column: 32, scope: !1820, inlinedAt: !1844)
!1852 = !DILocation(line: 430, column: 18, scope: !1820, inlinedAt: !1844)
!1853 = !DILocation(line: 616, column: 31, scope: !1810)
!1854 = !DILocation(line: 617, column: 2, scope: !1810)
!1855 = !DILocation(line: 429, column: 19, scope: !1820, inlinedAt: !1844)
!1856 = !DILocation(line: 429, column: 15, scope: !1820, inlinedAt: !1844)
!1857 = !DILocation(line: 429, column: 15, scope: !1841, inlinedAt: !1844)
!1858 = !DILocation(line: 429, column: 31, scope: !1841, inlinedAt: !1844)
!1859 = !DILocation(line: 429, column: 26, scope: !1841, inlinedAt: !1844)
!1860 = !DILocation(line: 429, column: 32, scope: !1820, inlinedAt: !1844)
!1861 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h68fb1f5661cc28baE", scope: !112, file: !1862, line: 328, type: !1863, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1865)
!1862 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!890, !9, !9}
!1865 = !{!1866, !1867, !1868, !1879}
!1866 = !DILocalVariable(name: "size", arg: 1, scope: !1861, file: !1862, line: 328, type: !9)
!1867 = !DILocalVariable(name: "align", arg: 2, scope: !1861, file: !1862, line: 328, type: !9)
!1868 = !DILocalVariable(name: "layout", scope: !1869, file: !1862, line: 329, type: !1870, align: 8)
!1869 = distinct !DILexicalBlock(scope: !1861, file: !1862, line: 329, column: 5)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1871, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1873, templateParams: !23, identifier: "663126c66c3064c44bfdeb647da8304")
!1871 = !DINamespace(name: "layout", scope: !1872)
!1872 = !DINamespace(name: "alloc", scope: !51)
!1873 = !{!1874, !1875}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1870, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1870, file: !2, baseType: !1876, size: 64, align: 64, flags: DIFlagPrivate)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !272, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1877, templateParams: !23, identifier: "79f1aefb7f8d19a3d6ee5042f41c5c94")
!1877 = !{!1878}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1876, file: !2, baseType: !271, size: 64, align: 64, flags: DIFlagPrivate)
!1879 = !DILocalVariable(name: "ptr", scope: !1880, file: !1862, line: 331, type: !1881, align: 8)
!1880 = distinct !DILexicalBlock(scope: !1869, file: !1862, line: 331, column: 9)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !97, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1882, templateParams: !101, identifier: "1d2f5928e47b2883add39d8d3b1fd904")
!1882 = !{!1883}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1881, file: !2, baseType: !585, size: 128, align: 64, flags: DIFlagPrivate)
!1884 = !DILocation(line: 240, column: 17, scope: !1885, inlinedAt: !1911)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1862, line: 240, column: 5)
!1886 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3be9242d44948852E", scope: !1887, file: !1862, line: 240, type: !1888, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1908)
!1887 = !DINamespace(name: "{impl#1}", scope: !112)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1907, !1870}
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !376, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1891, templateParams: !23, identifier: "e12ed220e999385cb70fd5bdb0152189")
!1891 = !{!1892}
!1892 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1890, file: !2, size: 128, align: 64, elements: !1893, templateParams: !23, identifier: "5cea4fbb747e2693b1dcee82fe484d1", discriminator: !1906)
!1893 = !{!1894, !1902}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1892, file: !2, baseType: !1895, size: 128, align: 64)
!1895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1890, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1896, templateParams: !1898, identifier: "e240e5b71a2f152f69c77c4476dc2c15")
!1896 = !{!1897}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1895, file: !2, baseType: !1881, size: 128, align: 64, flags: DIFlagPublic)
!1898 = !{!1899, !1900}
!1899 = !DITemplateTypeParameter(name: "T", type: !1881)
!1900 = !DITemplateTypeParameter(name: "E", type: !1901)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1872, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "7080c26f031f77faebb39d1f86088b76")
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1892, file: !2, baseType: !1903, size: 128, align: 64, extraData: i128 0)
!1903 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1890, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1904, templateParams: !1898, identifier: "e04fadc58992f2baf39cadc4f579a17a")
!1904 = !{!1905}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1903, file: !2, baseType: !1901, align: 8, flags: DIFlagPublic)
!1906 = !DIDerivedType(tag: DW_TAG_member, scope: !1890, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!1908 = !{!1909, !1910}
!1909 = !DILocalVariable(name: "self", scope: !1885, file: !1862, line: 240, type: !1907, align: 8)
!1910 = !DILocalVariable(name: "layout", arg: 2, scope: !1885, file: !1862, line: 240, type: !1870)
!1911 = !DILocation(line: 330, column: 18, scope: !1869)
!1912 = !DILocation(line: 328, column: 27, scope: !1861)
!1913 = !DILocalVariable(name: "size", arg: 1, scope: !1914, file: !1915, line: 118, type: !9)
!1914 = distinct !DILexicalBlock(scope: !1916, file: !1915, line: 118, column: 5)
!1915 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!1916 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3222c40807be38efE", scope: !1870, file: !1915, line: 118, type: !1917, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1919, retainedNodes: !1920)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1870, !9, !9}
!1919 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3222c40807be38efE", scope: !1870, file: !1915, line: 118, type: !1917, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1920 = !{!1913, !1921}
!1921 = !DILocalVariable(name: "align", arg: 2, scope: !1914, file: !1915, line: 118, type: !9)
!1922 = !DILocation(line: 118, column: 51, scope: !1914, inlinedAt: !1923)
!1923 = !DILocation(line: 329, column: 27, scope: !1861)
!1924 = !DILocation(line: 328, column: 40, scope: !1861)
!1925 = !DILocation(line: 118, column: 64, scope: !1914, inlinedAt: !1923)
!1926 = !DILocalVariable(name: "align", arg: 1, scope: !1927, file: !1928, line: 78, type: !9)
!1927 = distinct !DILexicalBlock(scope: !1929, file: !1928, line: 78, column: 5)
!1928 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1929 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h8938c0f4f10da6b3E", scope: !1876, file: !1928, line: 78, type: !1930, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !1932, retainedNodes: !1933)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1876, !9}
!1932 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h8938c0f4f10da6b3E", scope: !1876, file: !1928, line: 78, type: !1930, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1933 = !{!1926}
!1934 = !DILocation(line: 78, column: 39, scope: !1927, inlinedAt: !1935)
!1935 = !DILocation(line: 120, column: 40, scope: !1914, inlinedAt: !1923)
!1936 = !DILocalVariable(name: "self", arg: 1, scope: !1937, file: !1938, line: 1269, type: !9)
!1937 = !DILexicalBlockFile(scope: !1939, file: !1938, discriminator: 0)
!1938 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0befb688ded0b9b9fc48d2deb3d7f66")
!1939 = distinct !DILexicalBlock(scope: !1941, file: !1940, line: 2234, column: 9)
!1940 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!1941 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hdc42632137fe4bfeE", scope: !1942, file: !1940, line: 2234, type: !1944, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1946)
!1942 = !DINamespace(name: "{impl#11}", scope: !1943)
!1943 = !DINamespace(name: "num", scope: !51)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!916, !9}
!1946 = !{!1936}
!1947 = !DILocation(line: 1269, column: 5, scope: !1937, inlinedAt: !1948)
!1948 = !DILocation(line: 80, column: 19, scope: !1927, inlinedAt: !1935)
!1949 = !DILocalVariable(name: "self", arg: 1, scope: !1950, file: !1938, line: 1269, type: !9)
!1950 = !DILexicalBlockFile(scope: !1951, file: !1938, discriminator: 0)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1940, line: 106, column: 9)
!1952 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17ha8fa2767f948266bE", scope: !1942, file: !1940, line: 106, type: !1953, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!47, !9}
!1955 = !{!1949}
!1956 = !DILocation(line: 1269, column: 5, scope: !1950, inlinedAt: !1957)
!1957 = !DILocation(line: 2235, column: 18, scope: !1939, inlinedAt: !1948)
!1958 = !DILocation(line: 329, column: 9, scope: !1869)
!1959 = !DILocation(line: 240, column: 24, scope: !1885, inlinedAt: !1911)
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1961, file: !886, line: 347, type: !96)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !886, line: 347, column: 5)
!1962 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !1966)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!890, !96}
!1965 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!1966 = !{!1960}
!1967 = !DILocation(line: 347, column: 25, scope: !1961, inlinedAt: !1968)
!1968 = !DILocation(line: 1612, column: 32, scope: !1969, inlinedAt: !1976)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !886, line: 1611, column: 5)
!1970 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h80854676e821fb5fE", scope: !1881, file: !886, line: 1611, type: !1971, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1973, retainedNodes: !1974)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!890, !1881}
!1973 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h80854676e821fb5fE", scope: !1881, file: !886, line: 1611, type: !1971, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!1974 = !{!1975}
!1975 = !DILocalVariable(name: "self", arg: 1, scope: !1969, file: !886, line: 1611, type: !1881)
!1976 = !DILocation(line: 331, column: 24, scope: !1880)
!1977 = !DILocation(line: 120, column: 18, scope: !1914, inlinedAt: !1923)
!1978 = !DILocation(line: 241, column: 9, scope: !1885, inlinedAt: !1911)
!1979 = !{i64 1, i64 -9223372036854775807}
!1980 = !DILocation(line: 330, column: 11, scope: !1869)
!1981 = !DILocation(line: 330, column: 5, scope: !1869)
!1982 = !DILocation(line: 331, column: 12, scope: !1869)
!1983 = !DILocation(line: 331, column: 12, scope: !1880)
!1984 = !DILocation(line: 1611, column: 29, scope: !1969, inlinedAt: !1976)
!1985 = !DILocalVariable(name: "self", arg: 1, scope: !1986, file: !886, line: 1590, type: !1881)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !886, line: 1590, column: 5)
!1987 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hb3d9cdca8f36c326E", scope: !1881, file: !886, line: 1590, type: !1988, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1990, retainedNodes: !1991)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!96, !1881}
!1990 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hb3d9cdca8f36c326E", scope: !1881, file: !886, line: 1590, type: !1988, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!1991 = !{!1985}
!1992 = !DILocation(line: 1590, column: 34, scope: !1986, inlinedAt: !1993)
!1993 = !DILocation(line: 1612, column: 14, scope: !1969, inlinedAt: !1976)
!1994 = !DILocalVariable(name: "self", arg: 1, scope: !1995, file: !886, line: 347, type: !1881)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !886, line: 347, column: 5)
!1996 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h223764f848f675b5E", scope: !1881, file: !886, line: 347, type: !1997, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2003, retainedNodes: !2004)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !1881}
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !2000, templateParams: !23, identifier: "bd558e033735f213c244d7572860f8f0")
!2000 = !{!2001, !2002}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1999, file: !2, baseType: !62, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1999, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2003 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h223764f848f675b5E", scope: !1881, file: !886, line: 347, type: !1997, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2004 = !{!1994}
!2005 = !DILocation(line: 347, column: 25, scope: !1995, inlinedAt: !2006)
!2006 = !DILocation(line: 1592, column: 46, scope: !1986, inlinedAt: !1993)
!2007 = !DILocation(line: 348, column: 9, scope: !1995, inlinedAt: !2006)
!2008 = !DILocalVariable(name: "self", arg: 1, scope: !2009, file: !910, line: 2059, type: !1999)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !910, line: 2059, column: 5)
!2010 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5ec67b8b1ff10afaE", scope: !2011, file: !910, line: 2059, type: !2012, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2014)
!2011 = !DINamespace(name: "{impl#1}", scope: !913)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!890, !1999}
!2014 = !{!2008}
!2015 = !DILocation(line: 2059, column: 29, scope: !2009, inlinedAt: !2016)
!2016 = !DILocation(line: 1592, column: 55, scope: !1986, inlinedAt: !1993)
!2017 = !DILocation(line: 2060, column: 9, scope: !2009, inlinedAt: !2016)
!2018 = !DILocalVariable(name: "ptr", arg: 1, scope: !2019, file: !886, line: 218, type: !890)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !886, line: 218, column: 5)
!2020 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5f65720458647173E", scope: !96, file: !886, line: 218, type: !888, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !891, retainedNodes: !2021)
!2021 = !{!2018}
!2022 = !DILocation(line: 218, column: 39, scope: !2019, inlinedAt: !2023)
!2023 = !DILocation(line: 1592, column: 18, scope: !1986, inlinedAt: !1993)
!2024 = !DILocalVariable(name: "ptr", arg: 1, scope: !2025, file: !886, line: 221, type: !890)
!2025 = !DILexicalBlockFile(scope: !2026, file: !886, discriminator: 0)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !898, line: 2542, column: 13)
!2027 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h25bb6c71e9ff8745E", scope: !900, file: !898, line: 2542, type: !902, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2028)
!2028 = !{!2024}
!2029 = !DILocation(line: 221, column: 13, scope: !2025, inlinedAt: !2030)
!2030 = !DILocation(line: 2554, column: 13, scope: !2031, inlinedAt: !2023)
!2031 = !DILexicalBlockFile(scope: !2019, file: !898, discriminator: 0)
!2032 = !DILocalVariable(name: "self", arg: 1, scope: !2033, file: !910, line: 35, type: !890)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !910, line: 35, column: 5)
!2034 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb34e0029b4242663E", scope: !912, file: !910, line: 35, type: !914, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2035)
!2035 = !{!2032}
!2036 = !DILocation(line: 35, column: 26, scope: !2033, inlinedAt: !2037)
!2037 = !DILocation(line: 221, column: 138, scope: !2025, inlinedAt: !2030)
!2038 = !DILocation(line: 222, column: 13, scope: !2019, inlinedAt: !2023)
!2039 = !DILocation(line: 348, column: 9, scope: !1961, inlinedAt: !1968)
!2040 = !DILocation(line: 334, column: 2, scope: !1861)
!2041 = !DILocation(line: 332, column: 19, scope: !1869)
!2042 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h5c9e1d3584af1fcaE", scope: !111, file: !1862, line: 176, type: !2043, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2045, retainedNodes: !2046)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1890, !1907, !1870, !916}
!2045 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h5c9e1d3584af1fcaE", scope: !111, file: !1862, line: 176, type: !2043, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2046 = !{!2047, !2048, !2049, !2050, !2052, !2054, !2056, !2076}
!2047 = !DILocalVariable(name: "self", arg: 1, scope: !2042, file: !1862, line: 176, type: !1907)
!2048 = !DILocalVariable(name: "layout", arg: 2, scope: !2042, file: !1862, line: 176, type: !1870)
!2049 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2042, file: !1862, line: 176, type: !916)
!2050 = !DILocalVariable(name: "size", scope: !2051, file: !1862, line: 180, type: !9, align: 8)
!2051 = distinct !DILexicalBlock(scope: !2042, file: !1862, line: 180, column: 13)
!2052 = !DILocalVariable(name: "raw_ptr", scope: !2053, file: !1862, line: 181, type: !890, align: 8)
!2053 = distinct !DILexicalBlock(scope: !2051, file: !1862, line: 181, column: 17)
!2054 = !DILocalVariable(name: "ptr", scope: !2055, file: !1862, line: 182, type: !96, align: 8)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !1862, line: 182, column: 17)
!2056 = !DILocalVariable(name: "residual", scope: !2057, file: !1862, line: 182, type: !2058, align: 1)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !1862, line: 182, column: 66)
!2058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !376, file: !2, align: 8, flags: DIFlagPublic, elements: !2059, templateParams: !23, identifier: "4fb6a45a123effa52f8619cd38077eb9")
!2059 = !{!2060}
!2060 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2058, file: !2, align: 8, elements: !2061, templateParams: !23, identifier: "fbc860c2eb8d594c2298d6becedcaf4e")
!2061 = !{!2062, !2072}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2060, file: !2, baseType: !2063, align: 8)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2058, file: !2, align: 8, flags: DIFlagPublic, elements: !2064, templateParams: !2070, identifier: "57a780480d82d746791b1105c5566ecb")
!2064 = !{!2065}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2063, file: !2, baseType: !2066, align: 8, flags: DIFlagPublic)
!2066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2067, file: !2, align: 8, flags: DIFlagPublic, elements: !2068, templateParams: !23, identifier: "9fdf9ecb6061be9f41e8fc03ed5b20e1")
!2067 = !DINamespace(name: "convert", scope: !51)
!2068 = !{!2069}
!2069 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2066, file: !2, align: 8, elements: !23, identifier: "94e59daa736c61db861d971a618dd9fe")
!2070 = !{!2071, !1900}
!2071 = !DITemplateTypeParameter(name: "T", type: !2066)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2060, file: !2, baseType: !2073, align: 8)
!2073 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2058, file: !2, align: 8, flags: DIFlagPublic, elements: !2074, templateParams: !2070, identifier: "d2e6b9f89c3d01b5e824618732020a83")
!2074 = !{!2075}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2073, file: !2, baseType: !1901, align: 8, flags: DIFlagPublic)
!2076 = !DILocalVariable(name: "val", scope: !2077, file: !1862, line: 182, type: !96, align: 8)
!2077 = distinct !DILexicalBlock(scope: !2053, file: !1862, line: 182, column: 27)
!2078 = !DILocation(line: 182, column: 66, scope: !2057)
!2079 = !DILocation(line: 1546, column: 57, scope: !2080, inlinedAt: !2091)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !886, line: 1546, column: 5)
!2081 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h533189a706b2e3d4E", scope: !1881, file: !886, line: 1546, type: !2082, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2084, retainedNodes: !2085)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1881, !96, !9}
!2084 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h533189a706b2e3d4E", scope: !1881, file: !886, line: 1546, type: !2082, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2085 = !{!2086, !2087, !2088, !2090}
!2086 = !DILocalVariable(name: "data", arg: 1, scope: !2080, file: !886, line: 1546, type: !96)
!2087 = !DILocalVariable(name: "len", scope: !2080, file: !886, line: 1546, type: !9, align: 8)
!2088 = !DILocalVariable(name: "data", arg: 1, scope: !2089, file: !886, line: 1546, type: !96)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !886, line: 1546, column: 5)
!2090 = !DILocalVariable(name: "len", arg: 2, scope: !2089, file: !886, line: 1546, type: !9)
!2091 = !DILocation(line: 178, column: 21, scope: !2042)
!2092 = !DILocation(line: 803, column: 56, scope: !2093, inlinedAt: !2103)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !581, line: 803, column: 1)
!2094 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h669f70f93ef8a361E", scope: !93, file: !581, line: 803, type: !2095, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2097)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1999, !890, !9}
!2097 = !{!2098, !2099, !2100, !2102}
!2098 = !DILocalVariable(name: "data", arg: 1, scope: !2093, file: !581, line: 803, type: !890)
!2099 = !DILocalVariable(name: "len", scope: !2093, file: !581, line: 803, type: !9, align: 8)
!2100 = !DILocalVariable(name: "data", arg: 1, scope: !2101, file: !581, line: 803, type: !890)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !581, line: 803, column: 1)
!2102 = !DILocalVariable(name: "len", arg: 2, scope: !2101, file: !581, line: 803, type: !9)
!2103 = !DILocation(line: 1548, column: 38, scope: !2080, inlinedAt: !2091)
!2104 = !DILocation(line: 130, column: 5, scope: !2105, inlinedAt: !2116)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !598, line: 128, column: 1)
!2106 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4bdc48c8be635c1eE", scope: !600, file: !598, line: 128, type: !2107, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2110)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1999, !2109, !9}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2110 = !{!2111, !2112, !2113, !2115}
!2111 = !DILocalVariable(name: "data_address", arg: 1, scope: !2105, file: !598, line: 129, type: !2109)
!2112 = !DILocalVariable(name: "metadata", scope: !2105, file: !598, line: 130, type: !9, align: 8)
!2113 = !DILocalVariable(name: "data_address", arg: 1, scope: !2114, file: !598, line: 129, type: !2109)
!2114 = distinct !DILexicalBlock(scope: !2106, file: !598, line: 128, column: 1)
!2115 = !DILocalVariable(name: "metadata", arg: 2, scope: !2114, file: !598, line: 130, type: !9)
!2116 = !DILocation(line: 804, column: 5, scope: !2093, inlinedAt: !2103)
!2117 = !DILocation(line: 1576, column: 32, scope: !2118, inlinedAt: !2124)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !581, line: 1576, column: 1)
!2119 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h6b66c64f00f4d52dE", scope: !93, file: !581, line: 1576, type: !2120, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!33, !100}
!2122 = !{!2123}
!2123 = !DILocalVariable(name: "src", scope: !2118, file: !581, line: 1576, type: !100, align: 8)
!2124 = !DILocation(line: 96, column: 9, scope: !2125, inlinedAt: !2131)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1862, line: 92, column: 1)
!2126 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h074aac2b65e825e4E", scope: !112, file: !1862, line: 92, type: !2127, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!890, !1870}
!2129 = !{!2130}
!2130 = !DILocalVariable(name: "layout", arg: 1, scope: !2125, file: !1862, line: 92, type: !1870)
!2131 = !DILocation(line: 181, column: 73, scope: !2051)
!2132 = !DILocation(line: 1579, column: 9, scope: !2133, inlinedAt: !2141)
!2133 = !DILexicalBlockFile(scope: !2134, file: !581, discriminator: 0)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !898, line: 2542, column: 13)
!2135 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr13read_volatile7runtime17he6a27dfa907f34fbE", scope: !2136, file: !898, line: 2542, type: !2137, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2139)
!2136 = !DINamespace(name: "read_volatile", scope: !93)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !100}
!2139 = !{!2140}
!2140 = !DILocalVariable(name: "src", scope: !2133, file: !581, line: 1579, type: !100, align: 8)
!2141 = !DILocation(line: 2554, column: 13, scope: !2142, inlinedAt: !2124)
!2142 = !DILexicalBlockFile(scope: !2118, file: !898, discriminator: 0)
!2143 = !DILocation(line: 2563, column: 42, scope: !2144, inlinedAt: !2150)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !898, line: 2563, column: 1)
!2145 = distinct !DISubprogram(name: "is_aligned_and_not_null<u8>", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17hc1a9dd49b098058eE", scope: !1303, file: !898, line: 2563, type: !2146, scopeLine: 2563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2148)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!916, !100}
!2148 = !{!2149}
!2149 = !DILocalVariable(name: "ptr", scope: !2144, file: !898, line: 2563, type: !100, align: 8)
!2150 = !DILocation(line: 1581, column: 35, scope: !2133, inlinedAt: !2141)
!2151 = !DILocation(line: 35, column: 26, scope: !2152, inlinedAt: !2156)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !612, line: 35, column: 5)
!2153 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5ff57dee28da798E", scope: !614, file: !612, line: 35, type: !2146, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2154)
!2154 = !{!2155}
!2155 = !DILocalVariable(name: "self", scope: !2152, file: !612, line: 35, type: !100, align: 8)
!2156 = !DILocation(line: 2564, column: 10, scope: !2144, inlinedAt: !2150)
!2157 = !DILocation(line: 1490, column: 29, scope: !2158, inlinedAt: !2162)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !612, line: 1490, column: 5)
!2159 = distinct !DISubprogram(name: "is_aligned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h03a22eb910f8133fE", scope: !614, file: !612, line: 1490, type: !2146, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2160)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "self", scope: !2158, file: !612, line: 1490, type: !100, align: 8)
!2162 = !DILocation(line: 2564, column: 27, scope: !2144, inlinedAt: !2150)
!2163 = !DILocalVariable(name: "err", scope: !2164, file: !2165, line: 1200, type: !1901, align: 1)
!2164 = distinct !DILexicalBlock(scope: !2166, file: !2165, line: 1200, column: 5)
!2165 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!2166 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17he8dca52d5ecaca9dE", scope: !2167, file: !2165, line: 1200, type: !2180, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2190, declaration: !2196, retainedNodes: !2197)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !50, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2168, templateParams: !23, identifier: "81b6fc7414434fdca0b1b897758dfd32")
!2168 = !{!2169}
!2169 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2167, file: !2, size: 64, align: 64, elements: !2170, templateParams: !23, identifier: "9d8125b61c7af4e9ce202db453af00a9", discriminator: !2179)
!2170 = !{!2171, !2175}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2169, file: !2, baseType: !2172, size: 64, align: 64, extraData: i128 0)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2167, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2173, identifier: "2bf3bcbff2bd0ee13d187f4b5c9560e4")
!2173 = !{!2174}
!2174 = !DITemplateTypeParameter(name: "T", type: !96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2169, file: !2, baseType: !2176, size: 64, align: 64)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2167, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2177, templateParams: !2173, identifier: "4007c440bfcb3848ed92d42db8d7e0a6")
!2177 = !{!2178}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2176, file: !2, baseType: !96, size: 64, align: 64, flags: DIFlagPublic)
!2179 = !DIDerivedType(tag: DW_TAG_member, scope: !2167, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2182, !2167, !1901}
!2182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !376, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2183, templateParams: !23, identifier: "33c51f7e31e9273a91b9129e9c2bfa79")
!2183 = !{!2184}
!2184 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2182, file: !2, size: 64, align: 64, elements: !2185, templateParams: !23, identifier: "926f90356dffd4f0ff931150a12da936", discriminator: !2195)
!2185 = !{!2186, !2191}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2184, file: !2, baseType: !2187, size: 64, align: 64)
!2187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2182, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2188, templateParams: !2190, identifier: "36a5940392de9a731bb1d3cfef6ada56")
!2188 = !{!2189}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2187, file: !2, baseType: !96, size: 64, align: 64, flags: DIFlagPublic)
!2190 = !{!2174, !1900}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2184, file: !2, baseType: !2192, size: 64, align: 64, extraData: i128 0)
!2192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2182, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2193, templateParams: !2190, identifier: "e11a67b19dcb44b8fbe3d222ab7bd2ab")
!2193 = !{!2194}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2192, file: !2, baseType: !1901, align: 8, flags: DIFlagPublic)
!2195 = !DIDerivedType(tag: DW_TAG_member, scope: !2182, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!2196 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17he8dca52d5ecaca9dE", scope: !2167, file: !2165, line: 1200, type: !2180, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2190)
!2197 = !{!2198, !2163, !2199}
!2198 = !DILocalVariable(name: "self", arg: 1, scope: !2164, file: !2165, line: 1200, type: !2167)
!2199 = !DILocalVariable(name: "v", scope: !2200, file: !2165, line: 1202, type: !96, align: 8)
!2200 = distinct !DILexicalBlock(scope: !2164, file: !2165, line: 1202, column: 13)
!2201 = !DILocation(line: 1200, column: 27, scope: !2164, inlinedAt: !2202)
!2202 = !DILocation(line: 182, column: 49, scope: !2053)
!2203 = !DILocalVariable(name: "e", scope: !2204, file: !1319, line: 1948, type: !1901, align: 1)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1319, line: 1948, column: 13)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1319, line: 1945, column: 5)
!2206 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2fda0c6be3401f40E", scope: !2207, file: !1319, line: 1945, type: !2208, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2190, retainedNodes: !2227)
!2207 = !DINamespace(name: "{impl#26}", scope: !376)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !2182}
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !2211, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2212, templateParams: !23, identifier: "5eb2e9b55130a97fffc6e438249cbd8c")
!2211 = !DINamespace(name: "control_flow", scope: !479)
!2212 = !{!2213}
!2213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2210, file: !2, size: 64, align: 64, elements: !2214, templateParams: !23, identifier: "d1590b5cb841b937e0b3c471b7500dde", discriminator: !2226)
!2214 = !{!2215, !2222}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2213, file: !2, baseType: !2216, size: 64, align: 64)
!2216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2210, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2217, templateParams: !2219, identifier: "163c082934e77f32f9d5cc64eb012040")
!2217 = !{!2218}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2216, file: !2, baseType: !96, size: 64, align: 64, flags: DIFlagPublic)
!2219 = !{!2220, !2221}
!2220 = !DITemplateTypeParameter(name: "B", type: !2058)
!2221 = !DITemplateTypeParameter(name: "C", type: !96)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2213, file: !2, baseType: !2223, size: 64, align: 64, extraData: i128 0)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2210, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2224, templateParams: !2219, identifier: "5819c81b606f14002b723f0d0804e4f6")
!2224 = !{!2225}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2223, file: !2, baseType: !2058, align: 8, flags: DIFlagPublic)
!2226 = !DIDerivedType(tag: DW_TAG_member, scope: !2210, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!2227 = !{!2228, !2229, !2203}
!2228 = !DILocalVariable(name: "self", arg: 1, scope: !2205, file: !1319, line: 1945, type: !2182)
!2229 = !DILocalVariable(name: "v", scope: !2230, file: !1319, line: 1947, type: !96, align: 8)
!2230 = distinct !DILexicalBlock(scope: !2205, file: !1319, line: 1947, column: 13)
!2231 = !DILocation(line: 1948, column: 17, scope: !2204, inlinedAt: !2232)
!2232 = !DILocation(line: 182, column: 27, scope: !2053)
!2233 = !DILocalVariable(name: "residual", scope: !2234, file: !1319, line: 1957, type: !2058, align: 1)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1319, line: 1957, column: 5)
!2235 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5128bdb5790c9ed2E", scope: !2236, file: !1319, line: 1957, type: !2237, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2242, retainedNodes: !2239)
!2236 = !DINamespace(name: "{impl#27}", scope: !376)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1890, !2058, !484}
!2239 = !{!2233, !2240}
!2240 = !DILocalVariable(name: "e", scope: !2241, file: !1319, line: 1959, type: !1901, align: 1)
!2241 = distinct !DILexicalBlock(scope: !2234, file: !1319, line: 1959, column: 13)
!2242 = !{!1899, !1900, !2243}
!2243 = !DITemplateTypeParameter(name: "F", type: !1901)
!2244 = !DILocation(line: 1957, column: 22, scope: !2234, inlinedAt: !2245)
!2245 = !DILocation(line: 182, column: 27, scope: !2057)
!2246 = !DILocation(line: 1959, column: 17, scope: !2241, inlinedAt: !2245)
!2247 = !DILocalVariable(name: "t", scope: !2248, file: !2249, line: 766, type: !1901, align: 1)
!2248 = distinct !DILexicalBlock(scope: !2250, file: !2249, line: 766, column: 5)
!2249 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!2250 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2a016bc5c853855eE", scope: !2251, file: !2249, line: 766, type: !2252, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2255, retainedNodes: !2254)
!2251 = !DINamespace(name: "{impl#4}", scope: !2067)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !1901}
!2254 = !{!2247}
!2255 = !{!2256}
!2256 = !DITemplateTypeParameter(name: "T", type: !1901)
!2257 = !DILocation(line: 766, column: 13, scope: !2248, inlinedAt: !2258)
!2258 = !DILocation(line: 1959, column: 27, scope: !2241, inlinedAt: !2245)
!2259 = !DILocation(line: 176, column: 19, scope: !2042)
!2260 = !DILocation(line: 176, column: 26, scope: !2042)
!2261 = !DILocation(line: 176, column: 42, scope: !2042)
!2262 = !DILocation(line: 1546, column: 39, scope: !2080, inlinedAt: !2091)
!2263 = !DILocalVariable(name: "self", arg: 1, scope: !2264, file: !886, line: 347, type: !96)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !886, line: 347, column: 5)
!2265 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !2266)
!2266 = !{!2263, !2267}
!2267 = !DILocalVariable(name: "self", arg: 1, scope: !2268, file: !886, line: 347, type: !96)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !886, line: 347, column: 5)
!2269 = !DILocation(line: 347, column: 25, scope: !2264, inlinedAt: !2270)
!2270 = !DILocation(line: 1548, column: 75, scope: !2080, inlinedAt: !2091)
!2271 = !DILocation(line: 181, column: 21, scope: !2053)
!2272 = !DILocalVariable(name: "layout", arg: 1, scope: !2273, file: !1862, line: 169, type: !1870)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1862, line: 169, column: 1)
!2274 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h8049ee05fb5ff11dE", scope: !112, file: !1862, line: 169, type: !2127, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2275)
!2275 = !{!2272}
!2276 = !DILocation(line: 169, column: 28, scope: !2273, inlinedAt: !2277)
!2277 = !DILocation(line: 181, column: 43, scope: !2051)
!2278 = !DILocation(line: 92, column: 21, scope: !2125, inlinedAt: !2131)
!2279 = !DILocation(line: 1945, column: 15, scope: !2205, inlinedAt: !2232)
!2280 = !DILocation(line: 1200, column: 21, scope: !2164, inlinedAt: !2202)
!2281 = !DILocation(line: 177, column: 15, scope: !2042)
!2282 = !DILocalVariable(name: "self", arg: 1, scope: !2283, file: !1915, line: 128, type: !2287)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1915, line: 128, column: 5)
!2284 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd71b73b6de69263eE", scope: !1870, file: !1915, line: 128, type: !2285, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2288, retainedNodes: !2289)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!9, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1870, size: 64, align: 64, dwarfAddressSpace: 0)
!2288 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd71b73b6de69263eE", scope: !1870, file: !1915, line: 128, type: !2285, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2289 = !{!2282, !2290, !2292}
!2290 = !DILocalVariable(name: "self", arg: 1, scope: !2291, file: !1915, line: 128, type: !2287)
!2291 = distinct !DILexicalBlock(scope: !2284, file: !1915, line: 128, column: 5)
!2292 = !DILocalVariable(name: "self", arg: 1, scope: !2293, file: !1915, line: 128, type: !2287)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !1915, line: 128, column: 5)
!2294 = !DILocation(line: 128, column: 23, scope: !2283, inlinedAt: !2295)
!2295 = !DILocation(line: 177, column: 22, scope: !2042)
!2296 = !DILocation(line: 129, column: 9, scope: !2283, inlinedAt: !2295)
!2297 = !DILocation(line: 180, column: 13, scope: !2051)
!2298 = !DILocation(line: 1546, column: 57, scope: !2089, inlinedAt: !2299)
!2299 = !DILocation(line: 183, column: 20, scope: !2055)
!2300 = !DILocation(line: 803, column: 56, scope: !2101, inlinedAt: !2301)
!2301 = !DILocation(line: 1548, column: 38, scope: !2089, inlinedAt: !2299)
!2302 = !DILocation(line: 130, column: 5, scope: !2114, inlinedAt: !2303)
!2303 = !DILocation(line: 804, column: 5, scope: !2101, inlinedAt: !2301)
!2304 = !DILocation(line: 177, column: 9, scope: !2042)
!2305 = !DILocation(line: 178, column: 51, scope: !2042)
!2306 = !DILocalVariable(name: "self", arg: 1, scope: !2307, file: !1915, line: 216, type: !2287)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1915, line: 216, column: 5)
!2308 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hb04b09cbe05f1218E", scope: !1870, file: !1915, line: 216, type: !2309, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2311, retainedNodes: !2312)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!96, !2287}
!2311 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hb04b09cbe05f1218E", scope: !1870, file: !1915, line: 216, type: !2309, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2312 = !{!2306}
!2313 = !DILocation(line: 216, column: 27, scope: !2307, inlinedAt: !2314)
!2314 = !DILocation(line: 178, column: 58, scope: !2042)
!2315 = !DILocalVariable(name: "self", arg: 1, scope: !2316, file: !1915, line: 141, type: !2287)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !1915, line: 141, column: 5)
!2317 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h32bea6744c0bbd0cE", scope: !1870, file: !1915, line: 141, type: !2285, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2318, retainedNodes: !2319)
!2318 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h32bea6744c0bbd0cE", scope: !1870, file: !1915, line: 141, type: !2285, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2319 = !{!2315, !2320, !2322}
!2320 = !DILocalVariable(name: "self", arg: 1, scope: !2321, file: !1915, line: 141, type: !2287)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !1915, line: 141, column: 5)
!2322 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !1915, line: 141, type: !2287)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !1915, line: 141, column: 5)
!2324 = !DILocation(line: 141, column: 24, scope: !2316, inlinedAt: !2325)
!2325 = !DILocation(line: 218, column: 76, scope: !2307, inlinedAt: !2314)
!2326 = !DILocation(line: 142, column: 9, scope: !2316, inlinedAt: !2325)
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2328, file: !1928, line: 93, type: !1876)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1928, line: 93, column: 5)
!2329 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hd584bfc81b162e3fE", scope: !1876, file: !1928, line: 93, type: !2330, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2332, retainedNodes: !2333)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!9, !1876}
!2332 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hd584bfc81b162e3fE", scope: !1876, file: !1928, line: 93, type: !2330, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2333 = !{!2327, !2334, !2336}
!2334 = !DILocalVariable(name: "self", arg: 1, scope: !2335, file: !1928, line: 93, type: !1876)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !1928, line: 93, column: 5)
!2336 = !DILocalVariable(name: "self", arg: 1, scope: !2337, file: !1928, line: 93, type: !1876)
!2337 = distinct !DILexicalBlock(scope: !2329, file: !1928, line: 93, column: 5)
!2338 = !DILocation(line: 93, column: 27, scope: !2328, inlinedAt: !2339)
!2339 = !DILocation(line: 142, column: 20, scope: !2316, inlinedAt: !2325)
!2340 = !DILocation(line: 94, column: 9, scope: !2328, inlinedAt: !2339)
!2341 = !DILocalVariable(name: "addr", arg: 1, scope: !2342, file: !581, line: 620, type: !9)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !581, line: 620, column: 1)
!2343 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h552e9805e6b84f62E", scope: !93, file: !581, line: 620, type: !2344, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!890, !9}
!2346 = !{!2341}
!2347 = !DILocation(line: 620, column: 29, scope: !2342, inlinedAt: !2348)
!2348 = !DILocation(line: 218, column: 41, scope: !2307, inlinedAt: !2314)
!2349 = !DILocation(line: 626, column: 14, scope: !2342, inlinedAt: !2348)
!2350 = !DILocalVariable(name: "ptr", arg: 1, scope: !2351, file: !886, line: 218, type: !890)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !886, line: 218, column: 5)
!2352 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5f65720458647173E", scope: !96, file: !886, line: 218, type: !888, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !891, retainedNodes: !2353)
!2353 = !{!2350, !2354}
!2354 = !DILocalVariable(name: "ptr", arg: 1, scope: !2355, file: !886, line: 218, type: !890)
!2355 = distinct !DILexicalBlock(scope: !2352, file: !886, line: 218, column: 5)
!2356 = !DILocation(line: 218, column: 39, scope: !2351, inlinedAt: !2357)
!2357 = !DILocation(line: 218, column: 18, scope: !2307, inlinedAt: !2314)
!2358 = !DILocalVariable(name: "ptr", arg: 1, scope: !2359, file: !886, line: 221, type: !890)
!2359 = !DILexicalBlockFile(scope: !2360, file: !886, discriminator: 0)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !898, line: 2542, column: 13)
!2361 = distinct !DISubprogram(name: "runtime<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17h25bb6c71e9ff8745E", scope: !900, file: !898, line: 2542, type: !902, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2362)
!2362 = !{!2358, !2363}
!2363 = !DILocalVariable(name: "ptr", arg: 1, scope: !2364, file: !886, line: 221, type: !890)
!2364 = !DILexicalBlockFile(scope: !2365, file: !886, discriminator: 0)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !898, line: 2542, column: 13)
!2366 = !DILocation(line: 221, column: 13, scope: !2359, inlinedAt: !2367)
!2367 = !DILocation(line: 2554, column: 13, scope: !2368, inlinedAt: !2357)
!2368 = !DILexicalBlockFile(scope: !2351, file: !898, discriminator: 0)
!2369 = !DILocalVariable(name: "self", arg: 1, scope: !2370, file: !910, line: 35, type: !890)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !910, line: 35, column: 5)
!2371 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb34e0029b4242663E", scope: !912, file: !910, line: 35, type: !914, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2372)
!2372 = !{!2369, !2373, !2375}
!2373 = !DILocalVariable(name: "self", arg: 1, scope: !2374, file: !910, line: 35, type: !890)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !910, line: 35, column: 5)
!2375 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !910, line: 35, type: !890)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !910, line: 35, column: 5)
!2377 = !DILocation(line: 35, column: 26, scope: !2370, inlinedAt: !2378)
!2378 = !DILocation(line: 221, column: 138, scope: !2359, inlinedAt: !2367)
!2379 = !DILocation(line: 222, column: 13, scope: !2351, inlinedAt: !2357)
!2380 = !DILocation(line: 348, column: 9, scope: !2264, inlinedAt: !2270)
!2381 = !DILocation(line: 803, column: 42, scope: !2093, inlinedAt: !2103)
!2382 = !DILocalVariable(name: "self", arg: 1, scope: !2383, file: !910, line: 60, type: !890)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2384 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hba381fad5a52388cE", scope: !912, file: !910, line: 60, type: !2385, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !2387)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2109, !890}
!2387 = !{!2388, !2382, !2390, !2392, !2394, !2396, !2398}
!2388 = !DILocalVariable(name: "self", arg: 1, scope: !2389, file: !910, line: 60, type: !890)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2390 = !DILocalVariable(name: "self", arg: 1, scope: !2391, file: !910, line: 60, type: !890)
!2391 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2392 = !DILocalVariable(name: "self", arg: 1, scope: !2393, file: !910, line: 60, type: !890)
!2393 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2394 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !910, line: 60, type: !890)
!2395 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2396 = !DILocalVariable(name: "self", arg: 1, scope: !2397, file: !910, line: 60, type: !890)
!2397 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2398 = !DILocalVariable(name: "self", arg: 1, scope: !2399, file: !910, line: 60, type: !890)
!2399 = distinct !DILexicalBlock(scope: !2384, file: !910, line: 60, column: 5)
!2400 = !DILocation(line: 60, column: 26, scope: !2383, inlinedAt: !2401)
!2401 = !DILocation(line: 804, column: 29, scope: !2093, inlinedAt: !2103)
!2402 = !DILocation(line: 61, column: 9, scope: !2383, inlinedAt: !2401)
!2403 = !DILocation(line: 129, column: 5, scope: !2105, inlinedAt: !2116)
!2404 = !DILocation(line: 135, column: 36, scope: !2105, inlinedAt: !2116)
!2405 = !DILocation(line: 135, column: 14, scope: !2105, inlinedAt: !2116)
!2406 = !DILocalVariable(name: "ptr", arg: 1, scope: !2407, file: !886, line: 218, type: !1999)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !886, line: 218, column: 5)
!2408 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4ab24ec81c011767E", scope: !1881, file: !886, line: 218, type: !2409, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2411, retainedNodes: !2412)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!1881, !1999}
!2411 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4ab24ec81c011767E", scope: !1881, file: !886, line: 218, type: !2409, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2412 = !{!2406, !2413}
!2413 = !DILocalVariable(name: "ptr", arg: 1, scope: !2414, file: !886, line: 218, type: !1999)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !886, line: 218, column: 5)
!2415 = !DILocation(line: 218, column: 39, scope: !2407, inlinedAt: !2416)
!2416 = !DILocation(line: 1548, column: 18, scope: !2080, inlinedAt: !2091)
!2417 = !DILocalVariable(name: "ptr", arg: 1, scope: !2418, file: !886, line: 221, type: !1999)
!2418 = !DILexicalBlockFile(scope: !2419, file: !886, discriminator: 0)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !898, line: 2542, column: 13)
!2420 = distinct !DISubprogram(name: "runtime<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked7runtime17hfd8dc9dafc7a9dadE", scope: !900, file: !898, line: 2542, type: !2421, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2423)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !1999}
!2423 = !{!2417, !2424}
!2424 = !DILocalVariable(name: "ptr", arg: 1, scope: !2425, file: !886, line: 221, type: !1999)
!2425 = !DILexicalBlockFile(scope: !2426, file: !886, discriminator: 0)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !898, line: 2542, column: 13)
!2427 = !DILocation(line: 221, column: 13, scope: !2418, inlinedAt: !2428)
!2428 = !DILocation(line: 2554, column: 13, scope: !2429, inlinedAt: !2416)
!2429 = !DILexicalBlockFile(scope: !2407, file: !898, discriminator: 0)
!2430 = !DILocalVariable(name: "self", arg: 1, scope: !2431, file: !910, line: 35, type: !1999)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !910, line: 35, column: 5)
!2432 = distinct !DISubprogram(name: "is_null<[u8]>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4d9a79cfba7f99ddE", scope: !912, file: !910, line: 35, type: !2433, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!916, !1999}
!2435 = !{!2430, !2436}
!2436 = !DILocalVariable(name: "self", arg: 1, scope: !2437, file: !910, line: 35, type: !1999)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !910, line: 35, column: 5)
!2438 = !DILocation(line: 35, column: 26, scope: !2431, inlinedAt: !2439)
!2439 = !DILocation(line: 221, column: 138, scope: !2418, inlinedAt: !2428)
!2440 = !DILocation(line: 222, column: 13, scope: !2407, inlinedAt: !2416)
!2441 = !DILocation(line: 178, column: 18, scope: !2042)
!2442 = !DILocation(line: 178, column: 72, scope: !2042)
!2443 = !DILocation(line: 181, column: 34, scope: !2051)
!2444 = !DILocation(line: 186, column: 6, scope: !2042)
!2445 = !DILocation(line: 181, column: 79, scope: !2051)
!2446 = !DILocation(line: 1583, column: 9, scope: !2118, inlinedAt: !2124)
!2447 = !DILocation(line: 98, column: 22, scope: !2125, inlinedAt: !2131)
!2448 = !DILocation(line: 128, column: 23, scope: !2293, inlinedAt: !2449)
!2449 = !DILocation(line: 98, column: 29, scope: !2125, inlinedAt: !2131)
!2450 = !DILocation(line: 129, column: 9, scope: !2293, inlinedAt: !2449)
!2451 = !DILocation(line: 98, column: 37, scope: !2125, inlinedAt: !2131)
!2452 = !DILocation(line: 141, column: 24, scope: !2323, inlinedAt: !2453)
!2453 = !DILocation(line: 98, column: 44, scope: !2125, inlinedAt: !2131)
!2454 = !DILocation(line: 142, column: 9, scope: !2323, inlinedAt: !2453)
!2455 = !DILocation(line: 93, column: 27, scope: !2337, inlinedAt: !2456)
!2456 = !DILocation(line: 142, column: 20, scope: !2323, inlinedAt: !2453)
!2457 = !DILocation(line: 94, column: 9, scope: !2337, inlinedAt: !2456)
!2458 = !DILocation(line: 98, column: 9, scope: !2125, inlinedAt: !2131)
!2459 = !DILocation(line: 181, column: 31, scope: !2051)
!2460 = !DILocation(line: 181, column: 56, scope: !2051)
!2461 = !DILocation(line: 170, column: 34, scope: !2273, inlinedAt: !2277)
!2462 = !DILocation(line: 128, column: 23, scope: !2291, inlinedAt: !2463)
!2463 = !DILocation(line: 170, column: 41, scope: !2273, inlinedAt: !2277)
!2464 = !DILocation(line: 129, column: 9, scope: !2291, inlinedAt: !2463)
!2465 = !DILocation(line: 170, column: 49, scope: !2273, inlinedAt: !2277)
!2466 = !DILocation(line: 141, column: 24, scope: !2321, inlinedAt: !2467)
!2467 = !DILocation(line: 170, column: 56, scope: !2273, inlinedAt: !2277)
!2468 = !DILocation(line: 142, column: 9, scope: !2321, inlinedAt: !2467)
!2469 = !DILocation(line: 93, column: 27, scope: !2335, inlinedAt: !2470)
!2470 = !DILocation(line: 142, column: 20, scope: !2321, inlinedAt: !2467)
!2471 = !DILocation(line: 94, column: 9, scope: !2335, inlinedAt: !2470)
!2472 = !DILocation(line: 170, column: 14, scope: !2273, inlinedAt: !2277)
!2473 = !DILocation(line: 182, column: 40, scope: !2053)
!2474 = !DILocalVariable(name: "ptr", arg: 1, scope: !2475, file: !886, line: 243, type: !890)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !886, line: 243, column: 5)
!2476 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdb52078c19eeb4d8E", scope: !96, file: !886, line: 243, type: !2477, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2479, retainedNodes: !2480)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2167, !890}
!2479 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdb52078c19eeb4d8E", scope: !96, file: !886, line: 243, type: !2477, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2480 = !{!2474}
!2481 = !DILocation(line: 243, column: 22, scope: !2475, inlinedAt: !2232)
!2482 = !DILocation(line: 35, column: 26, scope: !2374, inlinedAt: !2483)
!2483 = !DILocation(line: 244, column: 17, scope: !2475, inlinedAt: !2232)
!2484 = !DILocalVariable(name: "ptr", arg: 1, scope: !2485, file: !910, line: 37, type: !890)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 37, column: 9)
!2486 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17ha9bc70074125a557E", scope: !2487, file: !910, line: 37, type: !914, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2488)
!2487 = !DINamespace(name: "is_null", scope: !912)
!2488 = !{!2489, !2491, !2484, !2493, !2495}
!2489 = !DILocalVariable(name: "ptr", arg: 1, scope: !2490, file: !910, line: 37, type: !890)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 37, column: 9)
!2491 = !DILocalVariable(name: "ptr", arg: 1, scope: !2492, file: !910, line: 37, type: !890)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 37, column: 9)
!2493 = !DILocalVariable(name: "ptr", arg: 1, scope: !2494, file: !910, line: 37, type: !890)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 37, column: 9)
!2495 = !DILocalVariable(name: "ptr", arg: 1, scope: !2496, file: !910, line: 37, type: !890)
!2496 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 37, column: 9)
!2497 = !DILocation(line: 37, column: 25, scope: !2485, inlinedAt: !2498)
!2498 = !DILocation(line: 52, column: 18, scope: !2374, inlinedAt: !2483)
!2499 = !DILocalVariable(name: "self", arg: 1, scope: !2500, file: !910, line: 213, type: !890)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !910, line: 213, column: 5)
!2501 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hdec2fb5bb6e0e1efE", scope: !912, file: !910, line: 213, type: !2502, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2504)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!9, !890}
!2504 = !{!2505, !2507, !2499, !2509, !2511}
!2505 = !DILocalVariable(name: "self", arg: 1, scope: !2506, file: !910, line: 213, type: !890)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !910, line: 213, column: 5)
!2507 = !DILocalVariable(name: "self", arg: 1, scope: !2508, file: !910, line: 213, type: !890)
!2508 = distinct !DILexicalBlock(scope: !2501, file: !910, line: 213, column: 5)
!2509 = !DILocalVariable(name: "self", arg: 1, scope: !2510, file: !910, line: 213, type: !890)
!2510 = distinct !DILexicalBlock(scope: !2501, file: !910, line: 213, column: 5)
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2512, file: !910, line: 213, type: !890)
!2512 = distinct !DILexicalBlock(scope: !2501, file: !910, line: 213, column: 5)
!2513 = !DILocation(line: 213, column: 17, scope: !2500, inlinedAt: !2514)
!2514 = !DILocation(line: 38, column: 17, scope: !2485, inlinedAt: !2498)
!2515 = !DILocation(line: 60, column: 26, scope: !2393, inlinedAt: !2516)
!2516 = !DILocation(line: 217, column: 38, scope: !2500, inlinedAt: !2514)
!2517 = !DILocation(line: 218, column: 39, scope: !2355, inlinedAt: !2518)
!2518 = !DILocation(line: 246, column: 27, scope: !2475, inlinedAt: !2232)
!2519 = !DILocation(line: 221, column: 13, scope: !2364, inlinedAt: !2520)
!2520 = !DILocation(line: 2554, column: 13, scope: !2521, inlinedAt: !2518)
!2521 = !DILexicalBlockFile(scope: !2355, file: !898, discriminator: 0)
!2522 = !DILocation(line: 35, column: 26, scope: !2376, inlinedAt: !2523)
!2523 = !DILocation(line: 221, column: 138, scope: !2364, inlinedAt: !2520)
!2524 = !DILocation(line: 217, column: 18, scope: !2500, inlinedAt: !2514)
!2525 = !DILocation(line: 244, column: 13, scope: !2475, inlinedAt: !2232)
!2526 = !DILocation(line: 248, column: 13, scope: !2475, inlinedAt: !2232)
!2527 = !DILocation(line: 244, column: 9, scope: !2475, inlinedAt: !2232)
!2528 = !DILocation(line: 222, column: 13, scope: !2355, inlinedAt: !2518)
!2529 = !DILocation(line: 246, column: 13, scope: !2475, inlinedAt: !2232)
!2530 = !DILocation(line: 1201, column: 15, scope: !2164, inlinedAt: !2202)
!2531 = !DILocation(line: 1201, column: 9, scope: !2164, inlinedAt: !2202)
!2532 = !DILocation(line: 1203, column: 21, scope: !2164, inlinedAt: !2202)
!2533 = !DILocation(line: 1203, column: 28, scope: !2164, inlinedAt: !2202)
!2534 = !DILocation(line: 1202, column: 18, scope: !2164, inlinedAt: !2202)
!2535 = !DILocation(line: 1202, column: 18, scope: !2200, inlinedAt: !2202)
!2536 = !DILocation(line: 1202, column: 24, scope: !2200, inlinedAt: !2202)
!2537 = !DILocation(line: 1202, column: 28, scope: !2164, inlinedAt: !2202)
!2538 = !DILocation(line: 1946, column: 15, scope: !2205, inlinedAt: !2232)
!2539 = !DILocation(line: 1946, column: 9, scope: !2205, inlinedAt: !2232)
!2540 = !DILocation(line: 1947, column: 16, scope: !2205, inlinedAt: !2232)
!2541 = !DILocation(line: 1947, column: 16, scope: !2230, inlinedAt: !2232)
!2542 = !DILocation(line: 1947, column: 22, scope: !2230, inlinedAt: !2232)
!2543 = !DILocation(line: 1947, column: 45, scope: !2205, inlinedAt: !2232)
!2544 = !DILocation(line: 1948, column: 23, scope: !2204, inlinedAt: !2232)
!2545 = !DILocation(line: 1948, column: 48, scope: !2205, inlinedAt: !2232)
!2546 = !DILocation(line: 182, column: 21, scope: !2055)
!2547 = !DILocation(line: 182, column: 27, scope: !2077)
!2548 = !DILocation(line: 1546, column: 39, scope: !2089, inlinedAt: !2299)
!2549 = !DILocation(line: 347, column: 25, scope: !2268, inlinedAt: !2550)
!2550 = !DILocation(line: 1548, column: 75, scope: !2089, inlinedAt: !2299)
!2551 = !DILocation(line: 348, column: 9, scope: !2268, inlinedAt: !2550)
!2552 = !DILocation(line: 803, column: 42, scope: !2101, inlinedAt: !2301)
!2553 = !DILocation(line: 60, column: 26, scope: !2397, inlinedAt: !2554)
!2554 = !DILocation(line: 804, column: 29, scope: !2101, inlinedAt: !2301)
!2555 = !DILocation(line: 61, column: 9, scope: !2397, inlinedAt: !2554)
!2556 = !DILocation(line: 129, column: 5, scope: !2114, inlinedAt: !2303)
!2557 = !DILocation(line: 135, column: 36, scope: !2114, inlinedAt: !2303)
!2558 = !DILocation(line: 135, column: 14, scope: !2114, inlinedAt: !2303)
!2559 = !DILocation(line: 218, column: 39, scope: !2414, inlinedAt: !2560)
!2560 = !DILocation(line: 1548, column: 18, scope: !2089, inlinedAt: !2299)
!2561 = !DILocation(line: 221, column: 13, scope: !2425, inlinedAt: !2562)
!2562 = !DILocation(line: 2554, column: 13, scope: !2563, inlinedAt: !2560)
!2563 = !DILexicalBlockFile(scope: !2414, file: !898, discriminator: 0)
!2564 = !DILocation(line: 35, column: 26, scope: !2437, inlinedAt: !2565)
!2565 = !DILocation(line: 221, column: 138, scope: !2425, inlinedAt: !2562)
!2566 = !DILocation(line: 222, column: 13, scope: !2414, inlinedAt: !2560)
!2567 = !DILocation(line: 183, column: 17, scope: !2055)
!2568 = !DILocation(line: 184, column: 13, scope: !2042)
!2569 = !DILocation(line: 1959, column: 23, scope: !2241, inlinedAt: !2245)
!2570 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h70f5064c3e1e4b90E", scope: !166, file: !2571, line: 448, type: !2572, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2574)
!2571 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!166}
!2574 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h70f5064c3e1e4b90E", scope: !166, file: !2571, line: 448, type: !2572, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2575 = !DILocation(line: 423, column: 9, scope: !2576, inlinedAt: !2582)
!2576 = distinct !DILexicalBlock(scope: !2578, file: !2577, line: 422, column: 5)
!2577 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2578 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17ha0d414ca073e3144E", scope: !83, file: !2577, line: 422, type: !2579, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2581)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!83}
!2581 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17ha0d414ca073e3144E", scope: !83, file: !2577, line: 422, type: !2579, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2582 = !DILocation(line: 449, column: 23, scope: !2570)
!2583 = !DILocation(line: 449, column: 9, scope: !2570)
!2584 = !DILocation(line: 450, column: 6, scope: !2570)
!2585 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN5alloc6string6String8as_bytes17h4b5e294da3139364E", scope: !166, file: !2571, line: 1367, type: !2586, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2589, retainedNodes: !2590)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!149, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!2589 = !DISubprogram(name: "as_bytes", linkageName: "_ZN5alloc6string6String8as_bytes17h4b5e294da3139364E", scope: !166, file: !2571, line: 1367, type: !2586, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2590 = !{!2591}
!2591 = !DILocalVariable(name: "self", arg: 1, scope: !2585, file: !2571, line: 1367, type: !2588)
!2592 = !DILocation(line: 1367, column: 21, scope: !2585)
!2593 = !DILocation(line: 1368, column: 9, scope: !2585)
!2594 = !DILocalVariable(name: "self", arg: 1, scope: !2595, file: !2577, line: 2704, type: !2600)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !2577, line: 2704, column: 5)
!2596 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200e045029a524eE", scope: !2597, file: !2577, line: 2704, type: !2598, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !2601)
!2597 = !DINamespace(name: "{impl#8}", scope: !84)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!149, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!2601 = !{!2594}
!2602 = !DILocation(line: 2704, column: 14, scope: !2595, inlinedAt: !2593)
!2603 = !DILocalVariable(name: "self", arg: 1, scope: !2604, file: !2577, line: 1265, type: !2600)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !2577, line: 1265, column: 5)
!2605 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2608, retainedNodes: !2609)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!100, !2600}
!2608 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !113)
!2609 = !{!2603}
!2610 = !DILocation(line: 1265, column: 19, scope: !2604, inlinedAt: !2611)
!2611 = !DILocation(line: 2705, column: 45, scope: !2595, inlinedAt: !2593)
!2612 = !DILocation(line: 1268, column: 9, scope: !2604, inlinedAt: !2611)
!2613 = !DILocalVariable(name: "self", arg: 1, scope: !2614, file: !2615, line: 238, type: !2619)
!2614 = distinct !DILexicalBlock(scope: !2616, file: !2615, line: 238, column: 5)
!2615 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!2616 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2620, retainedNodes: !2621)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!890, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!2620 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !113)
!2621 = !{!2613}
!2622 = !DILocation(line: 238, column: 16, scope: !2614, inlinedAt: !2623)
!2623 = !DILocation(line: 1268, column: 18, scope: !2604, inlinedAt: !2611)
!2624 = !DILocation(line: 239, column: 9, scope: !2614, inlinedAt: !2623)
!2625 = !DILocalVariable(name: "self", scope: !2626, file: !2627, line: 105, type: !91, align: 8)
!2626 = distinct !DILexicalBlock(scope: !2628, file: !2627, line: 105, column: 5)
!2627 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!2628 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2631, retainedNodes: !2632)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!890, !91}
!2631 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2632 = !{!2625, !2625}
!2633 = !DILocation(line: 105, column: 25, scope: !2626, inlinedAt: !2634)
!2634 = !DILocation(line: 239, column: 18, scope: !2614, inlinedAt: !2623)
!2635 = !DILocalVariable(name: "self", arg: 1, scope: !2636, file: !886, line: 347, type: !96)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !886, line: 347, column: 5)
!2637 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !2638)
!2638 = !{!2635}
!2639 = !DILocation(line: 347, column: 25, scope: !2636, inlinedAt: !2640)
!2640 = !DILocation(line: 106, column: 22, scope: !2626, inlinedAt: !2634)
!2641 = !DILocalVariable(name: "data", arg: 1, scope: !2642, file: !567, line: 94, type: !100)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !567, line: 94, column: 1)
!2643 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2644)
!2644 = !{!2641, !2645}
!2645 = !DILocalVariable(name: "len", arg: 2, scope: !2642, file: !567, line: 94, type: !9)
!2646 = !DILocation(line: 94, column: 43, scope: !2642, inlinedAt: !2647)
!2647 = !DILocation(line: 2705, column: 18, scope: !2595, inlinedAt: !2593)
!2648 = !DILocalVariable(name: "data", arg: 1, scope: !2649, file: !581, line: 770, type: !100)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !581, line: 770, column: 1)
!2650 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2651)
!2651 = !{!2648, !2652}
!2652 = !DILocalVariable(name: "len", arg: 2, scope: !2649, file: !581, line: 770, type: !9)
!2653 = !DILocation(line: 770, column: 38, scope: !2649, inlinedAt: !2654)
!2654 = !DILocation(line: 102, column: 11, scope: !2642, inlinedAt: !2647)
!2655 = !DILocalVariable(name: "self", arg: 1, scope: !2656, file: !612, line: 60, type: !100)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !612, line: 60, column: 5)
!2657 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !2658)
!2658 = !{!2655}
!2659 = !DILocation(line: 60, column: 26, scope: !2656, inlinedAt: !2660)
!2660 = !DILocation(line: 771, column: 25, scope: !2649, inlinedAt: !2654)
!2661 = !DILocation(line: 2705, column: 55, scope: !2595, inlinedAt: !2593)
!2662 = !DILocation(line: 94, column: 59, scope: !2642, inlinedAt: !2647)
!2663 = !DILocation(line: 770, column: 54, scope: !2649, inlinedAt: !2654)
!2664 = !DILocalVariable(name: "metadata", arg: 2, scope: !2665, file: !598, line: 113, type: !9)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !598, line: 111, column: 1)
!2666 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2667)
!2667 = !{!2668, !2664}
!2668 = !DILocalVariable(name: "data_address", arg: 1, scope: !2665, file: !598, line: 112, type: !6)
!2669 = !DILocation(line: 113, column: 5, scope: !2665, inlinedAt: !2670)
!2670 = !DILocation(line: 771, column: 5, scope: !2649, inlinedAt: !2654)
!2671 = !DILocation(line: 61, column: 9, scope: !2656, inlinedAt: !2660)
!2672 = !DILocation(line: 112, column: 5, scope: !2665, inlinedAt: !2670)
!2673 = !DILocation(line: 118, column: 36, scope: !2665, inlinedAt: !2670)
!2674 = !DILocation(line: 118, column: 14, scope: !2665, inlinedAt: !2670)
!2675 = !DILocation(line: 1369, column: 6, scope: !2585)
!2676 = distinct !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h3c9d92059770328bE", scope: !166, file: !2571, line: 1052, type: !2677, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2679, retainedNodes: !2680)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !165, !440}
!2679 = !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h3c9d92059770328bE", scope: !166, file: !2571, line: 1052, type: !2677, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2680 = !{!2681, !2682}
!2681 = !DILocalVariable(name: "self", arg: 1, scope: !2676, file: !2571, line: 1052, type: !165)
!2682 = !DILocalVariable(name: "string", arg: 2, scope: !2676, file: !2571, line: 1052, type: !440)
!2683 = !DILocation(line: 1052, column: 21, scope: !2676)
!2684 = !DILocation(line: 1052, column: 32, scope: !2676)
!2685 = !DILocalVariable(name: "self", arg: 1, scope: !2686, file: !2687, line: 324, type: !440)
!2686 = distinct !DILexicalBlock(scope: !2688, file: !2687, line: 324, column: 5)
!2687 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "529e8d8192342123686c78ab3ff9f97f")
!2688 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h52b4d998ff92f65cE", scope: !2689, file: !2687, line: 324, type: !2690, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2692)
!2689 = !DINamespace(name: "{impl#0}", scope: !119)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!149, !440}
!2692 = !{!2685}
!2693 = !DILocation(line: 324, column: 27, scope: !2686, inlinedAt: !2694)
!2694 = !DILocation(line: 1053, column: 43, scope: !2676)
!2695 = !DILocation(line: 1053, column: 9, scope: !2676)
!2696 = !DILocation(line: 1054, column: 6, scope: !2676)
!2697 = distinct !DISubprogram(name: "from_utf8", linkageName: "_ZN5alloc6string6String9from_utf817hd15e4530f805b08fE", scope: !166, file: !2571, line: 563, type: !2698, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !2700, retainedNodes: !2701)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!1355, !83}
!2700 = !DISubprogram(name: "from_utf8", linkageName: "_ZN5alloc6string6String9from_utf817hd15e4530f805b08fE", scope: !166, file: !2571, line: 563, type: !2698, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2701 = !{!2702, !2703}
!2702 = !DILocalVariable(name: "vec", arg: 1, scope: !2697, file: !2571, line: 563, type: !83)
!2703 = !DILocalVariable(name: "e", scope: !2704, file: !2571, line: 566, type: !117, align: 8)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !2571, line: 566, column: 13)
!2705 = !DILocation(line: 563, column: 22, scope: !2697)
!2706 = !DILocation(line: 566, column: 17, scope: !2704)
!2707 = !DILocation(line: 564, column: 30, scope: !2697)
!2708 = !DILocalVariable(name: "self", arg: 1, scope: !2709, file: !2577, line: 2704, type: !2600)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !2577, line: 2704, column: 5)
!2710 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200e045029a524eE", scope: !2597, file: !2577, line: 2704, type: !2598, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !2711)
!2711 = !{!2708}
!2712 = !DILocation(line: 2704, column: 14, scope: !2709, inlinedAt: !2707)
!2713 = !DILocalVariable(name: "self", arg: 1, scope: !2714, file: !2577, line: 1265, type: !2600)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !2577, line: 1265, column: 5)
!2715 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2608, retainedNodes: !2716)
!2716 = !{!2713}
!2717 = !DILocation(line: 1265, column: 19, scope: !2714, inlinedAt: !2718)
!2718 = !DILocation(line: 2705, column: 45, scope: !2709, inlinedAt: !2707)
!2719 = !DILocation(line: 1268, column: 9, scope: !2714, inlinedAt: !2718)
!2720 = !DILocalVariable(name: "self", arg: 1, scope: !2721, file: !2615, line: 238, type: !2619)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !2615, line: 238, column: 5)
!2722 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2620, retainedNodes: !2723)
!2723 = !{!2720}
!2724 = !DILocation(line: 238, column: 16, scope: !2721, inlinedAt: !2725)
!2725 = !DILocation(line: 1268, column: 18, scope: !2714, inlinedAt: !2718)
!2726 = !DILocation(line: 239, column: 9, scope: !2721, inlinedAt: !2725)
!2727 = !DILocalVariable(name: "self", scope: !2728, file: !2627, line: 105, type: !91, align: 8)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !2627, line: 105, column: 5)
!2729 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2631, retainedNodes: !2730)
!2730 = !{!2727, !2727}
!2731 = !DILocation(line: 105, column: 25, scope: !2728, inlinedAt: !2732)
!2732 = !DILocation(line: 239, column: 18, scope: !2721, inlinedAt: !2725)
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2734, file: !886, line: 347, type: !96)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !886, line: 347, column: 5)
!2735 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !2736)
!2736 = !{!2733}
!2737 = !DILocation(line: 347, column: 25, scope: !2734, inlinedAt: !2738)
!2738 = !DILocation(line: 106, column: 22, scope: !2728, inlinedAt: !2732)
!2739 = !DILocalVariable(name: "data", arg: 1, scope: !2740, file: !567, line: 94, type: !100)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !567, line: 94, column: 1)
!2741 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2742)
!2742 = !{!2739, !2743}
!2743 = !DILocalVariable(name: "len", arg: 2, scope: !2740, file: !567, line: 94, type: !9)
!2744 = !DILocation(line: 94, column: 43, scope: !2740, inlinedAt: !2745)
!2745 = !DILocation(line: 2705, column: 18, scope: !2709, inlinedAt: !2707)
!2746 = !DILocalVariable(name: "data", arg: 1, scope: !2747, file: !581, line: 770, type: !100)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !581, line: 770, column: 1)
!2748 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2749)
!2749 = !{!2746, !2750}
!2750 = !DILocalVariable(name: "len", arg: 2, scope: !2747, file: !581, line: 770, type: !9)
!2751 = !DILocation(line: 770, column: 38, scope: !2747, inlinedAt: !2752)
!2752 = !DILocation(line: 102, column: 11, scope: !2740, inlinedAt: !2745)
!2753 = !DILocalVariable(name: "self", arg: 1, scope: !2754, file: !612, line: 60, type: !100)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !612, line: 60, column: 5)
!2755 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !2756)
!2756 = !{!2753}
!2757 = !DILocation(line: 60, column: 26, scope: !2754, inlinedAt: !2758)
!2758 = !DILocation(line: 771, column: 25, scope: !2747, inlinedAt: !2752)
!2759 = !DILocation(line: 2705, column: 55, scope: !2709, inlinedAt: !2707)
!2760 = !DILocation(line: 94, column: 59, scope: !2740, inlinedAt: !2745)
!2761 = !DILocation(line: 770, column: 54, scope: !2747, inlinedAt: !2752)
!2762 = !DILocalVariable(name: "metadata", arg: 2, scope: !2763, file: !598, line: 113, type: !9)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !598, line: 111, column: 1)
!2764 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2765)
!2765 = !{!2766, !2762}
!2766 = !DILocalVariable(name: "data_address", arg: 1, scope: !2763, file: !598, line: 112, type: !6)
!2767 = !DILocation(line: 113, column: 5, scope: !2763, inlinedAt: !2768)
!2768 = !DILocation(line: 771, column: 5, scope: !2747, inlinedAt: !2752)
!2769 = !DILocation(line: 61, column: 9, scope: !2754, inlinedAt: !2758)
!2770 = !DILocation(line: 112, column: 5, scope: !2763, inlinedAt: !2768)
!2771 = !DILocation(line: 118, column: 36, scope: !2763, inlinedAt: !2768)
!2772 = !DILocation(line: 118, column: 14, scope: !2763, inlinedAt: !2768)
!2773 = !DILocation(line: 564, column: 15, scope: !2697)
!2774 = !DILocation(line: 568, column: 5, scope: !2697)
!2775 = !DILocation(line: 564, column: 9, scope: !2697)
!2776 = !DILocation(line: 565, column: 35, scope: !2697)
!2777 = !DILocation(line: 565, column: 26, scope: !2697)
!2778 = !DILocation(line: 565, column: 23, scope: !2697)
!2779 = !DILocation(line: 565, column: 40, scope: !2697)
!2780 = !DILocation(line: 566, column: 17, scope: !2697)
!2781 = !DILocation(line: 566, column: 50, scope: !2704)
!2782 = !DILocation(line: 566, column: 27, scope: !2704)
!2783 = !DILocation(line: 566, column: 23, scope: !2704)
!2784 = !DILocation(line: 566, column: 65, scope: !2697)
!2785 = !DILocation(line: 568, column: 6, scope: !2697)
!2786 = !DILocation(line: 563, column: 5, scope: !2697)
!2787 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hacf8667f73c2533cE", scope: !2788, file: !2571, line: 2349, type: !2789, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2791)
!2788 = !DINamespace(name: "{impl#21}", scope: !79)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!758, !2588, !775}
!2791 = !{!2792, !2793}
!2792 = !DILocalVariable(name: "self", arg: 1, scope: !2787, file: !2571, line: 2349, type: !2588)
!2793 = !DILocalVariable(name: "f", arg: 2, scope: !2787, file: !2571, line: 2349, type: !775)
!2794 = !DILocation(line: 2349, column: 12, scope: !2787)
!2795 = !DILocalVariable(name: "self", arg: 1, scope: !2796, file: !2571, line: 2534, type: !2588)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !2571, line: 2534, column: 5)
!2797 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce46c1a21cd81ac9E", scope: !2798, file: !2571, line: 2534, type: !2799, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2801)
!2798 = !DINamespace(name: "{impl#38}", scope: !79)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!440, !2588}
!2801 = !{!2795}
!2802 = !DILocation(line: 2534, column: 14, scope: !2796, inlinedAt: !2803)
!2803 = !DILocation(line: 2350, column: 28, scope: !2787)
!2804 = !DILocation(line: 2349, column: 19, scope: !2787)
!2805 = !DILocation(line: 2535, column: 43, scope: !2796, inlinedAt: !2803)
!2806 = !DILocalVariable(name: "self", arg: 1, scope: !2807, file: !2577, line: 2704, type: !2600)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !2577, line: 2704, column: 5)
!2808 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200e045029a524eE", scope: !2597, file: !2577, line: 2704, type: !2598, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !2809)
!2809 = !{!2806}
!2810 = !DILocation(line: 2704, column: 14, scope: !2807, inlinedAt: !2805)
!2811 = !DILocalVariable(name: "self", arg: 1, scope: !2812, file: !2577, line: 1265, type: !2600)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !2577, line: 1265, column: 5)
!2813 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2608, retainedNodes: !2814)
!2814 = !{!2811}
!2815 = !DILocation(line: 1265, column: 19, scope: !2812, inlinedAt: !2816)
!2816 = !DILocation(line: 2705, column: 45, scope: !2807, inlinedAt: !2805)
!2817 = !DILocation(line: 1268, column: 9, scope: !2812, inlinedAt: !2816)
!2818 = !DILocalVariable(name: "self", arg: 1, scope: !2819, file: !2615, line: 238, type: !2619)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !2615, line: 238, column: 5)
!2820 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2620, retainedNodes: !2821)
!2821 = !{!2818}
!2822 = !DILocation(line: 238, column: 16, scope: !2819, inlinedAt: !2823)
!2823 = !DILocation(line: 1268, column: 18, scope: !2812, inlinedAt: !2816)
!2824 = !DILocation(line: 239, column: 9, scope: !2819, inlinedAt: !2823)
!2825 = !DILocalVariable(name: "self", scope: !2826, file: !2627, line: 105, type: !91, align: 8)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !2627, line: 105, column: 5)
!2827 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2631, retainedNodes: !2828)
!2828 = !{!2825, !2825}
!2829 = !DILocation(line: 105, column: 25, scope: !2826, inlinedAt: !2830)
!2830 = !DILocation(line: 239, column: 18, scope: !2819, inlinedAt: !2823)
!2831 = !DILocalVariable(name: "self", arg: 1, scope: !2832, file: !886, line: 347, type: !96)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !886, line: 347, column: 5)
!2833 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !2834)
!2834 = !{!2831}
!2835 = !DILocation(line: 347, column: 25, scope: !2832, inlinedAt: !2836)
!2836 = !DILocation(line: 106, column: 22, scope: !2826, inlinedAt: !2830)
!2837 = !DILocalVariable(name: "data", arg: 1, scope: !2838, file: !567, line: 94, type: !100)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !567, line: 94, column: 1)
!2839 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2840)
!2840 = !{!2837, !2841}
!2841 = !DILocalVariable(name: "len", arg: 2, scope: !2838, file: !567, line: 94, type: !9)
!2842 = !DILocation(line: 94, column: 43, scope: !2838, inlinedAt: !2843)
!2843 = !DILocation(line: 2705, column: 18, scope: !2807, inlinedAt: !2805)
!2844 = !DILocalVariable(name: "data", arg: 1, scope: !2845, file: !581, line: 770, type: !100)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !581, line: 770, column: 1)
!2846 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2847)
!2847 = !{!2844, !2848}
!2848 = !DILocalVariable(name: "len", arg: 2, scope: !2845, file: !581, line: 770, type: !9)
!2849 = !DILocation(line: 770, column: 38, scope: !2845, inlinedAt: !2850)
!2850 = !DILocation(line: 102, column: 11, scope: !2838, inlinedAt: !2843)
!2851 = !DILocalVariable(name: "self", arg: 1, scope: !2852, file: !612, line: 60, type: !100)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !612, line: 60, column: 5)
!2853 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !2854)
!2854 = !{!2851}
!2855 = !DILocation(line: 60, column: 26, scope: !2852, inlinedAt: !2856)
!2856 = !DILocation(line: 771, column: 25, scope: !2845, inlinedAt: !2850)
!2857 = !DILocation(line: 2705, column: 55, scope: !2807, inlinedAt: !2805)
!2858 = !DILocation(line: 94, column: 59, scope: !2838, inlinedAt: !2843)
!2859 = !DILocation(line: 770, column: 54, scope: !2845, inlinedAt: !2850)
!2860 = !DILocalVariable(name: "metadata", arg: 2, scope: !2861, file: !598, line: 113, type: !9)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !598, line: 111, column: 1)
!2862 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2863)
!2863 = !{!2864, !2860}
!2864 = !DILocalVariable(name: "data_address", arg: 1, scope: !2861, file: !598, line: 112, type: !6)
!2865 = !DILocation(line: 113, column: 5, scope: !2861, inlinedAt: !2866)
!2866 = !DILocation(line: 771, column: 5, scope: !2845, inlinedAt: !2850)
!2867 = !DILocation(line: 61, column: 9, scope: !2852, inlinedAt: !2856)
!2868 = !DILocation(line: 112, column: 5, scope: !2861, inlinedAt: !2866)
!2869 = !DILocation(line: 118, column: 36, scope: !2861, inlinedAt: !2866)
!2870 = !DILocation(line: 118, column: 14, scope: !2861, inlinedAt: !2866)
!2871 = !DILocalVariable(name: "v", arg: 1, scope: !2872, file: !2873, line: 173, type: !585)
!2872 = distinct !DILexicalBlock(scope: !2874, file: !2873, line: 173, column: 1)
!2873 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!2874 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hf5f634675c0177e2E", scope: !2875, file: !2873, line: 173, type: !2876, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2878)
!2875 = !DINamespace(name: "converts", scope: !119)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!440, !149}
!2878 = !{!2871}
!2879 = !DILocation(line: 173, column: 41, scope: !2872, inlinedAt: !2880)
!2880 = !DILocation(line: 2535, column: 18, scope: !2796, inlinedAt: !2803)
!2881 = !DILocation(line: 2350, column: 9, scope: !2787)
!2882 = !DILocation(line: 2351, column: 6, scope: !2787)
!2883 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37cf83a8d3d9d32dE", scope: !2885, file: !2884, line: 278, type: !2889, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !2893, retainedNodes: !2891)
!2884 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2885 = !DINamespace(name: "{impl#0}", scope: !2886)
!2886 = !DINamespace(name: "collect", scope: !2887)
!2887 = !DINamespace(name: "traits", scope: !2888)
!2888 = !DINamespace(name: "iter", scope: !51)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!826, !826}
!2891 = !{!2892}
!2892 = !DILocalVariable(name: "self", arg: 1, scope: !2883, file: !2884, line: 278, type: !826)
!2893 = !{!979}
!2894 = !DILocation(line: 278, column: 18, scope: !2883)
!2895 = !DILocation(line: 280, column: 6, scope: !2883)
!2896 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hff7ffa0a6dec7f47E", scope: !2898, file: !2897, line: 45, type: !2899, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2901)
!2897 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "10a31e3b939a66793585af6356eec0d8")
!2898 = !DINamespace(name: "{impl#11}", scope: !118)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!758, !202, !775}
!2901 = !{!2902, !2903}
!2902 = !DILocalVariable(name: "self", arg: 1, scope: !2896, file: !2897, line: 45, type: !202)
!2903 = !DILocalVariable(name: "f", arg: 2, scope: !2896, file: !2897, line: 45, type: !775)
!2904 = !DILocation(line: 45, column: 38, scope: !2896)
!2905 = !DILocation(line: 49, column: 5, scope: !2896)
!2906 = !DILocation(line: 45, column: 43, scope: !2896)
!2907 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h301cc7c2031c880cE", scope: !2908, file: !2571, line: 402, type: !2909, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2912)
!2908 = !DINamespace(name: "{impl#86}", scope: !79)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!758, !2911, !775}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::FromUtf8Error", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!2912 = !{!2913, !2914}
!2913 = !DILocalVariable(name: "self", arg: 1, scope: !2907, file: !2571, line: 402, type: !2911)
!2914 = !DILocalVariable(name: "f", arg: 2, scope: !2907, file: !2571, line: 402, type: !775)
!2915 = !DILocation(line: 402, column: 10, scope: !2907)
!2916 = !DILocation(line: 405, column: 5, scope: !2907)
!2917 = !DILocation(line: 402, column: 15, scope: !2907)
!2918 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce46c1a21cd81ac9E", scope: !2798, file: !2571, line: 2534, type: !2799, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2919)
!2919 = !{!2920}
!2920 = !DILocalVariable(name: "self", arg: 1, scope: !2918, file: !2571, line: 2534, type: !2588)
!2921 = !DILocation(line: 2534, column: 14, scope: !2918)
!2922 = !DILocation(line: 2535, column: 43, scope: !2918)
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2924, file: !2577, line: 2704, type: !2600)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !2577, line: 2704, column: 5)
!2925 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200e045029a524eE", scope: !2597, file: !2577, line: 2704, type: !2598, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !2926)
!2926 = !{!2923}
!2927 = !DILocation(line: 2704, column: 14, scope: !2924, inlinedAt: !2922)
!2928 = !DILocalVariable(name: "self", arg: 1, scope: !2929, file: !2577, line: 1265, type: !2600)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !2577, line: 1265, column: 5)
!2930 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2608, retainedNodes: !2931)
!2931 = !{!2928}
!2932 = !DILocation(line: 1265, column: 19, scope: !2929, inlinedAt: !2933)
!2933 = !DILocation(line: 2705, column: 45, scope: !2924, inlinedAt: !2922)
!2934 = !DILocation(line: 1268, column: 9, scope: !2929, inlinedAt: !2933)
!2935 = !DILocalVariable(name: "self", arg: 1, scope: !2936, file: !2615, line: 238, type: !2619)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !2615, line: 238, column: 5)
!2937 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2620, retainedNodes: !2938)
!2938 = !{!2935}
!2939 = !DILocation(line: 238, column: 16, scope: !2936, inlinedAt: !2940)
!2940 = !DILocation(line: 1268, column: 18, scope: !2929, inlinedAt: !2933)
!2941 = !DILocation(line: 239, column: 9, scope: !2936, inlinedAt: !2940)
!2942 = !DILocalVariable(name: "self", scope: !2943, file: !2627, line: 105, type: !91, align: 8)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !2627, line: 105, column: 5)
!2944 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2631, retainedNodes: !2945)
!2945 = !{!2942, !2942}
!2946 = !DILocation(line: 105, column: 25, scope: !2943, inlinedAt: !2947)
!2947 = !DILocation(line: 239, column: 18, scope: !2936, inlinedAt: !2940)
!2948 = !DILocalVariable(name: "self", arg: 1, scope: !2949, file: !886, line: 347, type: !96)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !886, line: 347, column: 5)
!2950 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !2951)
!2951 = !{!2948}
!2952 = !DILocation(line: 347, column: 25, scope: !2949, inlinedAt: !2953)
!2953 = !DILocation(line: 106, column: 22, scope: !2943, inlinedAt: !2947)
!2954 = !DILocalVariable(name: "data", arg: 1, scope: !2955, file: !567, line: 94, type: !100)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !567, line: 94, column: 1)
!2956 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2957)
!2957 = !{!2954, !2958}
!2958 = !DILocalVariable(name: "len", arg: 2, scope: !2955, file: !567, line: 94, type: !9)
!2959 = !DILocation(line: 94, column: 43, scope: !2955, inlinedAt: !2960)
!2960 = !DILocation(line: 2705, column: 18, scope: !2924, inlinedAt: !2922)
!2961 = !DILocalVariable(name: "data", arg: 1, scope: !2962, file: !581, line: 770, type: !100)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !581, line: 770, column: 1)
!2963 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2964)
!2964 = !{!2961, !2965}
!2965 = !DILocalVariable(name: "len", arg: 2, scope: !2962, file: !581, line: 770, type: !9)
!2966 = !DILocation(line: 770, column: 38, scope: !2962, inlinedAt: !2967)
!2967 = !DILocation(line: 102, column: 11, scope: !2955, inlinedAt: !2960)
!2968 = !DILocalVariable(name: "self", arg: 1, scope: !2969, file: !612, line: 60, type: !100)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !612, line: 60, column: 5)
!2970 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !2971)
!2971 = !{!2968}
!2972 = !DILocation(line: 60, column: 26, scope: !2969, inlinedAt: !2973)
!2973 = !DILocation(line: 771, column: 25, scope: !2962, inlinedAt: !2967)
!2974 = !DILocation(line: 2705, column: 55, scope: !2924, inlinedAt: !2922)
!2975 = !DILocation(line: 94, column: 59, scope: !2955, inlinedAt: !2960)
!2976 = !DILocation(line: 770, column: 54, scope: !2962, inlinedAt: !2967)
!2977 = !DILocalVariable(name: "metadata", arg: 2, scope: !2978, file: !598, line: 113, type: !9)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !598, line: 111, column: 1)
!2979 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !2980)
!2980 = !{!2981, !2977}
!2981 = !DILocalVariable(name: "data_address", arg: 1, scope: !2978, file: !598, line: 112, type: !6)
!2982 = !DILocation(line: 113, column: 5, scope: !2978, inlinedAt: !2983)
!2983 = !DILocation(line: 771, column: 5, scope: !2962, inlinedAt: !2967)
!2984 = !DILocation(line: 61, column: 9, scope: !2969, inlinedAt: !2973)
!2985 = !DILocation(line: 112, column: 5, scope: !2978, inlinedAt: !2983)
!2986 = !DILocation(line: 118, column: 36, scope: !2978, inlinedAt: !2983)
!2987 = !DILocation(line: 118, column: 14, scope: !2978, inlinedAt: !2983)
!2988 = !DILocalVariable(name: "v", arg: 1, scope: !2989, file: !2873, line: 173, type: !585)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !2873, line: 173, column: 1)
!2990 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hf5f634675c0177e2E", scope: !2875, file: !2873, line: 173, type: !2876, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !2991)
!2991 = !{!2988}
!2992 = !DILocation(line: 173, column: 41, scope: !2989, inlinedAt: !2993)
!2993 = !DILocation(line: 2535, column: 18, scope: !2918)
!2994 = !DILocation(line: 2536, column: 6, scope: !2918)
!2995 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb990aae322cf3e5E", scope: !2996, file: !2577, line: 3126, type: !2997, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !2999)
!2996 = !DINamespace(name: "{impl#26}", scope: !84)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!758, !2600, !775}
!2999 = !{!3000, !3001}
!3000 = !DILocalVariable(name: "self", arg: 1, scope: !2995, file: !2577, line: 3126, type: !2600)
!3001 = !DILocalVariable(name: "f", arg: 2, scope: !2995, file: !2577, line: 3126, type: !775)
!3002 = !DILocation(line: 3126, column: 12, scope: !2995)
!3003 = !DILocalVariable(name: "self", arg: 1, scope: !3004, file: !2577, line: 2704, type: !2600)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !2577, line: 2704, column: 5)
!3005 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd200e045029a524eE", scope: !2597, file: !2577, line: 2704, type: !2598, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !3006)
!3006 = !{!3003}
!3007 = !DILocation(line: 2704, column: 14, scope: !3004, inlinedAt: !3008)
!3008 = !DILocation(line: 3127, column: 26, scope: !2995)
!3009 = !DILocalVariable(name: "self", arg: 1, scope: !3010, file: !2577, line: 1265, type: !2600)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !2577, line: 1265, column: 5)
!3011 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hbc333ec01799184fE", scope: !83, file: !2577, line: 1265, type: !2606, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2608, retainedNodes: !3012)
!3012 = !{!3009}
!3013 = !DILocation(line: 1265, column: 19, scope: !3010, inlinedAt: !3014)
!3014 = !DILocation(line: 2705, column: 45, scope: !3004, inlinedAt: !3008)
!3015 = !DILocation(line: 3126, column: 19, scope: !2995)
!3016 = !DILocation(line: 1268, column: 9, scope: !3010, inlinedAt: !3014)
!3017 = !DILocalVariable(name: "self", arg: 1, scope: !3018, file: !2615, line: 238, type: !2619)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !2615, line: 238, column: 5)
!3019 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17heb2baf83af237368E", scope: !87, file: !2615, line: 238, type: !2617, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, declaration: !2620, retainedNodes: !3020)
!3020 = !{!3017}
!3021 = !DILocation(line: 238, column: 16, scope: !3018, inlinedAt: !3022)
!3022 = !DILocation(line: 1268, column: 18, scope: !3010, inlinedAt: !3014)
!3023 = !DILocation(line: 239, column: 9, scope: !3018, inlinedAt: !3022)
!3024 = !DILocalVariable(name: "self", scope: !3025, file: !2627, line: 105, type: !91, align: 8)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !2627, line: 105, column: 5)
!3026 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdf711aad70db790E", scope: !91, file: !2627, line: 105, type: !2629, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !2631, retainedNodes: !3027)
!3027 = !{!3024, !3024}
!3028 = !DILocation(line: 105, column: 25, scope: !3025, inlinedAt: !3029)
!3029 = !DILocation(line: 239, column: 18, scope: !3018, inlinedAt: !3022)
!3030 = !DILocalVariable(name: "self", arg: 1, scope: !3031, file: !886, line: 347, type: !96)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !886, line: 347, column: 5)
!3032 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6466eb178f54ba5eE", scope: !96, file: !886, line: 347, type: !1963, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, declaration: !1965, retainedNodes: !3033)
!3033 = !{!3030}
!3034 = !DILocation(line: 347, column: 25, scope: !3031, inlinedAt: !3035)
!3035 = !DILocation(line: 106, column: 22, scope: !3025, inlinedAt: !3029)
!3036 = !DILocalVariable(name: "data", arg: 1, scope: !3037, file: !567, line: 94, type: !100)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !567, line: 94, column: 1)
!3038 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17heba98cbbed9f66aeE", scope: !569, file: !567, line: 94, type: !570, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3039)
!3039 = !{!3036, !3040}
!3040 = !DILocalVariable(name: "len", arg: 2, scope: !3037, file: !567, line: 94, type: !9)
!3041 = !DILocation(line: 94, column: 43, scope: !3037, inlinedAt: !3042)
!3042 = !DILocation(line: 2705, column: 18, scope: !3004, inlinedAt: !3008)
!3043 = !DILocalVariable(name: "data", arg: 1, scope: !3044, file: !581, line: 770, type: !100)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !581, line: 770, column: 1)
!3045 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h283be407d9197d5eE", scope: !93, file: !581, line: 770, type: !583, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3046)
!3046 = !{!3043, !3047}
!3047 = !DILocalVariable(name: "len", arg: 2, scope: !3044, file: !581, line: 770, type: !9)
!3048 = !DILocation(line: 770, column: 38, scope: !3044, inlinedAt: !3049)
!3049 = !DILocation(line: 102, column: 11, scope: !3037, inlinedAt: !3042)
!3050 = !DILocalVariable(name: "self", arg: 1, scope: !3051, file: !612, line: 60, type: !100)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !612, line: 60, column: 5)
!3052 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hdc981ae48bcd831dE", scope: !614, file: !612, line: 60, type: !646, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !651, retainedNodes: !3053)
!3053 = !{!3050}
!3054 = !DILocation(line: 60, column: 26, scope: !3051, inlinedAt: !3055)
!3055 = !DILocation(line: 771, column: 25, scope: !3044, inlinedAt: !3049)
!3056 = !DILocation(line: 2705, column: 55, scope: !3004, inlinedAt: !3008)
!3057 = !DILocation(line: 94, column: 59, scope: !3037, inlinedAt: !3042)
!3058 = !DILocation(line: 770, column: 54, scope: !3044, inlinedAt: !3049)
!3059 = !DILocalVariable(name: "metadata", arg: 2, scope: !3060, file: !598, line: 113, type: !9)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !598, line: 111, column: 1)
!3061 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfbd8a2b5ac3614f6E", scope: !600, file: !598, line: 111, type: !601, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3062)
!3062 = !{!3063, !3059}
!3063 = !DILocalVariable(name: "data_address", arg: 1, scope: !3060, file: !598, line: 112, type: !6)
!3064 = !DILocation(line: 113, column: 5, scope: !3060, inlinedAt: !3065)
!3065 = !DILocation(line: 771, column: 5, scope: !3044, inlinedAt: !3049)
!3066 = !DILocation(line: 61, column: 9, scope: !3051, inlinedAt: !3055)
!3067 = !DILocation(line: 112, column: 5, scope: !3060, inlinedAt: !3065)
!3068 = !DILocation(line: 118, column: 36, scope: !3060, inlinedAt: !3065)
!3069 = !DILocation(line: 118, column: 14, scope: !3060, inlinedAt: !3065)
!3070 = !DILocation(line: 3127, column: 9, scope: !2995)
!3071 = !DILocation(line: 3128, column: 6, scope: !2995)
!3072 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hefb95da4582c6e08E", scope: !3073, file: !2571, line: 2762, type: !3074, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3076)
!3073 = !DINamespace(name: "{impl#54}", scope: !79)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!166, !440}
!3076 = !{!3077}
!3077 = !DILocalVariable(name: "s", arg: 1, scope: !3072, file: !2571, line: 2762, type: !440)
!3078 = !DILocalVariable(name: "alloc", scope: !3079, file: !3080, line: 436, type: !111, align: 1)
!3079 = distinct !DILexicalBlock(scope: !3081, file: !3080, line: 436, column: 5)
!3080 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "551866ab35d3baf0147bdc05c18d64d3")
!3081 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h69876b85c795eec5E", scope: !3082, file: !3080, line: 436, type: !3084, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !3086)
!3082 = !DINamespace(name: "{impl#0}", scope: !3083)
!3083 = !DINamespace(name: "slice", scope: !80)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!83, !149, !111}
!3086 = !{!3087, !3078}
!3087 = !DILocalVariable(name: "self", arg: 1, scope: !3079, file: !3080, line: 436, type: !149)
!3088 = !DILocation(line: 436, column: 43, scope: !3079, inlinedAt: !3089)
!3089 = !DILocation(line: 416, column: 14, scope: !3090, inlinedAt: !3096)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !3080, line: 412, column: 5)
!3091 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h990ede481c29c698E", scope: !3082, file: !3080, line: 412, type: !3092, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3094)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!83, !149}
!3094 = !{!3095}
!3095 = !DILocalVariable(name: "self", arg: 1, scope: !3090, file: !3080, line: 412, type: !149)
!3096 = !DILocation(line: 823, column: 14, scope: !3097, inlinedAt: !3102)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !3080, line: 822, column: 5)
!3098 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h232d09bab2ea4330E", scope: !3099, file: !3080, line: 822, type: !3092, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3100)
!3099 = !DINamespace(name: "{impl#9}", scope: !3083)
!3100 = !{!3101}
!3101 = !DILocalVariable(name: "self", arg: 1, scope: !3097, file: !3080, line: 822, type: !149)
!3102 = !DILocation(line: 209, column: 62, scope: !3103, inlinedAt: !3110)
!3103 = distinct !DILexicalBlock(scope: !3105, file: !3104, line: 208, column: 5)
!3104 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "35b4b82864d4bad036d896765078991d")
!3105 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9c5c1c136072522dE", scope: !3106, file: !3104, line: 208, type: !3074, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3108)
!3106 = !DINamespace(name: "{impl#4}", scope: !3107)
!3107 = !DINamespace(name: "str", scope: !80)
!3108 = !{!3109}
!3109 = !DILocalVariable(name: "self", arg: 1, scope: !3103, file: !3104, line: 208, type: !440)
!3110 = !DILocation(line: 2763, column: 11, scope: !3072)
!3111 = !DILocalVariable(name: "alloc", scope: !3112, file: !3080, line: 110, type: !111, align: 1)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !3080, line: 110, column: 5)
!3113 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h8878f9020b36fbaaE", scope: !3114, file: !3080, line: 110, type: !3084, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !3115)
!3114 = !DINamespace(name: "hack", scope: !3083)
!3115 = !{!3116, !3111}
!3116 = !DILocalVariable(name: "s", arg: 1, scope: !3112, file: !3080, line: 110, type: !149)
!3117 = !DILocation(line: 110, column: 57, scope: !3112, inlinedAt: !3118)
!3118 = !DILocation(line: 441, column: 9, scope: !3079, inlinedAt: !3089)
!3119 = !DILocation(line: 2762, column: 13, scope: !3072)
!3120 = !DILocation(line: 208, column: 17, scope: !3103, inlinedAt: !3110)
!3121 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !2687, line: 324, type: !440)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !2687, line: 324, column: 5)
!3123 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h52b4d998ff92f65cE", scope: !2689, file: !2687, line: 324, type: !2690, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3124)
!3124 = !{!3121}
!3125 = !DILocation(line: 324, column: 27, scope: !3122, inlinedAt: !3126)
!3126 = !DILocation(line: 209, column: 51, scope: !3103, inlinedAt: !3110)
!3127 = !DILocalVariable(name: "bytes", arg: 1, scope: !3128, file: !2571, line: 980, type: !83)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !2571, line: 980, column: 5)
!3129 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17ha924de258c2a01efE", scope: !166, file: !2571, line: 980, type: !3130, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, declaration: !3132, retainedNodes: !3133)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!166, !83}
!3132 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17ha924de258c2a01efE", scope: !166, file: !2571, line: 980, type: !3130, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3133 = !{!3127}
!3134 = !DILocation(line: 980, column: 39, scope: !3128, inlinedAt: !3135)
!3135 = !DILocation(line: 209, column: 18, scope: !3103, inlinedAt: !3110)
!3136 = !DILocation(line: 326, column: 18, scope: !3122, inlinedAt: !3126)
!3137 = !DILocation(line: 822, column: 17, scope: !3097, inlinedAt: !3102)
!3138 = !DILocation(line: 412, column: 19, scope: !3090, inlinedAt: !3096)
!3139 = !DILocation(line: 436, column: 36, scope: !3079, inlinedAt: !3089)
!3140 = !DILocation(line: 110, column: 48, scope: !3112, inlinedAt: !3118)
!3141 = !DILocation(line: 111, column: 9, scope: !3112, inlinedAt: !3118)
!3142 = !DILocation(line: 981, column: 9, scope: !3128, inlinedAt: !3135)
!3143 = !DILocation(line: 2764, column: 6, scope: !3072)
!3144 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h0c72583e17bc9799E", scope: !3145, file: !2577, line: 3170, type: !3092, scopeLine: 3170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3146)
!3145 = !DINamespace(name: "{impl#31}", scope: !84)
!3146 = !{!3147}
!3147 = !DILocalVariable(name: "s", arg: 1, scope: !3144, file: !2577, line: 3170, type: !149)
!3148 = !DILocalVariable(name: "alloc", scope: !3149, file: !3080, line: 436, type: !111, align: 1)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !3080, line: 436, column: 5)
!3150 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h69876b85c795eec5E", scope: !3082, file: !3080, line: 436, type: !3084, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !3151)
!3151 = !{!3152, !3148}
!3152 = !DILocalVariable(name: "self", arg: 1, scope: !3149, file: !3080, line: 436, type: !149)
!3153 = !DILocation(line: 436, column: 43, scope: !3149, inlinedAt: !3154)
!3154 = !DILocation(line: 416, column: 14, scope: !3155, inlinedAt: !3159)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3080, line: 412, column: 5)
!3156 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h990ede481c29c698E", scope: !3082, file: !3080, line: 412, type: !3092, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !101, retainedNodes: !3157)
!3157 = !{!3158}
!3158 = !DILocalVariable(name: "self", arg: 1, scope: !3155, file: !3080, line: 412, type: !149)
!3159 = !DILocation(line: 3171, column: 11, scope: !3144)
!3160 = !DILocalVariable(name: "alloc", scope: !3161, file: !3080, line: 110, type: !111, align: 1)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !3080, line: 110, column: 5)
!3162 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h8878f9020b36fbaaE", scope: !3114, file: !3080, line: 110, type: !3084, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !113, retainedNodes: !3163)
!3163 = !{!3164, !3160}
!3164 = !DILocalVariable(name: "s", arg: 1, scope: !3161, file: !3080, line: 110, type: !149)
!3165 = !DILocation(line: 110, column: 57, scope: !3161, inlinedAt: !3166)
!3166 = !DILocation(line: 441, column: 9, scope: !3149, inlinedAt: !3154)
!3167 = !DILocation(line: 3170, column: 13, scope: !3144)
!3168 = !DILocation(line: 412, column: 19, scope: !3155, inlinedAt: !3159)
!3169 = !DILocation(line: 436, column: 36, scope: !3149, inlinedAt: !3154)
!3170 = !DILocation(line: 110, column: 48, scope: !3161, inlinedAt: !3166)
!3171 = !DILocation(line: 111, column: 9, scope: !3161, inlinedAt: !3166)
!3172 = !DILocation(line: 3172, column: 6, scope: !3144)
!3173 = distinct !DISubprogram(name: "make_rpc", linkageName: "_ZN8function8make_rpc17hef1d6fe3a3cc5315E", scope: !145, file: !3174, line: 4, type: !3175, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3177)
!3174 = !DIFile(filename: "src/main.rs", directory: "/proj/zyuxuanssf-PG0/zyuxuan/faas-test/merge_func/merge-rust-and-swift/example/caller", checksumkind: CSK_MD5, checksum: "931012fdc66e23f5f7be1a875d9a1aee")
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!166, !440, !166}
!3177 = !{!3178, !3179, !3180, !3182, !3184, !3186, !3188}
!3178 = !DILocalVariable(name: "func_name", arg: 1, scope: !3173, file: !3174, line: 4, type: !440)
!3179 = !DILocalVariable(name: "input", arg: 2, scope: !3173, file: !3174, line: 4, type: !166)
!3180 = !DILocalVariable(name: "easy", scope: !3181, file: !3174, line: 5, type: !1420, align: 8)
!3181 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 5, column: 3)
!3182 = !DILocalVariable(name: "url", scope: !3183, file: !3174, line: 6, type: !166, align: 8)
!3183 = distinct !DILexicalBlock(scope: !3181, file: !3174, line: 6, column: 3)
!3184 = !DILocalVariable(name: "input_to_be_sent", scope: !3185, file: !3174, line: 8, type: !149, align: 8)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !3174, line: 8, column: 3)
!3186 = !DILocalVariable(name: "html_data", scope: !3187, file: !3174, line: 14, type: !166, align: 8)
!3187 = distinct !DILexicalBlock(scope: !3185, file: !3174, line: 14, column: 3)
!3188 = !DILocalVariable(name: "transfer", scope: !3189, file: !3174, line: 16, type: !1415, align: 8)
!3189 = distinct !DILexicalBlock(scope: !3187, file: !3174, line: 16, column: 5)
!3190 = !DILocation(line: 4, column: 13, scope: !3173)
!3191 = !DILocation(line: 4, column: 30, scope: !3173)
!3192 = !DILocation(line: 5, column: 7, scope: !3181)
!3193 = !DILocation(line: 6, column: 7, scope: !3183)
!3194 = !DILocation(line: 8, column: 7, scope: !3185)
!3195 = !DILocation(line: 14, column: 7, scope: !3187)
!3196 = !DILocation(line: 16, column: 9, scope: !3189)
!3197 = !DILocation(line: 5, column: 18, scope: !3173)
!3198 = !DILocation(line: 29, column: 1, scope: !3173)
!3199 = !DILocation(line: 6, column: 17, scope: !3181)
!3200 = !DILocation(line: 8, column: 30, scope: !3183)
!3201 = !DILocation(line: 29, column: 1, scope: !3181)
!3202 = !DILocation(line: 9, column: 3, scope: !3185)
!3203 = !DILocation(line: 10, column: 12, scope: !3185)
!3204 = !DILocation(line: 10, column: 3, scope: !3185)
!3205 = !DILocation(line: 11, column: 3, scope: !3185)
!3206 = !DILocation(line: 12, column: 24, scope: !3185)
!3207 = !DILocation(line: 12, column: 3, scope: !3185)
!3208 = !DILocation(line: 14, column: 23, scope: !3185)
!3209 = !DILocation(line: 16, column: 24, scope: !3187)
!3210 = !DILocation(line: 29, column: 1, scope: !3185)
!3211 = !DILocation(line: 17, column: 28, scope: !3189)
!3212 = !DILocation(line: 17, column: 5, scope: !3189)
!3213 = !DILocation(line: 27, column: 3, scope: !3187)
!3214 = !DILocation(line: 21, column: 29, scope: !3189)
!3215 = !DILocation(line: 21, column: 5, scope: !3189)
!3216 = !DILocation(line: 26, column: 5, scope: !3189)
!3217 = !DILocation(line: 28, column: 3, scope: !3187)
!3218 = !DILocation(line: 29, column: 2, scope: !3173)
!3219 = !DILocation(line: 4, column: 1, scope: !3173)
!3220 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h2d67a53dfc92a376E", scope: !144, file: !3174, line: 17, type: !3221, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3224)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!1136, !3223, !454}
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut function::make_rpc::{closure_env#0}", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!3224 = !{!3225, !3226}
!3225 = !DILocalVariable(name: "buf", arg: 2, scope: !3220, file: !3174, line: 17, type: !454)
!3226 = !DILocalVariable(name: "input_to_be_sent", scope: !3220, file: !3174, line: 8, type: !149, align: 8)
!3227 = !DILocation(line: 8, column: 11, scope: !3220)
!3228 = !DILocation(line: 17, column: 29, scope: !3220)
!3229 = !DILocation(line: 18, column: 10, scope: !3220)
!3230 = !DILocation(line: 18, column: 7, scope: !3220)
!3231 = !DILocation(line: 19, column: 6, scope: !3220)
!3232 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN8function8make_rpc28_$u7b$$u7b$closure$u7d$$u7d$17h297a24a811895371E", scope: !144, file: !3174, line: 21, type: !3233, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3236)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!1101, !3235, !149}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut function::make_rpc::{closure_env#1}", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!3236 = !{!3237, !3238}
!3237 = !DILocalVariable(name: "data", arg: 2, scope: !3232, file: !3174, line: 21, type: !149)
!3238 = !DILocalVariable(name: "html_data", scope: !3232, file: !3174, line: 14, type: !166, align: 8)
!3239 = !DILocation(line: 14, column: 11, scope: !3232)
!3240 = !DILocation(line: 21, column: 30, scope: !3232)
!3241 = !DILocation(line: 22, column: 37, scope: !3232)
!3242 = !DILocation(line: 22, column: 19, scope: !3232)
!3243 = !DILocation(line: 22, column: 7, scope: !3232)
!3244 = !DILocation(line: 21, column: 29, scope: !3232)
!3245 = !DILocation(line: 23, column: 7, scope: !3232)
!3246 = !DILocation(line: 24, column: 6, scope: !3232)
!3247 = distinct !DISubprogram(name: "get_arg_from_caller", linkageName: "_ZN8function19get_arg_from_caller17h6d881158eb682974E", scope: !145, file: !3174, line: 31, type: !2572, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3248)
!3248 = !{!3249}
!3249 = !DILocalVariable(name: "buffer", scope: !3250, file: !3174, line: 32, type: !166, align: 8)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !3174, line: 32, column: 3)
!3251 = !DILocation(line: 32, column: 7, scope: !3250)
!3252 = !DILocation(line: 32, column: 20, scope: !3247)
!3253 = !DILocation(line: 33, column: 11, scope: !3250)
!3254 = !DILocation(line: 35, column: 1, scope: !3247)
!3255 = !DILocation(line: 33, column: 45, scope: !3250)
!3256 = !DILocation(line: 34, column: 3, scope: !3250)
!3257 = !DILocation(line: 35, column: 2, scope: !3247)
!3258 = !DILocation(line: 31, column: 1, scope: !3247)
!3259 = distinct !DISubprogram(name: "send_return_value_to_caller", linkageName: "_ZN8function27send_return_value_to_caller17h5d96baf02f8aa15fE", scope: !145, file: !3174, line: 37, type: !3260, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !23, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !166}
!3262 = !{!3263}
!3263 = !DILocalVariable(name: "output", arg: 1, scope: !3259, file: !3174, line: 37, type: !166)
!3264 = !DILocation(line: 37, column: 32, scope: !3259)
!3265 = !DILocalVariable(name: "x", arg: 1, scope: !3266, file: !3267, line: 96, type: !2588)
!3266 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hff524129b7614eafE", scope: !1054, file: !3267, line: 96, type: !3268, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !3271, declaration: !3270, retainedNodes: !3272)
!3267 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!1054, !2588}
!3270 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hff524129b7614eafE", scope: !1054, file: !3267, line: 96, type: !3268, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3271)
!3271 = !{!1364}
!3272 = !{!3265}
!3273 = !DILocation(line: 96, column: 40, scope: !3266, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 38, column: 3, scope: !3259)
!3275 = !DILocalVariable(name: "x", arg: 1, scope: !3276, file: !3267, line: 83, type: !2588)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3267, line: 83, column: 5)
!3277 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h609790749195c887E", scope: !1054, file: !3267, line: 83, type: !3278, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !3271, declaration: !3281, retainedNodes: !3282)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!1054, !2588, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2789, size: 64, align: 64, dwarfAddressSpace: 0)
!3281 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h609790749195c887E", scope: !1054, file: !3267, line: 83, type: !3278, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3271)
!3282 = !{!3275, !3283}
!3283 = !DILocalVariable(name: "f", arg: 2, scope: !3276, file: !3267, line: 83, type: !3280)
!3284 = !DILocation(line: 83, column: 19, scope: !3276, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 97, column: 9, scope: !3266, inlinedAt: !3274)
!3286 = !DILocation(line: 97, column: 22, scope: !3266, inlinedAt: !3274)
!3287 = !DILocation(line: 83, column: 29, scope: !3276, inlinedAt: !3285)
!3288 = !DILocation(line: 92, column: 18, scope: !3276, inlinedAt: !3285)
!3289 = !DILocation(line: 98, column: 6, scope: !3266, inlinedAt: !3274)
!3290 = !DILocation(line: 39, column: 1, scope: !3259)
!3291 = !DILocation(line: 38, column: 3, scope: !3259)
!3292 = !DILocation(line: 39, column: 2, scope: !3259)
!3293 = !DILocation(line: 37, column: 1, scope: !3259)
!3294 = distinct !DISubprogram(name: "main", linkageName: "_ZN8function4main17h34b96ce4ea7a7586E", scope: !145, file: !3174, line: 41, type: !21, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !209, templateParams: !23, retainedNodes: !3295)
!3295 = !{!3296, !3298, !3300, !3304}
!3296 = !DILocalVariable(name: "buffer", scope: !3297, file: !3174, line: 42, type: !166, align: 8)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !3174, line: 42, column: 3)
!3298 = !DILocalVariable(name: "prefix", scope: !3299, file: !3174, line: 43, type: !166, align: 8)
!3299 = distinct !DILexicalBlock(scope: !3297, file: !3174, line: 43, column: 3)
!3300 = !DILocalVariable(name: "res", scope: !3301, file: !3174, line: 43, type: !166, align: 8)
!3301 = !DILexicalBlockFile(scope: !3302, file: !3174, discriminator: 0)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !3303, line: 125, column: 9)
!3303 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6db4623b9dda65ff432540e542a62b7e")
!3304 = !DILocalVariable(name: "result", scope: !3305, file: !3174, line: 44, type: !166, align: 8)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !3174, line: 44, column: 3)
!3306 = !DILocation(line: 42, column: 7, scope: !3297)
!3307 = !DILocation(line: 43, column: 7, scope: !3299)
!3308 = !DILocation(line: 43, column: 16, scope: !3301)
!3309 = !DILocation(line: 44, column: 7, scope: !3305)
!3310 = !DILocation(line: 42, column: 16, scope: !3294)
!3311 = !DILocation(line: 96, column: 40, scope: !3266, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 43, column: 16, scope: !3297)
!3313 = !DILocation(line: 83, column: 19, scope: !3276, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 97, column: 9, scope: !3266, inlinedAt: !3312)
!3315 = !DILocation(line: 97, column: 22, scope: !3266, inlinedAt: !3312)
!3316 = !DILocation(line: 83, column: 29, scope: !3276, inlinedAt: !3314)
!3317 = !DILocation(line: 92, column: 18, scope: !3276, inlinedAt: !3314)
!3318 = !DILocation(line: 98, column: 6, scope: !3266, inlinedAt: !3312)
!3319 = !DILocation(line: 46, column: 1, scope: !3294)
!3320 = !DILocation(line: 43, column: 16, scope: !3297)
!3321 = !DILocation(line: 44, column: 16, scope: !3299)
!3322 = !DILocation(line: 45, column: 3, scope: !3305)
!3323 = !DILocation(line: 46, column: 2, scope: !3294)
!3324 = !DILocation(line: 41, column: 1, scope: !3294)
