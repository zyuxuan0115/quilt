; ModuleID = 'openssl_sys.e209a78505a89f1b-cgu.0'
source_filename = "openssl_sys.e209a78505a89f1b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::result::Result<u32, u32>" = type { i32, [1 x i32] }
%"std::sys_common::once::futex::OnceState" = type { i32, i8, [3 x i8] }
%"std::sync::once::OnceState" = type { %"std::sys_common::once::futex::OnceState" }
%"std::sys_common::once::futex::CompletionGuard<'_>" = type { ptr, i32, [1 x i32] }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs:205:24: 205:26}" = type {}
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<*mut i8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<*mut i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<openssl::handwritten::types::OPENSSL_INIT_SETTINGS>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<openssl::handwritten::types::OPENSSL_INIT_SETTINGS>" = type { [1 x i64] }

@alloc_2e27c105fc1a6692f373ee7f9a57a4d7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@alloc_9cc4df00976b591da2e084a2cf898fab = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2e27c105fc1a6692f373ee7f9a57a4d7, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@alloc_444efeefbbf6ca6cf3b2dda45084f1f0 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@alloc_2a9cdb20370524832dacb396d295f90f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_444efeefbbf6ca6cf3b2dda45084f1f0, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@alloc_05a8675658e7cad8ecb14fe462a7ea06 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sync/once.rs" }>, align 1
@alloc_05fec8897b3b19c112161363bb2949af = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_05a8675658e7cad8ecb14fe462a7ea06, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_0812225848d03da01cbc0e6cf329133d = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/sync/atomic.rs" }>, align 1
@alloc_2f69c8ffc56ac46885d8aab22f2ccc0e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0812225848d03da01cbc0e6cf329133d, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_582f82e35637e1691a0b14bdf684968b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0812225848d03da01cbc0e6cf329133d, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_1fa994361c3320f57f80bbe7f8b645e2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0812225848d03da01cbc0e6cf329133d, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_1a3628c690bcfc2c51a78343f3e7e0fa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0812225848d03da01cbc0e6cf329133d, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@_ZN11openssl_sys7openssl4INIT17h223f4f2c6b3c72aaE = internal global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !0
@alloc_17087275af02dd45ed84a33a3c4a48f0 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs" }>, align 1
@alloc_31c4aef25eace408c17317390958bbe4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_17087275af02dd45ed84a33a3c4a48f0, [16 x i8] c"b\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8
@alloc_100951a781ef7597eb9ec2cf1224f8be = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_17087275af02dd45ed84a33a3c4a48f0, [16 x i8] c"b\00\00\00\00\00\00\00\CD\00\00\00\0E\00\00\00" }>, align 8

; std::sys_common::once::futex::Once::call
; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h37aaf74e5f3dff11E(ptr align 4 %self, i1 zeroext %ignore_poisoning, ptr align 8 %f, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !62 {
start:
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %new.dbg.spill17 = alloca i32, align 4
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %new.dbg.spill11 = alloca i32, align 4
  %self.dbg.spill10 = alloca ptr, align 8
  %current.dbg.spill9 = alloca i32, align 4
  %self.dbg.spill8 = alloca ptr, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %ignore_poisoning.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_49 = alloca %"core::fmt::Arguments<'_>", align 8
  %_40 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_36 = alloca %"core::fmt::Arguments<'_>", align 8
  %_27 = alloca %"core::result::Result<u32, u32>", align 4
  %_21 = alloca ptr, align 8
  %_17 = alloca %"std::sys_common::once::futex::OnceState", align 4
  %f_state = alloca %"std::sync::once::OnceState", align 4
  %waiter_queue = alloca %"std::sys_common::once::futex::CompletionGuard<'_>", align 8
  %_9 = alloca %"core::result::Result<u32, u32>", align 4
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %state = alloca i32, align 4
  %order.dbg.spill5 = alloca i8, align 1
  %failure.dbg.spill4 = alloca i8, align 1
  %success.dbg.spill3 = alloca i8, align 1
  %new.dbg.spill2 = alloca i32, align 4
  %current.dbg.spill = alloca i32, align 4
  %value.dbg.spill1 = alloca i32, align 4
  %value.dbg.spill = alloca i32, align 4
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i32, align 4
  %order.dbg.spill = alloca i8, align 1
  store i8 2, ptr %order.dbg.spill, align 1, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !149, metadata !DIExpression()), !dbg !140
  store i32 2, ptr %new.dbg.spill, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !154
  store i8 2, ptr %success.dbg.spill, align 1, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !154
  store i8 2, ptr %failure.dbg.spill, align 1, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !154
  store i32 4, ptr %value.dbg.spill, align 4, !dbg !189
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !189
  store i32 4, ptr %value.dbg.spill1, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill1, metadata !206, metadata !DIExpression()), !dbg !199
  store i32 2, ptr %current.dbg.spill, align 4, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !208
  store i32 3, ptr %new.dbg.spill2, align 4, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill2, metadata !185, metadata !DIExpression()), !dbg !208
  store i8 0, ptr %success.dbg.spill3, align 1, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill3, metadata !186, metadata !DIExpression()), !dbg !208
  store i8 2, ptr %failure.dbg.spill4, align 1, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill4, metadata !187, metadata !DIExpression()), !dbg !208
  store i8 2, ptr %order.dbg.spill5, align 1, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill5, metadata !152, metadata !DIExpression()), !dbg !210
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !113, metadata !DIExpression()), !dbg !212
  %2 = zext i1 %ignore_poisoning to i8, !dbg !210
  store i8 %2, ptr %ignore_poisoning.dbg.spill, align 1, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %ignore_poisoning.dbg.spill, metadata !114, metadata !DIExpression()), !dbg !213
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !115, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata ptr %state, metadata !116, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %waiter_queue, metadata !120, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %f_state, metadata !127, metadata !DIExpression()), !dbg !217
  store ptr %self, ptr %self.dbg.spill6, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !148, metadata !DIExpression()), !dbg !140
  store ptr %self, ptr %self.dbg.spill7, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !219, metadata !DIExpression()), !dbg !236
; call core::sync::atomic::atomic_load
  %3 = call i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2), !dbg !140
  store i32 %3, ptr %state, align 4, !dbg !140
  br label %bb1, !dbg !238

bb1:                                              ; preds = %bb13, %bb11, %bb6, %start
  %4 = load i32, ptr %state, align 4, !dbg !239, !noundef !31
  switch i32 %4, label %bb2 [
    i32 1, label %bb3
    i32 0, label %bb5
    i32 2, label %bb9
    i32 3, label %bb9
    i32 4, label %bb17
  ], !dbg !239

bb2:                                              ; preds = %bb1
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h62e7fd86f1538a8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_36, ptr align 8 @alloc_2a9cdb20370524832dacb396d295f90f, i64 1, ptr align 8 %_40, i64 0), !dbg !240
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_36, ptr align 8 %0) #7, !dbg !240
  unreachable, !dbg !240

bb3:                                              ; preds = %bb1
  br i1 %ignore_poisoning, label %bb5, label %bb4, !dbg !241

bb5:                                              ; preds = %bb3, %bb1
  store ptr %self, ptr %self.dbg.spill8, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !177, metadata !DIExpression()), !dbg !154
  %current = load i32, ptr %state, align 4, !dbg !243, !noundef !31
  store i32 %current, ptr %current.dbg.spill9, align 4, !dbg !243
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill9, metadata !178, metadata !DIExpression()), !dbg !154
  store ptr %self, ptr %self.dbg.spill10, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !228, metadata !DIExpression()), !dbg !244
; call core::sync::atomic::atomic_compare_exchange_weak
  %5 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE(ptr %self, i32 %current, i32 2, i8 2, i8 2), !dbg !154
  %6 = extractvalue { i32, i32 } %5, 0, !dbg !154
  %7 = extractvalue { i32, i32 } %5, 1, !dbg !154
  store i32 %6, ptr %_9, align 4, !dbg !154
  %8 = getelementptr inbounds i8, ptr %_9, i64 4, !dbg !154
  store i32 %7, ptr %8, align 4, !dbg !154
  %9 = load i32, ptr %_9, align 4, !dbg !246, !range !247, !noundef !31
  %_12 = zext i32 %9 to i64, !dbg !246
  %10 = icmp eq i64 %_12, 1, !dbg !246
  br i1 %10, label %bb6, label %bb7, !dbg !246

bb9:                                              ; preds = %bb1, %bb1
  %_26 = load i32, ptr %state, align 4, !dbg !248, !noundef !31
  %_25 = icmp eq i32 %_26, 2, !dbg !248
  br i1 %_25, label %bb10, label %bb12, !dbg !248

bb17:                                             ; preds = %bb8, %bb1
  ret void, !dbg !249

bb4:                                              ; preds = %bb3
  store ptr @alloc_9cc4df00976b591da2e084a2cf898fab, ptr %pieces.dbg.spill, align 8, !dbg !250
  %11 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !250
  store i64 1, ptr %11, align 8, !dbg !250
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !376
  br i1 false, label %bb21, label %bb23, !dbg !380

bb23:                                             ; preds = %bb4
  store ptr @alloc_9cc4df00976b591da2e084a2cf898fab, ptr %_7, align 8, !dbg !381
  %12 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !381
  store i64 1, ptr %12, align 8, !dbg !381
  %13 = load ptr, ptr @0, align 8, !dbg !381, !align !382, !noundef !31
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !381
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i32 0, i32 2, !dbg !381
  store ptr %13, ptr %15, align 8, !dbg !381
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !381
  store i64 %14, ptr %16, align 8, !dbg !381
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i32 0, i32 1, !dbg !381
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %17, align 8, !dbg !381
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !381
  store i64 0, ptr %18, align 8, !dbg !381
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_7, ptr align 8 %0) #7, !dbg !383
  unreachable, !dbg !383

bb21:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_49, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !384
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_49, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !384
  unreachable, !dbg !384

bb6:                                              ; preds = %bb5
  %19 = getelementptr inbounds i8, ptr %_9, i64 4, !dbg !385
  %new = load i32, ptr %19, align 4, !dbg !385, !noundef !31
  store i32 %new, ptr %new.dbg.spill11, align 4, !dbg !385
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill11, metadata !118, metadata !DIExpression()), !dbg !385
  store i32 %new, ptr %state, align 4, !dbg !386
  br label %bb1, !dbg !387

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %waiter_queue, align 8, !dbg !389
  %20 = getelementptr inbounds i8, ptr %waiter_queue, i64 8, !dbg !389
  store i32 1, ptr %20, align 8, !dbg !389
  %_19 = load i32, ptr %state, align 4, !dbg !390, !noundef !31
  %_18 = icmp eq i32 %_19, 1, !dbg !390
  %21 = getelementptr inbounds i8, ptr %_17, i64 4, !dbg !391
  %22 = zext i1 %_18 to i8, !dbg !391
  store i8 %22, ptr %21, align 4, !dbg !391
  store i32 4, ptr %_17, align 4, !dbg !391
  %23 = load i32, ptr %_17, align 4, !dbg !392, !noundef !31
  %24 = getelementptr inbounds i8, ptr %_17, i64 4, !dbg !392
  %25 = load i8, ptr %24, align 4, !dbg !392, !range !393, !noundef !31
  %26 = trunc i8 %25 to i1, !dbg !392
  store i32 %23, ptr %f_state, align 4, !dbg !392
  %27 = getelementptr inbounds i8, ptr %f_state, i64 4, !dbg !392
  %28 = zext i1 %26 to i8, !dbg !392
  store i8 %28, ptr %27, align 4, !dbg !392
  store ptr %f_state, ptr %_21, align 8, !dbg !394
  %29 = load ptr, ptr %_21, align 8, !dbg !394, !nonnull !31, !align !395, !noundef !31
; invoke std::sync::once::Once::call_once::{{closure}}
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1e1bc220d08ba229E"(ptr align 8 %f, ptr align 4 %29)
          to label %bb8 unwind label %cleanup, !dbg !394

bb18:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::sys_common::once::futex::CompletionGuard>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE"(ptr align 8 %waiter_queue) #8
          to label %bb19 unwind label %terminate, !dbg !396

cleanup:                                          ; preds = %bb7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb18

bb8:                                              ; preds = %bb7
  store ptr %f_state, ptr %self.dbg.spill12, align 8, !dbg !397
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !398, metadata !DIExpression()), !dbg !406
  store ptr %f_state, ptr %self.dbg.spill13, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !230, metadata !DIExpression()), !dbg !409
  %_23 = load i32, ptr %f_state, align 4, !dbg !411, !noundef !31
  %34 = getelementptr inbounds i8, ptr %waiter_queue, i64 8, !dbg !412
  store i32 %_23, ptr %34, align 8, !dbg !412
; call core::ptr::drop_in_place<std::sys_common::once::futex::CompletionGuard>
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE"(ptr align 8 %waiter_queue), !dbg !396
  br label %bb17, !dbg !387

terminate:                                        ; preds = %bb18
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #9, !dbg !413
  unreachable, !dbg !413

bb19:                                             ; preds = %bb18
  %38 = load ptr, ptr %1, align 8, !dbg !413, !noundef !31
  %39 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !413
  %40 = load i32, ptr %39, align 8, !dbg !413, !noundef !31
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0, !dbg !413
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1, !dbg !413
  resume { ptr, i32 } %42, !dbg !413

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !387

bb10:                                             ; preds = %bb9
  store ptr %self, ptr %self.dbg.spill14, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !182, metadata !DIExpression()), !dbg !208
  store ptr %self, ptr %self.dbg.spill15, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !232, metadata !DIExpression()), !dbg !415
; call core::sync::atomic::atomic_compare_exchange_weak
  %43 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE(ptr %self, i32 2, i32 3, i8 0, i8 2), !dbg !208
  %44 = extractvalue { i32, i32 } %43, 0, !dbg !208
  %45 = extractvalue { i32, i32 } %43, 1, !dbg !208
  store i32 %44, ptr %_27, align 4, !dbg !208
  %46 = getelementptr inbounds i8, ptr %_27, i64 4, !dbg !208
  store i32 %45, ptr %46, align 4, !dbg !208
  %47 = load i32, ptr %_27, align 4, !dbg !417, !range !247, !noundef !31
  %_29 = zext i32 %47 to i64, !dbg !417
  %48 = icmp eq i64 %_29, 1, !dbg !417
  br i1 %48, label %bb11, label %bb13, !dbg !417

bb13:                                             ; preds = %bb10, %bb12
  %49 = load i64, ptr @1, align 8, !dbg !418
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8, !dbg !418, !range !419, !noundef !31
; call std::sys::pal::unix::futex::futex_wait
  %_31 = call zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hcbce11888f4e8bdaE(ptr align 4 %self, i32 3, i64 %49, i32 %50), !dbg !418
  store ptr %self, ptr %self.dbg.spill18, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !150, metadata !DIExpression()), !dbg !210
  store ptr %self, ptr %self.dbg.spill19, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !234, metadata !DIExpression()), !dbg !421
; call core::sync::atomic::atomic_load
  %_33 = call i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2), !dbg !210
  store i32 %_33, ptr %state, align 4, !dbg !423
  br label %bb1, !dbg !424

bb11:                                             ; preds = %bb10
  %51 = getelementptr inbounds i8, ptr %_27, i64 4, !dbg !425
  %new16 = load i32, ptr %51, align 4, !dbg !425, !noundef !31
  store i32 %new16, ptr %new.dbg.spill17, align 4, !dbg !425
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill17, metadata !139, metadata !DIExpression()), !dbg !425
  store i32 %new16, ptr %state, align 4, !dbg !426
  br label %bb1, !dbg !387
}

; std::sys_common::once::futex::Once::call
; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17hc241c1cac261eed7E(ptr align 4 %self, i1 zeroext %ignore_poisoning, ptr align 8 %f, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !427 {
start:
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %new.dbg.spill17 = alloca i32, align 4
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %new.dbg.spill11 = alloca i32, align 4
  %self.dbg.spill10 = alloca ptr, align 8
  %current.dbg.spill9 = alloca i32, align 4
  %self.dbg.spill8 = alloca ptr, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %ignore_poisoning.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_49 = alloca %"core::fmt::Arguments<'_>", align 8
  %_40 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_36 = alloca %"core::fmt::Arguments<'_>", align 8
  %_27 = alloca %"core::result::Result<u32, u32>", align 4
  %_21 = alloca ptr, align 8
  %_17 = alloca %"std::sys_common::once::futex::OnceState", align 4
  %f_state = alloca %"std::sync::once::OnceState", align 4
  %waiter_queue = alloca %"std::sys_common::once::futex::CompletionGuard<'_>", align 8
  %_9 = alloca %"core::result::Result<u32, u32>", align 4
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %state = alloca i32, align 4
  %order.dbg.spill5 = alloca i8, align 1
  %failure.dbg.spill4 = alloca i8, align 1
  %success.dbg.spill3 = alloca i8, align 1
  %new.dbg.spill2 = alloca i32, align 4
  %current.dbg.spill = alloca i32, align 4
  %value.dbg.spill1 = alloca i32, align 4
  %value.dbg.spill = alloca i32, align 4
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i32, align 4
  %order.dbg.spill = alloca i8, align 1
  store i8 2, ptr %order.dbg.spill, align 1, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !466
  store i32 2, ptr %new.dbg.spill, align 4, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !476
  store i8 2, ptr %success.dbg.spill, align 1, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !476
  store i8 2, ptr %failure.dbg.spill, align 1, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !476
  store i32 4, ptr %value.dbg.spill, align 4, !dbg !492
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !492
  store i32 4, ptr %value.dbg.spill1, align 4, !dbg !498
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill1, metadata !502, metadata !DIExpression()), !dbg !498
  store i32 2, ptr %current.dbg.spill, align 4, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !504
  store i32 3, ptr %new.dbg.spill2, align 4, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill2, metadata !488, metadata !DIExpression()), !dbg !504
  store i8 0, ptr %success.dbg.spill3, align 1, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill3, metadata !489, metadata !DIExpression()), !dbg !504
  store i8 2, ptr %failure.dbg.spill4, align 1, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill4, metadata !490, metadata !DIExpression()), !dbg !504
  store i8 2, ptr %order.dbg.spill5, align 1, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill5, metadata !474, metadata !DIExpression()), !dbg !506
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !508
  %2 = zext i1 %ignore_poisoning to i8, !dbg !506
  store i8 %2, ptr %ignore_poisoning.dbg.spill, align 1, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %ignore_poisoning.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !509
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %state, metadata !457, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %waiter_queue, metadata !461, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %f_state, metadata !463, metadata !DIExpression()), !dbg !513
  store ptr %self, ptr %self.dbg.spill6, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !470, metadata !DIExpression()), !dbg !466
  store ptr %self, ptr %self.dbg.spill7, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !515, metadata !DIExpression()), !dbg !527
; call core::sync::atomic::atomic_load
  %3 = call i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2), !dbg !466
  store i32 %3, ptr %state, align 4, !dbg !466
  br label %bb1, !dbg !529

bb1:                                              ; preds = %bb13, %bb11, %bb6, %start
  %4 = load i32, ptr %state, align 4, !dbg !530, !noundef !31
  switch i32 %4, label %bb2 [
    i32 1, label %bb3
    i32 0, label %bb5
    i32 2, label %bb9
    i32 3, label %bb9
    i32 4, label %bb17
  ], !dbg !530

bb2:                                              ; preds = %bb1
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h62e7fd86f1538a8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_36, ptr align 8 @alloc_2a9cdb20370524832dacb396d295f90f, i64 1, ptr align 8 %_40, i64 0), !dbg !531
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_36, ptr align 8 %0) #7, !dbg !531
  unreachable, !dbg !531

bb3:                                              ; preds = %bb1
  br i1 %ignore_poisoning, label %bb5, label %bb4, !dbg !532

bb5:                                              ; preds = %bb3, %bb1
  store ptr %self, ptr %self.dbg.spill8, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !480, metadata !DIExpression()), !dbg !476
  %current = load i32, ptr %state, align 4, !dbg !534, !noundef !31
  store i32 %current, ptr %current.dbg.spill9, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill9, metadata !481, metadata !DIExpression()), !dbg !476
  store ptr %self, ptr %self.dbg.spill10, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !519, metadata !DIExpression()), !dbg !535
; call core::sync::atomic::atomic_compare_exchange_weak
  %5 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE(ptr %self, i32 %current, i32 2, i8 2, i8 2), !dbg !476
  %6 = extractvalue { i32, i32 } %5, 0, !dbg !476
  %7 = extractvalue { i32, i32 } %5, 1, !dbg !476
  store i32 %6, ptr %_9, align 4, !dbg !476
  %8 = getelementptr inbounds i8, ptr %_9, i64 4, !dbg !476
  store i32 %7, ptr %8, align 4, !dbg !476
  %9 = load i32, ptr %_9, align 4, !dbg !537, !range !247, !noundef !31
  %_12 = zext i32 %9 to i64, !dbg !537
  %10 = icmp eq i64 %_12, 1, !dbg !537
  br i1 %10, label %bb6, label %bb7, !dbg !537

bb9:                                              ; preds = %bb1, %bb1
  %_26 = load i32, ptr %state, align 4, !dbg !538, !noundef !31
  %_25 = icmp eq i32 %_26, 2, !dbg !538
  br i1 %_25, label %bb10, label %bb12, !dbg !538

bb17:                                             ; preds = %bb8, %bb1
  ret void, !dbg !539

bb4:                                              ; preds = %bb3
  store ptr @alloc_9cc4df00976b591da2e084a2cf898fab, ptr %pieces.dbg.spill, align 8, !dbg !540
  %11 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !540
  store i64 1, ptr %11, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !545
  br i1 false, label %bb21, label %bb23, !dbg !548

bb23:                                             ; preds = %bb4
  store ptr @alloc_9cc4df00976b591da2e084a2cf898fab, ptr %_7, align 8, !dbg !549
  %12 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !549
  store i64 1, ptr %12, align 8, !dbg !549
  %13 = load ptr, ptr @0, align 8, !dbg !549, !align !382, !noundef !31
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !549
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i32 0, i32 2, !dbg !549
  store ptr %13, ptr %15, align 8, !dbg !549
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !549
  store i64 %14, ptr %16, align 8, !dbg !549
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i32 0, i32 1, !dbg !549
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %17, align 8, !dbg !549
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !549
  store i64 0, ptr %18, align 8, !dbg !549
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_7, ptr align 8 %0) #7, !dbg !550
  unreachable, !dbg !550

bb21:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_49, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !551
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_49, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !551
  unreachable, !dbg !551

bb6:                                              ; preds = %bb5
  %19 = getelementptr inbounds i8, ptr %_9, i64 4, !dbg !552
  %new = load i32, ptr %19, align 4, !dbg !552, !noundef !31
  store i32 %new, ptr %new.dbg.spill11, align 4, !dbg !552
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill11, metadata !459, metadata !DIExpression()), !dbg !552
  store i32 %new, ptr %state, align 4, !dbg !553
  br label %bb1, !dbg !554

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %waiter_queue, align 8, !dbg !556
  %20 = getelementptr inbounds i8, ptr %waiter_queue, i64 8, !dbg !556
  store i32 1, ptr %20, align 8, !dbg !556
  %_19 = load i32, ptr %state, align 4, !dbg !557, !noundef !31
  %_18 = icmp eq i32 %_19, 1, !dbg !557
  %21 = getelementptr inbounds i8, ptr %_17, i64 4, !dbg !558
  %22 = zext i1 %_18 to i8, !dbg !558
  store i8 %22, ptr %21, align 4, !dbg !558
  store i32 4, ptr %_17, align 4, !dbg !558
  %23 = load i32, ptr %_17, align 4, !dbg !559, !noundef !31
  %24 = getelementptr inbounds i8, ptr %_17, i64 4, !dbg !559
  %25 = load i8, ptr %24, align 4, !dbg !559, !range !393, !noundef !31
  %26 = trunc i8 %25 to i1, !dbg !559
  store i32 %23, ptr %f_state, align 4, !dbg !559
  %27 = getelementptr inbounds i8, ptr %f_state, i64 4, !dbg !559
  %28 = zext i1 %26 to i8, !dbg !559
  store i8 %28, ptr %27, align 4, !dbg !559
  store ptr %f_state, ptr %_21, align 8, !dbg !560
  %29 = load ptr, ptr %_21, align 8, !dbg !560, !nonnull !31, !align !395, !noundef !31
; invoke std::sync::once::Once::call_once::{{closure}}
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcf47a3a21eeba702E"(ptr align 8 %f, ptr align 4 %29)
          to label %bb8 unwind label %cleanup, !dbg !560

bb18:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::sys_common::once::futex::CompletionGuard>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE"(ptr align 8 %waiter_queue) #8
          to label %bb19 unwind label %terminate, !dbg !561

cleanup:                                          ; preds = %bb7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb18

bb8:                                              ; preds = %bb7
  store ptr %f_state, ptr %self.dbg.spill12, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !563, metadata !DIExpression()), !dbg !567
  store ptr %f_state, ptr %self.dbg.spill13, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !521, metadata !DIExpression()), !dbg !570
  %_23 = load i32, ptr %f_state, align 4, !dbg !572, !noundef !31
  %34 = getelementptr inbounds i8, ptr %waiter_queue, i64 8, !dbg !573
  store i32 %_23, ptr %34, align 8, !dbg !573
; call core::ptr::drop_in_place<std::sys_common::once::futex::CompletionGuard>
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE"(ptr align 8 %waiter_queue), !dbg !561
  br label %bb17, !dbg !554

terminate:                                        ; preds = %bb18
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #9, !dbg !574
  unreachable, !dbg !574

bb19:                                             ; preds = %bb18
  %38 = load ptr, ptr %1, align 8, !dbg !574, !noundef !31
  %39 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !574
  %40 = load i32, ptr %39, align 8, !dbg !574, !noundef !31
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0, !dbg !574
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1, !dbg !574
  resume { ptr, i32 } %42, !dbg !574

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !554

bb10:                                             ; preds = %bb9
  store ptr %self, ptr %self.dbg.spill14, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !485, metadata !DIExpression()), !dbg !504
  store ptr %self, ptr %self.dbg.spill15, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !523, metadata !DIExpression()), !dbg !576
; call core::sync::atomic::atomic_compare_exchange_weak
  %43 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE(ptr %self, i32 2, i32 3, i8 0, i8 2), !dbg !504
  %44 = extractvalue { i32, i32 } %43, 0, !dbg !504
  %45 = extractvalue { i32, i32 } %43, 1, !dbg !504
  store i32 %44, ptr %_27, align 4, !dbg !504
  %46 = getelementptr inbounds i8, ptr %_27, i64 4, !dbg !504
  store i32 %45, ptr %46, align 4, !dbg !504
  %47 = load i32, ptr %_27, align 4, !dbg !578, !range !247, !noundef !31
  %_29 = zext i32 %47 to i64, !dbg !578
  %48 = icmp eq i64 %_29, 1, !dbg !578
  br i1 %48, label %bb11, label %bb13, !dbg !578

bb13:                                             ; preds = %bb10, %bb12
  %49 = load i64, ptr @1, align 8, !dbg !579
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8, !dbg !579, !range !419, !noundef !31
; call std::sys::pal::unix::futex::futex_wait
  %_31 = call zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hcbce11888f4e8bdaE(ptr align 4 %self, i32 3, i64 %49, i32 %50), !dbg !579
  store ptr %self, ptr %self.dbg.spill18, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !472, metadata !DIExpression()), !dbg !506
  store ptr %self, ptr %self.dbg.spill19, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !525, metadata !DIExpression()), !dbg !581
; call core::sync::atomic::atomic_load
  %_33 = call i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2), !dbg !506
  store i32 %_33, ptr %state, align 4, !dbg !583
  br label %bb1, !dbg !584

bb11:                                             ; preds = %bb10
  %51 = getelementptr inbounds i8, ptr %_27, i64 4, !dbg !585
  %new16 = load i32, ptr %51, align 4, !dbg !585, !noundef !31
  store i32 %new16, ptr %new.dbg.spill17, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill17, metadata !465, metadata !DIExpression()), !dbg !585
  store i32 %new16, ptr %state, align 4, !dbg !586
  br label %bb1, !dbg !554
}

; std::sync::once::Once::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17h041e71b43162286fE(ptr align 4 %self, ptr align 8 %f, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !587 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  store i8 2, ptr %order.dbg.spill, align 1, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !600
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !615
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata ptr %f1, metadata !598, metadata !DIExpression()), !dbg !617
  store i8 1, ptr %_12, align 1, !dbg !618
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !613, metadata !DIExpression()), !dbg !620
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !621
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !604, metadata !DIExpression()), !dbg !600
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !622, metadata !DIExpression()), !dbg !626
; invoke core::sync::atomic::atomic_load
  %_13 = invoke i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2)
          to label %bb10 unwind label %cleanup, !dbg !600

bb9:                                              ; preds = %bb6, %cleanup
  %2 = load i8, ptr %_12, align 1, !dbg !628, !range !393, !noundef !31
  %3 = trunc i8 %2 to i1, !dbg !628
  br i1 %3, label %bb8, label %bb7, !dbg !628

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb9

bb10:                                             ; preds = %start
  %_3 = icmp eq i32 %_13, 4, !dbg !621
  br i1 %_3, label %bb1, label %bb2, !dbg !619

bb2:                                              ; preds = %bb10
  store i8 0, ptr %_12, align 1, !dbg !629
  store ptr %f, ptr %f1, align 8, !dbg !630
  store ptr %f1, ptr %_10, align 8, !dbg !631
; invoke std::sys_common::once::futex::Once::call
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h37aaf74e5f3dff11E(ptr align 4 %self, i1 zeroext false, ptr align 8 %_10, ptr align 8 %0)
          to label %bb3 unwind label %cleanup5, !dbg !632

bb1:                                              ; preds = %bb10
  br label %bb5, !dbg !628

bb6:                                              ; preds = %cleanup5
  br label %bb9, !dbg !628

cleanup5:                                         ; preds = %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb6

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !628

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !628

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !633

bb7:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %1, align 8, !dbg !634, !noundef !31
  %13 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !634
  %14 = load i32, ptr %13, align 8, !dbg !634, !noundef !31
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0, !dbg !634
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1, !dbg !634
  resume { ptr, i32 } %16, !dbg !634

bb8:                                              ; preds = %bb9
  br label %bb7, !dbg !628
}

; std::sync::once::Once::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17h61f175a1e189c1d0E(ptr align 4 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !635 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs:205:24: 205:26}", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %f = alloca i8, align 1
  %order.dbg.spill = alloca i8, align 1
  store i8 2, ptr %order.dbg.spill, align 1, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !646
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata ptr %f, metadata !644, metadata !DIExpression()), !dbg !660
  store i8 1, ptr %_12, align 1, !dbg !661
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !656, metadata !DIExpression()), !dbg !663
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !650, metadata !DIExpression()), !dbg !646
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !665, metadata !DIExpression()), !dbg !669
; invoke core::sync::atomic::atomic_load
  %_13 = invoke i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %self, i8 2)
          to label %bb10 unwind label %cleanup, !dbg !646

bb9:                                              ; preds = %bb6, %cleanup
  %2 = load i8, ptr %_12, align 1, !dbg !671, !range !393, !noundef !31
  %3 = trunc i8 %2 to i1, !dbg !671
  br i1 %3, label %bb8, label %bb7, !dbg !671

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb9

bb10:                                             ; preds = %start
  %_3 = icmp eq i32 %_13, 4, !dbg !664
  br i1 %_3, label %bb1, label %bb2, !dbg !662

bb2:                                              ; preds = %bb10
  store i8 0, ptr %_12, align 1, !dbg !672
  store i8 1, ptr %f, align 1, !dbg !673
  store ptr %f, ptr %_10, align 8, !dbg !674
; invoke std::sys_common::once::futex::Once::call
  invoke void @_ZN3std10sys_common4once5futex4Once4call17hc241c1cac261eed7E(ptr align 4 %self, i1 zeroext false, ptr align 8 %_10, ptr align 8 %0)
          to label %bb3 unwind label %cleanup4, !dbg !675

bb1:                                              ; preds = %bb10
  br label %bb5, !dbg !671

bb6:                                              ; preds = %cleanup4
  br label %bb9, !dbg !671

cleanup4:                                         ; preds = %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb6

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !671

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !671

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !676

bb7:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %1, align 8, !dbg !677, !noundef !31
  %13 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !677
  %14 = load i32, ptr %13, align 8, !dbg !677, !noundef !31
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0, !dbg !677
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1, !dbg !677
  resume { ptr, i32 } %16, !dbg !677

bb8:                                              ; preds = %bb9
  br label %bb7, !dbg !671
}

; std::sync::once::Once::call_once::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1e1bc220d08ba229E"(ptr align 8 %_1, ptr align 4 %_2) unnamed_addr #1 !dbg !678 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %src = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !683, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !685
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata ptr %result, metadata !687, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata ptr %result, metadata !711, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata ptr %src, metadata !697, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata ptr %src, metadata !723, metadata !DIExpression()), !dbg !733
  %self = load ptr, ptr %_1, align 8, !dbg !735, !nonnull !31, !align !382, !noundef !31
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !747
  store ptr null, ptr %src, align 8, !dbg !748
  %0 = load ptr, ptr %self, align 8, !dbg !749, !align !382, !noundef !31
  store ptr %0, ptr %result, align 8, !dbg !749
  %1 = load ptr, ptr %src, align 8, !dbg !750, !align !382, !noundef !31
  store ptr %1, ptr %self, align 8, !dbg !750
  %2 = load ptr, ptr %result, align 8, !dbg !751, !noundef !31
  %3 = ptrtoint ptr %2 to i64, !dbg !751
  %4 = icmp eq i64 %3, 0, !dbg !751
  %_9 = select i1 %4, i64 0, i64 1, !dbg !751
  %5 = icmp eq i64 %_9, 0, !dbg !752
  br i1 %5, label %bb2, label %bb4, !dbg !752

bb2:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_05fec8897b3b19c112161363bb2949af) #7, !dbg !753
  unreachable, !dbg !753

bb4:                                              ; preds = %start
  %val = load ptr, ptr %result, align 8, !dbg !754, !nonnull !31, !align !382, !noundef !31
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !755
; call openssl_sys::openssl::init::{{closure}}
  call void @"_ZN11openssl_sys7openssl4init28_$u7b$$u7b$closure$u7d$$u7d$17h420b1235fa95522dE"(ptr align 8 %val), !dbg !735
  ret void, !dbg !756

bb3:                                              ; No predecessors!
  unreachable, !dbg !751
}

; std::sync::once::Once::call_once::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcf47a3a21eeba702E"(ptr align 8 %_1, ptr align 4 %_2) unnamed_addr #1 !dbg !757 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %val.dbg.spill = alloca %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs:205:24: 205:26}", align 1
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %src = alloca i8, align 1
  %result = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !761, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !763
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata ptr %result, metadata !776, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata ptr %result, metadata !773, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata ptr %src, metadata !784, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata ptr %src, metadata !799, metadata !DIExpression()), !dbg !807
  %self = load ptr, ptr %_1, align 8, !dbg !809, !nonnull !31, !align !810, !noundef !31
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !822
  store i8 0, ptr %src, align 1, !dbg !823
  %0 = load i8, ptr %self, align 1, !dbg !824, !range !393, !noundef !31
  %1 = trunc i8 %0 to i1, !dbg !824
  %2 = zext i1 %1 to i8, !dbg !824
  store i8 %2, ptr %result, align 1, !dbg !824
  %3 = load i8, ptr %src, align 1, !dbg !825, !range !393, !noundef !31
  %4 = trunc i8 %3 to i1, !dbg !825
  %5 = zext i1 %4 to i8, !dbg !825
  store i8 %5, ptr %self, align 1, !dbg !825
  %6 = load i8, ptr %result, align 1, !dbg !826, !range !393, !noundef !31
  %7 = trunc i8 %6 to i1, !dbg !826
  %_9 = zext i1 %7 to i64, !dbg !826
  %8 = icmp eq i64 %_9, 0, !dbg !827
  br i1 %8, label %bb2, label %bb4, !dbg !827

bb2:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_05fec8897b3b19c112161363bb2949af) #7, !dbg !828
  unreachable, !dbg !828

bb4:                                              ; preds = %start
; call openssl_sys::openssl::assume_init::{{closure}}
  call void @"_ZN11openssl_sys7openssl11assume_init28_$u7b$$u7b$closure$u7d$$u7d$17h12df59d73c96bc37E"(), !dbg !809
  ret void, !dbg !829

bb3:                                              ; No predecessors!
  unreachable, !dbg !826
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h62e7fd86f1538a8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !830 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !837
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !838
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !839
  br i1 %_3, label %bb2, label %bb1, !dbg !839

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !840
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !841
  br i1 %_6, label %bb2, label %bb3, !dbg !841

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !842
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !842
  store i64 1, ptr %2, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !843, metadata !DIExpression()), !dbg !847
  br i1 false, label %bb4, label %bb6, !dbg !850

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !851
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !851
  store i64 %pieces.1, ptr %3, align 8, !dbg !851
  %4 = load ptr, ptr @0, align 8, !dbg !851, !align !382, !noundef !31
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !851
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !851
  store ptr %4, ptr %6, align 8, !dbg !851
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !851
  store i64 %5, ptr %7, align 8, !dbg !851
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !851
  store ptr %args.0, ptr %8, align 8, !dbg !851
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !851
  store i64 %args.1, ptr %9, align 8, !dbg !851
  ret void, !dbg !852

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !853
  %10 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !853
  store i64 1, ptr %10, align 8, !dbg !853
  %11 = load ptr, ptr @0, align 8, !dbg !853, !align !382, !noundef !31
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !853
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !853
  store ptr %11, ptr %13, align 8, !dbg !853
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !853
  store i64 %12, ptr %14, align 8, !dbg !853
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !853
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %15, align 8, !dbg !853
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !853
  store i64 0, ptr %16, align 8, !dbg !853
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #7, !dbg !854
  unreachable, !dbg !854

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !855
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !855
  unreachable, !dbg !855
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !856 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !859
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !860
  br i1 %_2, label %bb1, label %bb3, !dbg !860

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !861
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !861
  store i64 %pieces.1, ptr %1, align 8, !dbg !861
  %2 = load ptr, ptr @0, align 8, !dbg !861, !align !382, !noundef !31
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !861
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !861
  store ptr %2, ptr %4, align 8, !dbg !861
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !861
  store i64 %3, ptr %5, align 8, !dbg !861
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !861
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !861
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !861
  store i64 0, ptr %7, align 8, !dbg !861
  ret void, !dbg !862

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !863
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !863
  unreachable, !dbg !863
}

; core::ptr::drop_in_place<std::sys_common::once::futex::CompletionGuard>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE"(ptr align 8 %_1) unnamed_addr #2 !dbg !864 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !872
; call <std::sys_common::once::futex::CompletionGuard as core::ops::drop::Drop>::drop
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h408d4b8cbf29bc8cE"(ptr align 8 %_1), !dbg !872
  ret void, !dbg !872
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE(ptr %dst, i8 %0) unnamed_addr #1 !dbg !873 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i32, align 4
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata ptr %order, metadata !879, metadata !DIExpression()), !dbg !881
  %1 = load i8, ptr %order, align 1, !dbg !882, !range !883, !noundef !31
  %_3 = zext i8 %1 to i64, !dbg !882
  switch i64 %_3, label %bb13 [
    i64 0, label %bb2
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb4
  ], !dbg !884

bb13:                                             ; preds = %start
  unreachable, !dbg !884

bb2:                                              ; preds = %start
  %2 = load atomic i32, ptr %dst monotonic, align 4, !dbg !885
  store i32 %2, ptr %_0, align 4, !dbg !885
  br label %bb6, !dbg !885

bb5:                                              ; preds = %start
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %pieces.dbg.spill, align 8, !dbg !886
  %3 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !886
  store i64 1, ptr %3, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !893
  br i1 false, label %bb10, label %bb12, !dbg !896

bb3:                                              ; preds = %start
  %4 = load atomic i32, ptr %dst acquire, align 4, !dbg !897
  store i32 %4, ptr %_0, align 4, !dbg !897
  br label %bb6, !dbg !897

bb1:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %pieces.dbg.spill1, align 8, !dbg !898
  %5 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !898
  store i64 1, ptr %5, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !891, metadata !DIExpression()), !dbg !899
  br i1 false, label %bb7, label %bb9, !dbg !900

bb4:                                              ; preds = %start
  %6 = load atomic i32, ptr %dst seq_cst, align 4, !dbg !901
  store i32 %6, ptr %_0, align 4, !dbg !901
  br label %bb6, !dbg !901

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %7 = load i32, ptr %_0, align 4, !dbg !902, !noundef !31
  ret i32 %7, !dbg !902

bb12:                                             ; preds = %bb5
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !903
  %8 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !903
  store i64 1, ptr %8, align 8, !dbg !903
  %9 = load ptr, ptr @0, align 8, !dbg !903, !align !382, !noundef !31
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !903
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !903
  store ptr %9, ptr %11, align 8, !dbg !903
  %12 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !903
  store i64 %10, ptr %12, align 8, !dbg !903
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !903
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !903
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !903
  store i64 0, ptr %14, align 8, !dbg !903
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_2f69c8ffc56ac46885d8aab22f2ccc0e) #7, !dbg !904
  unreachable, !dbg !904

bb10:                                             ; preds = %bb5
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_19, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !905
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_19, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !905
  unreachable, !dbg !905

bb9:                                              ; preds = %bb1
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !906
  %15 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !906
  store i64 1, ptr %15, align 8, !dbg !906
  %16 = load ptr, ptr @0, align 8, !dbg !906, !align !382, !noundef !31
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !906
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !906
  store ptr %16, ptr %18, align 8, !dbg !906
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !906
  store i64 %17, ptr %19, align 8, !dbg !906
  %20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !906
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %20, align 8, !dbg !906
  %21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !906
  store i64 0, ptr %21, align 8, !dbg !906
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_8, ptr align 8 @alloc_582f82e35637e1691a0b14bdf684968b) #7, !dbg !907
  unreachable, !dbg !907

bb7:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !908
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_13, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !908
  unreachable, !dbg !908
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE(ptr %dst, i32 %old, i32 %new, i8 %0, i8 %1) unnamed_addr #1 !dbg !909 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i32, align 4
  %new.dbg.spill = alloca i32, align 4
  %old.dbg.spill = alloca i32, align 4
  %dst.dbg.spill = alloca ptr, align 8
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i32, i8, [3 x i8] }, align 4
  %_0 = alloca %"core::result::Result<u32, u32>", align 4
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !921
  store i32 %old, ptr %old.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !914, metadata !DIExpression()), !dbg !922
  store i32 %new, ptr %new.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata ptr %success, metadata !916, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !917, metadata !DIExpression()), !dbg !925
  %2 = load i8, ptr %success, align 1, !dbg !926, !range !883, !noundef !31
  %_15 = zext i8 %2 to i64, !dbg !926
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !927

bb7:                                              ; preds = %start
  unreachable, !dbg !926

bb1:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_9 = zext i8 %3 to i64, !dbg !926
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !927

bb3:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_10 = zext i8 %4 to i64, !dbg !926
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !927

bb4:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_11 = zext i8 %5 to i64, !dbg !926
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !927

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_12 = zext i8 %6 to i64, !dbg !926
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !927

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_13 = zext i8 %7 to i64, !dbg !926
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !927

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %8 = load i8, ptr %failure, align 1, !dbg !926, !range !883, !noundef !31
  %_14 = zext i8 %8 to i64, !dbg !926
  %9 = icmp eq i64 %_14, 1, !dbg !927
  br i1 %9, label %bb8, label %bb24, !dbg !927

bb9:                                              ; preds = %bb1
  %10 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic monotonic, align 4, !dbg !928
  %11 = extractvalue { i32, i1 } %10, 0, !dbg !928
  %12 = extractvalue { i32, i1 } %10, 1, !dbg !928
  %13 = zext i1 %12 to i8, !dbg !928
  store i32 %11, ptr %_8, align 4, !dbg !928
  %14 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !928
  store i8 %13, ptr %14, align 4, !dbg !928
  br label %bb25, !dbg !928

bb10:                                             ; preds = %bb1
  %15 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic acquire, align 4, !dbg !929
  %16 = extractvalue { i32, i1 } %15, 0, !dbg !929
  %17 = extractvalue { i32, i1 } %15, 1, !dbg !929
  %18 = zext i1 %17 to i8, !dbg !929
  store i32 %16, ptr %_8, align 4, !dbg !929
  %19 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !929
  store i8 %18, ptr %19, align 4, !dbg !929
  br label %bb25, !dbg !929

bb11:                                             ; preds = %bb1
  %20 = cmpxchg weak ptr %dst, i32 %old, i32 %new monotonic seq_cst, align 4, !dbg !930
  %21 = extractvalue { i32, i1 } %20, 0, !dbg !930
  %22 = extractvalue { i32, i1 } %20, 1, !dbg !930
  %23 = zext i1 %22 to i8, !dbg !930
  store i32 %21, ptr %_8, align 4, !dbg !930
  %24 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !930
  store i8 %23, ptr %24, align 4, !dbg !930
  br label %bb25, !dbg !930

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i32, ptr %_8, align 4, !dbg !931, !noundef !31
  store i32 %val, ptr %val.dbg.spill, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !932
  %25 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !933
  %26 = load i8, ptr %25, align 4, !dbg !933, !range !393, !noundef !31
  %ok = trunc i8 %26 to i1, !dbg !933
  %27 = zext i1 %ok to i8, !dbg !933
  store i8 %27, ptr %ok.dbg.spill, align 1, !dbg !933
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !934
  br i1 %ok, label %bb26, label %bb27, !dbg !935

bb15:                                             ; preds = %bb3
  %28 = cmpxchg weak ptr %dst, i32 %old, i32 %new release monotonic, align 4, !dbg !936
  %29 = extractvalue { i32, i1 } %28, 0, !dbg !936
  %30 = extractvalue { i32, i1 } %28, 1, !dbg !936
  %31 = zext i1 %30 to i8, !dbg !936
  store i32 %29, ptr %_8, align 4, !dbg !936
  %32 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !936
  store i8 %31, ptr %32, align 4, !dbg !936
  br label %bb25, !dbg !936

bb16:                                             ; preds = %bb3
  %33 = cmpxchg weak ptr %dst, i32 %old, i32 %new release acquire, align 4, !dbg !937
  %34 = extractvalue { i32, i1 } %33, 0, !dbg !937
  %35 = extractvalue { i32, i1 } %33, 1, !dbg !937
  %36 = zext i1 %35 to i8, !dbg !937
  store i32 %34, ptr %_8, align 4, !dbg !937
  %37 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !937
  store i8 %36, ptr %37, align 4, !dbg !937
  br label %bb25, !dbg !937

bb17:                                             ; preds = %bb3
  %38 = cmpxchg weak ptr %dst, i32 %old, i32 %new release seq_cst, align 4, !dbg !938
  %39 = extractvalue { i32, i1 } %38, 0, !dbg !938
  %40 = extractvalue { i32, i1 } %38, 1, !dbg !938
  %41 = zext i1 %40 to i8, !dbg !938
  store i32 %39, ptr %_8, align 4, !dbg !938
  %42 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !938
  store i8 %41, ptr %42, align 4, !dbg !938
  br label %bb25, !dbg !938

bb12:                                             ; preds = %bb4
  %43 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire monotonic, align 4, !dbg !939
  %44 = extractvalue { i32, i1 } %43, 0, !dbg !939
  %45 = extractvalue { i32, i1 } %43, 1, !dbg !939
  %46 = zext i1 %45 to i8, !dbg !939
  store i32 %44, ptr %_8, align 4, !dbg !939
  %47 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !939
  store i8 %46, ptr %47, align 4, !dbg !939
  br label %bb25, !dbg !939

bb13:                                             ; preds = %bb4
  %48 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire acquire, align 4, !dbg !940
  %49 = extractvalue { i32, i1 } %48, 0, !dbg !940
  %50 = extractvalue { i32, i1 } %48, 1, !dbg !940
  %51 = zext i1 %50 to i8, !dbg !940
  store i32 %49, ptr %_8, align 4, !dbg !940
  %52 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !940
  store i8 %51, ptr %52, align 4, !dbg !940
  br label %bb25, !dbg !940

bb14:                                             ; preds = %bb4
  %53 = cmpxchg weak ptr %dst, i32 %old, i32 %new acquire seq_cst, align 4, !dbg !941
  %54 = extractvalue { i32, i1 } %53, 0, !dbg !941
  %55 = extractvalue { i32, i1 } %53, 1, !dbg !941
  %56 = zext i1 %55 to i8, !dbg !941
  store i32 %54, ptr %_8, align 4, !dbg !941
  %57 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !941
  store i8 %56, ptr %57, align 4, !dbg !941
  br label %bb25, !dbg !941

bb18:                                             ; preds = %bb5
  %58 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel monotonic, align 4, !dbg !942
  %59 = extractvalue { i32, i1 } %58, 0, !dbg !942
  %60 = extractvalue { i32, i1 } %58, 1, !dbg !942
  %61 = zext i1 %60 to i8, !dbg !942
  store i32 %59, ptr %_8, align 4, !dbg !942
  %62 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !942
  store i8 %61, ptr %62, align 4, !dbg !942
  br label %bb25, !dbg !942

bb19:                                             ; preds = %bb5
  %63 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel acquire, align 4, !dbg !943
  %64 = extractvalue { i32, i1 } %63, 0, !dbg !943
  %65 = extractvalue { i32, i1 } %63, 1, !dbg !943
  %66 = zext i1 %65 to i8, !dbg !943
  store i32 %64, ptr %_8, align 4, !dbg !943
  %67 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !943
  store i8 %66, ptr %67, align 4, !dbg !943
  br label %bb25, !dbg !943

bb20:                                             ; preds = %bb5
  %68 = cmpxchg weak ptr %dst, i32 %old, i32 %new acq_rel seq_cst, align 4, !dbg !944
  %69 = extractvalue { i32, i1 } %68, 0, !dbg !944
  %70 = extractvalue { i32, i1 } %68, 1, !dbg !944
  %71 = zext i1 %70 to i8, !dbg !944
  store i32 %69, ptr %_8, align 4, !dbg !944
  %72 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !944
  store i8 %71, ptr %72, align 4, !dbg !944
  br label %bb25, !dbg !944

bb21:                                             ; preds = %bb6
  %73 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst monotonic, align 4, !dbg !945
  %74 = extractvalue { i32, i1 } %73, 0, !dbg !945
  %75 = extractvalue { i32, i1 } %73, 1, !dbg !945
  %76 = zext i1 %75 to i8, !dbg !945
  store i32 %74, ptr %_8, align 4, !dbg !945
  %77 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !945
  store i8 %76, ptr %77, align 4, !dbg !945
  br label %bb25, !dbg !945

bb22:                                             ; preds = %bb6
  %78 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst acquire, align 4, !dbg !946
  %79 = extractvalue { i32, i1 } %78, 0, !dbg !946
  %80 = extractvalue { i32, i1 } %78, 1, !dbg !946
  %81 = zext i1 %80 to i8, !dbg !946
  store i32 %79, ptr %_8, align 4, !dbg !946
  %82 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !946
  store i8 %81, ptr %82, align 4, !dbg !946
  br label %bb25, !dbg !946

bb23:                                             ; preds = %bb6
  %83 = cmpxchg weak ptr %dst, i32 %old, i32 %new seq_cst seq_cst, align 4, !dbg !947
  %84 = extractvalue { i32, i1 } %83, 0, !dbg !947
  %85 = extractvalue { i32, i1 } %83, 1, !dbg !947
  %86 = zext i1 %85 to i8, !dbg !947
  store i32 %84, ptr %_8, align 4, !dbg !947
  %87 = getelementptr inbounds i8, ptr %_8, i64 4, !dbg !947
  store i8 %86, ptr %87, align 4, !dbg !947
  br label %bb25, !dbg !947

bb27:                                             ; preds = %bb25
  %88 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !948
  store i32 %val, ptr %88, align 4, !dbg !948
  store i32 1, ptr %_0, align 4, !dbg !948
  br label %bb28, !dbg !949

bb26:                                             ; preds = %bb25
  %89 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !950
  store i32 %val, ptr %89, align 4, !dbg !950
  store i32 0, ptr %_0, align 4, !dbg !950
  br label %bb28, !dbg !949

bb28:                                             ; preds = %bb26, %bb27
  %90 = load i32, ptr %_0, align 4, !dbg !951, !range !247, !noundef !31
  %91 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !951
  %92 = load i32, ptr %91, align 4, !dbg !951, !noundef !31
  %93 = insertvalue { i32, i32 } poison, i32 %90, 0, !dbg !951
  %94 = insertvalue { i32, i32 } %93, i32 %92, 1, !dbg !951
  ret { i32, i32 } %94, !dbg !951

bb8:                                              ; preds = %bb2
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %pieces.dbg.spill, align 8, !dbg !952
  %95 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !952
  store i64 1, ptr %95, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !959
  br i1 false, label %bb29, label %bb31, !dbg !962

bb24:                                             ; preds = %bb2
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %pieces.dbg.spill1, align 8, !dbg !963
  %96 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !963
  store i64 1, ptr %96, align 8, !dbg !963
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !957, metadata !DIExpression()), !dbg !964
  br i1 false, label %bb32, label %bb34, !dbg !965

bb31:                                             ; preds = %bb8
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !966
  %97 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !966
  store i64 1, ptr %97, align 8, !dbg !966
  %98 = load ptr, ptr @0, align 8, !dbg !966, !align !382, !noundef !31
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !966
  %100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !966
  store ptr %98, ptr %100, align 8, !dbg !966
  %101 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !966
  store i64 %99, ptr %101, align 8, !dbg !966
  %102 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !966
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %102, align 8, !dbg !966
  %103 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !966
  store i64 0, ptr %103, align 8, !dbg !966
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_20, ptr align 8 @alloc_1fa994361c3320f57f80bbe7f8b645e2) #7, !dbg !967
  unreachable, !dbg !967

bb29:                                             ; preds = %bb8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !968
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_25, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !968
  unreachable, !dbg !968

bb34:                                             ; preds = %bb24
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !969
  %104 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !969
  store i64 1, ptr %104, align 8, !dbg !969
  %105 = load ptr, ptr @0, align 8, !dbg !969, !align !382, !noundef !31
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !969
  %107 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !969
  store ptr %105, ptr %107, align 8, !dbg !969
  %108 = getelementptr inbounds i8, ptr %107, i64 8, !dbg !969
  store i64 %106, ptr %108, align 8, !dbg !969
  %109 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !969
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %109, align 8, !dbg !969
  %110 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !969
  store i64 0, ptr %110, align 8, !dbg !969
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_17, ptr align 8 @alloc_1a3628c690bcfc2c51a78343f3e7e0fa) #7, !dbg !970
  unreachable, !dbg !970

bb32:                                             ; preds = %bb24
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !971
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_31, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #7, !dbg !971
  unreachable, !dbg !971
}

; openssl_sys::openssl::bio::BIO_set_retry_read
; Function Attrs: nonlazybind uwtable
define void @_ZN11openssl_sys7openssl3bio18BIO_set_retry_read17h9c8269f02d6b350aE(ptr %b) unnamed_addr #2 !dbg !972 {
start:
  %b.dbg.spill = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !985
  call void @BIO_set_flags(ptr %b, i32 9), !dbg !986
  ret void, !dbg !987
}

; openssl_sys::openssl::bio::BIO_set_retry_write
; Function Attrs: nonlazybind uwtable
define void @_ZN11openssl_sys7openssl3bio19BIO_set_retry_write17h978b5ff81e93a51fE(ptr %b) unnamed_addr #2 !dbg !988 {
start:
  %b.dbg.spill = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !991
  call void @BIO_set_flags(ptr %b, i32 10), !dbg !992
  ret void, !dbg !993
}

; openssl_sys::openssl::bio::BIO_clear_retry_flags
; Function Attrs: nonlazybind uwtable
define void @_ZN11openssl_sys7openssl3bio21BIO_clear_retry_flags17h9fcd3a242f3af663E(ptr %b) unnamed_addr #2 !dbg !994 {
start:
  %b.dbg.spill = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !997
  call void @BIO_clear_flags(ptr %b, i32 15), !dbg !998
  ret void, !dbg !999
}

; openssl_sys::openssl::bio::BIO_get_mem_data
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3bio16BIO_get_mem_data17h4925432af7a68668E(ptr %b, ptr %pp) unnamed_addr #2 !dbg !1000 {
start:
  %pp.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1010
  store ptr %pp, ptr %pp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pp.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1011
  %_0 = call i64 @BIO_ctrl(ptr %b, i32 3, i64 0, ptr %pp), !dbg !1012
  ret i64 %_0, !dbg !1013
}

; openssl_sys::openssl::evp::EVP_get_digestbynid
; Function Attrs: nonlazybind uwtable
define ptr @_ZN11openssl_sys7openssl3evp19EVP_get_digestbynid17h69cdf89f27c0e663E(i32 %type_) unnamed_addr #2 !dbg !1014 {
start:
  %type_.dbg.spill = alloca i32, align 4
  store i32 %type_, ptr %type_.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %type_.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1026
  %_2 = call ptr @OBJ_nid2sn(i32 %type_), !dbg !1027
  %_0 = call ptr @EVP_get_digestbyname(ptr %_2), !dbg !1028
  ret ptr %_0, !dbg !1029
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_set_hkdf_mode
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp26EVP_PKEY_CTX_set_hkdf_mode17h8c3733748c3138b8E(ptr %ctx, i32 %mode) unnamed_addr #2 !dbg !1030 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %mode.dbg.spill = alloca i32, align 4
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1040
  store i32 %mode, ptr %mode.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %mode.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1041
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1042
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1070
  store ptr null, ptr %_2.i, align 8, !dbg !1071
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1072
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1072, !noundef !31
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 -1, i32 1024, i32 4103, i32 %mode, ptr %_0.i), !dbg !1073
  ret i32 %_0, !dbg !1074
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_set_hkdf_md
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp24EVP_PKEY_CTX_set_hkdf_md17hed74e4dd15020de6E(ptr %ctx, ptr %md) unnamed_addr #2 !dbg !1075 {
start:
  %md.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1081
  store ptr %md, ptr %md.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %md.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1082
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 -1, i32 1024, i32 4099, i32 0, ptr %md), !dbg !1083
  ret i32 %_0, !dbg !1084
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_set1_hkdf_salt
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp27EVP_PKEY_CTX_set1_hkdf_salt17h683790713df08b79E(ptr %ctx, ptr %salt, i32 %saltlen) unnamed_addr #2 !dbg !1085 {
start:
  %saltlen.dbg.spill = alloca i32, align 4
  %salt.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1093
  store ptr %salt, ptr %salt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %salt.dbg.spill, metadata !1091, metadata !DIExpression()), !dbg !1094
  store i32 %saltlen, ptr %saltlen.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %saltlen.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1095
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 -1, i32 1024, i32 4100, i32 %saltlen, ptr %salt), !dbg !1096
  ret i32 %_0, !dbg !1097
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_set1_hkdf_key
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp26EVP_PKEY_CTX_set1_hkdf_key17h1b042fc199ee10b2E(ptr %ctx, ptr %key, i32 %keylen) unnamed_addr #2 !dbg !1098 {
start:
  %keylen.dbg.spill = alloca i32, align 4
  %key.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1103
  store ptr %key, ptr %key.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %key.dbg.spill, metadata !1101, metadata !DIExpression()), !dbg !1104
  store i32 %keylen, ptr %keylen.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %keylen.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1105
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 -1, i32 1024, i32 4101, i32 %keylen, ptr %key), !dbg !1106
  ret i32 %_0, !dbg !1107
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_add1_hkdf_info
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp27EVP_PKEY_CTX_add1_hkdf_info17hcfda34f527b1b65aE(ptr %ctx, ptr %info, i32 %infolen) unnamed_addr #2 !dbg !1108 {
start:
  %infolen.dbg.spill = alloca i32, align 4
  %info.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1113
  store ptr %info, ptr %info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %info.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1114
  store i32 %infolen, ptr %infolen.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %infolen.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1115
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 -1, i32 1024, i32 4102, i32 %infolen, ptr %info), !dbg !1116
  ret i32 %_0, !dbg !1117
}

; openssl_sys::openssl::evp::EVP_PKEY_CTX_set_signature_md
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp29EVP_PKEY_CTX_set_signature_md17haca858bf33b104e2E(ptr %cxt, ptr %md) unnamed_addr #2 !dbg !1118 {
start:
  %md.dbg.spill = alloca ptr, align 8
  %cxt.dbg.spill = alloca ptr, align 8
  store ptr %cxt, ptr %cxt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %cxt.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1125
  store ptr %md, ptr %md.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %md.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1126
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %cxt, i32 -1, i32 248, i32 1, i32 0, ptr %md), !dbg !1127
  ret i32 %_0, !dbg !1128
}

; openssl_sys::openssl::evp::EVP_PKEY_assign_RSA
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp19EVP_PKEY_assign_RSA17hc39a118148359b9dE(ptr %pkey, ptr %rsa) unnamed_addr #2 !dbg !1129 {
start:
  %rsa.dbg.spill = alloca ptr, align 8
  %pkey.dbg.spill = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pkey.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1144
  store ptr %rsa, ptr %rsa.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rsa.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1145
  %_0 = call i32 @EVP_PKEY_assign(ptr %pkey, i32 6, ptr %rsa), !dbg !1146
  ret i32 %_0, !dbg !1147
}

; openssl_sys::openssl::evp::EVP_PKEY_assign_DSA
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp19EVP_PKEY_assign_DSA17hc1f3cf1f9d030b5cE(ptr %pkey, ptr %dsa) unnamed_addr #2 !dbg !1148 {
start:
  %dsa.dbg.spill = alloca ptr, align 8
  %pkey.dbg.spill = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pkey.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1158
  store ptr %dsa, ptr %dsa.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dsa.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1159
  %_0 = call i32 @EVP_PKEY_assign(ptr %pkey, i32 116, ptr %dsa), !dbg !1160
  ret i32 %_0, !dbg !1161
}

; openssl_sys::openssl::evp::EVP_PKEY_assign_DH
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp18EVP_PKEY_assign_DH17h949244e7c98b1c89E(ptr %pkey, ptr %dh) unnamed_addr #2 !dbg !1162 {
start:
  %dh.dbg.spill = alloca ptr, align 8
  %pkey.dbg.spill = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pkey.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1172
  store ptr %dh, ptr %dh.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dh.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1173
  %_0 = call i32 @EVP_PKEY_assign(ptr %pkey, i32 28, ptr %dh), !dbg !1174
  ret i32 %_0, !dbg !1175
}

; openssl_sys::openssl::evp::EVP_PKEY_assign_EC_KEY
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp22EVP_PKEY_assign_EC_KEY17h1f6dda59ef797b0aE(ptr %pkey, ptr %ec_key) unnamed_addr #2 !dbg !1176 {
start:
  %ec_key.dbg.spill = alloca ptr, align 8
  %pkey.dbg.spill = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %pkey.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1186
  store ptr %ec_key, ptr %ec_key.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ec_key.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1187
  %_0 = call i32 @EVP_PKEY_assign(ptr %pkey, i32 408, ptr %ec_key), !dbg !1188
  ret i32 %_0, !dbg !1189
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_set_rsa_oaep_md
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_oaep_md17h6e1e83e0d4792a6eE(ptr %ctx, ptr %md) unnamed_addr #2 !dbg !1190 {
start:
  %md.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1196
  store ptr %md, ptr %md.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %md.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1197
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 768, i32 4105, i32 0, ptr %md), !dbg !1198
  ret i32 %_0, !dbg !1199
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_set0_rsa_oaep_label
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa32EVP_PKEY_CTX_set0_rsa_oaep_label17h8cc3b6a77c2b71abE(ptr %ctx, ptr %label, i32 %len) unnamed_addr #2 !dbg !1200 {
start:
  %len.dbg.spill = alloca i32, align 4
  %label.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1204, metadata !DIExpression()), !dbg !1207
  store ptr %label, ptr %label.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %label.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1208
  store i32 %len, ptr %len.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1209
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 768, i32 4106, i32 %len, ptr %label), !dbg !1210
  ret i32 %_0, !dbg !1211
}

; openssl_sys::openssl::ssl::SSL_CTX_set_mode
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl16SSL_CTX_set_mode17h3d8aa2e5d3dc85f5E(ptr %ctx, i64 %op) unnamed_addr #2 !dbg !1212 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %op.dbg.spill = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1224
  store i64 %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1225
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1226
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1231
  store ptr null, ptr %_2.i, align 8, !dbg !1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1233
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1233, !noundef !31
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 33, i64 %op, ptr %_0.i), !dbg !1234
  ret i64 %_0, !dbg !1235
}

; openssl_sys::openssl::ssl::SSL_set_mtu
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl11SSL_set_mtu17hbec35c5e0892281fE(ptr %ssl, i64 %mtu) unnamed_addr #2 !dbg !1236 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %mtu.dbg.spill = alloca i64, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1246
  store i64 %mtu, ptr %mtu.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mtu.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1247
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1248
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1253
  store ptr null, ptr %_2.i, align 8, !dbg !1254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1255
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1255, !noundef !31
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 17, i64 %mtu, ptr %_0.i), !dbg !1256
  ret i64 %_0, !dbg !1257
}

; openssl_sys::openssl::ssl::SSL_get_extms_support
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl21SSL_get_extms_support17hcbb7cc03149b4b9eE(ptr %ssl) unnamed_addr #2 !dbg !1258 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1263
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1264
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1269
  store ptr null, ptr %_2.i, align 8, !dbg !1270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1271
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1271, !noundef !31
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 122, i64 0, ptr %_0.i), !dbg !1272
  ret i64 %_0, !dbg !1273
}

; openssl_sys::openssl::ssl::SSL_CTX_set_tmp_dh
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl18SSL_CTX_set_tmp_dh17h821364fd3743f7fcE(ptr %ctx, ptr %dh) unnamed_addr #2 !dbg !1274 {
start:
  %dh.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1280
  store ptr %dh, ptr %dh.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dh.dbg.spill, metadata !1279, metadata !DIExpression()), !dbg !1281
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 3, i64 0, ptr %dh), !dbg !1282
  ret i64 %_0, !dbg !1283
}

; openssl_sys::openssl::ssl::SSL_CTX_set_tmp_ecdh
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl20SSL_CTX_set_tmp_ecdh17hd6e133f6c76c8f3aE(ptr %ctx, ptr %key) unnamed_addr #2 !dbg !1284 {
start:
  %key.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1288, metadata !DIExpression()), !dbg !1290
  store ptr %key, ptr %key.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %key.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1291
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 4, i64 0, ptr %key), !dbg !1292
  ret i64 %_0, !dbg !1293
}

; openssl_sys::openssl::ssl::SSL_set_tmp_dh
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl14SSL_set_tmp_dh17h863373247bab1c73E(ptr %ssl, ptr %dh) unnamed_addr #2 !dbg !1294 {
start:
  %dh.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  store ptr %dh, ptr %dh.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dh.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1301
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 3, i64 0, ptr %dh), !dbg !1302
  ret i64 %_0, !dbg !1303
}

; openssl_sys::openssl::ssl::SSL_set_tmp_ecdh
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl16SSL_set_tmp_ecdh17h6409d61cbe7b2886E(ptr %ssl, ptr %key) unnamed_addr #2 !dbg !1304 {
start:
  %key.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  store ptr %key, ptr %key.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %key.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1311
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 4, i64 0, ptr %key), !dbg !1312
  ret i64 %_0, !dbg !1313
}

; openssl_sys::openssl::ssl::SSL_CTX_add_extra_chain_cert
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl28SSL_CTX_add_extra_chain_cert17h6840eb226da229beE(ptr %ctx, ptr %x509) unnamed_addr #2 !dbg !1314 {
start:
  %x509.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1324
  store ptr %x509, ptr %x509.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x509.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1325
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 14, i64 0, ptr %x509), !dbg !1326
  ret i64 %_0, !dbg !1327
}

; openssl_sys::openssl::ssl::SSL_CTX_get_extra_chain_certs
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_extra_chain_certs17hc41193e05bfb3a92E(ptr %ctx, ptr %chain) unnamed_addr #2 !dbg !1328 {
start:
  %chain.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1338, metadata !DIExpression()), !dbg !1340
  store ptr %chain, ptr %chain.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %chain.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1341
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 82, i64 0, ptr %chain), !dbg !1342
  ret i64 %_0, !dbg !1343
}

; openssl_sys::openssl::ssl::SSL_CTX_set0_verify_cert_store
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl30SSL_CTX_set0_verify_cert_store17hec67ab7b0862d3d7E(ptr %ctx, ptr %st) unnamed_addr #2 !dbg !1344 {
start:
  %st.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1354
  store ptr %st, ptr %st.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %st.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1355
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 106, i64 0, ptr %st), !dbg !1356
  ret i64 %_0, !dbg !1357
}

; openssl_sys::openssl::ssl::SSL_set0_verify_cert_store
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl26SSL_set0_verify_cert_store17h6c81cd7d06ca7084E(ptr %ssl, ptr %st) unnamed_addr #2 !dbg !1358 {
start:
  %st.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1362, metadata !DIExpression()), !dbg !1364
  store ptr %st, ptr %st.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %st.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1365
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 106, i64 0, ptr %st), !dbg !1366
  ret i64 %_0, !dbg !1367
}

; openssl_sys::openssl::ssl::SSL_add0_chain_cert
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl19SSL_add0_chain_cert17h74b782cc3f857f7bE(ptr %ssl, ptr %ptr) unnamed_addr #2 !dbg !1368 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1374
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1373, metadata !DIExpression()), !dbg !1375
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 89, i64 0, ptr %ptr), !dbg !1376
  ret i64 %_0, !dbg !1377
}

; openssl_sys::openssl::ssl::SSL_CTX_set1_sigalgs_list
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl25SSL_CTX_set1_sigalgs_list17h2fff37ae3d21cd53E(ptr %ctx, ptr %s) unnamed_addr #2 !dbg !1378 {
start:
  %s.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1385
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1386
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 98, i64 0, ptr %s), !dbg !1387
  ret i64 %_0, !dbg !1388
}

; openssl_sys::openssl::ssl::SSL_CTX_sess_set_cache_size
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl27SSL_CTX_sess_set_cache_size17h007fbb55f0a3973aE(ptr %ctx, i64 %t) unnamed_addr #2 !dbg !1389 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %t.dbg.spill = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1391, metadata !DIExpression()), !dbg !1393
  store i64 %t, ptr %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1392, metadata !DIExpression()), !dbg !1394
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1395
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1400
  store ptr null, ptr %_2.i, align 8, !dbg !1401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1402
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1402, !noundef !31
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 42, i64 %t, ptr %_0.i), !dbg !1403
  ret i64 %_0, !dbg !1404
}

; openssl_sys::openssl::ssl::SSL_CTX_sess_get_cache_size
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl27SSL_CTX_sess_get_cache_size17hbc0b5c18577c9fc8E(ptr %ctx) unnamed_addr #2 !dbg !1405 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1411
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1411
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1416
  store ptr null, ptr %_2.i, align 8, !dbg !1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1418
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1418, !noundef !31
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 43, i64 0, ptr %_0.i), !dbg !1419
  ret i64 %_0, !dbg !1420
}

; openssl_sys::openssl::ssl::SSL_CTX_set_session_cache_mode
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl30SSL_CTX_set_session_cache_mode17h1a913d64e8322d3cE(ptr %ctx, i64 %m) unnamed_addr #2 !dbg !1421 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %m.dbg.spill = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1425
  store i64 %m, ptr %m.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %m.dbg.spill, metadata !1424, metadata !DIExpression()), !dbg !1426
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1427
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1432
  store ptr null, ptr %_2.i, align 8, !dbg !1433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1434
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1434, !noundef !31
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 44, i64 %m, ptr %_0.i), !dbg !1435
  ret i64 %_0, !dbg !1436
}

; openssl_sys::openssl::ssl::SSL_CTX_set_read_ahead
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl22SSL_CTX_set_read_ahead17hacdf376ababf4f83E(ptr %ctx, i64 %m) unnamed_addr #2 !dbg !1437 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %m.dbg.spill = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1441
  store i64 %m, ptr %m.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %m.dbg.spill, metadata !1440, metadata !DIExpression()), !dbg !1442
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1443
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1448
  store ptr null, ptr %_2.i, align 8, !dbg !1449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1450
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1450, !noundef !31
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 41, i64 %m, ptr %_0.i), !dbg !1451
  ret i64 %_0, !dbg !1452
}

; openssl_sys::openssl::tls1::SSL_set_tlsext_host_name
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls124SSL_set_tlsext_host_name17he8c08bad164f7966E(ptr %s, ptr %name) unnamed_addr #2 !dbg !1453 {
start:
  %name.dbg.spill = alloca ptr, align 8
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1461
  store ptr %name, ptr %name.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1462
  %_0 = call i64 @SSL_ctrl(ptr %s, i32 55, i64 0, ptr %name), !dbg !1463
  ret i64 %_0, !dbg !1464
}

; openssl_sys::openssl::tls1::SSL_set_tlsext_status_type
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls126SSL_set_tlsext_status_type17hf7027053174cdb98E(ptr %s, i32 %type_) unnamed_addr #2 !dbg !1465 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %type_.dbg.spill = alloca i32, align 4
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1469, metadata !DIExpression()), !dbg !1471
  store i32 %type_, ptr %type_.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %type_.dbg.spill, metadata !1470, metadata !DIExpression()), !dbg !1472
  %_3 = sext i32 %type_ to i64, !dbg !1473
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1474
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1474
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1479
  store ptr null, ptr %_2.i, align 8, !dbg !1480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1481
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1481, !noundef !31
  %_0 = call i64 @SSL_ctrl(ptr %s, i32 65, i64 %_3, ptr %_0.i), !dbg !1482
  ret i64 %_0, !dbg !1483
}

; openssl_sys::openssl::tls1::SSL_get_tlsext_status_ocsp_resp
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls131SSL_get_tlsext_status_ocsp_resp17hf2af28a13393f4c2E(ptr %ssl, ptr %resp) unnamed_addr #2 !dbg !1484 {
start:
  %resp.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1492
  store ptr %resp, ptr %resp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %resp.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1493
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 70, i64 0, ptr %resp), !dbg !1494
  ret i64 %_0, !dbg !1495
}

; openssl_sys::openssl::tls1::SSL_set_tlsext_status_ocsp_resp
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls131SSL_set_tlsext_status_ocsp_resp17ha5cafca21010dc94E(ptr %ssl, ptr %resp, i64 %len) unnamed_addr #2 !dbg !1496 {
start:
  %len.dbg.spill = alloca i64, align 8
  %resp.dbg.spill = alloca ptr, align 8
  %ssl.dbg.spill = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ssl.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1503
  store ptr %resp, ptr %resp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %resp.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1504
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1502, metadata !DIExpression()), !dbg !1505
  %_0 = call i64 @SSL_ctrl(ptr %ssl, i32 71, i64 %len, ptr %resp), !dbg !1506
  ret i64 %_0, !dbg !1507
}

; openssl_sys::openssl::tls1::SSL_CTX_set_tlsext_servername_callback
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls138SSL_CTX_set_tlsext_servername_callback17hc7281dfe140c41cdE(ptr %ctx, ptr %cb) unnamed_addr #2 !dbg !1508 {
start:
  %cb.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1530
  store ptr %cb, ptr %cb.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %cb.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1531
  %_0 = call i64 @SSL_CTX_callback_ctrl(ptr %ctx, i32 53, ptr %cb), !dbg !1532
  ret i64 %_0, !dbg !1533
}

; openssl_sys::openssl::tls1::SSL_CTX_set_tlsext_servername_callback__fixed_rust
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls150SSL_CTX_set_tlsext_servername_callback__fixed_rust17hf73b9f17ee07d602E(ptr %ctx, ptr %cb) unnamed_addr #2 !dbg !1534 {
start:
  %cb.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1555, metadata !DIExpression()), !dbg !1557
  store ptr %cb, ptr %cb.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %cb.dbg.spill, metadata !1556, metadata !DIExpression()), !dbg !1558
  %_0 = call i64 @SSL_CTX_callback_ctrl(ptr %ctx, i32 53, ptr %cb), !dbg !1559
  ret i64 %_0, !dbg !1560
}

; openssl_sys::openssl::tls1::SSL_CTX_set_tlsext_servername_arg
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls133SSL_CTX_set_tlsext_servername_arg17h2d6faed5865846d2E(ptr %ctx, ptr %arg) unnamed_addr #2 !dbg !1561 {
start:
  %arg.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1565, metadata !DIExpression()), !dbg !1567
  store ptr %arg, ptr %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %arg.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1568
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 54, i64 0, ptr %arg), !dbg !1569
  ret i64 %_0, !dbg !1570
}

; openssl_sys::openssl::tls1::SSL_CTX_set_tlsext_status_cb
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls128SSL_CTX_set_tlsext_status_cb17h535d079608650e26E(ptr %ctx, ptr %cb) unnamed_addr #2 !dbg !1571 {
start:
  %cb.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1593
  store ptr %cb, ptr %cb.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %cb.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1594
  %_0 = call i64 @SSL_CTX_callback_ctrl(ptr %ctx, i32 63, ptr %cb), !dbg !1595
  ret i64 %_0, !dbg !1596
}

; openssl_sys::openssl::tls1::SSL_CTX_set_tlsext_status_arg
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl4tls129SSL_CTX_set_tlsext_status_arg17h314448bde3d36081E(ptr %ctx, ptr %arg) unnamed_addr #2 !dbg !1597 {
start:
  %arg.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1601
  store ptr %arg, ptr %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %arg.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1602
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 64, i64 0, ptr %arg), !dbg !1603
  ret i64 %_0, !dbg !1604
}

; openssl_sys::openssl::x509_vfy::X509_LOOKUP_add_dir
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl8x509_vfy19X509_LOOKUP_add_dir17h18be907e8754ae4eE(ptr %ctx, ptr %name, i32 %_type) unnamed_addr #2 !dbg !1605 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<*mut i8>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<*mut i8>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %_type.dbg.spill = alloca i32, align 4
  %name.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1615, metadata !DIExpression()), !dbg !1618
  store ptr %name, ptr %name.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1619
  store i32 %_type, ptr %_type.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %_type.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1620
  %_4 = sext i32 %_type to i64, !dbg !1621
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1626, metadata !DIExpression()), !dbg !1622
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1640, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1641, metadata !DIExpression()), !dbg !1643
  store ptr null, ptr %_2.i, align 8, !dbg !1644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1645
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1645, !noundef !31
  %_0 = call i32 @X509_LOOKUP_ctrl(ptr %ctx, i32 2, ptr %name, i64 %_4, ptr %_0.i), !dbg !1646
  ret i32 %_0, !dbg !1647
}

; openssl_sys::openssl::init
; Function Attrs: nonlazybind uwtable
define void @_ZN11openssl_sys7openssl4init17hd09ae3d955db21cdE() unnamed_addr #2 !dbg !1648 {
start:
  %_3 = alloca ptr, align 8
  %init_options = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %init_options, metadata !1650, metadata !DIExpression()), !dbg !1652
  store i64 2621440, ptr %init_options, align 8, !dbg !1653
  store ptr %init_options, ptr %_3, align 8, !dbg !1654
  %0 = load ptr, ptr %_3, align 8, !dbg !1655, !nonnull !31, !align !382, !noundef !31
; call std::sync::once::Once::call_once
  call void @_ZN3std4sync4once4Once9call_once17h041e71b43162286fE(ptr align 4 @_ZN11openssl_sys7openssl4INIT17h223f4f2c6b3c72aaE, ptr align 8 %0, ptr align 8 @alloc_31c4aef25eace408c17317390958bbe4), !dbg !1655
  ret void, !dbg !1656
}

; openssl_sys::openssl::init::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11openssl_sys7openssl4init28_$u7b$$u7b$closure$u7d$$u7d$17h420b1235fa95522dE"(ptr align 8 %0) unnamed_addr #1 !dbg !1657 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<openssl::handwritten::types::OPENSSL_INIT_SETTINGS>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<openssl::handwritten::types::OPENSSL_INIT_SETTINGS>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %_6 = load ptr, ptr %_1, align 8, !dbg !1663, !nonnull !31, !align !382, !noundef !31
  %_3 = load i64, ptr %_6, align 8, !dbg !1663, !noundef !31
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1668, metadata !DIExpression()), !dbg !1664
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1686, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1687, metadata !DIExpression()), !dbg !1689
  store ptr null, ptr %_2.i, align 8, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1691
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1691, !noundef !31
  %_2 = call i32 @OPENSSL_init_ssl(i64 %_3, ptr %_0.i), !dbg !1692
  ret void, !dbg !1693
}

; openssl_sys::openssl::assume_init
; Function Attrs: nonlazybind uwtable
define void @_ZN11openssl_sys7openssl11assume_init17h641de8ea64851c9aE() unnamed_addr #2 !dbg !1694 {
start:
; call std::sync::once::Once::call_once
  call void @_ZN3std4sync4once4Once9call_once17h61f175a1e189c1d0E(ptr align 4 @_ZN11openssl_sys7openssl4INIT17h223f4f2c6b3c72aaE, ptr align 8 @alloc_100951a781ef7597eb9ec2cf1224f8be), !dbg !1695
  ret void, !dbg !1696
}

; openssl_sys::openssl::assume_init::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11openssl_sys7openssl11assume_init28_$u7b$$u7b$closure$u7d$$u7d$17h12df59d73c96bc37E"() unnamed_addr #1 !dbg !1697 {
start:
  %_1.dbg.spill = alloca %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs:205:24: 205:26}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1701, metadata !DIExpression()), !dbg !1702
  ret void, !dbg !1703
}

; openssl_sys::openssl::err::ERR_PACK
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3err8ERR_PACK17hf20c59afda8232ddE(i32 %l, i32 %f, i32 %r) unnamed_addr #2 !dbg !1704 {
start:
  %r.dbg.spill = alloca i32, align 4
  %f.dbg.spill = alloca i32, align 4
  %l.dbg.spill = alloca i32, align 4
  store i32 %l, ptr %l.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1713
  store i32 %f, ptr %f.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1711, metadata !DIExpression()), !dbg !1714
  store i32 %r, ptr %r.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %r.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1715
  %_7 = sext i32 %l to i64, !dbg !1716
  %_6 = and i64 %_7, 255, !dbg !1717
  %_5 = shl i64 %_6, 24, !dbg !1718
  %_12 = sext i32 %f to i64, !dbg !1719
  %_11 = and i64 %_12, 4095, !dbg !1720
  %_10 = shl i64 %_11, 12, !dbg !1721
  %_4 = or i64 %_5, %_10, !dbg !1718
  %_16 = sext i32 %r to i64, !dbg !1722
  %_15 = and i64 %_16, 4095, !dbg !1723
  %_0 = or i64 %_4, %_15, !dbg !1718
  ret i64 %_0, !dbg !1724
}

; openssl_sys::openssl::err::ERR_GET_LIB
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3err11ERR_GET_LIB17h86aa6a68a794f2fbE(i64 %l) unnamed_addr #2 !dbg !1725 {
start:
  %l.dbg.spill = alloca i64, align 8
  store i64 %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1730
  %_3 = lshr i64 %l, 24, !dbg !1731
  %_2 = and i64 %_3, 255, !dbg !1732
  %_0 = trunc i64 %_2 to i32, !dbg !1732
  ret i32 %_0, !dbg !1733
}

; openssl_sys::openssl::err::ERR_GET_FUNC
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3err12ERR_GET_FUNC17h5d3c176f6a6ac4e8E(i64 %l) unnamed_addr #2 !dbg !1734 {
start:
  %l.dbg.spill = alloca i64, align 8
  store i64 %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1737
  %_3 = lshr i64 %l, 12, !dbg !1738
  %_2 = and i64 %_3, 4095, !dbg !1739
  %_0 = trunc i64 %_2 to i32, !dbg !1739
  ret i32 %_0, !dbg !1740
}

; openssl_sys::openssl::err::ERR_GET_REASON
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3err14ERR_GET_REASON17h752d684cf57e5167E(i64 %l) unnamed_addr #2 !dbg !1741 {
start:
  %l.dbg.spill = alloca i64, align 8
  store i64 %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1744
  %_2 = and i64 %l, 4095, !dbg !1745
  %_0 = trunc i64 %_2 to i32, !dbg !1745
  ret i32 %_0, !dbg !1746
}

; openssl_sys::openssl::evp::EVP_MD_CTX_size
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3evp15EVP_MD_CTX_size17h2aa8f5e13f1ebe2fE(ptr %ctx) unnamed_addr #2 !dbg !1747 {
start:
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1756
  %_2 = call ptr @EVP_MD_CTX_md(ptr %ctx), !dbg !1757
  %_0 = call i32 @EVP_MD_size(ptr %_2), !dbg !1758
  ret i32 %_0, !dbg !1759
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_set_rsa_padding
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_padding17hea71e9dd7cb12bcdE(ptr %ctx, i32 %pad) unnamed_addr #2 !dbg !1760 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %pad.dbg.spill = alloca i32, align 4
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1764
  store i32 %pad, ptr %pad.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %pad.dbg.spill, metadata !1763, metadata !DIExpression()), !dbg !1765
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1766
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1771
  store ptr null, ptr %_2.i, align 8, !dbg !1772
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1773
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1773, !noundef !31
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 -1, i32 4097, i32 %pad, ptr %_0.i), !dbg !1774
  ret i32 %_0, !dbg !1775
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_get_rsa_padding
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_get_rsa_padding17hf0f4b4fd7a410619E(ptr %ctx, ptr %ppad) unnamed_addr #2 !dbg !1776 {
start:
  %ppad.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1780, metadata !DIExpression()), !dbg !1782
  store ptr %ppad, ptr %ppad.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ppad.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1783
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 -1, i32 4102, i32 0, ptr %ppad), !dbg !1784
  ret i32 %_0, !dbg !1785
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_set_rsa_pss_saltlen
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa32EVP_PKEY_CTX_set_rsa_pss_saltlen17hff79fe51753c475fE(ptr %ctx, i32 %len) unnamed_addr #2 !dbg !1786 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %len.dbg.spill = alloca i32, align 4
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1790
  store i32 %len, ptr %len.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1789, metadata !DIExpression()), !dbg !1791
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1792
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1797
  store ptr null, ptr %_2.i, align 8, !dbg !1798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1799
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1799, !noundef !31
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 24, i32 4098, i32 %len, ptr %_0.i), !dbg !1800
  ret i32 %_0, !dbg !1801
}

; openssl_sys::openssl::rsa::EVP_PKEY_CTX_set_rsa_mgf1_md
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_mgf1_md17h5393c4ab75307b00E(ptr %ctx, ptr %md) unnamed_addr #2 !dbg !1802 {
start:
  %md.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1806
  store ptr %md, ptr %md.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %md.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1807
  %_0 = call i32 @EVP_PKEY_CTX_ctrl(ptr %ctx, i32 6, i32 1016, i32 4101, i32 0, ptr %md), !dbg !1808
  ret i32 %_0, !dbg !1809
}

; openssl_sys::openssl::ssl::SSL_CTX_set1_groups_list
; Function Attrs: nonlazybind uwtable
define i64 @_ZN11openssl_sys7openssl3ssl24SSL_CTX_set1_groups_list17h9f8356dc6b8f51e9E(ptr %ctx, ptr %s) unnamed_addr #2 !dbg !1810 {
start:
  %s.dbg.spill = alloca ptr, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1812, metadata !DIExpression()), !dbg !1814
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1813, metadata !DIExpression()), !dbg !1815
  %_0 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 92, i64 0, ptr %s), !dbg !1816
  ret i64 %_0, !dbg !1817
}

; openssl_sys::openssl::ssl::SSL_CTX_set_min_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl29SSL_CTX_set_min_proto_version17hfaf6191f39cc9128E(ptr %ctx, i32 %version) unnamed_addr #2 !dbg !1818 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %version.dbg.spill = alloca i32, align 4
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1824
  store i32 %version, ptr %version.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %version.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1825
  %_4 = sext i32 %version to i64, !dbg !1826
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1827
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1832
  store ptr null, ptr %_2.i, align 8, !dbg !1833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1834
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1834, !noundef !31
  %_3 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 123, i64 %_4, ptr %_0.i), !dbg !1835
  %_0 = trunc i64 %_3 to i32, !dbg !1835
  ret i32 %_0, !dbg !1836
}

; openssl_sys::openssl::ssl::SSL_CTX_set_max_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl29SSL_CTX_set_max_proto_version17h10e75b479eb8571eE(ptr %ctx, i32 %version) unnamed_addr #2 !dbg !1837 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %version.dbg.spill = alloca i32, align 4
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1839, metadata !DIExpression()), !dbg !1841
  store i32 %version, ptr %version.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %version.dbg.spill, metadata !1840, metadata !DIExpression()), !dbg !1842
  %_4 = sext i32 %version to i64, !dbg !1843
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1844
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1849
  store ptr null, ptr %_2.i, align 8, !dbg !1850
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1851
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1851, !noundef !31
  %_3 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 124, i64 %_4, ptr %_0.i), !dbg !1852
  %_0 = trunc i64 %_3 to i32, !dbg !1852
  ret i32 %_0, !dbg !1853
}

; openssl_sys::openssl::ssl::SSL_set_min_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl25SSL_set_min_proto_version17hec74deed31a243f0E(ptr %s, i32 %version) unnamed_addr #2 !dbg !1854 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %version.dbg.spill = alloca i32, align 4
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1860
  store i32 %version, ptr %version.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %version.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1861
  %_4 = sext i32 %version to i64, !dbg !1862
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1863
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1868
  store ptr null, ptr %_2.i, align 8, !dbg !1869
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1870
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1870, !noundef !31
  %_3 = call i64 @SSL_ctrl(ptr %s, i32 123, i64 %_4, ptr %_0.i), !dbg !1871
  %_0 = trunc i64 %_3 to i32, !dbg !1871
  ret i32 %_0, !dbg !1872
}

; openssl_sys::openssl::ssl::SSL_set_max_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl25SSL_set_max_proto_version17h9e05a4fedd725713E(ptr %s, i32 %version) unnamed_addr #2 !dbg !1873 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %version.dbg.spill = alloca i32, align 4
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1877
  store i32 %version, ptr %version.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %version.dbg.spill, metadata !1876, metadata !DIExpression()), !dbg !1878
  %_4 = sext i32 %version to i64, !dbg !1879
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1880
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1885
  store ptr null, ptr %_2.i, align 8, !dbg !1886
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1887
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1887, !noundef !31
  %_3 = call i64 @SSL_ctrl(ptr %s, i32 124, i64 %_4, ptr %_0.i), !dbg !1888
  %_0 = trunc i64 %_3 to i32, !dbg !1888
  ret i32 %_0, !dbg !1889
}

; openssl_sys::openssl::ssl::SSL_CTX_get_min_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_min_proto_version17h4a689c226489b3f9E(ptr %ctx) unnamed_addr #2 !dbg !1890 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1896
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1901
  store ptr null, ptr %_2.i, align 8, !dbg !1902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1903
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1903, !noundef !31
  %_2 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 130, i64 0, ptr %_0.i), !dbg !1904
  %_0 = trunc i64 %_2 to i32, !dbg !1904
  ret i32 %_0, !dbg !1905
}

; openssl_sys::openssl::ssl::SSL_CTX_get_max_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_max_proto_version17hf879fdfb6a800eaaE(ptr %ctx) unnamed_addr #2 !dbg !1906 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %ctx.dbg.spill = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ctx.dbg.spill, metadata !1908, metadata !DIExpression()), !dbg !1909
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1910
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1915
  store ptr null, ptr %_2.i, align 8, !dbg !1916
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1917
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1917, !noundef !31
  %_2 = call i64 @SSL_CTX_ctrl(ptr %ctx, i32 131, i64 0, ptr %_0.i), !dbg !1918
  %_0 = trunc i64 %_2 to i32, !dbg !1918
  ret i32 %_0, !dbg !1919
}

; openssl_sys::openssl::ssl::SSL_get_min_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl25SSL_get_min_proto_version17hd9cb2ffcd79eae80E(ptr %s) unnamed_addr #2 !dbg !1920 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1926
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1931
  store ptr null, ptr %_2.i, align 8, !dbg !1932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1933
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1933, !noundef !31
  %_2 = call i64 @SSL_ctrl(ptr %s, i32 130, i64 0, ptr %_0.i), !dbg !1934
  %_0 = trunc i64 %_2 to i32, !dbg !1934
  ret i32 %_0, !dbg !1935
}

; openssl_sys::openssl::ssl::SSL_get_max_proto_version
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl25SSL_get_max_proto_version17h12c66be3bf9933ddE(ptr %s) unnamed_addr #2 !dbg !1936 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %s.dbg.spill = alloca ptr, align 8
  store ptr %s, ptr %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1940
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1067, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1068, metadata !DIExpression()), !dbg !1945
  store ptr null, ptr %_2.i, align 8, !dbg !1946
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !1947
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !1947, !noundef !31
  %_2 = call i64 @SSL_ctrl(ptr %s, i32 131, i64 0, ptr %_0.i), !dbg !1948
  %_0 = trunc i64 %_2 to i32, !dbg !1948
  ret i32 %_0, !dbg !1949
}

; openssl_sys::openssl::ssl::SSL_get_ex_new_index
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl20SSL_get_ex_new_index17h453e5400b6bc128fE(i64 %l, ptr %p, ptr %newf, ptr %dupf, ptr %freef) unnamed_addr #2 !dbg !1950 {
start:
  %freef.dbg.spill = alloca ptr, align 8
  %dupf.dbg.spill = alloca ptr, align 8
  %newf.dbg.spill = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca i64, align 8
  store i64 %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !1991, metadata !DIExpression()), !dbg !1996
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1992, metadata !DIExpression()), !dbg !1997
  store ptr %newf, ptr %newf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %newf.dbg.spill, metadata !1993, metadata !DIExpression()), !dbg !1998
  store ptr %dupf, ptr %dupf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dupf.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !1999
  store ptr %freef, ptr %freef.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %freef.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !2000
  %_0 = call i32 @CRYPTO_get_ex_new_index(i32 0, i64 %l, ptr %p, ptr %newf, ptr %dupf, ptr %freef), !dbg !2001
  ret i32 %_0, !dbg !2002
}

; openssl_sys::openssl::ssl::SSL_CTX_get_ex_new_index
; Function Attrs: nonlazybind uwtable
define i32 @_ZN11openssl_sys7openssl3ssl24SSL_CTX_get_ex_new_index17h95173e7715886c62E(i64 %l, ptr %p, ptr %newf, ptr %dupf, ptr %freef) unnamed_addr #2 !dbg !2003 {
start:
  %freef.dbg.spill = alloca ptr, align 8
  %dupf.dbg.spill = alloca ptr, align 8
  %newf.dbg.spill = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %l.dbg.spill = alloca i64, align 8
  store i64 %l, ptr %l.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %l.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2010
  store ptr %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2006, metadata !DIExpression()), !dbg !2011
  store ptr %newf, ptr %newf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %newf.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2012
  store ptr %dupf, ptr %dupf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dupf.dbg.spill, metadata !2008, metadata !DIExpression()), !dbg !2013
  store ptr %freef, ptr %freef.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %freef.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2014
  %_0 = call i32 @CRYPTO_get_ex_new_index(i32 1, i64 %l, ptr %p, ptr %newf, ptr %dupf, ptr %freef), !dbg !2015
  ret i32 %_0, !dbg !2016
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #5

; std::sys::pal::unix::futex::futex_wait
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hcbce11888f4e8bdaE(ptr align 4, i32, i64, i32) unnamed_addr #2

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8) unnamed_addr #4

; <std::sys_common::once::futex::CompletionGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h408d4b8cbf29bc8cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @BIO_set_flags(ptr, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @BIO_clear_flags(ptr, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @BIO_ctrl(ptr, i32, i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @OBJ_nid2sn(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @EVP_get_digestbyname(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @EVP_PKEY_CTX_ctrl(ptr, i32, i32, i32, i32, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @EVP_PKEY_assign(ptr, i32, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @SSL_CTX_ctrl(ptr, i32, i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @SSL_ctrl(ptr, i32, i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @SSL_CTX_callback_ctrl(ptr, i32, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @X509_LOOKUP_ctrl(ptr, i32, ptr, i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @OPENSSL_init_ssl(i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @EVP_MD_CTX_md(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @EVP_MD_size(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @CRYPTO_get_ex_new_index(i32, i64, ptr, ptr, ptr, ptr) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!32, !33, !34, !35}
!llvm.ident = !{!36}
!llvm.dbg.cu = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INIT", linkageName: "_ZN11openssl_sys7openssl4INIT17h223f4f2c6b3c72aaE", scope: !2, file: !4, line: 102, type: !5, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "openssl", scope: !3)
!3 = !DINamespace(name: "openssl_sys", scope: null)
!4 = !DIFile(filename: "src/lib.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "8fe4322d22e4ea273cbffb5f51cf69ba")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once", scope: !7, file: !6, size: 32, align: 32, flags: DIFlagPublic, elements: !10, templateParams: !31, identifier: "5cb9051464de87d634ad06c06fa3f24d")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "once", scope: !8)
!8 = !DINamespace(name: "sync", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !12, size: 32, align: 32, flags: DIFlagPrivate)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once", scope: !13, file: !6, size: 32, align: 32, flags: DIFlagPublic, elements: !16, templateParams: !31, identifier: "7637ffce124cbb85322976a827a5f48c")
!13 = !DINamespace(name: "futex", scope: !14)
!14 = !DINamespace(name: "once", scope: !15)
!15 = !DINamespace(name: "sys_common", scope: !9)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !6, baseType: !18, size: 32, align: 32, flags: DIFlagPrivate)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !19, file: !6, size: 32, align: 32, flags: DIFlagPublic, elements: !22, templateParams: !31, identifier: "76f102168f253c1c114fd5e962c511c4")
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !18, file: !6, baseType: !24, size: 32, align: 32, flags: DIFlagPrivate)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !25, file: !6, size: 32, align: 32, flags: DIFlagPublic, elements: !26, templateParams: !29, identifier: "18ba1947c89e8d56e41de4713c1bde93")
!25 = !DINamespace(name: "cell", scope: !21)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !24, file: !6, baseType: !28, size: 32, align: 32, flags: DIFlagPrivate)
!28 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DITemplateTypeParameter(name: "T", type: !28)
!31 = !{}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 2, !"RtLibUseGOT", i32 1}
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!37 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !38, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, globals: !61, splitDebugInlining: false, nameTableKind: None)
!38 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101/src/lib.rs/@/openssl_sys.e209a78505a89f1b-cgu.0", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101")
!39 = !{!40, !48, !56}
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !6, baseType: !41, size: 8, align: 8, flags: DIFlagEnumClass, elements: !42)
!41 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!42 = !{!43, !44, !45, !46, !47}
!43 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !49, file: !6, baseType: !41, size: 8, align: 8, flags: DIFlagEnumClass, elements: !51)
!49 = !DINamespace(name: "rt", scope: !50)
!50 = !DINamespace(name: "fmt", scope: !21)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !57, file: !6, baseType: !41, size: 8, align: 8, flags: DIFlagEnumClass, elements: !58)
!57 = !DINamespace(name: "ffi", scope: !21)
!58 = !{!59, !60}
!59 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!61 = !{!0}
!62 = distinct !DISubprogram(name: "call<std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::init::{closure_env#0}>>", linkageName: "_ZN3std10sys_common4once5futex4Once4call17h37aaf74e5f3dff11E", scope: !12, file: !63, line: 97, type: !64, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !110, declaration: !109, retainedNodes: !112)
!63 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys_common/once/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "52b845e5ab67af06120954feca307828")
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !67, !68, !95}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys_common::once::futex::Once", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::init::{closure_env#0}>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<openssl_sys::openssl::init::{closure_env#0}>", scope: !70, file: !6, size: 64, align: 64, elements: !72, templateParams: !31, identifier: "257a0ea373a6d3b55cee49a07c19c6b5")
!70 = !DINamespace(name: "call_once", scope: !71)
!71 = !DINamespace(name: "{impl#2}", scope: !7)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__f", scope: !69, file: !6, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<openssl_sys::openssl::init::{closure_env#0}>", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<openssl_sys::openssl::init::{closure_env#0}>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !77, templateParams: !31, identifier: "453a59e6d825cd5e17a957b24fb21f75")
!76 = !DINamespace(name: "option", scope: !21)
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !6, size: 64, align: 64, elements: !79, templateParams: !31, identifier: "f152533ed4a536828af2c655d098f4c2", discriminator: !94)
!79 = !{!80, !90}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !78, file: !6, baseType: !81, size: 64, align: 64, extraData: i128 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !75, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !82, identifier: "c205222d446c31f3aae5c2a33fc3be85")
!82 = !{!83}
!83 = !DITemplateTypeParameter(name: "T", type: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !85, file: !6, size: 64, align: 64, elements: !86, templateParams: !31, identifier: "77bbdfe7412d8d25cc62764fcbfa4c76")
!85 = !DINamespace(name: "init", scope: !2)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__init_options", scope: !84, file: !6, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !78, file: !6, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !75, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !92, templateParams: !82, identifier: "dc9265c11df4d683f26e7ca5421764be")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !91, file: !6, baseType: !84, size: 64, align: 64, flags: DIFlagPublic)
!94 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !97, file: !6, size: 192, align: 64, flags: DIFlagPublic, elements: !99, templateParams: !31, identifier: "65eb7befd79c72afef1a37a712324bd")
!97 = !DINamespace(name: "location", scope: !98)
!98 = !DINamespace(name: "panic", scope: !21)
!99 = !{!100, !107, !108}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !96, file: !6, baseType: !101, size: 128, align: 64, flags: DIFlagPrivate)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !102, templateParams: !31, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !101, file: !6, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !101, file: !6, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !96, file: !6, baseType: !28, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !96, file: !6, baseType: !28, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!109 = !DISubprogram(name: "call<std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::init::{closure_env#0}>>", linkageName: "_ZN3std10sys_common4once5futex4Once4call17h37aaf74e5f3dff11E", scope: !12, file: !63, line: 97, type: !64, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !110)
!110 = !{!111}
!111 = !DITemplateTypeParameter(name: "impl FnMut(&public::OnceState)", type: !69)
!112 = !{!113, !114, !115, !116, !118, !120, !127, !139}
!113 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !63, line: 97, type: !66)
!114 = !DILocalVariable(name: "ignore_poisoning", arg: 2, scope: !62, file: !63, line: 97, type: !67)
!115 = !DILocalVariable(name: "f", arg: 3, scope: !62, file: !63, line: 97, type: !68)
!116 = !DILocalVariable(name: "state", scope: !117, file: !63, line: 98, type: !28, align: 4)
!117 = distinct !DILexicalBlock(scope: !62, file: !63, line: 98, column: 9)
!118 = !DILocalVariable(name: "new", scope: !119, file: !63, line: 107, type: !28, align: 4)
!119 = distinct !DILexicalBlock(scope: !117, file: !63, line: 109, column: 21)
!120 = !DILocalVariable(name: "waiter_queue", scope: !121, file: !63, line: 115, type: !122, align: 8)
!121 = distinct !DILexicalBlock(scope: !117, file: !63, line: 115, column: 21)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "CompletionGuard", scope: !13, file: !6, size: 128, align: 64, flags: DIFlagPrivate, elements: !123, templateParams: !31, identifier: "7f2dd6ce58c86d2c109904e880b81234")
!123 = !{!124, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !122, file: !6, baseType: !125, size: 64, align: 64, flags: DIFlagPrivate)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "set_state_on_drop_to", scope: !122, file: !6, baseType: !28, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!127 = !DILocalVariable(name: "f_state", scope: !128, file: !63, line: 118, type: !129, align: 4)
!128 = distinct !DILexicalBlock(scope: !121, file: !63, line: 118, column: 21)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceState", scope: !7, file: !6, size: 64, align: 32, flags: DIFlagPublic, elements: !130, templateParams: !31, identifier: "bea4423bf62b15eaefe9914e90de8c6e")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !129, file: !6, baseType: !132, size: 64, align: 32, flags: DIFlagProtected)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceState", scope: !13, file: !6, size: 64, align: 32, flags: DIFlagPublic, elements: !133, templateParams: !31, identifier: "6417c4b75a96a82faa1ad50709d0825d")
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned", scope: !132, file: !6, baseType: !67, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "set_state_to", scope: !132, file: !6, baseType: !136, size: 32, align: 32, flags: DIFlagPrivate)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<u32>", scope: !25, file: !6, size: 32, align: 32, flags: DIFlagPublic, elements: !137, templateParams: !29, identifier: "14e42b1f7ffb31887ec050a810dce29d")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !136, file: !6, baseType: !24, size: 32, align: 32, flags: DIFlagPrivate)
!139 = !DILocalVariable(name: "new", scope: !117, file: !63, line: 131, type: !28, align: 4)
!140 = !DILocation(line: 3101, column: 1, scope: !141, inlinedAt: !153)
!141 = distinct !DILexicalBlock(scope: !143, file: !142, line: 2399, column: 13)
!142 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "aa4c9c1f34624ecab1bb6e307c35a709")
!143 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicU324load17h5ff2d4ef33afd2baE", scope: !18, file: !142, line: 2399, type: !144, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !146, retainedNodes: !147)
!144 = !DISubroutineType(types: !145)
!145 = !{!28, !125, !40}
!146 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicU324load17h5ff2d4ef33afd2baE", scope: !18, file: !142, line: 2399, type: !144, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !31)
!147 = !{!148, !149, !150, !152}
!148 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !142, line: 3101, type: !125)
!149 = !DILocalVariable(name: "order", scope: !141, file: !142, line: 3101, type: !40, align: 1)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !142, line: 3101, type: !125)
!151 = distinct !DILexicalBlock(scope: !143, file: !142, line: 2399, column: 13)
!152 = !DILocalVariable(name: "order", scope: !151, file: !142, line: 3101, type: !40, align: 1)
!153 = !DILocation(line: 98, column: 36, scope: !62)
!154 = !DILocation(line: 3101, column: 1, scope: !155, inlinedAt: !188)
!155 = distinct !DILexicalBlock(scope: !156, file: !142, line: 2615, column: 13)
!156 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic9AtomicU3221compare_exchange_weak17h657b6466127326c2E", scope: !18, file: !142, line: 2615, type: !157, scopeLine: 2615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !175, retainedNodes: !176)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !125, !28, !28, !40, !40}
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, u32>", scope: !160, file: !6, size: 64, align: 32, flags: DIFlagPublic, elements: !161, templateParams: !31, identifier: "4b54359ce8968b3bd018caf9cd37044d")
!160 = !DINamespace(name: "result", scope: !21)
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !6, size: 64, align: 32, elements: !163, templateParams: !31, identifier: "f5fd453dabd88a92702ef74eb75e3219", discriminator: !174)
!163 = !{!164, !170}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !162, file: !6, baseType: !165, size: 64, align: 32, extraData: i128 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !159, file: !6, size: 64, align: 32, flags: DIFlagPublic, elements: !166, templateParams: !168, identifier: "6c7af2dd4ac98a198861e49225793182")
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !165, file: !6, baseType: !28, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!168 = !{!30, !169}
!169 = !DITemplateTypeParameter(name: "E", type: !28)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !162, file: !6, baseType: !171, size: 64, align: 32, extraData: i128 1)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !159, file: !6, size: 64, align: 32, flags: DIFlagPublic, elements: !172, templateParams: !168, identifier: "f24e4e4d1023e6bddb910dd7dca4ab55")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !6, baseType: !28, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!174 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !6, baseType: !28, size: 32, align: 32, flags: DIFlagArtificial)
!175 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic9AtomicU3221compare_exchange_weak17h657b6466127326c2E", scope: !18, file: !142, line: 2615, type: !157, scopeLine: 2615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !31)
!176 = !{!177, !178, !179, !180, !181, !182, !184, !185, !186, !187}
!177 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !142, line: 3101, type: !125)
!178 = !DILocalVariable(name: "current", arg: 2, scope: !155, file: !142, line: 3101, type: !28)
!179 = !DILocalVariable(name: "new", scope: !155, file: !142, line: 3101, type: !28, align: 4)
!180 = !DILocalVariable(name: "success", scope: !155, file: !142, line: 3101, type: !40, align: 1)
!181 = !DILocalVariable(name: "failure", scope: !155, file: !142, line: 3101, type: !40, align: 1)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !142, line: 3101, type: !125)
!183 = distinct !DILexicalBlock(scope: !156, file: !142, line: 2615, column: 13)
!184 = !DILocalVariable(name: "current", scope: !183, file: !142, line: 3101, type: !28, align: 4)
!185 = !DILocalVariable(name: "new", scope: !183, file: !142, line: 3101, type: !28, align: 4)
!186 = !DILocalVariable(name: "success", scope: !183, file: !142, line: 3101, type: !40, align: 1)
!187 = !DILocalVariable(name: "failure", scope: !183, file: !142, line: 3101, type: !40, align: 1)
!188 = !DILocation(line: 108, column: 36, scope: !119)
!189 = !DILocation(line: 394, column: 22, scope: !190, inlinedAt: !198)
!190 = distinct !DILexicalBlock(scope: !192, file: !191, line: 394, column: 5)
!191 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!192 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17hf9f900f1019ea1f7E", scope: !136, file: !191, line: 394, type: !193, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !195, retainedNodes: !196)
!193 = !DISubroutineType(types: !194)
!194 = !{!136, !28}
!195 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17hf9f900f1019ea1f7E", scope: !136, file: !191, line: 394, type: !193, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!196 = !{!197}
!197 = !DILocalVariable(name: "value", scope: !190, file: !191, line: 394, type: !28, align: 4)
!198 = !DILocation(line: 121, column: 43, scope: !121)
!199 = !DILocation(line: 2047, column: 22, scope: !200, inlinedAt: !207)
!200 = distinct !DILexicalBlock(scope: !201, file: !191, line: 2047, column: 5)
!201 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h213634da642f908aE", scope: !24, file: !191, line: 2047, type: !202, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !204, retainedNodes: !205)
!202 = !DISubroutineType(types: !203)
!203 = !{!24, !28}
!204 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h213634da642f908aE", scope: !24, file: !191, line: 2047, type: !202, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!205 = !{!206}
!206 = !DILocalVariable(name: "value", scope: !200, file: !191, line: 2047, type: !28, align: 4)
!207 = !DILocation(line: 395, column: 23, scope: !190, inlinedAt: !198)
!208 = !DILocation(line: 3101, column: 1, scope: !183, inlinedAt: !209)
!209 = !DILocation(line: 132, column: 40, scope: !117)
!210 = !DILocation(line: 3101, column: 1, scope: !151, inlinedAt: !211)
!211 = !DILocation(line: 139, column: 40, scope: !117)
!212 = !DILocation(line: 97, column: 17, scope: !62)
!213 = !DILocation(line: 97, column: 24, scope: !62)
!214 = !DILocation(line: 97, column: 48, scope: !62)
!215 = !DILocation(line: 98, column: 13, scope: !117)
!216 = !DILocation(line: 115, column: 25, scope: !121)
!217 = !DILocation(line: 118, column: 25, scope: !128)
!218 = !DILocation(line: 98, column: 25, scope: !62)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !191, line: 2112, type: !225)
!220 = distinct !DILexicalBlock(scope: !221, file: !191, line: 2112, column: 5)
!221 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7c3ccd8f18cfa4caE", scope: !24, file: !191, line: 2112, type: !222, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !226, retainedNodes: !227)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u32>", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7c3ccd8f18cfa4caE", scope: !24, file: !191, line: 2112, type: !222, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!227 = !{!219, !228, !230, !232, !234}
!228 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !191, line: 2112, type: !225)
!229 = distinct !DILexicalBlock(scope: !221, file: !191, line: 2112, column: 5)
!230 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !191, line: 2112, type: !225)
!231 = distinct !DILexicalBlock(scope: !221, file: !191, line: 2112, column: 5)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !191, line: 2112, type: !225)
!233 = distinct !DILexicalBlock(scope: !221, file: !191, line: 2112, column: 5)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !191, line: 2112, type: !225)
!235 = distinct !DILexicalBlock(scope: !221, file: !191, line: 2112, column: 5)
!236 = !DILocation(line: 2112, column: 22, scope: !220, inlinedAt: !237)
!237 = !DILocation(line: 2401, column: 45, scope: !141, inlinedAt: !153)
!238 = !DILocation(line: 99, column: 9, scope: !117)
!239 = !DILocation(line: 100, column: 13, scope: !117)
!240 = !DILocation(line: 142, column: 22, scope: !117)
!241 = !DILocation(line: 101, column: 30, scope: !117)
!242 = !DILocation(line: 108, column: 25, scope: !119)
!243 = !DILocation(line: 108, column: 58, scope: !119)
!244 = !DILocation(line: 2112, column: 22, scope: !229, inlinedAt: !245)
!245 = !DILocation(line: 2622, column: 57, scope: !155, inlinedAt: !188)
!246 = !DILocation(line: 107, column: 28, scope: !119)
!247 = !{i32 0, i32 2}
!248 = !DILocation(line: 130, column: 24, scope: !117)
!249 = !DILocation(line: 145, column: 6, scope: !62)
!250 = !DILocation(line: 103, column: 28, scope: !117)
!251 = !DILocalVariable(name: "pieces", arg: 1, scope: !252, file: !253, line: 321, type: !258)
!252 = distinct !DILexicalBlock(scope: !254, file: !253, line: 321, column: 5)
!253 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!254 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !375)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !50, file: !6, size: 384, align: 64, flags: DIFlagPublic, elements: !256, templateParams: !31, identifier: "fbbe119434458031918720245192cd9b")
!256 = !{!257, !263, !306}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !255, file: !6, baseType: !258, size: 128, align: 64, flags: DIFlagPrivate)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !259, templateParams: !31, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!259 = !{!260, !262}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !258, file: !6, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !258, file: !6, baseType: !106, size: 64, align: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !255, file: !6, baseType: !264, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !76, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !265, templateParams: !31, identifier: "3f0763e9dba8dc7649eb55ec793f82b7")
!265 = !{!266}
!266 = !DICompositeType(tag: DW_TAG_variant_part, scope: !264, file: !6, size: 128, align: 64, elements: !267, templateParams: !31, identifier: "65fc387767de928e1cd4d1ee4a329ddc", discriminator: !305)
!267 = !{!268, !301}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !266, file: !6, baseType: !269, size: 128, align: 64, extraData: i128 0)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !264, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !270, identifier: "b7b727cd1374fd42a671142a9ea5a26f")
!270 = !{!271}
!271 = !DITemplateTypeParameter(name: "T", type: !272)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !6, size: 128, align: 64, elements: !273, templateParams: !31, identifier: "7ed8a4543f5da3d3ea22eb0d0ae63b5d")
!273 = !{!274, !300}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !272, file: !6, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !49, file: !6, size: 448, align: 64, flags: DIFlagPublic, elements: !277, templateParams: !31, identifier: "db22a31fb8506d38d86008c519a684b4")
!277 = !{!278, !279, !281, !282, !283, !299}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !276, file: !6, baseType: !106, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !276, file: !6, baseType: !280, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!280 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !276, file: !6, baseType: !48, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !276, file: !6, baseType: !28, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !276, file: !6, baseType: !284, size: 128, align: 64, flags: DIFlagPublic)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !49, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !285, templateParams: !31, identifier: "c09bef3d4518c0ba899f0b6885f25658")
!285 = !{!286}
!286 = !DICompositeType(tag: DW_TAG_variant_part, scope: !284, file: !6, size: 128, align: 64, elements: !287, templateParams: !31, identifier: "8b7b65a476a212fe9e7d8598689dca9e", discriminator: !298)
!287 = !{!288, !292, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !286, file: !6, baseType: !289, size: 128, align: 64, extraData: i128 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !284, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !290, templateParams: !31, identifier: "a9c021e3234f260796f871c043bfb9db")
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !289, file: !6, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !286, file: !6, baseType: !293, size: 128, align: 64, extraData: i128 1)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !284, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !294, templateParams: !31, identifier: "6a517bdc83de4935d8b683e708a39d7f")
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !293, file: !6, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !286, file: !6, baseType: !297, size: 128, align: 64, extraData: i128 2)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !284, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !31, identifier: "489690d9cd1f382a93c32ad4b95c006")
!298 = !DIDerivedType(tag: DW_TAG_member, scope: !284, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !276, file: !6, baseType: !284, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !272, file: !6, baseType: !106, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !266, file: !6, baseType: !302, size: 128, align: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !264, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !303, templateParams: !270, identifier: "4322c5f7abcbd5957cbf53e6b210ebc1")
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !302, file: !6, baseType: !272, size: 128, align: 64, flags: DIFlagPublic)
!305 = !DIDerivedType(tag: DW_TAG_member, scope: !264, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !255, file: !6, baseType: !307, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !6, size: 128, align: 64, elements: !308, templateParams: !31, identifier: "328e4d0db9d439bdb659dbd84a34cd91")
!308 = !{!309, !371}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !307, file: !6, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !49, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !312, templateParams: !31, identifier: "e825b7a6cffad0289192b16912b4da94")
!312 = !{!313, !317}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !311, file: !6, baseType: !314, size: 64, align: 64, flags: DIFlagPrivate)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !316, file: !6, align: 8, elements: !31, identifier: "669514fbed6981fc34939e4aba79e3bc")
!316 = !DINamespace(name: "{extern#0}", scope: !49)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !311, file: !6, baseType: !318, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !314, !339}
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !160, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !322, templateParams: !31, identifier: "ef21c1a4a7a3bb675edf359fd7da20c2")
!322 = !{!323}
!323 = !DICompositeType(tag: DW_TAG_variant_part, scope: !321, file: !6, size: 8, align: 8, elements: !324, templateParams: !31, identifier: "1e6064d2fa7899348d4637058c3df544", discriminator: !338)
!324 = !{!325, !334}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !323, file: !6, baseType: !326, size: 8, align: 8, extraData: i128 0)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !321, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !327, templateParams: !330, identifier: "4676f9084c1926904df27c02f470a258")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !6, baseType: !329, align: 8, offset: 8, flags: DIFlagPublic)
!329 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!330 = !{!331, !332}
!331 = !DITemplateTypeParameter(name: "T", type: !329)
!332 = !DITemplateTypeParameter(name: "E", type: !333)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !50, file: !6, align: 8, flags: DIFlagPublic, elements: !31, identifier: "525f7c35922c78aaf2831aa7e2d5fd8b")
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !323, file: !6, baseType: !335, size: 8, align: 8, extraData: i128 1)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !321, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !336, templateParams: !330, identifier: "4fc1bf8c8c918aa838a2a0aa40186b71")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !6, baseType: !333, align: 8, offset: 8, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_member, scope: !321, file: !6, baseType: !41, size: 8, align: 8, flags: DIFlagArtificial)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !50, file: !6, size: 512, align: 64, flags: DIFlagPublic, elements: !341, templateParams: !31, identifier: "c2a81c20b281ad088a53ffd69742e2f1")
!341 = !{!342, !343, !344, !345, !359, !360}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !340, file: !6, baseType: !28, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !340, file: !6, baseType: !280, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !340, file: !6, baseType: !48, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !340, file: !6, baseType: !346, size: 128, align: 64, flags: DIFlagPrivate)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !76, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !347, templateParams: !31, identifier: "f4d83d61e370ffa2bf86fb2b476c03b9")
!347 = !{!348}
!348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !346, file: !6, size: 128, align: 64, elements: !349, templateParams: !31, identifier: "2e6a6158b8523df5f27116dc0cb3efb2", discriminator: !358)
!349 = !{!350, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !348, file: !6, baseType: !351, size: 128, align: 64, extraData: i128 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !346, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !352, identifier: "bad25d21ed86c6e99411c76de143d53a")
!352 = !{!353}
!353 = !DITemplateTypeParameter(name: "T", type: !106)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !348, file: !6, baseType: !355, size: 128, align: 64, extraData: i128 1)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !346, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !356, templateParams: !352, identifier: "825bd40f4b16f9f7d54c405cc2904cf6")
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !355, file: !6, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!358 = !DIDerivedType(tag: DW_TAG_member, scope: !346, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !340, file: !6, baseType: !346, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !340, file: !6, baseType: !361, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !362, templateParams: !31, identifier: "d242d9e3b9076fd347f00d776e8d4173")
!362 = !{!363, !366}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !361, file: !6, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !31, identifier: "6f41b2858562f876d2b2674263e48852")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !361, file: !6, baseType: !367, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 192, align: 64, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 3, lowerBound: 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !307, file: !6, baseType: !106, size: 64, align: 64, offset: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!255, !258}
!374 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !31)
!375 = !{!251}
!376 = !DILocation(line: 321, column: 28, scope: !252, inlinedAt: !377)
!377 = !DILocation(line: 106, column: 38, scope: !378)
!378 = !DILexicalBlockFile(scope: !117, file: !379, discriminator: 0)
!379 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "20344942d88925c2c0cb1f59161dfcc4")
!380 = !DILocation(line: 322, column: 12, scope: !252, inlinedAt: !377)
!381 = !DILocation(line: 325, column: 9, scope: !252, inlinedAt: !377)
!382 = !{i64 8}
!383 = !DILocation(line: 103, column: 21, scope: !117)
!384 = !DILocation(line: 323, column: 13, scope: !252, inlinedAt: !377)
!385 = !DILocation(line: 107, column: 32, scope: !119)
!386 = !DILocation(line: 110, column: 25, scope: !119)
!387 = !DILocation(line: 1, column: 1, scope: !388)
!388 = !DILexicalBlockFile(scope: !117, file: !4, discriminator: 0)
!389 = !DILocation(line: 116, column: 25, scope: !117)
!390 = !DILocation(line: 120, column: 39, scope: !121)
!391 = !DILocation(line: 119, column: 32, scope: !121)
!392 = !DILocation(line: 118, column: 35, scope: !121)
!393 = !{i8 0, i8 2}
!394 = !DILocation(line: 124, column: 21, scope: !128)
!395 = !{i64 4}
!396 = !DILocation(line: 127, column: 17, scope: !117)
!397 = !DILocation(line: 125, column: 57, scope: !128)
!398 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !191, line: 509, type: !403)
!399 = distinct !DILexicalBlock(scope: !400, file: !191, line: 509, column: 5)
!400 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h483d8c36f240293eE", scope: !136, file: !191, line: 509, type: !401, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !404, retainedNodes: !405)
!401 = !DISubroutineType(types: !402)
!402 = !{!28, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<u32>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h483d8c36f240293eE", scope: !136, file: !191, line: 509, type: !401, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!405 = !{!398}
!406 = !DILocation(line: 509, column: 16, scope: !399, inlinedAt: !407)
!407 = !DILocation(line: 125, column: 84, scope: !128)
!408 = !DILocation(line: 512, column: 19, scope: !399, inlinedAt: !407)
!409 = !DILocation(line: 2112, column: 22, scope: !231, inlinedAt: !410)
!410 = !DILocation(line: 512, column: 30, scope: !399, inlinedAt: !407)
!411 = !DILocation(line: 512, column: 18, scope: !399, inlinedAt: !407)
!412 = !DILocation(line: 125, column: 21, scope: !128)
!413 = !DILocation(line: 97, column: 5, scope: !62)
!414 = !DILocation(line: 132, column: 29, scope: !117)
!415 = !DILocation(line: 2112, column: 22, scope: !233, inlinedAt: !416)
!416 = !DILocation(line: 2622, column: 57, scope: !183, inlinedAt: !209)
!417 = !DILocation(line: 131, column: 32, scope: !117)
!418 = !DILocation(line: 138, column: 21, scope: !117)
!419 = !{i32 0, i32 1000000001}
!420 = !DILocation(line: 139, column: 29, scope: !117)
!421 = !DILocation(line: 2112, column: 22, scope: !235, inlinedAt: !422)
!422 = !DILocation(line: 2401, column: 45, scope: !151, inlinedAt: !211)
!423 = !DILocation(line: 139, column: 21, scope: !117)
!424 = !DILocation(line: 128, column: 37, scope: !117)
!425 = !DILocation(line: 131, column: 36, scope: !117)
!426 = !DILocation(line: 134, column: 25, scope: !117)
!427 = distinct !DISubprogram(name: "call<std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::assume_init::{closure_env#0}>>", linkageName: "_ZN3std10sys_common4once5futex4Once4call17hc241c1cac261eed7E", scope: !12, file: !63, line: 97, type: !428, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !451, declaration: !450, retainedNodes: !453)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !66, !67, !430, !95}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::assume_init::{closure_env#0}>", baseType: !431, size: 64, align: 64, dwarfAddressSpace: 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<openssl_sys::openssl::assume_init::{closure_env#0}>", scope: !70, file: !6, size: 64, align: 64, elements: !432, templateParams: !31, identifier: "7ed1727d0643755d586051e9f5fef08c")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__f", scope: !431, file: !6, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<openssl_sys::openssl::assume_init::{closure_env#0}>", scope: !76, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !436, templateParams: !31, identifier: "f10e3dae7eb3cb095962b294b2df5dce")
!436 = !{!437}
!437 = !DICompositeType(tag: DW_TAG_variant_part, scope: !435, file: !6, size: 8, align: 8, elements: !438, templateParams: !31, identifier: "4eb6df51006a08f5df9775c1054c12f9", discriminator: !449)
!438 = !{!439, !445}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !437, file: !6, baseType: !440, size: 8, align: 8, extraData: i128 0)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !435, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !31, templateParams: !441, identifier: "494416456a181d19f62e99db8353224c")
!441 = !{!442}
!442 = !DITemplateTypeParameter(name: "T", type: !443)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !444, file: !6, align: 8, elements: !31, identifier: "7c72da91e011daa2a4143b933bb95884")
!444 = !DINamespace(name: "assume_init", scope: !2)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !437, file: !6, baseType: !446, size: 8, align: 8, extraData: i128 1)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !435, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !447, templateParams: !441, identifier: "709e15519e598b0cc92f86cdcd1b3434")
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !446, file: !6, baseType: !443, align: 8, offset: 8, flags: DIFlagPublic)
!449 = !DIDerivedType(tag: DW_TAG_member, scope: !435, file: !6, baseType: !41, size: 8, align: 8, flags: DIFlagArtificial)
!450 = !DISubprogram(name: "call<std::sync::once::{impl#2}::call_once::{closure_env#0}<openssl_sys::openssl::assume_init::{closure_env#0}>>", linkageName: "_ZN3std10sys_common4once5futex4Once4call17hc241c1cac261eed7E", scope: !12, file: !63, line: 97, type: !428, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !451)
!451 = !{!452}
!452 = !DITemplateTypeParameter(name: "impl FnMut(&public::OnceState)", type: !431)
!453 = !{!454, !455, !456, !457, !459, !461, !463, !465}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !63, line: 97, type: !66)
!455 = !DILocalVariable(name: "ignore_poisoning", arg: 2, scope: !427, file: !63, line: 97, type: !67)
!456 = !DILocalVariable(name: "f", arg: 3, scope: !427, file: !63, line: 97, type: !430)
!457 = !DILocalVariable(name: "state", scope: !458, file: !63, line: 98, type: !28, align: 4)
!458 = distinct !DILexicalBlock(scope: !427, file: !63, line: 98, column: 9)
!459 = !DILocalVariable(name: "new", scope: !460, file: !63, line: 107, type: !28, align: 4)
!460 = distinct !DILexicalBlock(scope: !458, file: !63, line: 109, column: 21)
!461 = !DILocalVariable(name: "waiter_queue", scope: !462, file: !63, line: 115, type: !122, align: 8)
!462 = distinct !DILexicalBlock(scope: !458, file: !63, line: 115, column: 21)
!463 = !DILocalVariable(name: "f_state", scope: !464, file: !63, line: 118, type: !129, align: 4)
!464 = distinct !DILexicalBlock(scope: !462, file: !63, line: 118, column: 21)
!465 = !DILocalVariable(name: "new", scope: !458, file: !63, line: 131, type: !28, align: 4)
!466 = !DILocation(line: 3101, column: 1, scope: !467, inlinedAt: !475)
!467 = distinct !DILexicalBlock(scope: !468, file: !142, line: 2399, column: 13)
!468 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicU324load17h5ff2d4ef33afd2baE", scope: !18, file: !142, line: 2399, type: !144, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !146, retainedNodes: !469)
!469 = !{!470, !471, !472, !474}
!470 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !142, line: 3101, type: !125)
!471 = !DILocalVariable(name: "order", scope: !467, file: !142, line: 3101, type: !40, align: 1)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !473, file: !142, line: 3101, type: !125)
!473 = distinct !DILexicalBlock(scope: !468, file: !142, line: 2399, column: 13)
!474 = !DILocalVariable(name: "order", scope: !473, file: !142, line: 3101, type: !40, align: 1)
!475 = !DILocation(line: 98, column: 36, scope: !427)
!476 = !DILocation(line: 3101, column: 1, scope: !477, inlinedAt: !491)
!477 = distinct !DILexicalBlock(scope: !478, file: !142, line: 2615, column: 13)
!478 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic9AtomicU3221compare_exchange_weak17h657b6466127326c2E", scope: !18, file: !142, line: 2615, type: !157, scopeLine: 2615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !175, retainedNodes: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !487, !488, !489, !490}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !142, line: 3101, type: !125)
!481 = !DILocalVariable(name: "current", arg: 2, scope: !477, file: !142, line: 3101, type: !28)
!482 = !DILocalVariable(name: "new", scope: !477, file: !142, line: 3101, type: !28, align: 4)
!483 = !DILocalVariable(name: "success", scope: !477, file: !142, line: 3101, type: !40, align: 1)
!484 = !DILocalVariable(name: "failure", scope: !477, file: !142, line: 3101, type: !40, align: 1)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !142, line: 3101, type: !125)
!486 = distinct !DILexicalBlock(scope: !478, file: !142, line: 2615, column: 13)
!487 = !DILocalVariable(name: "current", scope: !486, file: !142, line: 3101, type: !28, align: 4)
!488 = !DILocalVariable(name: "new", scope: !486, file: !142, line: 3101, type: !28, align: 4)
!489 = !DILocalVariable(name: "success", scope: !486, file: !142, line: 3101, type: !40, align: 1)
!490 = !DILocalVariable(name: "failure", scope: !486, file: !142, line: 3101, type: !40, align: 1)
!491 = !DILocation(line: 108, column: 36, scope: !460)
!492 = !DILocation(line: 394, column: 22, scope: !493, inlinedAt: !497)
!493 = distinct !DILexicalBlock(scope: !494, file: !191, line: 394, column: 5)
!494 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17hf9f900f1019ea1f7E", scope: !136, file: !191, line: 394, type: !193, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !195, retainedNodes: !495)
!495 = !{!496}
!496 = !DILocalVariable(name: "value", scope: !493, file: !191, line: 394, type: !28, align: 4)
!497 = !DILocation(line: 121, column: 43, scope: !462)
!498 = !DILocation(line: 2047, column: 22, scope: !499, inlinedAt: !503)
!499 = distinct !DILexicalBlock(scope: !500, file: !191, line: 2047, column: 5)
!500 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h213634da642f908aE", scope: !24, file: !191, line: 2047, type: !202, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !204, retainedNodes: !501)
!501 = !{!502}
!502 = !DILocalVariable(name: "value", scope: !499, file: !191, line: 2047, type: !28, align: 4)
!503 = !DILocation(line: 395, column: 23, scope: !493, inlinedAt: !497)
!504 = !DILocation(line: 3101, column: 1, scope: !486, inlinedAt: !505)
!505 = !DILocation(line: 132, column: 40, scope: !458)
!506 = !DILocation(line: 3101, column: 1, scope: !473, inlinedAt: !507)
!507 = !DILocation(line: 139, column: 40, scope: !458)
!508 = !DILocation(line: 97, column: 17, scope: !427)
!509 = !DILocation(line: 97, column: 24, scope: !427)
!510 = !DILocation(line: 97, column: 48, scope: !427)
!511 = !DILocation(line: 98, column: 13, scope: !458)
!512 = !DILocation(line: 115, column: 25, scope: !462)
!513 = !DILocation(line: 118, column: 25, scope: !464)
!514 = !DILocation(line: 98, column: 25, scope: !427)
!515 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !191, line: 2112, type: !225)
!516 = distinct !DILexicalBlock(scope: !517, file: !191, line: 2112, column: 5)
!517 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7c3ccd8f18cfa4caE", scope: !24, file: !191, line: 2112, type: !222, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !226, retainedNodes: !518)
!518 = !{!515, !519, !521, !523, !525}
!519 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !191, line: 2112, type: !225)
!520 = distinct !DILexicalBlock(scope: !517, file: !191, line: 2112, column: 5)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !191, line: 2112, type: !225)
!522 = distinct !DILexicalBlock(scope: !517, file: !191, line: 2112, column: 5)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !191, line: 2112, type: !225)
!524 = distinct !DILexicalBlock(scope: !517, file: !191, line: 2112, column: 5)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !191, line: 2112, type: !225)
!526 = distinct !DILexicalBlock(scope: !517, file: !191, line: 2112, column: 5)
!527 = !DILocation(line: 2112, column: 22, scope: !516, inlinedAt: !528)
!528 = !DILocation(line: 2401, column: 45, scope: !467, inlinedAt: !475)
!529 = !DILocation(line: 99, column: 9, scope: !458)
!530 = !DILocation(line: 100, column: 13, scope: !458)
!531 = !DILocation(line: 142, column: 22, scope: !458)
!532 = !DILocation(line: 101, column: 30, scope: !458)
!533 = !DILocation(line: 108, column: 25, scope: !460)
!534 = !DILocation(line: 108, column: 58, scope: !460)
!535 = !DILocation(line: 2112, column: 22, scope: !520, inlinedAt: !536)
!536 = !DILocation(line: 2622, column: 57, scope: !477, inlinedAt: !491)
!537 = !DILocation(line: 107, column: 28, scope: !460)
!538 = !DILocation(line: 130, column: 24, scope: !458)
!539 = !DILocation(line: 145, column: 6, scope: !427)
!540 = !DILocation(line: 103, column: 28, scope: !458)
!541 = !DILocalVariable(name: "pieces", arg: 1, scope: !542, file: !253, line: 321, type: !258)
!542 = distinct !DILexicalBlock(scope: !543, file: !253, line: 321, column: 5)
!543 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !544)
!544 = !{!541}
!545 = !DILocation(line: 321, column: 28, scope: !542, inlinedAt: !546)
!546 = !DILocation(line: 106, column: 38, scope: !547)
!547 = !DILexicalBlockFile(scope: !458, file: !379, discriminator: 0)
!548 = !DILocation(line: 322, column: 12, scope: !542, inlinedAt: !546)
!549 = !DILocation(line: 325, column: 9, scope: !542, inlinedAt: !546)
!550 = !DILocation(line: 103, column: 21, scope: !458)
!551 = !DILocation(line: 323, column: 13, scope: !542, inlinedAt: !546)
!552 = !DILocation(line: 107, column: 32, scope: !460)
!553 = !DILocation(line: 110, column: 25, scope: !460)
!554 = !DILocation(line: 1, column: 1, scope: !555)
!555 = !DILexicalBlockFile(scope: !458, file: !4, discriminator: 0)
!556 = !DILocation(line: 116, column: 25, scope: !458)
!557 = !DILocation(line: 120, column: 39, scope: !462)
!558 = !DILocation(line: 119, column: 32, scope: !462)
!559 = !DILocation(line: 118, column: 35, scope: !462)
!560 = !DILocation(line: 124, column: 21, scope: !464)
!561 = !DILocation(line: 127, column: 17, scope: !458)
!562 = !DILocation(line: 125, column: 57, scope: !464)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !191, line: 509, type: !403)
!564 = distinct !DILexicalBlock(scope: !565, file: !191, line: 509, column: 5)
!565 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h483d8c36f240293eE", scope: !136, file: !191, line: 509, type: !401, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !404, retainedNodes: !566)
!566 = !{!563}
!567 = !DILocation(line: 509, column: 16, scope: !564, inlinedAt: !568)
!568 = !DILocation(line: 125, column: 84, scope: !464)
!569 = !DILocation(line: 512, column: 19, scope: !564, inlinedAt: !568)
!570 = !DILocation(line: 2112, column: 22, scope: !522, inlinedAt: !571)
!571 = !DILocation(line: 512, column: 30, scope: !564, inlinedAt: !568)
!572 = !DILocation(line: 512, column: 18, scope: !564, inlinedAt: !568)
!573 = !DILocation(line: 125, column: 21, scope: !464)
!574 = !DILocation(line: 97, column: 5, scope: !427)
!575 = !DILocation(line: 132, column: 29, scope: !458)
!576 = !DILocation(line: 2112, column: 22, scope: !524, inlinedAt: !577)
!577 = !DILocation(line: 2622, column: 57, scope: !486, inlinedAt: !505)
!578 = !DILocation(line: 131, column: 32, scope: !458)
!579 = !DILocation(line: 138, column: 21, scope: !458)
!580 = !DILocation(line: 139, column: 29, scope: !458)
!581 = !DILocation(line: 2112, column: 22, scope: !526, inlinedAt: !582)
!582 = !DILocation(line: 2401, column: 45, scope: !473, inlinedAt: !507)
!583 = !DILocation(line: 139, column: 21, scope: !458)
!584 = !DILocation(line: 128, column: 37, scope: !458)
!585 = !DILocation(line: 131, column: 36, scope: !458)
!586 = !DILocation(line: 134, column: 25, scope: !458)
!587 = distinct !DISubprogram(name: "call_once<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once17h041e71b43162286fE", scope: !5, file: !588, line: 139, type: !589, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !593, declaration: !592, retainedNodes: !595)
!588 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sync/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "1321592438be62b0a55a298445bd59a0")
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591, !84, !95}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::once::Once", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DISubprogram(name: "call_once<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once17h041e71b43162286fE", scope: !5, file: !588, line: 139, type: !589, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !593)
!593 = !{!594}
!594 = !DITemplateTypeParameter(name: "F", type: !84)
!595 = !{!596, !597, !598}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !588, line: 139, type: !591)
!597 = !DILocalVariable(name: "f", arg: 2, scope: !587, file: !588, line: 139, type: !84)
!598 = !DILocalVariable(name: "f", scope: !599, file: !588, line: 148, type: !75, align: 8)
!599 = distinct !DILexicalBlock(scope: !587, file: !588, line: 148, column: 9)
!600 = !DILocation(line: 3101, column: 1, scope: !601, inlinedAt: !606)
!601 = distinct !DILexicalBlock(scope: !602, file: !142, line: 2399, column: 13)
!602 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicU324load17h5ff2d4ef33afd2baE", scope: !18, file: !142, line: 2399, type: !144, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !146, retainedNodes: !603)
!603 = !{!604, !605}
!604 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !142, line: 3101, type: !125)
!605 = !DILocalVariable(name: "order", scope: !601, file: !142, line: 3101, type: !40, align: 1)
!606 = !DILocation(line: 79, column: 20, scope: !607, inlinedAt: !614)
!607 = distinct !DILexicalBlock(scope: !608, file: !63, line: 76, column: 5)
!608 = distinct !DISubprogram(name: "is_completed", linkageName: "_ZN3std10sys_common4once5futex4Once12is_completed17h046877a5f92bb92fE", scope: !12, file: !63, line: 76, type: !609, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !611, retainedNodes: !612)
!609 = !DISubroutineType(types: !610)
!610 = !{!67, !66}
!611 = !DISubprogram(name: "is_completed", linkageName: "_ZN3std10sys_common4once5futex4Once12is_completed17h046877a5f92bb92fE", scope: !12, file: !63, line: 76, type: !609, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !31)
!612 = !{!613}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !63, line: 76, type: !66)
!614 = !DILocation(line: 144, column: 23, scope: !587)
!615 = !DILocation(line: 139, column: 25, scope: !587)
!616 = !DILocation(line: 139, column: 32, scope: !587)
!617 = !DILocation(line: 148, column: 13, scope: !599)
!618 = !DILocation(line: 144, column: 9, scope: !587)
!619 = !DILocation(line: 144, column: 12, scope: !587)
!620 = !DILocation(line: 76, column: 25, scope: !607, inlinedAt: !614)
!621 = !DILocation(line: 79, column: 9, scope: !607, inlinedAt: !614)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !191, line: 2112, type: !225)
!623 = distinct !DILexicalBlock(scope: !624, file: !191, line: 2112, column: 5)
!624 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7c3ccd8f18cfa4caE", scope: !24, file: !191, line: 2112, type: !222, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !226, retainedNodes: !625)
!625 = !{!622}
!626 = !DILocation(line: 2112, column: 22, scope: !623, inlinedAt: !627)
!627 = !DILocation(line: 2401, column: 45, scope: !601, inlinedAt: !606)
!628 = !DILocation(line: 150, column: 5, scope: !587)
!629 = !DILocation(line: 148, column: 26, scope: !587)
!630 = !DILocation(line: 148, column: 21, scope: !587)
!631 = !DILocation(line: 149, column: 37, scope: !599)
!632 = !DILocation(line: 149, column: 9, scope: !599)
!633 = !DILocation(line: 150, column: 6, scope: !587)
!634 = !DILocation(line: 139, column: 5, scope: !587)
!635 = distinct !DISubprogram(name: "call_once<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once17h61f175a1e189c1d0E", scope: !5, file: !588, line: 139, type: !636, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !639, declaration: !638, retainedNodes: !641)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !591, !443, !95}
!638 = !DISubprogram(name: "call_once<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once17h61f175a1e189c1d0E", scope: !5, file: !588, line: 139, type: !636, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !639)
!639 = !{!640}
!640 = !DITemplateTypeParameter(name: "F", type: !443)
!641 = !{!642, !643, !644}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !588, line: 139, type: !591)
!643 = !DILocalVariable(name: "f", arg: 2, scope: !635, file: !588, line: 139, type: !443)
!644 = !DILocalVariable(name: "f", scope: !645, file: !588, line: 148, type: !435, align: 1)
!645 = distinct !DILexicalBlock(scope: !635, file: !588, line: 148, column: 9)
!646 = !DILocation(line: 3101, column: 1, scope: !647, inlinedAt: !652)
!647 = distinct !DILexicalBlock(scope: !648, file: !142, line: 2399, column: 13)
!648 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic9AtomicU324load17h5ff2d4ef33afd2baE", scope: !18, file: !142, line: 2399, type: !144, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !146, retainedNodes: !649)
!649 = !{!650, !651}
!650 = !DILocalVariable(name: "self", arg: 1, scope: !647, file: !142, line: 3101, type: !125)
!651 = !DILocalVariable(name: "order", scope: !647, file: !142, line: 3101, type: !40, align: 1)
!652 = !DILocation(line: 79, column: 20, scope: !653, inlinedAt: !657)
!653 = distinct !DILexicalBlock(scope: !654, file: !63, line: 76, column: 5)
!654 = distinct !DISubprogram(name: "is_completed", linkageName: "_ZN3std10sys_common4once5futex4Once12is_completed17h046877a5f92bb92fE", scope: !12, file: !63, line: 76, type: !609, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !611, retainedNodes: !655)
!655 = !{!656}
!656 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !63, line: 76, type: !66)
!657 = !DILocation(line: 144, column: 23, scope: !635)
!658 = !DILocation(line: 139, column: 25, scope: !635)
!659 = !DILocation(line: 139, column: 32, scope: !635)
!660 = !DILocation(line: 148, column: 13, scope: !645)
!661 = !DILocation(line: 144, column: 9, scope: !635)
!662 = !DILocation(line: 144, column: 12, scope: !635)
!663 = !DILocation(line: 76, column: 25, scope: !653, inlinedAt: !657)
!664 = !DILocation(line: 79, column: 9, scope: !653, inlinedAt: !657)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !191, line: 2112, type: !225)
!666 = distinct !DILexicalBlock(scope: !667, file: !191, line: 2112, column: 5)
!667 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7c3ccd8f18cfa4caE", scope: !24, file: !191, line: 2112, type: !222, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, declaration: !226, retainedNodes: !668)
!668 = !{!665}
!669 = !DILocation(line: 2112, column: 22, scope: !666, inlinedAt: !670)
!670 = !DILocation(line: 2401, column: 45, scope: !647, inlinedAt: !652)
!671 = !DILocation(line: 150, column: 5, scope: !635)
!672 = !DILocation(line: 148, column: 26, scope: !635)
!673 = !DILocation(line: 148, column: 21, scope: !635)
!674 = !DILocation(line: 149, column: 37, scope: !645)
!675 = !DILocation(line: 149, column: 9, scope: !645)
!676 = !DILocation(line: 150, column: 6, scope: !635)
!677 = !DILocation(line: 139, column: 5, scope: !635)
!678 = distinct !DISubprogram(name: "{closure#0}<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1e1bc220d08ba229E", scope: !70, file: !588, line: 149, type: !679, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !593, retainedNodes: !682)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !68, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::once::OnceState", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!682 = !{!683, !684}
!683 = !DILocalVariable(name: "f", scope: !678, file: !588, line: 148, type: !75, align: 8)
!684 = !DILocalVariable(arg: 2, scope: !678, file: !588, line: 149, type: !681)
!685 = !DILocation(line: 148, column: 17, scope: !678)
!686 = !DILocation(line: 149, column: 38, scope: !678)
!687 = !DILocalVariable(name: "result", scope: !688, file: !689, line: 921, type: !75, align: 8)
!688 = distinct !DILexicalBlock(scope: !690, file: !689, line: 921, column: 9)
!689 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "46e1f4911716e5a4e81c95c9606619fb")
!690 = distinct !DILexicalBlock(scope: !691, file: !689, line: 912, column: 1)
!691 = distinct !DISubprogram(name: "replace<core::option::Option<openssl_sys::openssl::init::{closure_env#0}>>", linkageName: "_ZN4core3mem7replace17h0d29b9dcf757876dE", scope: !692, file: !689, line: 912, type: !693, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !698, retainedNodes: !695)
!692 = !DINamespace(name: "mem", scope: !21)
!693 = !DISubroutineType(types: !694)
!694 = !{!75, !74, !75}
!695 = !{!696, !697, !687}
!696 = !DILocalVariable(name: "dest", arg: 1, scope: !690, file: !689, line: 912, type: !74)
!697 = !DILocalVariable(name: "src", arg: 2, scope: !690, file: !689, line: 912, type: !75)
!698 = !{!699}
!699 = !DITemplateTypeParameter(name: "T", type: !75)
!700 = !DILocation(line: 921, column: 13, scope: !688, inlinedAt: !701)
!701 = !DILocation(line: 1690, column: 9, scope: !702, inlinedAt: !710)
!702 = distinct !DILexicalBlock(scope: !704, file: !703, line: 1688, column: 5)
!703 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "40abdcdb90bd47861267097536f7c5d8")
!704 = distinct !DISubprogram(name: "take<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h31a67aa9fe4b39a5E", scope: !75, file: !703, line: 1688, type: !705, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !82, declaration: !707, retainedNodes: !708)
!705 = !DISubroutineType(types: !706)
!706 = !{!75, !74}
!707 = !DISubprogram(name: "take<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h31a67aa9fe4b39a5E", scope: !75, file: !703, line: 1688, type: !705, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !82)
!708 = !{!709}
!709 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !703, line: 1688, type: !74)
!710 = !DILocation(line: 149, column: 43, scope: !678)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !703, line: 928, type: !75)
!712 = distinct !DILexicalBlock(scope: !713, file: !703, line: 928, column: 5)
!713 = distinct !DISubprogram(name: "unwrap<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h668ac37ba3a50f3aE", scope: !75, file: !703, line: 928, type: !714, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !82, declaration: !716, retainedNodes: !717)
!714 = !DISubroutineType(types: !715)
!715 = !{!84, !75, !95}
!716 = !DISubprogram(name: "unwrap<openssl_sys::openssl::init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h668ac37ba3a50f3aE", scope: !75, file: !703, line: 928, type: !714, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !82)
!717 = !{!711, !718}
!718 = !DILocalVariable(name: "val", scope: !719, file: !703, line: 930, type: !84, align: 8)
!719 = distinct !DILexicalBlock(scope: !712, file: !703, line: 930, column: 13)
!720 = !DILocation(line: 928, column: 25, scope: !712, inlinedAt: !721)
!721 = !DILocation(line: 149, column: 50, scope: !678)
!722 = !DILocation(line: 912, column: 39, scope: !690, inlinedAt: !701)
!723 = !DILocalVariable(name: "src", arg: 2, scope: !724, file: !725, line: 1398, type: !75)
!724 = distinct !DILexicalBlock(scope: !726, file: !725, line: 1398, column: 1)
!725 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7e71cc5fe46b5d7ce750e8b099ff7ff")
!726 = distinct !DISubprogram(name: "write<core::option::Option<openssl_sys::openssl::init::{closure_env#0}>>", linkageName: "_ZN4core3ptr5write17haa24c353a7a3ef4eE", scope: !727, file: !725, line: 1398, type: !728, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !698, retainedNodes: !731)
!727 = !DINamespace(name: "ptr", scope: !21)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730, !75}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<openssl_sys::openssl::init::{closure_env#0}>", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!731 = !{!732, !723}
!732 = !DILocalVariable(name: "dst", arg: 1, scope: !724, file: !725, line: 1398, type: !74)
!733 = !DILocation(line: 1398, column: 43, scope: !724, inlinedAt: !734)
!734 = !DILocation(line: 922, column: 9, scope: !688, inlinedAt: !701)
!735 = !DILocation(line: 149, column: 41, scope: !678)
!736 = !DILocation(line: 1688, column: 23, scope: !702, inlinedAt: !710)
!737 = !DILocation(line: 912, column: 25, scope: !690, inlinedAt: !701)
!738 = !DILocalVariable(name: "src", arg: 1, scope: !739, file: !725, line: 1182, type: !74)
!739 = distinct !DILexicalBlock(scope: !740, file: !725, line: 1182, column: 1)
!740 = distinct !DISubprogram(name: "read<core::option::Option<openssl_sys::openssl::init::{closure_env#0}>>", linkageName: "_ZN4core3ptr4read17ha1fc46c51aa1c708E", scope: !727, file: !725, line: 1182, type: !741, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !698, retainedNodes: !744)
!741 = !DISubroutineType(types: !742)
!742 = !{!75, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<openssl_sys::openssl::init::{closure_env#0}>", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !{!738}
!745 = !DILocation(line: 1182, column: 29, scope: !739, inlinedAt: !746)
!746 = !DILocation(line: 921, column: 22, scope: !690, inlinedAt: !701)
!747 = !DILocation(line: 1398, column: 30, scope: !724, inlinedAt: !734)
!748 = !DILocation(line: 1690, column: 28, scope: !702, inlinedAt: !710)
!749 = !DILocation(line: 1215, column: 9, scope: !739, inlinedAt: !746)
!750 = !DILocation(line: 1415, column: 9, scope: !724, inlinedAt: !734)
!751 = !DILocation(line: 929, column: 15, scope: !712, inlinedAt: !721)
!752 = !DILocation(line: 929, column: 9, scope: !712, inlinedAt: !721)
!753 = !DILocation(line: 931, column: 21, scope: !712, inlinedAt: !721)
!754 = !DILocation(line: 930, column: 18, scope: !712, inlinedAt: !721)
!755 = !DILocation(line: 930, column: 18, scope: !719, inlinedAt: !721)
!756 = !DILocation(line: 149, column: 60, scope: !678)
!757 = distinct !DISubprogram(name: "{closure#0}<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcf47a3a21eeba702E", scope: !70, file: !588, line: 149, type: !758, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !639, retainedNodes: !760)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !430, !681}
!760 = !{!761, !762}
!761 = !DILocalVariable(name: "f", scope: !757, file: !588, line: 148, type: !435, align: 1)
!762 = !DILocalVariable(arg: 2, scope: !757, file: !588, line: 149, type: !681)
!763 = !DILocation(line: 148, column: 17, scope: !757)
!764 = !DILocation(line: 149, column: 38, scope: !757)
!765 = !DILocalVariable(name: "val", scope: !766, file: !703, line: 930, type: !443, align: 1)
!766 = distinct !DILexicalBlock(scope: !767, file: !703, line: 930, column: 13)
!767 = distinct !DILexicalBlock(scope: !768, file: !703, line: 928, column: 5)
!768 = distinct !DISubprogram(name: "unwrap<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h2a6a5fb5fa03a639E", scope: !435, file: !703, line: 928, type: !769, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !441, declaration: !771, retainedNodes: !772)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !435, !95}
!771 = !DISubprogram(name: "unwrap<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h2a6a5fb5fa03a639E", scope: !435, file: !703, line: 928, type: !769, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !441)
!772 = !{!773, !765}
!773 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !703, line: 928, type: !435)
!774 = !DILocation(line: 930, column: 18, scope: !766, inlinedAt: !775)
!775 = !DILocation(line: 149, column: 50, scope: !757)
!776 = !DILocalVariable(name: "result", scope: !777, file: !689, line: 921, type: !435, align: 1)
!777 = distinct !DILexicalBlock(scope: !778, file: !689, line: 921, column: 9)
!778 = distinct !DILexicalBlock(scope: !779, file: !689, line: 912, column: 1)
!779 = distinct !DISubprogram(name: "replace<core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>>", linkageName: "_ZN4core3mem7replace17h8c84f9aa1a7f5754E", scope: !692, file: !689, line: 912, type: !780, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !785, retainedNodes: !782)
!780 = !DISubroutineType(types: !781)
!781 = !{!435, !434, !435}
!782 = !{!783, !784, !776}
!783 = !DILocalVariable(name: "dest", arg: 1, scope: !778, file: !689, line: 912, type: !434)
!784 = !DILocalVariable(name: "src", arg: 2, scope: !778, file: !689, line: 912, type: !435)
!785 = !{!786}
!786 = !DITemplateTypeParameter(name: "T", type: !435)
!787 = !DILocation(line: 921, column: 13, scope: !777, inlinedAt: !788)
!788 = !DILocation(line: 1690, column: 9, scope: !789, inlinedAt: !796)
!789 = distinct !DILexicalBlock(scope: !790, file: !703, line: 1688, column: 5)
!790 = distinct !DISubprogram(name: "take<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hd49a06456f222110E", scope: !435, file: !703, line: 1688, type: !791, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !441, declaration: !793, retainedNodes: !794)
!791 = !DISubroutineType(types: !792)
!792 = !{!435, !434}
!793 = !DISubprogram(name: "take<openssl_sys::openssl::assume_init::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hd49a06456f222110E", scope: !435, file: !703, line: 1688, type: !791, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !441)
!794 = !{!795}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !703, line: 1688, type: !434)
!796 = !DILocation(line: 149, column: 43, scope: !757)
!797 = !DILocation(line: 928, column: 25, scope: !767, inlinedAt: !775)
!798 = !DILocation(line: 912, column: 39, scope: !778, inlinedAt: !788)
!799 = !DILocalVariable(name: "src", arg: 2, scope: !800, file: !725, line: 1398, type: !435)
!800 = distinct !DILexicalBlock(scope: !801, file: !725, line: 1398, column: 1)
!801 = distinct !DISubprogram(name: "write<core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>>", linkageName: "_ZN4core3ptr5write17hcb9eec4aab8eca3dE", scope: !727, file: !725, line: 1398, type: !802, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !785, retainedNodes: !805)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804, !435}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!805 = !{!806, !799}
!806 = !DILocalVariable(name: "dst", arg: 1, scope: !800, file: !725, line: 1398, type: !434)
!807 = !DILocation(line: 1398, column: 43, scope: !800, inlinedAt: !808)
!808 = !DILocation(line: 922, column: 9, scope: !777, inlinedAt: !788)
!809 = !DILocation(line: 149, column: 41, scope: !757)
!810 = !{i64 1}
!811 = !DILocation(line: 1688, column: 23, scope: !789, inlinedAt: !796)
!812 = !DILocation(line: 912, column: 25, scope: !778, inlinedAt: !788)
!813 = !DILocalVariable(name: "src", arg: 1, scope: !814, file: !725, line: 1182, type: !434)
!814 = distinct !DILexicalBlock(scope: !815, file: !725, line: 1182, column: 1)
!815 = distinct !DISubprogram(name: "read<core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>>", linkageName: "_ZN4core3ptr4read17hda2d44bf327bc131E", scope: !727, file: !725, line: 1182, type: !816, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !785, retainedNodes: !819)
!816 = !DISubroutineType(types: !817)
!817 = !{!435, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<openssl_sys::openssl::assume_init::{closure_env#0}>", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!819 = !{!813}
!820 = !DILocation(line: 1182, column: 29, scope: !814, inlinedAt: !821)
!821 = !DILocation(line: 921, column: 22, scope: !778, inlinedAt: !788)
!822 = !DILocation(line: 1398, column: 30, scope: !800, inlinedAt: !808)
!823 = !DILocation(line: 1690, column: 28, scope: !789, inlinedAt: !796)
!824 = !DILocation(line: 1215, column: 9, scope: !814, inlinedAt: !821)
!825 = !DILocation(line: 1415, column: 9, scope: !800, inlinedAt: !808)
!826 = !DILocation(line: 929, column: 15, scope: !767, inlinedAt: !775)
!827 = !DILocation(line: 929, column: 9, scope: !767, inlinedAt: !775)
!828 = !DILocation(line: 931, column: 21, scope: !767, inlinedAt: !775)
!829 = !DILocation(line: 149, column: 60, scope: !757)
!830 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h62e7fd86f1538a8dE", scope: !255, file: !253, line: 331, type: !831, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !833, retainedNodes: !834)
!831 = !DISubroutineType(types: !832)
!832 = !{!255, !258, !307}
!833 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h62e7fd86f1538a8dE", scope: !255, file: !253, line: 331, type: !831, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !31)
!834 = !{!835, !836}
!835 = !DILocalVariable(name: "pieces", arg: 1, scope: !830, file: !253, line: 331, type: !258)
!836 = !DILocalVariable(name: "args", arg: 2, scope: !830, file: !253, line: 331, type: !307)
!837 = !DILocation(line: 331, column: 19, scope: !830)
!838 = !DILocation(line: 331, column: 47, scope: !830)
!839 = !DILocation(line: 332, column: 12, scope: !830)
!840 = !DILocation(line: 332, column: 56, scope: !830)
!841 = !DILocation(line: 332, column: 41, scope: !830)
!842 = !DILocation(line: 333, column: 20, scope: !830)
!843 = !DILocalVariable(name: "pieces", arg: 1, scope: !844, file: !253, line: 321, type: !258)
!844 = distinct !DILexicalBlock(scope: !845, file: !253, line: 321, column: 5)
!845 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !846)
!846 = !{!843}
!847 = !DILocation(line: 321, column: 28, scope: !844, inlinedAt: !848)
!848 = !DILocation(line: 106, column: 38, scope: !849)
!849 = !DILexicalBlockFile(scope: !830, file: !379, discriminator: 0)
!850 = !DILocation(line: 322, column: 12, scope: !844, inlinedAt: !848)
!851 = !DILocation(line: 335, column: 9, scope: !830)
!852 = !DILocation(line: 336, column: 6, scope: !830)
!853 = !DILocation(line: 325, column: 9, scope: !844, inlinedAt: !848)
!854 = !DILocation(line: 333, column: 13, scope: !830)
!855 = !DILocation(line: 323, column: 13, scope: !844, inlinedAt: !848)
!856 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !857)
!857 = !{!858}
!858 = !DILocalVariable(name: "pieces", arg: 1, scope: !856, file: !253, line: 321, type: !258)
!859 = !DILocation(line: 321, column: 28, scope: !856)
!860 = !DILocation(line: 322, column: 12, scope: !856)
!861 = !DILocation(line: 325, column: 9, scope: !856)
!862 = !DILocation(line: 326, column: 6, scope: !856)
!863 = !DILocation(line: 323, column: 13, scope: !856)
!864 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::once::futex::CompletionGuard>", linkageName: "_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h7d1ac18a2822b13cE", scope: !727, file: !725, line: 507, type: !865, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !870, retainedNodes: !868)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys_common::once::futex::CompletionGuard", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!868 = !{!869}
!869 = !DILocalVariable(arg: 1, scope: !864, file: !725, line: 507, type: !867)
!870 = !{!871}
!871 = !DITemplateTypeParameter(name: "T", type: !122)
!872 = !DILocation(line: 507, column: 1, scope: !864)
!873 = distinct !DISubprogram(name: "atomic_load<u32>", linkageName: "_ZN4core4sync6atomic11atomic_load17h8b88a95f3197f97bE", scope: !19, file: !142, line: 3289, type: !874, scopeLine: 3289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, retainedNodes: !877)
!874 = !DISubroutineType(types: !875)
!875 = !{!28, !876, !40}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u32", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!877 = !{!878, !879}
!878 = !DILocalVariable(name: "dst", arg: 1, scope: !873, file: !142, line: 3289, type: !876)
!879 = !DILocalVariable(name: "order", arg: 2, scope: !873, file: !142, line: 3289, type: !40)
!880 = !DILocation(line: 3289, column: 32, scope: !873)
!881 = !DILocation(line: 3289, column: 47, scope: !873)
!882 = !DILocation(line: 3292, column: 15, scope: !873)
!883 = !{i8 0, i8 5}
!884 = !DILocation(line: 3292, column: 9, scope: !873)
!885 = !DILocation(line: 3293, column: 24, scope: !873)
!886 = !DILocation(line: 3296, column: 31, scope: !873)
!887 = !DILocalVariable(name: "pieces", arg: 1, scope: !888, file: !253, line: 321, type: !258)
!888 = distinct !DILexicalBlock(scope: !889, file: !253, line: 321, column: 5)
!889 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !890)
!890 = !{!891, !887}
!891 = !DILocalVariable(name: "pieces", arg: 1, scope: !892, file: !253, line: 321, type: !258)
!892 = distinct !DILexicalBlock(scope: !889, file: !253, line: 321, column: 5)
!893 = !DILocation(line: 321, column: 28, scope: !888, inlinedAt: !894)
!894 = !DILocation(line: 106, column: 38, scope: !895)
!895 = !DILexicalBlockFile(scope: !873, file: !379, discriminator: 0)
!896 = !DILocation(line: 322, column: 12, scope: !888, inlinedAt: !894)
!897 = !DILocation(line: 3294, column: 24, scope: !873)
!898 = !DILocation(line: 3297, column: 30, scope: !873)
!899 = !DILocation(line: 321, column: 28, scope: !892, inlinedAt: !894)
!900 = !DILocation(line: 322, column: 12, scope: !892, inlinedAt: !894)
!901 = !DILocation(line: 3295, column: 23, scope: !873)
!902 = !DILocation(line: 3300, column: 2, scope: !873)
!903 = !DILocation(line: 325, column: 9, scope: !888, inlinedAt: !894)
!904 = !DILocation(line: 3296, column: 24, scope: !873)
!905 = !DILocation(line: 323, column: 13, scope: !888, inlinedAt: !894)
!906 = !DILocation(line: 325, column: 9, scope: !892, inlinedAt: !894)
!907 = !DILocation(line: 3297, column: 23, scope: !873)
!908 = !DILocation(line: 323, column: 13, scope: !892, inlinedAt: !894)
!909 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u32>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hedcc001d5c81b88fE", scope: !19, file: !142, line: 3390, type: !910, scopeLine: 3390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !29, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!159, !224, !28, !28, !40, !40}
!912 = !{!913, !914, !915, !916, !917, !918, !920}
!913 = !DILocalVariable(name: "dst", arg: 1, scope: !909, file: !142, line: 3391, type: !224)
!914 = !DILocalVariable(name: "old", arg: 2, scope: !909, file: !142, line: 3392, type: !28)
!915 = !DILocalVariable(name: "new", arg: 3, scope: !909, file: !142, line: 3393, type: !28)
!916 = !DILocalVariable(name: "success", arg: 4, scope: !909, file: !142, line: 3394, type: !40)
!917 = !DILocalVariable(name: "failure", arg: 5, scope: !909, file: !142, line: 3395, type: !40)
!918 = !DILocalVariable(name: "val", scope: !919, file: !142, line: 3398, type: !28, align: 4)
!919 = distinct !DILexicalBlock(scope: !909, file: !142, line: 3398, column: 5)
!920 = !DILocalVariable(name: "ok", scope: !919, file: !142, line: 3398, type: !67, align: 1)
!921 = !DILocation(line: 3391, column: 5, scope: !909)
!922 = !DILocation(line: 3392, column: 5, scope: !909)
!923 = !DILocation(line: 3393, column: 5, scope: !909)
!924 = !DILocation(line: 3394, column: 5, scope: !909)
!925 = !DILocation(line: 3395, column: 5, scope: !909)
!926 = !DILocation(line: 3399, column: 15, scope: !909)
!927 = !DILocation(line: 3399, column: 9, scope: !909)
!928 = !DILocation(line: 3400, column: 35, scope: !909)
!929 = !DILocation(line: 3401, column: 35, scope: !909)
!930 = !DILocation(line: 3402, column: 34, scope: !909)
!931 = !DILocation(line: 3398, column: 10, scope: !909)
!932 = !DILocation(line: 3398, column: 10, scope: !919)
!933 = !DILocation(line: 3398, column: 15, scope: !909)
!934 = !DILocation(line: 3398, column: 15, scope: !919)
!935 = !DILocation(line: 3419, column: 8, scope: !919)
!936 = !DILocation(line: 3406, column: 35, scope: !909)
!937 = !DILocation(line: 3407, column: 35, scope: !909)
!938 = !DILocation(line: 3408, column: 34, scope: !909)
!939 = !DILocation(line: 3403, column: 35, scope: !909)
!940 = !DILocation(line: 3404, column: 35, scope: !909)
!941 = !DILocation(line: 3405, column: 34, scope: !909)
!942 = !DILocation(line: 3409, column: 34, scope: !909)
!943 = !DILocation(line: 3410, column: 34, scope: !909)
!944 = !DILocation(line: 3411, column: 33, scope: !909)
!945 = !DILocation(line: 3412, column: 34, scope: !909)
!946 = !DILocation(line: 3413, column: 34, scope: !909)
!947 = !DILocation(line: 3414, column: 33, scope: !909)
!948 = !DILocation(line: 3419, column: 30, scope: !919)
!949 = !DILocation(line: 3419, column: 5, scope: !919)
!950 = !DILocation(line: 3419, column: 13, scope: !919)
!951 = !DILocation(line: 3420, column: 2, scope: !909)
!952 = !DILocation(line: 3416, column: 36, scope: !909)
!953 = !DILocalVariable(name: "pieces", arg: 1, scope: !954, file: !253, line: 321, type: !258)
!954 = distinct !DILexicalBlock(scope: !955, file: !253, line: 321, column: 5)
!955 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0f78089fc43dcc78E", scope: !255, file: !253, line: 321, type: !372, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, declaration: !374, retainedNodes: !956)
!956 = !{!953, !957}
!957 = !DILocalVariable(name: "pieces", arg: 1, scope: !958, file: !253, line: 321, type: !258)
!958 = distinct !DILexicalBlock(scope: !955, file: !253, line: 321, column: 5)
!959 = !DILocation(line: 321, column: 28, scope: !954, inlinedAt: !960)
!960 = !DILocation(line: 106, column: 38, scope: !961)
!961 = !DILexicalBlockFile(scope: !909, file: !379, discriminator: 0)
!962 = !DILocation(line: 322, column: 12, scope: !954, inlinedAt: !960)
!963 = !DILocation(line: 3415, column: 35, scope: !909)
!964 = !DILocation(line: 321, column: 28, scope: !958, inlinedAt: !960)
!965 = !DILocation(line: 322, column: 12, scope: !958, inlinedAt: !960)
!966 = !DILocation(line: 325, column: 9, scope: !954, inlinedAt: !960)
!967 = !DILocation(line: 3416, column: 29, scope: !909)
!968 = !DILocation(line: 323, column: 13, scope: !954, inlinedAt: !960)
!969 = !DILocation(line: 325, column: 9, scope: !958, inlinedAt: !960)
!970 = !DILocation(line: 3415, column: 28, scope: !909)
!971 = !DILocation(line: 323, column: 13, scope: !958, inlinedAt: !960)
!972 = distinct !DISubprogram(name: "BIO_set_retry_read", linkageName: "_ZN11openssl_sys7openssl3bio18BIO_set_retry_read17h9c8269f02d6b350aE", scope: !974, file: !973, line: 13, type: !975, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !983)
!973 = !DIFile(filename: "src/./bio.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "a15d076f40ee329343905af32df287a0")
!974 = !DINamespace(name: "bio", scope: !2)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::BIO", baseType: !978, size: 64, align: 64, dwarfAddressSpace: 0)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "BIO", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !981, templateParams: !31, identifier: "de693c3256d5535640e5cc44d384a8ee")
!979 = !DINamespace(name: "types", scope: !980)
!980 = !DINamespace(name: "handwritten", scope: !2)
!981 = !{!982}
!982 = !DICompositeType(tag: DW_TAG_variant_part, scope: !978, file: !6, align: 8, elements: !31, identifier: "70397bd0117f210c7d90d1d3500e90ec")
!983 = !{!984}
!984 = !DILocalVariable(name: "b", arg: 1, scope: !972, file: !973, line: 13, type: !977)
!985 = !DILocation(line: 13, column: 34, scope: !972)
!986 = !DILocation(line: 14, column: 5, scope: !972)
!987 = !DILocation(line: 15, column: 2, scope: !972)
!988 = distinct !DISubprogram(name: "BIO_set_retry_write", linkageName: "_ZN11openssl_sys7openssl3bio19BIO_set_retry_write17h978b5ff81e93a51fE", scope: !974, file: !973, line: 17, type: !975, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !989)
!989 = !{!990}
!990 = !DILocalVariable(name: "b", arg: 1, scope: !988, file: !973, line: 17, type: !977)
!991 = !DILocation(line: 17, column: 35, scope: !988)
!992 = !DILocation(line: 18, column: 5, scope: !988)
!993 = !DILocation(line: 19, column: 2, scope: !988)
!994 = distinct !DISubprogram(name: "BIO_clear_retry_flags", linkageName: "_ZN11openssl_sys7openssl3bio21BIO_clear_retry_flags17h9fcd3a242f3af663E", scope: !974, file: !973, line: 21, type: !975, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !995)
!995 = !{!996}
!996 = !DILocalVariable(name: "b", arg: 1, scope: !994, file: !973, line: 21, type: !977)
!997 = !DILocation(line: 21, column: 37, scope: !994)
!998 = !DILocation(line: 22, column: 5, scope: !994)
!999 = !DILocation(line: 23, column: 2, scope: !994)
!1000 = distinct !DISubprogram(name: "BIO_get_mem_data", linkageName: "_ZN11openssl_sys7openssl3bio16BIO_get_mem_data17h4925432af7a68668E", scope: !974, file: !973, line: 31, type: !1001, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1007)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !977, !1004}
!1003 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i8", baseType: !1005, size: 64, align: 64, dwarfAddressSpace: 0)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1006, size: 64, align: 64, dwarfAddressSpace: 0)
!1006 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1007 = !{!1008, !1009}
!1008 = !DILocalVariable(name: "b", arg: 1, scope: !1000, file: !973, line: 31, type: !977)
!1009 = !DILocalVariable(name: "pp", arg: 2, scope: !1000, file: !973, line: 31, type: !1004)
!1010 = !DILocation(line: 31, column: 32, scope: !1000)
!1011 = !DILocation(line: 31, column: 45, scope: !1000)
!1012 = !DILocation(line: 32, column: 5, scope: !1000)
!1013 = !DILocation(line: 33, column: 2, scope: !1000)
!1014 = distinct !DISubprogram(name: "EVP_get_digestbynid", linkageName: "_ZN11openssl_sys7openssl3evp19EVP_get_digestbynid17h69cdf89f27c0e663E", scope: !1016, file: !1015, line: 41, type: !1017, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1024)
!1015 = !DIFile(filename: "src/./evp.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "d23474e90f7e1115915063ad3dcb0430")
!1016 = !DINamespace(name: "evp", scope: !2)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1023}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const openssl_sys::openssl::handwritten::types::EVP_MD", baseType: !1020, size: 64, align: 64, dwarfAddressSpace: 0)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "EVP_MD", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1021, templateParams: !31, identifier: "863fe18850c911d8341a864b6dba3e40")
!1021 = !{!1022}
!1022 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1020, file: !6, align: 8, elements: !31, identifier: "770d0aa67fab54b3b025a328af074db0")
!1023 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!1024 = !{!1025}
!1025 = !DILocalVariable(name: "type_", arg: 1, scope: !1014, file: !1015, line: 41, type: !1023)
!1026 = !DILocation(line: 41, column: 35, scope: !1014)
!1027 = !DILocation(line: 42, column: 26, scope: !1014)
!1028 = !DILocation(line: 42, column: 5, scope: !1014)
!1029 = !DILocation(line: 43, column: 2, scope: !1014)
!1030 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_hkdf_mode", linkageName: "_ZN11openssl_sys7openssl3evp26EVP_PKEY_CTX_set_hkdf_mode17h8c3733748c3138b8E", scope: !1016, file: !1015, line: 229, type: !1031, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1037)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1023, !1033, !1023}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::EVP_PKEY_CTX", baseType: !1034, size: 64, align: 64, dwarfAddressSpace: 0)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "EVP_PKEY_CTX", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1035, templateParams: !31, identifier: "367e6d069222c03b57d6757792bbfc1")
!1035 = !{!1036}
!1036 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1034, file: !6, align: 8, elements: !31, identifier: "569f3dba0c06bc77a2cfa5538636c14f")
!1037 = !{!1038, !1039}
!1038 = !DILocalVariable(name: "ctx", arg: 1, scope: !1030, file: !1015, line: 229, type: !1033)
!1039 = !DILocalVariable(name: "mode", arg: 2, scope: !1030, file: !1015, line: 229, type: !1023)
!1040 = !DILocation(line: 229, column: 42, scope: !1030)
!1041 = !DILocation(line: 229, column: 66, scope: !1030)
!1042 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1051)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !725, line: 620, column: 1)
!1044 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h08255b579caaacfbE", scope: !727, file: !725, line: 620, type: !1045, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1050, retainedNodes: !1048)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !106}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!1048 = !{!1049}
!1049 = !DILocalVariable(name: "addr", scope: !1043, file: !725, line: 620, type: !106, align: 8)
!1050 = !{!331}
!1051 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1058)
!1052 = distinct !DISubprogram(name: "null_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8null_mut17h6e39956263be7e83E", scope: !727, file: !725, line: 563, type: !1053, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1056)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1057}
!1057 = !DITemplateTypeParameter(name: "T", type: !56)
!1058 = distinct !DILocation(line: 236, column: 9, scope: !1030)
!1059 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1069)
!1060 = distinct !DILexicalBlock(scope: !1062, file: !1061, line: 128, column: 1)
!1061 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "4472b554dca0dc78bd5034d5fa5d3bf2")
!1062 = distinct !DISubprogram(name: "from_raw_parts_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb1b1429422b48badE", scope: !1063, file: !1061, line: 128, type: !1064, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1056, retainedNodes: !1066)
!1063 = !DINamespace(name: "metadata", scope: !727)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1055, !1047, !329}
!1066 = !{!1067, !1068}
!1067 = !DILocalVariable(name: "data_pointer", scope: !1060, file: !1061, line: 129, type: !1047, align: 8)
!1068 = !DILocalVariable(name: "metadata", scope: !1060, file: !1061, line: 130, type: !329, align: 1)
!1069 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1058)
!1070 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1069)
!1071 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1069)
!1072 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1069)
!1073 = !DILocation(line: 230, column: 5, scope: !1030)
!1074 = !DILocation(line: 238, column: 2, scope: !1030)
!1075 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_hkdf_md", linkageName: "_ZN11openssl_sys7openssl3evp24EVP_PKEY_CTX_set_hkdf_md17hed74e4dd15020de6E", scope: !1016, file: !1015, line: 241, type: !1076, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1078)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1023, !1033, !1019}
!1078 = !{!1079, !1080}
!1079 = !DILocalVariable(name: "ctx", arg: 1, scope: !1075, file: !1015, line: 241, type: !1033)
!1080 = !DILocalVariable(name: "md", arg: 2, scope: !1075, file: !1015, line: 241, type: !1019)
!1081 = !DILocation(line: 241, column: 40, scope: !1075)
!1082 = !DILocation(line: 241, column: 64, scope: !1075)
!1083 = !DILocation(line: 242, column: 5, scope: !1075)
!1084 = !DILocation(line: 250, column: 2, scope: !1075)
!1085 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set1_hkdf_salt", linkageName: "_ZN11openssl_sys7openssl3evp27EVP_PKEY_CTX_set1_hkdf_salt17h683790713df08b79E", scope: !1016, file: !1015, line: 253, type: !1086, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1089)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1023, !1033, !1088, !1023}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!1089 = !{!1090, !1091, !1092}
!1090 = !DILocalVariable(name: "ctx", arg: 1, scope: !1085, file: !1015, line: 254, type: !1033)
!1091 = !DILocalVariable(name: "salt", arg: 2, scope: !1085, file: !1015, line: 255, type: !1088)
!1092 = !DILocalVariable(name: "saltlen", arg: 3, scope: !1085, file: !1015, line: 256, type: !1023)
!1093 = !DILocation(line: 254, column: 5, scope: !1085)
!1094 = !DILocation(line: 255, column: 5, scope: !1085)
!1095 = !DILocation(line: 256, column: 5, scope: !1085)
!1096 = !DILocation(line: 258, column: 5, scope: !1085)
!1097 = !DILocation(line: 266, column: 2, scope: !1085)
!1098 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set1_hkdf_key", linkageName: "_ZN11openssl_sys7openssl3evp26EVP_PKEY_CTX_set1_hkdf_key17h1b042fc199ee10b2E", scope: !1016, file: !1015, line: 269, type: !1086, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1098, file: !1015, line: 270, type: !1033)
!1101 = !DILocalVariable(name: "key", arg: 2, scope: !1098, file: !1015, line: 271, type: !1088)
!1102 = !DILocalVariable(name: "keylen", arg: 3, scope: !1098, file: !1015, line: 272, type: !1023)
!1103 = !DILocation(line: 270, column: 5, scope: !1098)
!1104 = !DILocation(line: 271, column: 5, scope: !1098)
!1105 = !DILocation(line: 272, column: 5, scope: !1098)
!1106 = !DILocation(line: 274, column: 5, scope: !1098)
!1107 = !DILocation(line: 282, column: 2, scope: !1098)
!1108 = distinct !DISubprogram(name: "EVP_PKEY_CTX_add1_hkdf_info", linkageName: "_ZN11openssl_sys7openssl3evp27EVP_PKEY_CTX_add1_hkdf_info17hcfda34f527b1b65aE", scope: !1016, file: !1015, line: 285, type: !1086, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DILocalVariable(name: "ctx", arg: 1, scope: !1108, file: !1015, line: 286, type: !1033)
!1111 = !DILocalVariable(name: "info", arg: 2, scope: !1108, file: !1015, line: 287, type: !1088)
!1112 = !DILocalVariable(name: "infolen", arg: 3, scope: !1108, file: !1015, line: 288, type: !1023)
!1113 = !DILocation(line: 286, column: 5, scope: !1108)
!1114 = !DILocation(line: 287, column: 5, scope: !1108)
!1115 = !DILocation(line: 288, column: 5, scope: !1108)
!1116 = !DILocation(line: 290, column: 5, scope: !1108)
!1117 = !DILocation(line: 298, column: 2, scope: !1108)
!1118 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_signature_md", linkageName: "_ZN11openssl_sys7openssl3evp29EVP_PKEY_CTX_set_signature_md17haca858bf33b104e2E", scope: !1016, file: !1015, line: 301, type: !1119, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1122)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1023, !1033, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::EVP_MD", baseType: !1020, size: 64, align: 64, dwarfAddressSpace: 0)
!1122 = !{!1123, !1124}
!1123 = !DILocalVariable(name: "cxt", arg: 1, scope: !1118, file: !1015, line: 301, type: !1033)
!1124 = !DILocalVariable(name: "md", arg: 2, scope: !1118, file: !1015, line: 301, type: !1121)
!1125 = !DILocation(line: 301, column: 45, scope: !1118)
!1126 = !DILocation(line: 301, column: 69, scope: !1118)
!1127 = !DILocation(line: 302, column: 5, scope: !1118)
!1128 = !DILocation(line: 310, column: 2, scope: !1118)
!1129 = distinct !DISubprogram(name: "EVP_PKEY_assign_RSA", linkageName: "_ZN11openssl_sys7openssl3evp19EVP_PKEY_assign_RSA17hc39a118148359b9dE", scope: !1016, file: !1015, line: 312, type: !1130, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1141)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1023, !1132, !1137}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::types::EVP_PKEY", baseType: !1133, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "EVP_PKEY", scope: !1134, file: !6, align: 8, flags: DIFlagPublic, elements: !1135, templateParams: !31, identifier: "437de3fdfba46b40789d0c7a50a04952")
!1134 = !DINamespace(name: "types", scope: !2)
!1135 = !{!1136}
!1136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1133, file: !6, align: 8, elements: !31, identifier: "e5029f8e997acb5bdb75fe95756adc6b")
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::RSA", baseType: !1138, size: 64, align: 64, dwarfAddressSpace: 0)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "RSA", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1139, templateParams: !31, identifier: "6d49cb7806937be296e993ff713b55b2")
!1139 = !{!1140}
!1140 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1138, file: !6, align: 8, elements: !31, identifier: "ae91de826752d1e3aae68183f2799f72")
!1141 = !{!1142, !1143}
!1142 = !DILocalVariable(name: "pkey", arg: 1, scope: !1129, file: !1015, line: 312, type: !1132)
!1143 = !DILocalVariable(name: "rsa", arg: 2, scope: !1129, file: !1015, line: 312, type: !1137)
!1144 = !DILocation(line: 312, column: 35, scope: !1129)
!1145 = !DILocation(line: 312, column: 56, scope: !1129)
!1146 = !DILocation(line: 313, column: 5, scope: !1129)
!1147 = !DILocation(line: 314, column: 2, scope: !1129)
!1148 = distinct !DISubprogram(name: "EVP_PKEY_assign_DSA", linkageName: "_ZN11openssl_sys7openssl3evp19EVP_PKEY_assign_DSA17hc1f3cf1f9d030b5cE", scope: !1016, file: !1015, line: 316, type: !1149, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1155)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1023, !1132, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::DSA", baseType: !1152, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "DSA", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1153, templateParams: !31, identifier: "14da8122afd913e58bf64ffa740e0694")
!1153 = !{!1154}
!1154 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1152, file: !6, align: 8, elements: !31, identifier: "7181efcfa3c48f2c2d5d7144a7012da")
!1155 = !{!1156, !1157}
!1156 = !DILocalVariable(name: "pkey", arg: 1, scope: !1148, file: !1015, line: 316, type: !1132)
!1157 = !DILocalVariable(name: "dsa", arg: 2, scope: !1148, file: !1015, line: 316, type: !1151)
!1158 = !DILocation(line: 316, column: 35, scope: !1148)
!1159 = !DILocation(line: 316, column: 56, scope: !1148)
!1160 = !DILocation(line: 317, column: 5, scope: !1148)
!1161 = !DILocation(line: 318, column: 2, scope: !1148)
!1162 = distinct !DISubprogram(name: "EVP_PKEY_assign_DH", linkageName: "_ZN11openssl_sys7openssl3evp18EVP_PKEY_assign_DH17h949244e7c98b1c89E", scope: !1016, file: !1015, line: 320, type: !1163, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1169)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1023, !1132, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::DH", baseType: !1166, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "DH", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1167, templateParams: !31, identifier: "7b3bf76f4067b28ea9f1a3ab0b8b0835")
!1167 = !{!1168}
!1168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1166, file: !6, align: 8, elements: !31, identifier: "b4a7b3dc62b99767470f3268e612fa49")
!1169 = !{!1170, !1171}
!1170 = !DILocalVariable(name: "pkey", arg: 1, scope: !1162, file: !1015, line: 320, type: !1132)
!1171 = !DILocalVariable(name: "dh", arg: 2, scope: !1162, file: !1015, line: 320, type: !1165)
!1172 = !DILocation(line: 320, column: 34, scope: !1162)
!1173 = !DILocation(line: 320, column: 55, scope: !1162)
!1174 = !DILocation(line: 321, column: 5, scope: !1162)
!1175 = !DILocation(line: 322, column: 2, scope: !1162)
!1176 = distinct !DISubprogram(name: "EVP_PKEY_assign_EC_KEY", linkageName: "_ZN11openssl_sys7openssl3evp22EVP_PKEY_assign_EC_KEY17h1f6dda59ef797b0aE", scope: !1016, file: !1015, line: 324, type: !1177, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1183)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1023, !1132, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::EC_KEY", baseType: !1180, size: 64, align: 64, dwarfAddressSpace: 0)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "EC_KEY", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1181, templateParams: !31, identifier: "a1344daaf5387ffe8feda4607b2ab638")
!1181 = !{!1182}
!1182 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1180, file: !6, align: 8, elements: !31, identifier: "2c2b46c9ded5aa0a3c31d1df6aaa36a6")
!1183 = !{!1184, !1185}
!1184 = !DILocalVariable(name: "pkey", arg: 1, scope: !1176, file: !1015, line: 324, type: !1132)
!1185 = !DILocalVariable(name: "ec_key", arg: 2, scope: !1176, file: !1015, line: 324, type: !1179)
!1186 = !DILocation(line: 324, column: 38, scope: !1176)
!1187 = !DILocation(line: 324, column: 59, scope: !1176)
!1188 = !DILocation(line: 325, column: 5, scope: !1176)
!1189 = !DILocation(line: 326, column: 2, scope: !1176)
!1190 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_rsa_oaep_md", linkageName: "_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_oaep_md17h6e1e83e0d4792a6eE", scope: !1192, file: !1191, line: 56, type: !1119, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1193)
!1191 = !DIFile(filename: "src/./rsa.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "15b07ad95b0ad0707c22fbe9f9d18354")
!1192 = !DINamespace(name: "rsa", scope: !2)
!1193 = !{!1194, !1195}
!1194 = !DILocalVariable(name: "ctx", arg: 1, scope: !1190, file: !1191, line: 56, type: !1033)
!1195 = !DILocalVariable(name: "md", arg: 2, scope: !1190, file: !1191, line: 56, type: !1121)
!1196 = !DILocation(line: 56, column: 44, scope: !1190)
!1197 = !DILocation(line: 56, column: 68, scope: !1190)
!1198 = !DILocation(line: 57, column: 5, scope: !1190)
!1199 = !DILocation(line: 65, column: 2, scope: !1190)
!1200 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set0_rsa_oaep_label", linkageName: "_ZN11openssl_sys7openssl3rsa32EVP_PKEY_CTX_set0_rsa_oaep_label17h8cc3b6a77c2b71abE", scope: !1192, file: !1191, line: 68, type: !1201, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1203)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1023, !1033, !1055, !1023}
!1203 = !{!1204, !1205, !1206}
!1204 = !DILocalVariable(name: "ctx", arg: 1, scope: !1200, file: !1191, line: 69, type: !1033)
!1205 = !DILocalVariable(name: "label", arg: 2, scope: !1200, file: !1191, line: 70, type: !1055)
!1206 = !DILocalVariable(name: "len", arg: 3, scope: !1200, file: !1191, line: 71, type: !1023)
!1207 = !DILocation(line: 69, column: 5, scope: !1200)
!1208 = !DILocation(line: 70, column: 5, scope: !1200)
!1209 = !DILocation(line: 71, column: 5, scope: !1200)
!1210 = !DILocation(line: 73, column: 5, scope: !1200)
!1211 = !DILocation(line: 81, column: 2, scope: !1200)
!1212 = distinct !DISubprogram(name: "SSL_CTX_set_mode", linkageName: "_ZN11openssl_sys7openssl3ssl16SSL_CTX_set_mode17h3d8aa2e5d3dc85f5E", scope: !1214, file: !1213, line: 245, type: !1215, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1221)
!1213 = !DIFile(filename: "src/./ssl.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "ec0d61e6dd64dfdbb6e1056b99a4877e")
!1214 = !DINamespace(name: "ssl", scope: !2)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1003, !1217, !1003}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::SSL_CTX", baseType: !1218, size: 64, align: 64, dwarfAddressSpace: 0)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSL_CTX", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1219, templateParams: !31, identifier: "53e23cb80c44cfa12043a688d3ecd1ff")
!1219 = !{!1220}
!1220 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1218, file: !6, align: 8, elements: !31, identifier: "e95e8407e4b96b43eac356507be6a3b5")
!1221 = !{!1222, !1223}
!1222 = !DILocalVariable(name: "ctx", arg: 1, scope: !1212, file: !1213, line: 245, type: !1217)
!1223 = !DILocalVariable(name: "op", arg: 2, scope: !1212, file: !1213, line: 245, type: !1003)
!1224 = !DILocation(line: 245, column: 32, scope: !1212)
!1225 = !DILocation(line: 245, column: 51, scope: !1212)
!1226 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 246, column: 42, scope: !1212)
!1229 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1228)
!1231 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1230)
!1232 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1230)
!1233 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1230)
!1234 = !DILocation(line: 246, column: 5, scope: !1212)
!1235 = !DILocation(line: 247, column: 2, scope: !1212)
!1236 = distinct !DISubprogram(name: "SSL_set_mtu", linkageName: "_ZN11openssl_sys7openssl3ssl11SSL_set_mtu17hbec35c5e0892281fE", scope: !1214, file: !1213, line: 278, type: !1237, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1243)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1003, !1239, !1003}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::SSL", baseType: !1240, size: 64, align: 64, dwarfAddressSpace: 0)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSL", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1241, templateParams: !31, identifier: "bce0a85ed4a99dc6fb6b5db7d57630b4")
!1241 = !{!1242}
!1242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1240, file: !6, align: 8, elements: !31, identifier: "f33803ccb1598aec8d3152b8536d57b4")
!1243 = !{!1244, !1245}
!1244 = !DILocalVariable(name: "ssl", arg: 1, scope: !1236, file: !1213, line: 278, type: !1239)
!1245 = !DILocalVariable(name: "mtu", arg: 2, scope: !1236, file: !1213, line: 278, type: !1003)
!1246 = !DILocation(line: 278, column: 27, scope: !1236)
!1247 = !DILocation(line: 278, column: 42, scope: !1236)
!1248 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 279, column: 42, scope: !1236)
!1251 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1250)
!1253 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1252)
!1254 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1252)
!1255 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1252)
!1256 = !DILocation(line: 279, column: 5, scope: !1236)
!1257 = !DILocation(line: 280, column: 2, scope: !1236)
!1258 = distinct !DISubprogram(name: "SSL_get_extms_support", linkageName: "_ZN11openssl_sys7openssl3ssl21SSL_get_extms_support17hcbb7cc03149b4b9eE", scope: !1214, file: !1213, line: 283, type: !1259, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1261)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1003, !1239}
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "ssl", arg: 1, scope: !1258, file: !1213, line: 283, type: !1239)
!1263 = !DILocation(line: 283, column: 37, scope: !1258)
!1264 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 284, column: 50, scope: !1258)
!1267 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1268)
!1268 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1266)
!1269 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1268)
!1270 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1268)
!1271 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1268)
!1272 = !DILocation(line: 284, column: 5, scope: !1258)
!1273 = !DILocation(line: 285, column: 2, scope: !1258)
!1274 = distinct !DISubprogram(name: "SSL_CTX_set_tmp_dh", linkageName: "_ZN11openssl_sys7openssl3ssl18SSL_CTX_set_tmp_dh17h821364fd3743f7fcE", scope: !1214, file: !1213, line: 367, type: !1275, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1277)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1003, !1217, !1165}
!1277 = !{!1278, !1279}
!1278 = !DILocalVariable(name: "ctx", arg: 1, scope: !1274, file: !1213, line: 367, type: !1217)
!1279 = !DILocalVariable(name: "dh", arg: 2, scope: !1274, file: !1213, line: 367, type: !1165)
!1280 = !DILocation(line: 367, column: 34, scope: !1274)
!1281 = !DILocation(line: 367, column: 53, scope: !1274)
!1282 = !DILocation(line: 368, column: 5, scope: !1274)
!1283 = !DILocation(line: 369, column: 2, scope: !1274)
!1284 = distinct !DISubprogram(name: "SSL_CTX_set_tmp_ecdh", linkageName: "_ZN11openssl_sys7openssl3ssl20SSL_CTX_set_tmp_ecdh17hd6e133f6c76c8f3aE", scope: !1214, file: !1213, line: 371, type: !1285, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1287)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1003, !1217, !1179}
!1287 = !{!1288, !1289}
!1288 = !DILocalVariable(name: "ctx", arg: 1, scope: !1284, file: !1213, line: 371, type: !1217)
!1289 = !DILocalVariable(name: "key", arg: 2, scope: !1284, file: !1213, line: 371, type: !1179)
!1290 = !DILocation(line: 371, column: 36, scope: !1284)
!1291 = !DILocation(line: 371, column: 55, scope: !1284)
!1292 = !DILocation(line: 372, column: 5, scope: !1284)
!1293 = !DILocation(line: 373, column: 2, scope: !1284)
!1294 = distinct !DISubprogram(name: "SSL_set_tmp_dh", linkageName: "_ZN11openssl_sys7openssl3ssl14SSL_set_tmp_dh17h863373247bab1c73E", scope: !1214, file: !1213, line: 375, type: !1295, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1003, !1239, !1165}
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "ssl", arg: 1, scope: !1294, file: !1213, line: 375, type: !1239)
!1299 = !DILocalVariable(name: "dh", arg: 2, scope: !1294, file: !1213, line: 375, type: !1165)
!1300 = !DILocation(line: 375, column: 30, scope: !1294)
!1301 = !DILocation(line: 375, column: 45, scope: !1294)
!1302 = !DILocation(line: 376, column: 5, scope: !1294)
!1303 = !DILocation(line: 377, column: 2, scope: !1294)
!1304 = distinct !DISubprogram(name: "SSL_set_tmp_ecdh", linkageName: "_ZN11openssl_sys7openssl3ssl16SSL_set_tmp_ecdh17h6409d61cbe7b2886E", scope: !1214, file: !1213, line: 379, type: !1305, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1003, !1239, !1179}
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "ssl", arg: 1, scope: !1304, file: !1213, line: 379, type: !1239)
!1309 = !DILocalVariable(name: "key", arg: 2, scope: !1304, file: !1213, line: 379, type: !1179)
!1310 = !DILocation(line: 379, column: 32, scope: !1304)
!1311 = !DILocation(line: 379, column: 47, scope: !1304)
!1312 = !DILocation(line: 380, column: 5, scope: !1304)
!1313 = !DILocation(line: 381, column: 2, scope: !1304)
!1314 = distinct !DISubprogram(name: "SSL_CTX_add_extra_chain_cert", linkageName: "_ZN11openssl_sys7openssl3ssl28SSL_CTX_add_extra_chain_cert17h6840eb226da229beE", scope: !1214, file: !1213, line: 383, type: !1315, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1321)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1003, !1217, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::X509", baseType: !1318, size: 64, align: 64, dwarfAddressSpace: 0)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1319, templateParams: !31, identifier: "6722ae2d59708b768c766c8b70d01ddc")
!1319 = !{!1320}
!1320 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1318, file: !6, align: 8, elements: !31, identifier: "6ad0f925c0a62b413d133ef9ed574206")
!1321 = !{!1322, !1323}
!1322 = !DILocalVariable(name: "ctx", arg: 1, scope: !1314, file: !1213, line: 383, type: !1217)
!1323 = !DILocalVariable(name: "x509", arg: 2, scope: !1314, file: !1213, line: 383, type: !1317)
!1324 = !DILocation(line: 383, column: 44, scope: !1314)
!1325 = !DILocation(line: 383, column: 63, scope: !1314)
!1326 = !DILocation(line: 384, column: 5, scope: !1314)
!1327 = !DILocation(line: 385, column: 2, scope: !1314)
!1328 = distinct !DISubprogram(name: "SSL_CTX_get_extra_chain_certs", linkageName: "_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_extra_chain_certs17hc41193e05bfb3a92E", scope: !1214, file: !1213, line: 387, type: !1329, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1337)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1003, !1217, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut openssl_sys::openssl::handwritten::x509::stack_st_X509", baseType: !1332, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::x509::stack_st_X509", baseType: !1333, size: 64, align: 64, dwarfAddressSpace: 0)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", scope: !1334, file: !6, align: 8, flags: DIFlagPublic, elements: !1335, templateParams: !31, identifier: "6f02bf740e0eb49195688609931d40af")
!1334 = !DINamespace(name: "x509", scope: !980)
!1335 = !{!1336}
!1336 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1333, file: !6, align: 8, elements: !31, identifier: "b4ff1da5e03b006ab90ebb1cd0dd8a59")
!1337 = !{!1338, !1339}
!1338 = !DILocalVariable(name: "ctx", arg: 1, scope: !1328, file: !1213, line: 388, type: !1217)
!1339 = !DILocalVariable(name: "chain", arg: 2, scope: !1328, file: !1213, line: 389, type: !1331)
!1340 = !DILocation(line: 388, column: 5, scope: !1328)
!1341 = !DILocation(line: 389, column: 5, scope: !1328)
!1342 = !DILocation(line: 391, column: 5, scope: !1328)
!1343 = !DILocation(line: 392, column: 2, scope: !1328)
!1344 = distinct !DISubprogram(name: "SSL_CTX_set0_verify_cert_store", linkageName: "_ZN11openssl_sys7openssl3ssl30SSL_CTX_set0_verify_cert_store17hec67ab7b0862d3d7E", scope: !1214, file: !1213, line: 395, type: !1345, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1351)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1003, !1217, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::X509_STORE", baseType: !1348, size: 64, align: 64, dwarfAddressSpace: 0)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_STORE", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1349, templateParams: !31, identifier: "b1ad5220c8f1a3e1b91f672fdfd41fc")
!1349 = !{!1350}
!1350 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1348, file: !6, align: 8, elements: !31, identifier: "59439560470361eb274515f25e2fbabf")
!1351 = !{!1352, !1353}
!1352 = !DILocalVariable(name: "ctx", arg: 1, scope: !1344, file: !1213, line: 395, type: !1217)
!1353 = !DILocalVariable(name: "st", arg: 2, scope: !1344, file: !1213, line: 395, type: !1347)
!1354 = !DILocation(line: 395, column: 46, scope: !1344)
!1355 = !DILocation(line: 395, column: 65, scope: !1344)
!1356 = !DILocation(line: 396, column: 5, scope: !1344)
!1357 = !DILocation(line: 397, column: 2, scope: !1344)
!1358 = distinct !DISubprogram(name: "SSL_set0_verify_cert_store", linkageName: "_ZN11openssl_sys7openssl3ssl26SSL_set0_verify_cert_store17h6c81cd7d06ca7084E", scope: !1214, file: !1213, line: 400, type: !1359, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1361)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1003, !1239, !1347}
!1361 = !{!1362, !1363}
!1362 = !DILocalVariable(name: "ssl", arg: 1, scope: !1358, file: !1213, line: 400, type: !1239)
!1363 = !DILocalVariable(name: "st", arg: 2, scope: !1358, file: !1213, line: 400, type: !1347)
!1364 = !DILocation(line: 400, column: 42, scope: !1358)
!1365 = !DILocation(line: 400, column: 57, scope: !1358)
!1366 = !DILocation(line: 401, column: 5, scope: !1358)
!1367 = !DILocation(line: 402, column: 2, scope: !1358)
!1368 = distinct !DISubprogram(name: "SSL_add0_chain_cert", linkageName: "_ZN11openssl_sys7openssl3ssl19SSL_add0_chain_cert17h74b782cc3f857f7bE", scope: !1214, file: !1213, line: 422, type: !1369, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1371)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1003, !1239, !1317}
!1371 = !{!1372, !1373}
!1372 = !DILocalVariable(name: "ssl", arg: 1, scope: !1368, file: !1213, line: 422, type: !1239)
!1373 = !DILocalVariable(name: "ptr", arg: 2, scope: !1368, file: !1213, line: 422, type: !1317)
!1374 = !DILocation(line: 422, column: 35, scope: !1368)
!1375 = !DILocation(line: 422, column: 50, scope: !1368)
!1376 = !DILocation(line: 423, column: 5, scope: !1368)
!1377 = !DILocation(line: 424, column: 2, scope: !1368)
!1378 = distinct !DISubprogram(name: "SSL_CTX_set1_sigalgs_list", linkageName: "_ZN11openssl_sys7openssl3ssl25SSL_CTX_set1_sigalgs_list17h2fff37ae3d21cd53E", scope: !1214, file: !1213, line: 427, type: !1379, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1382)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1003, !1217, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !1006, size: 64, align: 64, dwarfAddressSpace: 0)
!1382 = !{!1383, !1384}
!1383 = !DILocalVariable(name: "ctx", arg: 1, scope: !1378, file: !1213, line: 427, type: !1217)
!1384 = !DILocalVariable(name: "s", arg: 2, scope: !1378, file: !1213, line: 427, type: !1381)
!1385 = !DILocation(line: 427, column: 41, scope: !1378)
!1386 = !DILocation(line: 427, column: 60, scope: !1378)
!1387 = !DILocation(line: 428, column: 5, scope: !1378)
!1388 = !DILocation(line: 434, column: 2, scope: !1378)
!1389 = distinct !DISubprogram(name: "SSL_CTX_sess_set_cache_size", linkageName: "_ZN11openssl_sys7openssl3ssl27SSL_CTX_sess_set_cache_size17h007fbb55f0a3973aE", scope: !1214, file: !1213, line: 566, type: !1215, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1390)
!1390 = !{!1391, !1392}
!1391 = !DILocalVariable(name: "ctx", arg: 1, scope: !1389, file: !1213, line: 566, type: !1217)
!1392 = !DILocalVariable(name: "t", arg: 2, scope: !1389, file: !1213, line: 566, type: !1003)
!1393 = !DILocation(line: 566, column: 43, scope: !1389)
!1394 = !DILocation(line: 566, column: 62, scope: !1389)
!1395 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 567, column: 56, scope: !1389)
!1398 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1397)
!1400 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1399)
!1401 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1399)
!1402 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1399)
!1403 = !DILocation(line: 567, column: 5, scope: !1389)
!1404 = !DILocation(line: 568, column: 2, scope: !1389)
!1405 = distinct !DISubprogram(name: "SSL_CTX_sess_get_cache_size", linkageName: "_ZN11openssl_sys7openssl3ssl27SSL_CTX_sess_get_cache_size17hbc0b5c18577c9fc8E", scope: !1214, file: !1213, line: 570, type: !1406, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1408)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1003, !1217}
!1408 = !{!1409}
!1409 = !DILocalVariable(name: "ctx", arg: 1, scope: !1405, file: !1213, line: 570, type: !1217)
!1410 = !DILocation(line: 570, column: 43, scope: !1405)
!1411 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 571, column: 56, scope: !1405)
!1414 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1413)
!1416 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1415)
!1417 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1415)
!1418 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1415)
!1419 = !DILocation(line: 571, column: 5, scope: !1405)
!1420 = !DILocation(line: 572, column: 2, scope: !1405)
!1421 = distinct !DISubprogram(name: "SSL_CTX_set_session_cache_mode", linkageName: "_ZN11openssl_sys7openssl3ssl30SSL_CTX_set_session_cache_mode17h1a913d64e8322d3cE", scope: !1214, file: !1213, line: 574, type: !1215, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1422)
!1422 = !{!1423, !1424}
!1423 = !DILocalVariable(name: "ctx", arg: 1, scope: !1421, file: !1213, line: 574, type: !1217)
!1424 = !DILocalVariable(name: "m", arg: 2, scope: !1421, file: !1213, line: 574, type: !1003)
!1425 = !DILocation(line: 574, column: 46, scope: !1421)
!1426 = !DILocation(line: 574, column: 65, scope: !1421)
!1427 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 575, column: 56, scope: !1421)
!1430 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1429)
!1432 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1431)
!1433 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1431)
!1434 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1431)
!1435 = !DILocation(line: 575, column: 5, scope: !1421)
!1436 = !DILocation(line: 576, column: 2, scope: !1421)
!1437 = distinct !DISubprogram(name: "SSL_CTX_set_read_ahead", linkageName: "_ZN11openssl_sys7openssl3ssl22SSL_CTX_set_read_ahead17hacdf376ababf4f83E", scope: !1214, file: !1213, line: 578, type: !1215, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1438)
!1438 = !{!1439, !1440}
!1439 = !DILocalVariable(name: "ctx", arg: 1, scope: !1437, file: !1213, line: 578, type: !1217)
!1440 = !DILocalVariable(name: "m", arg: 2, scope: !1437, file: !1213, line: 578, type: !1003)
!1441 = !DILocation(line: 578, column: 38, scope: !1437)
!1442 = !DILocation(line: 578, column: 57, scope: !1437)
!1443 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1444)
!1444 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 579, column: 51, scope: !1437)
!1446 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1447)
!1447 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1445)
!1448 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1447)
!1449 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1447)
!1450 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1447)
!1451 = !DILocation(line: 579, column: 5, scope: !1437)
!1452 = !DILocation(line: 580, column: 2, scope: !1437)
!1453 = distinct !DISubprogram(name: "SSL_set_tlsext_host_name", linkageName: "_ZN11openssl_sys7openssl4tls124SSL_set_tlsext_host_name17he8c08bad164f7966E", scope: !1455, file: !1454, line: 23, type: !1456, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1458)
!1454 = !DIFile(filename: "src/./tls1.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "a109a28c9975c365916b6fdf455ab643")
!1455 = !DINamespace(name: "tls1", scope: !2)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1003, !1239, !1005}
!1458 = !{!1459, !1460}
!1459 = !DILocalVariable(name: "s", arg: 1, scope: !1453, file: !1454, line: 23, type: !1239)
!1460 = !DILocalVariable(name: "name", arg: 2, scope: !1453, file: !1454, line: 23, type: !1005)
!1461 = !DILocation(line: 23, column: 40, scope: !1453)
!1462 = !DILocation(line: 23, column: 53, scope: !1453)
!1463 = !DILocation(line: 24, column: 5, scope: !1453)
!1464 = !DILocation(line: 30, column: 2, scope: !1453)
!1465 = distinct !DISubprogram(name: "SSL_set_tlsext_status_type", linkageName: "_ZN11openssl_sys7openssl4tls126SSL_set_tlsext_status_type17hf7027053174cdb98E", scope: !1455, file: !1454, line: 32, type: !1466, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1468)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1003, !1239, !1023}
!1468 = !{!1469, !1470}
!1469 = !DILocalVariable(name: "s", arg: 1, scope: !1465, file: !1454, line: 32, type: !1239)
!1470 = !DILocalVariable(name: "type_", arg: 2, scope: !1465, file: !1454, line: 32, type: !1023)
!1471 = !DILocation(line: 32, column: 42, scope: !1465)
!1472 = !DILocation(line: 32, column: 55, scope: !1465)
!1473 = !DILocation(line: 36, column: 9, scope: !1465)
!1474 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 37, column: 9, scope: !1465)
!1477 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1476)
!1479 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1478)
!1480 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1478)
!1481 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1478)
!1482 = !DILocation(line: 33, column: 5, scope: !1465)
!1483 = !DILocation(line: 39, column: 2, scope: !1465)
!1484 = distinct !DISubprogram(name: "SSL_get_tlsext_status_ocsp_resp", linkageName: "_ZN11openssl_sys7openssl4tls131SSL_get_tlsext_status_ocsp_resp17hf2af28a13393f4c2E", scope: !1455, file: !1454, line: 41, type: !1485, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1489)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1003, !1239, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut u8", baseType: !1488, size: 64, align: 64, dwarfAddressSpace: 0)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!1489 = !{!1490, !1491}
!1490 = !DILocalVariable(name: "ssl", arg: 1, scope: !1484, file: !1454, line: 41, type: !1239)
!1491 = !DILocalVariable(name: "resp", arg: 2, scope: !1484, file: !1454, line: 41, type: !1487)
!1492 = !DILocation(line: 41, column: 47, scope: !1484)
!1493 = !DILocation(line: 41, column: 62, scope: !1484)
!1494 = !DILocation(line: 42, column: 5, scope: !1484)
!1495 = !DILocation(line: 48, column: 2, scope: !1484)
!1496 = distinct !DISubprogram(name: "SSL_set_tlsext_status_ocsp_resp", linkageName: "_ZN11openssl_sys7openssl4tls131SSL_set_tlsext_status_ocsp_resp17ha5cafca21010dc94E", scope: !1455, file: !1454, line: 50, type: !1497, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1003, !1239, !1488, !1003}
!1499 = !{!1500, !1501, !1502}
!1500 = !DILocalVariable(name: "ssl", arg: 1, scope: !1496, file: !1454, line: 51, type: !1239)
!1501 = !DILocalVariable(name: "resp", arg: 2, scope: !1496, file: !1454, line: 52, type: !1488)
!1502 = !DILocalVariable(name: "len", arg: 3, scope: !1496, file: !1454, line: 53, type: !1003)
!1503 = !DILocation(line: 51, column: 5, scope: !1496)
!1504 = !DILocation(line: 52, column: 5, scope: !1496)
!1505 = !DILocation(line: 53, column: 5, scope: !1496)
!1506 = !DILocation(line: 55, column: 5, scope: !1496)
!1507 = !DILocation(line: 61, column: 2, scope: !1496)
!1508 = distinct !DISubprogram(name: "SSL_CTX_set_tlsext_servername_callback", linkageName: "_ZN11openssl_sys7openssl4tls138SSL_CTX_set_tlsext_servername_callback17hc7281dfe140c41cdE", scope: !1455, file: !1454, line: 65, type: !1509, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1527)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1003, !1217, !1511}
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<extern \22C\22 fn()>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1512, templateParams: !31, identifier: "90b4576b662d6fdcf2e6308beaedcbfe")
!1512 = !{!1513}
!1513 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1511, file: !6, size: 64, align: 64, elements: !1514, templateParams: !31, identifier: "dac97cfbcf6470fdfb3d4e88d6455914", discriminator: !1526)
!1514 = !{!1515, !1522}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1513, file: !6, baseType: !1516, size: 64, align: 64, extraData: i128 0)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1511, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !1517, identifier: "a4bdc39686fc11f0bd713fbf21e8596")
!1517 = !{!1518}
!1518 = !DITemplateTypeParameter(name: "T", type: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22C\22 fn()", baseType: !1520, size: 64, align: 64, dwarfAddressSpace: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1513, file: !6, baseType: !1523, size: 64, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1511, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1524, templateParams: !1517, identifier: "8d0c9a983af1223077ccf1a3cf239451")
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1523, file: !6, baseType: !1519, size: 64, align: 64, flags: DIFlagPublic)
!1526 = !DIDerivedType(tag: DW_TAG_member, scope: !1511, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1527 = !{!1528, !1529}
!1528 = !DILocalVariable(name: "ctx", arg: 1, scope: !1508, file: !1454, line: 66, type: !1217)
!1529 = !DILocalVariable(name: "cb", arg: 2, scope: !1508, file: !1454, line: 68, type: !1511)
!1530 = !DILocation(line: 66, column: 5, scope: !1508)
!1531 = !DILocation(line: 68, column: 5, scope: !1508)
!1532 = !DILocation(line: 70, column: 5, scope: !1508)
!1533 = !DILocation(line: 71, column: 2, scope: !1508)
!1534 = distinct !DISubprogram(name: "SSL_CTX_set_tlsext_servername_callback__fixed_rust", linkageName: "_ZN11openssl_sys7openssl4tls150SSL_CTX_set_tlsext_servername_callback__fixed_rust17hf73b9f17ee07d602E", scope: !1455, file: !1454, line: 73, type: !1535, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1554)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1003, !1217, !1537}
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::SSL, *mut i32, *mut core::ffi::c_void) -> i32>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1538, templateParams: !31, identifier: "66453ad841765e402e79b36d064992d4")
!1538 = !{!1539}
!1539 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1537, file: !6, size: 64, align: 64, elements: !1540, templateParams: !31, identifier: "4ca4c264390566738f7b52f185b5a", discriminator: !1553)
!1540 = !{!1541, !1549}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1539, file: !6, baseType: !1542, size: 64, align: 64, extraData: i128 0)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1537, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !1543, identifier: "6f9dd8a3fb1528247410e6cc7bdc1753")
!1543 = !{!1544}
!1544 = !DITemplateTypeParameter(name: "T", type: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::SSL, *mut i32, *mut core::ffi::c_void) -> i32", baseType: !1546, size: 64, align: 64, dwarfAddressSpace: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1023, !1239, !1548, !1055}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !1023, size: 64, align: 64, dwarfAddressSpace: 0)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1539, file: !6, baseType: !1550, size: 64, align: 64)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1537, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1551, templateParams: !1543, identifier: "a23f992ee8b77620a8ffc6bf9a5a48da")
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1550, file: !6, baseType: !1545, size: 64, align: 64, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1554 = !{!1555, !1556}
!1555 = !DILocalVariable(name: "ctx", arg: 1, scope: !1534, file: !1454, line: 74, type: !1217)
!1556 = !DILocalVariable(name: "cb", arg: 2, scope: !1534, file: !1454, line: 75, type: !1537)
!1557 = !DILocation(line: 74, column: 5, scope: !1534)
!1558 = !DILocation(line: 75, column: 5, scope: !1534)
!1559 = !DILocation(line: 77, column: 5, scope: !1534)
!1560 = !DILocation(line: 78, column: 2, scope: !1534)
!1561 = distinct !DISubprogram(name: "SSL_CTX_set_tlsext_servername_arg", linkageName: "_ZN11openssl_sys7openssl4tls133SSL_CTX_set_tlsext_servername_arg17h2d6faed5865846d2E", scope: !1455, file: !1454, line: 85, type: !1562, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1564)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1003, !1217, !1055}
!1564 = !{!1565, !1566}
!1565 = !DILocalVariable(name: "ctx", arg: 1, scope: !1561, file: !1454, line: 85, type: !1217)
!1566 = !DILocalVariable(name: "arg", arg: 2, scope: !1561, file: !1454, line: 85, type: !1055)
!1567 = !DILocation(line: 85, column: 49, scope: !1561)
!1568 = !DILocation(line: 85, column: 68, scope: !1561)
!1569 = !DILocation(line: 86, column: 5, scope: !1561)
!1570 = !DILocation(line: 87, column: 2, scope: !1561)
!1571 = distinct !DISubprogram(name: "SSL_CTX_set_tlsext_status_cb", linkageName: "_ZN11openssl_sys7openssl4tls128SSL_CTX_set_tlsext_status_cb17h535d079608650e26E", scope: !1455, file: !1454, line: 89, type: !1572, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1590)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1003, !1217, !1574}
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::SSL, *mut core::ffi::c_void) -> i32>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1575, templateParams: !31, identifier: "d33c5a245f2670736158ae75db75197c")
!1575 = !{!1576}
!1576 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1574, file: !6, size: 64, align: 64, elements: !1577, templateParams: !31, identifier: "916d17fa2937f6597dda412c40a48308", discriminator: !1589)
!1577 = !{!1578, !1585}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1576, file: !6, baseType: !1579, size: 64, align: 64, extraData: i128 0)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1574, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !1580, identifier: "c1202a5078bfad3334d9ad46df33709b")
!1580 = !{!1581}
!1581 = !DITemplateTypeParameter(name: "T", type: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::SSL, *mut core::ffi::c_void) -> i32", baseType: !1583, size: 64, align: 64, dwarfAddressSpace: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1023, !1239, !1055}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1576, file: !6, baseType: !1586, size: 64, align: 64)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1574, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1587, templateParams: !1580, identifier: "3aaccb3421f9c7f17b63d56f52ec42aa")
!1587 = !{!1588}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1586, file: !6, baseType: !1582, size: 64, align: 64, flags: DIFlagPublic)
!1589 = !DIDerivedType(tag: DW_TAG_member, scope: !1574, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1590 = !{!1591, !1592}
!1591 = !DILocalVariable(name: "ctx", arg: 1, scope: !1571, file: !1454, line: 90, type: !1217)
!1592 = !DILocalVariable(name: "cb", arg: 2, scope: !1571, file: !1454, line: 91, type: !1574)
!1593 = !DILocation(line: 90, column: 5, scope: !1571)
!1594 = !DILocation(line: 91, column: 5, scope: !1571)
!1595 = !DILocation(line: 93, column: 5, scope: !1571)
!1596 = !DILocation(line: 94, column: 2, scope: !1571)
!1597 = distinct !DISubprogram(name: "SSL_CTX_set_tlsext_status_arg", linkageName: "_ZN11openssl_sys7openssl4tls129SSL_CTX_set_tlsext_status_arg17h314448bde3d36081E", scope: !1455, file: !1454, line: 96, type: !1562, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1598)
!1598 = !{!1599, !1600}
!1599 = !DILocalVariable(name: "ctx", arg: 1, scope: !1597, file: !1454, line: 96, type: !1217)
!1600 = !DILocalVariable(name: "arg", arg: 2, scope: !1597, file: !1454, line: 96, type: !1055)
!1601 = !DILocation(line: 96, column: 45, scope: !1597)
!1602 = !DILocation(line: 96, column: 64, scope: !1597)
!1603 = !DILocation(line: 97, column: 5, scope: !1597)
!1604 = !DILocation(line: 98, column: 2, scope: !1597)
!1605 = distinct !DISubprogram(name: "X509_LOOKUP_add_dir", linkageName: "_ZN11openssl_sys7openssl8x509_vfy19X509_LOOKUP_add_dir17h18be907e8754ae4eE", scope: !1607, file: !1606, line: 136, type: !1608, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1614)
!1606 = !DIFile(filename: "src/./x509_vfy.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "8725dc30af8ef5bb4167c92ca60cc44d")
!1607 = !DINamespace(name: "x509_vfy", scope: !2)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1023, !1610, !1381, !1023}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::X509_LOOKUP", baseType: !1611, size: 64, align: 64, dwarfAddressSpace: 0)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_LOOKUP", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1612, templateParams: !31, identifier: "3e943f9beed67a4c42854908eaa31b5c")
!1612 = !{!1613}
!1613 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1611, file: !6, align: 8, elements: !31, identifier: "3b87a7edf19a7442f3690afa15877934")
!1614 = !{!1615, !1616, !1617}
!1615 = !DILocalVariable(name: "ctx", arg: 1, scope: !1605, file: !1606, line: 137, type: !1610)
!1616 = !DILocalVariable(name: "name", arg: 2, scope: !1605, file: !1606, line: 138, type: !1381)
!1617 = !DILocalVariable(name: "_type", arg: 3, scope: !1605, file: !1606, line: 139, type: !1023)
!1618 = !DILocation(line: 137, column: 5, scope: !1605)
!1619 = !DILocation(line: 138, column: 5, scope: !1605)
!1620 = !DILocation(line: 139, column: 5, scope: !1605)
!1621 = !DILocation(line: 146, column: 9, scope: !1605)
!1622 = !DILocation(line: 620, column: 29, scope: !1623, inlinedAt: !1627)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !725, line: 620, column: 1)
!1624 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h08255b579caaacfbE", scope: !727, file: !725, line: 620, type: !1045, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1050, retainedNodes: !1625)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "addr", scope: !1623, file: !725, line: 620, type: !106, align: 8)
!1627 = distinct !DILocation(line: 564, column: 24, scope: !1628, inlinedAt: !1633)
!1628 = distinct !DISubprogram(name: "null_mut<*mut i8>", linkageName: "_ZN4core3ptr8null_mut17h2ad951d5eba1c78aE", scope: !727, file: !725, line: 563, type: !1629, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1004}
!1631 = !{!1632}
!1632 = !DITemplateTypeParameter(name: "T", type: !1005)
!1633 = distinct !DILocation(line: 147, column: 9, scope: !1605)
!1634 = !DILocation(line: 129, column: 5, scope: !1635, inlinedAt: !1642)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1061, line: 128, column: 1)
!1636 = distinct !DISubprogram(name: "from_raw_parts_mut<*mut i8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hded851414bd13774E", scope: !1063, file: !1061, line: 128, type: !1637, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1631, retainedNodes: !1639)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1004, !1047, !329}
!1639 = !{!1640, !1641}
!1640 = !DILocalVariable(name: "data_pointer", scope: !1635, file: !1061, line: 129, type: !1047, align: 8)
!1641 = !DILocalVariable(name: "metadata", scope: !1635, file: !1061, line: 130, type: !329, align: 1)
!1642 = distinct !DILocation(line: 564, column: 5, scope: !1628, inlinedAt: !1633)
!1643 = !DILocation(line: 130, column: 5, scope: !1635, inlinedAt: !1642)
!1644 = !DILocation(line: 135, column: 36, scope: !1635, inlinedAt: !1642)
!1645 = !DILocation(line: 135, column: 14, scope: !1635, inlinedAt: !1642)
!1646 = !DILocation(line: 142, column: 5, scope: !1605)
!1647 = !DILocation(line: 149, column: 2, scope: !1605)
!1648 = distinct !DISubprogram(name: "init", linkageName: "_ZN11openssl_sys7openssl4init17hd09ae3d955db21cdE", scope: !2, file: !4, line: 113, type: !1520, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1649)
!1649 = !{!1650}
!1650 = !DILocalVariable(name: "init_options", scope: !1651, file: !4, line: 119, type: !89, align: 8)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !4, line: 119, column: 9)
!1652 = !DILocation(line: 119, column: 13, scope: !1651)
!1653 = !DILocation(line: 119, column: 28, scope: !1648)
!1654 = !DILocation(line: 121, column: 24, scope: !1651)
!1655 = !DILocation(line: 121, column: 9, scope: !1651)
!1656 = !DILocation(line: 124, column: 6, scope: !1648)
!1657 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11openssl_sys7openssl4init28_$u7b$$u7b$closure$u7d$$u7d$17h420b1235fa95522dE", scope: !85, file: !4, line: 121, type: !1658, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1660)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !84}
!1660 = !{!1661}
!1661 = !DILocalVariable(name: "init_options", scope: !1657, file: !4, line: 119, type: !89, align: 8)
!1662 = !DILocation(line: 119, column: 13, scope: !1657)
!1663 = !DILocation(line: 122, column: 30, scope: !1657)
!1664 = !DILocation(line: 620, column: 29, scope: !1665, inlinedAt: !1669)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !725, line: 620, column: 1)
!1666 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h08255b579caaacfbE", scope: !727, file: !725, line: 620, type: !1045, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1050, retainedNodes: !1667)
!1667 = !{!1668}
!1668 = !DILocalVariable(name: "addr", scope: !1665, file: !725, line: 620, type: !106, align: 8)
!1669 = distinct !DILocation(line: 564, column: 24, scope: !1670, inlinedAt: !1679)
!1670 = distinct !DISubprogram(name: "null_mut<openssl_sys::openssl::handwritten::types::OPENSSL_INIT_SETTINGS>", linkageName: "_ZN4core3ptr8null_mut17hce948d76f7c0b5dbE", scope: !727, file: !725, line: 563, type: !1671, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1677)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::OPENSSL_INIT_SETTINGS", baseType: !1674, size: 64, align: 64, dwarfAddressSpace: 0)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_INIT_SETTINGS", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1675, templateParams: !31, identifier: "47275185c996aa15aaa62df8c4451949")
!1675 = !{!1676}
!1676 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1674, file: !6, align: 8, elements: !31, identifier: "db18eb6f6f174c4f2e3064fb88588f66")
!1677 = !{!1678}
!1678 = !DITemplateTypeParameter(name: "T", type: !1674)
!1679 = distinct !DILocation(line: 122, column: 44, scope: !1657)
!1680 = !DILocation(line: 129, column: 5, scope: !1681, inlinedAt: !1688)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1061, line: 128, column: 1)
!1682 = distinct !DISubprogram(name: "from_raw_parts_mut<openssl_sys::openssl::handwritten::types::OPENSSL_INIT_SETTINGS>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb876354edf2c99c7E", scope: !1063, file: !1061, line: 128, type: !1683, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !1677, retainedNodes: !1685)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1673, !1047, !329}
!1685 = !{!1686, !1687}
!1686 = !DILocalVariable(name: "data_pointer", scope: !1681, file: !1061, line: 129, type: !1047, align: 8)
!1687 = !DILocalVariable(name: "metadata", scope: !1681, file: !1061, line: 130, type: !329, align: 1)
!1688 = distinct !DILocation(line: 564, column: 5, scope: !1670, inlinedAt: !1679)
!1689 = !DILocation(line: 130, column: 5, scope: !1681, inlinedAt: !1688)
!1690 = !DILocation(line: 135, column: 36, scope: !1681, inlinedAt: !1688)
!1691 = !DILocation(line: 135, column: 14, scope: !1681, inlinedAt: !1688)
!1692 = !DILocation(line: 122, column: 13, scope: !1657)
!1693 = !DILocation(line: 123, column: 10, scope: !1657)
!1694 = distinct !DISubprogram(name: "assume_init", linkageName: "_ZN11openssl_sys7openssl11assume_init17h641de8ea64851c9aE", scope: !2, file: !4, line: 204, type: !1520, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31)
!1695 = !DILocation(line: 205, column: 9, scope: !1694)
!1696 = !DILocation(line: 206, column: 6, scope: !1694)
!1697 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11openssl_sys7openssl11assume_init28_$u7b$$u7b$closure$u7d$$u7d$17h12df59d73c96bc37E", scope: !444, file: !4, line: 205, type: !1698, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !443}
!1700 = !{!1701}
!1701 = !DILocalVariable(arg: 1, scope: !1697, file: !4, line: 205, type: !443)
!1702 = !DILocation(line: 205, column: 24, scope: !1697)
!1703 = !DILocation(line: 205, column: 29, scope: !1697)
!1704 = distinct !DISubprogram(name: "ERR_PACK", linkageName: "_ZN11openssl_sys7openssl3err8ERR_PACK17hf20c59afda8232ddE", scope: !1706, file: !1705, line: 48, type: !1707, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1709)
!1705 = !DIFile(filename: "src/./err.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/openssl-sys-0.9.101", checksumkind: CSK_MD5, checksum: "37127997555207e91d363b94d0783984")
!1706 = !DINamespace(name: "err", scope: !2)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!89, !1023, !1023, !1023}
!1709 = !{!1710, !1711, !1712}
!1710 = !DILocalVariable(name: "l", arg: 1, scope: !1704, file: !1705, line: 48, type: !1023)
!1711 = !DILocalVariable(name: "f", arg: 2, scope: !1704, file: !1705, line: 48, type: !1023)
!1712 = !DILocalVariable(name: "r", arg: 3, scope: !1704, file: !1705, line: 48, type: !1023)
!1713 = !DILocation(line: 48, column: 31, scope: !1704)
!1714 = !DILocation(line: 48, column: 41, scope: !1704)
!1715 = !DILocation(line: 48, column: 51, scope: !1704)
!1716 = !DILocation(line: 49, column: 15, scope: !1704)
!1717 = !DILocation(line: 49, column: 14, scope: !1704)
!1718 = !DILocation(line: 49, column: 13, scope: !1704)
!1719 = !DILocation(line: 50, column: 15, scope: !1704)
!1720 = !DILocation(line: 50, column: 14, scope: !1704)
!1721 = !DILocation(line: 50, column: 13, scope: !1704)
!1722 = !DILocation(line: 51, column: 14, scope: !1704)
!1723 = !DILocation(line: 51, column: 13, scope: !1704)
!1724 = !DILocation(line: 52, column: 10, scope: !1704)
!1725 = distinct !DISubprogram(name: "ERR_GET_LIB", linkageName: "_ZN11openssl_sys7openssl3err11ERR_GET_LIB17h86aa6a68a794f2fbE", scope: !1706, file: !1705, line: 54, type: !1726, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1728)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1023, !89}
!1728 = !{!1729}
!1729 = !DILocalVariable(name: "l", arg: 1, scope: !1725, file: !1705, line: 54, type: !89)
!1730 = !DILocation(line: 54, column: 34, scope: !1725)
!1731 = !DILocation(line: 55, column: 14, scope: !1725)
!1732 = !DILocation(line: 55, column: 13, scope: !1725)
!1733 = !DILocation(line: 56, column: 10, scope: !1725)
!1734 = distinct !DISubprogram(name: "ERR_GET_FUNC", linkageName: "_ZN11openssl_sys7openssl3err12ERR_GET_FUNC17h5d3c176f6a6ac4e8E", scope: !1706, file: !1705, line: 58, type: !1726, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1735)
!1735 = !{!1736}
!1736 = !DILocalVariable(name: "l", arg: 1, scope: !1734, file: !1705, line: 58, type: !89)
!1737 = !DILocation(line: 58, column: 35, scope: !1734)
!1738 = !DILocation(line: 59, column: 14, scope: !1734)
!1739 = !DILocation(line: 59, column: 13, scope: !1734)
!1740 = !DILocation(line: 60, column: 10, scope: !1734)
!1741 = distinct !DISubprogram(name: "ERR_GET_REASON", linkageName: "_ZN11openssl_sys7openssl3err14ERR_GET_REASON17h752d684cf57e5167E", scope: !1706, file: !1705, line: 62, type: !1726, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1742)
!1742 = !{!1743}
!1743 = !DILocalVariable(name: "l", arg: 1, scope: !1741, file: !1705, line: 62, type: !89)
!1744 = !DILocation(line: 62, column: 37, scope: !1741)
!1745 = !DILocation(line: 63, column: 13, scope: !1741)
!1746 = !DILocation(line: 64, column: 10, scope: !1741)
!1747 = distinct !DISubprogram(name: "EVP_MD_CTX_size", linkageName: "_ZN11openssl_sys7openssl3evp15EVP_MD_CTX_size17h2aa8f5e13f1ebe2fE", scope: !1016, file: !1015, line: 117, type: !1748, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1754)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1023, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const openssl_sys::openssl::handwritten::types::EVP_MD_CTX", baseType: !1751, size: 64, align: 64, dwarfAddressSpace: 0)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "EVP_MD_CTX", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1752, templateParams: !31, identifier: "74051b0515905122755bcb102098f269")
!1752 = !{!1753}
!1753 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1751, file: !6, align: 8, elements: !31, identifier: "dc75196d10938b482f48c058994d3819")
!1754 = !{!1755}
!1755 = !DILocalVariable(name: "ctx", arg: 1, scope: !1747, file: !1015, line: 117, type: !1750)
!1756 = !DILocation(line: 117, column: 39, scope: !1747)
!1757 = !DILocation(line: 118, column: 25, scope: !1747)
!1758 = !DILocation(line: 118, column: 13, scope: !1747)
!1759 = !DILocation(line: 119, column: 10, scope: !1747)
!1760 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_rsa_padding", linkageName: "_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_padding17hea71e9dd7cb12bcdE", scope: !1192, file: !1191, line: 10, type: !1031, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1761)
!1761 = !{!1762, !1763}
!1762 = !DILocalVariable(name: "ctx", arg: 1, scope: !1760, file: !1191, line: 10, type: !1033)
!1763 = !DILocalVariable(name: "pad", arg: 2, scope: !1760, file: !1191, line: 10, type: !1023)
!1764 = !DILocation(line: 10, column: 52, scope: !1760)
!1765 = !DILocation(line: 10, column: 76, scope: !1760)
!1766 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 17, column: 17, scope: !1760)
!1769 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1768)
!1771 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1770)
!1772 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1770)
!1773 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1770)
!1774 = !DILocation(line: 11, column: 13, scope: !1760)
!1775 = !DILocation(line: 19, column: 10, scope: !1760)
!1776 = distinct !DISubprogram(name: "EVP_PKEY_CTX_get_rsa_padding", linkageName: "_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_get_rsa_padding17hf0f4b4fd7a410619E", scope: !1192, file: !1191, line: 20, type: !1777, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1779)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1023, !1033, !1548}
!1779 = !{!1780, !1781}
!1780 = !DILocalVariable(name: "ctx", arg: 1, scope: !1776, file: !1191, line: 20, type: !1033)
!1781 = !DILocalVariable(name: "ppad", arg: 2, scope: !1776, file: !1191, line: 20, type: !1548)
!1782 = !DILocation(line: 20, column: 52, scope: !1776)
!1783 = !DILocation(line: 20, column: 76, scope: !1776)
!1784 = !DILocation(line: 21, column: 13, scope: !1776)
!1785 = !DILocation(line: 29, column: 10, scope: !1776)
!1786 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_rsa_pss_saltlen", linkageName: "_ZN11openssl_sys7openssl3rsa32EVP_PKEY_CTX_set_rsa_pss_saltlen17hff79fe51753c475fE", scope: !1192, file: !1191, line: 31, type: !1031, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1787)
!1787 = !{!1788, !1789}
!1788 = !DILocalVariable(name: "ctx", arg: 1, scope: !1786, file: !1191, line: 31, type: !1033)
!1789 = !DILocalVariable(name: "len", arg: 2, scope: !1786, file: !1191, line: 31, type: !1023)
!1790 = !DILocation(line: 31, column: 56, scope: !1786)
!1791 = !DILocation(line: 31, column: 80, scope: !1786)
!1792 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 38, column: 17, scope: !1786)
!1795 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1794)
!1797 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1796)
!1798 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1796)
!1799 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1796)
!1800 = !DILocation(line: 32, column: 13, scope: !1786)
!1801 = !DILocation(line: 40, column: 10, scope: !1786)
!1802 = distinct !DISubprogram(name: "EVP_PKEY_CTX_set_rsa_mgf1_md", linkageName: "_ZN11openssl_sys7openssl3rsa28EVP_PKEY_CTX_set_rsa_mgf1_md17h5393c4ab75307b00E", scope: !1192, file: !1191, line: 42, type: !1119, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1803)
!1803 = !{!1804, !1805}
!1804 = !DILocalVariable(name: "ctx", arg: 1, scope: !1802, file: !1191, line: 42, type: !1033)
!1805 = !DILocalVariable(name: "md", arg: 2, scope: !1802, file: !1191, line: 42, type: !1121)
!1806 = !DILocation(line: 42, column: 52, scope: !1802)
!1807 = !DILocation(line: 42, column: 76, scope: !1802)
!1808 = !DILocation(line: 43, column: 13, scope: !1802)
!1809 = !DILocation(line: 51, column: 10, scope: !1802)
!1810 = distinct !DISubprogram(name: "SSL_CTX_set1_groups_list", linkageName: "_ZN11openssl_sys7openssl3ssl24SSL_CTX_set1_groups_list17h9f8356dc6b8f51e9E", scope: !1214, file: !1213, line: 406, type: !1379, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1811)
!1811 = !{!1812, !1813}
!1812 = !DILocalVariable(name: "ctx", arg: 1, scope: !1810, file: !1213, line: 406, type: !1217)
!1813 = !DILocalVariable(name: "s", arg: 2, scope: !1810, file: !1213, line: 406, type: !1381)
!1814 = !DILocation(line: 406, column: 48, scope: !1810)
!1815 = !DILocation(line: 406, column: 67, scope: !1810)
!1816 = !DILocation(line: 407, column: 13, scope: !1810)
!1817 = !DILocation(line: 413, column: 10, scope: !1810)
!1818 = distinct !DISubprogram(name: "SSL_CTX_set_min_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl29SSL_CTX_set_min_proto_version17hfaf6191f39cc9128E", scope: !1214, file: !1213, line: 458, type: !1819, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1821)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1023, !1217, !1023}
!1821 = !{!1822, !1823}
!1822 = !DILocalVariable(name: "ctx", arg: 1, scope: !1818, file: !1213, line: 458, type: !1217)
!1823 = !DILocalVariable(name: "version", arg: 2, scope: !1818, file: !1213, line: 458, type: !1023)
!1824 = !DILocation(line: 458, column: 53, scope: !1818)
!1825 = !DILocation(line: 458, column: 72, scope: !1818)
!1826 = !DILocation(line: 462, column: 17, scope: !1818)
!1827 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 463, column: 17, scope: !1818)
!1830 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1829)
!1832 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1831)
!1833 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1831)
!1834 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1831)
!1835 = !DILocation(line: 459, column: 13, scope: !1818)
!1836 = !DILocation(line: 465, column: 10, scope: !1818)
!1837 = distinct !DISubprogram(name: "SSL_CTX_set_max_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl29SSL_CTX_set_max_proto_version17h10e75b479eb8571eE", scope: !1214, file: !1213, line: 467, type: !1819, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1838)
!1838 = !{!1839, !1840}
!1839 = !DILocalVariable(name: "ctx", arg: 1, scope: !1837, file: !1213, line: 467, type: !1217)
!1840 = !DILocalVariable(name: "version", arg: 2, scope: !1837, file: !1213, line: 467, type: !1023)
!1841 = !DILocation(line: 467, column: 53, scope: !1837)
!1842 = !DILocation(line: 467, column: 72, scope: !1837)
!1843 = !DILocation(line: 471, column: 17, scope: !1837)
!1844 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 472, column: 17, scope: !1837)
!1847 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1846)
!1849 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1848)
!1850 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1848)
!1851 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1848)
!1852 = !DILocation(line: 468, column: 13, scope: !1837)
!1853 = !DILocation(line: 474, column: 10, scope: !1837)
!1854 = distinct !DISubprogram(name: "SSL_set_min_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl25SSL_set_min_proto_version17hec74deed31a243f0E", scope: !1214, file: !1213, line: 476, type: !1855, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1857)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1023, !1239, !1023}
!1857 = !{!1858, !1859}
!1858 = !DILocalVariable(name: "s", arg: 1, scope: !1854, file: !1213, line: 476, type: !1239)
!1859 = !DILocalVariable(name: "version", arg: 2, scope: !1854, file: !1213, line: 476, type: !1023)
!1860 = !DILocation(line: 476, column: 49, scope: !1854)
!1861 = !DILocation(line: 476, column: 62, scope: !1854)
!1862 = !DILocation(line: 480, column: 17, scope: !1854)
!1863 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 481, column: 17, scope: !1854)
!1866 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1865)
!1868 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1867)
!1869 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1867)
!1870 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1867)
!1871 = !DILocation(line: 477, column: 13, scope: !1854)
!1872 = !DILocation(line: 483, column: 10, scope: !1854)
!1873 = distinct !DISubprogram(name: "SSL_set_max_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl25SSL_set_max_proto_version17h9e05a4fedd725713E", scope: !1214, file: !1213, line: 485, type: !1855, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1874)
!1874 = !{!1875, !1876}
!1875 = !DILocalVariable(name: "s", arg: 1, scope: !1873, file: !1213, line: 485, type: !1239)
!1876 = !DILocalVariable(name: "version", arg: 2, scope: !1873, file: !1213, line: 485, type: !1023)
!1877 = !DILocation(line: 485, column: 49, scope: !1873)
!1878 = !DILocation(line: 485, column: 62, scope: !1873)
!1879 = !DILocation(line: 489, column: 17, scope: !1873)
!1880 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 490, column: 17, scope: !1873)
!1883 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1882)
!1885 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1884)
!1886 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1884)
!1887 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1884)
!1888 = !DILocation(line: 486, column: 13, scope: !1873)
!1889 = !DILocation(line: 492, column: 10, scope: !1873)
!1890 = distinct !DISubprogram(name: "SSL_CTX_get_min_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_min_proto_version17h4a689c226489b3f9E", scope: !1214, file: !1213, line: 498, type: !1891, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1893)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1023, !1217}
!1893 = !{!1894}
!1894 = !DILocalVariable(name: "ctx", arg: 1, scope: !1890, file: !1213, line: 498, type: !1217)
!1895 = !DILocation(line: 498, column: 53, scope: !1890)
!1896 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 499, column: 66, scope: !1890)
!1899 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1898)
!1901 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1900)
!1902 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1900)
!1903 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1900)
!1904 = !DILocation(line: 499, column: 13, scope: !1890)
!1905 = !DILocation(line: 500, column: 10, scope: !1890)
!1906 = distinct !DISubprogram(name: "SSL_CTX_get_max_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl29SSL_CTX_get_max_proto_version17hf879fdfb6a800eaaE", scope: !1214, file: !1213, line: 502, type: !1891, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1907)
!1907 = !{!1908}
!1908 = !DILocalVariable(name: "ctx", arg: 1, scope: !1906, file: !1213, line: 502, type: !1217)
!1909 = !DILocation(line: 502, column: 53, scope: !1906)
!1910 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 503, column: 66, scope: !1906)
!1913 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1912)
!1915 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1914)
!1916 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1914)
!1917 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1914)
!1918 = !DILocation(line: 503, column: 13, scope: !1906)
!1919 = !DILocation(line: 504, column: 10, scope: !1906)
!1920 = distinct !DISubprogram(name: "SSL_get_min_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl25SSL_get_min_proto_version17hd9cb2ffcd79eae80E", scope: !1214, file: !1213, line: 505, type: !1921, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1023, !1239}
!1923 = !{!1924}
!1924 = !DILocalVariable(name: "s", arg: 1, scope: !1920, file: !1213, line: 505, type: !1239)
!1925 = !DILocation(line: 505, column: 49, scope: !1920)
!1926 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 506, column: 60, scope: !1920)
!1929 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1928)
!1931 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1930)
!1932 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1930)
!1933 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1930)
!1934 = !DILocation(line: 506, column: 13, scope: !1920)
!1935 = !DILocation(line: 507, column: 10, scope: !1920)
!1936 = distinct !DISubprogram(name: "SSL_get_max_proto_version", linkageName: "_ZN11openssl_sys7openssl3ssl25SSL_get_max_proto_version17h12c66be3bf9933ddE", scope: !1214, file: !1213, line: 508, type: !1921, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1937)
!1937 = !{!1938}
!1938 = !DILocalVariable(name: "s", arg: 1, scope: !1936, file: !1213, line: 508, type: !1239)
!1939 = !DILocation(line: 508, column: 49, scope: !1936)
!1940 = !DILocation(line: 620, column: 29, scope: !1043, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 564, column: 24, scope: !1052, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 509, column: 60, scope: !1936)
!1943 = !DILocation(line: 129, column: 5, scope: !1060, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 564, column: 5, scope: !1052, inlinedAt: !1942)
!1945 = !DILocation(line: 130, column: 5, scope: !1060, inlinedAt: !1944)
!1946 = !DILocation(line: 135, column: 36, scope: !1060, inlinedAt: !1944)
!1947 = !DILocation(line: 135, column: 14, scope: !1060, inlinedAt: !1944)
!1948 = !DILocation(line: 509, column: 13, scope: !1936)
!1949 = !DILocation(line: 510, column: 10, scope: !1936)
!1950 = distinct !DISubprogram(name: "SSL_get_ex_new_index", linkageName: "_ZN11openssl_sys7openssl3ssl20SSL_get_ex_new_index17h453e5400b6bc128fE", scope: !1214, file: !1213, line: 541, type: !1951, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !1990)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1023, !1003, !1055, !1953, !1973, !1953}
!1953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(*mut core::ffi::c_void, *mut core::ffi::c_void, *mut openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, i32, i64, *mut core::ffi::c_void)>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1954, templateParams: !31, identifier: "92f79901b827b386886948ddb2020e6e")
!1954 = !{!1955}
!1955 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1953, file: !6, size: 64, align: 64, elements: !1956, templateParams: !31, identifier: "b43d6c06ba3d0a89d327b3599a189f59", discriminator: !1972)
!1956 = !{!1957, !1968}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1955, file: !6, baseType: !1958, size: 64, align: 64, extraData: i128 0)
!1958 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1953, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !1959, identifier: "d446cf1ed6f5399ef7e4dfd7c9fe86f7")
!1959 = !{!1960}
!1960 = !DITemplateTypeParameter(name: "T", type: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(*mut core::ffi::c_void, *mut core::ffi::c_void, *mut openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, i32, i64, *mut core::ffi::c_void)", baseType: !1962, size: 64, align: 64, dwarfAddressSpace: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1055, !1055, !1964, !1023, !1003, !1055}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA", baseType: !1965, size: 64, align: 64, dwarfAddressSpace: 0)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "CRYPTO_EX_DATA", scope: !979, file: !6, align: 8, flags: DIFlagPublic, elements: !1966, templateParams: !31, identifier: "1e30a1f749ec9e44b90735c0a3b23764")
!1966 = !{!1967}
!1967 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1965, file: !6, align: 8, elements: !31, identifier: "bc04fddd2da3f13b46ff1ff31f0ab383")
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1955, file: !6, baseType: !1969, size: 64, align: 64)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1953, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1970, templateParams: !1959, identifier: "1a377681d4768cdf6a4bfbac4eefa430")
!1970 = !{!1971}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1969, file: !6, baseType: !1961, size: 64, align: 64, flags: DIFlagPublic)
!1972 = !DIDerivedType(tag: DW_TAG_member, scope: !1953, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, *const openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, *mut core::ffi::c_void, i32, i64, *mut core::ffi::c_void) -> i32>", scope: !76, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1974, templateParams: !31, identifier: "2ad4614ec673fdfb2272ab976c44087")
!1974 = !{!1975}
!1975 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1973, file: !6, size: 64, align: 64, elements: !1976, templateParams: !31, identifier: "79faedc754dfdb53d278368d4f8aa6be", discriminator: !1989)
!1976 = !{!1977, !1985}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1975, file: !6, baseType: !1978, size: 64, align: 64, extraData: i128 0)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1973, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !1979, identifier: "6fa8ee05a16e52ea9e2b57711b0bf008")
!1979 = !{!1980}
!1980 = !DITemplateTypeParameter(name: "T", type: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(*mut openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, *const openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA, *mut core::ffi::c_void, i32, i64, *mut core::ffi::c_void) -> i32", baseType: !1982, size: 64, align: 64, dwarfAddressSpace: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1023, !1964, !1984, !1055, !1023, !1003, !1055}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const openssl_sys::openssl::handwritten::types::CRYPTO_EX_DATA", baseType: !1965, size: 64, align: 64, dwarfAddressSpace: 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1975, file: !6, baseType: !1986, size: 64, align: 64)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1973, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1987, templateParams: !1979, identifier: "3895d5eabd3b0c584c62c8a2a608504d")
!1987 = !{!1988}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1986, file: !6, baseType: !1981, size: 64, align: 64, flags: DIFlagPublic)
!1989 = !DIDerivedType(tag: DW_TAG_member, scope: !1973, file: !6, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1990 = !{!1991, !1992, !1993, !1994, !1995}
!1991 = !DILocalVariable(name: "l", arg: 1, scope: !1950, file: !1213, line: 542, type: !1003)
!1992 = !DILocalVariable(name: "p", arg: 2, scope: !1950, file: !1213, line: 543, type: !1055)
!1993 = !DILocalVariable(name: "newf", arg: 3, scope: !1950, file: !1213, line: 544, type: !1953)
!1994 = !DILocalVariable(name: "dupf", arg: 4, scope: !1950, file: !1213, line: 545, type: !1973)
!1995 = !DILocalVariable(name: "freef", arg: 5, scope: !1950, file: !1213, line: 546, type: !1953)
!1996 = !DILocation(line: 542, column: 13, scope: !1950)
!1997 = !DILocation(line: 543, column: 13, scope: !1950)
!1998 = !DILocation(line: 544, column: 13, scope: !1950)
!1999 = !DILocation(line: 545, column: 13, scope: !1950)
!2000 = !DILocation(line: 546, column: 13, scope: !1950)
!2001 = !DILocation(line: 548, column: 13, scope: !1950)
!2002 = !DILocation(line: 549, column: 10, scope: !1950)
!2003 = distinct !DISubprogram(name: "SSL_CTX_get_ex_new_index", linkageName: "_ZN11openssl_sys7openssl3ssl24SSL_CTX_get_ex_new_index17h95173e7715886c62E", scope: !1214, file: !1213, line: 554, type: !1951, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, templateParams: !31, retainedNodes: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DILocalVariable(name: "l", arg: 1, scope: !2003, file: !1213, line: 555, type: !1003)
!2006 = !DILocalVariable(name: "p", arg: 2, scope: !2003, file: !1213, line: 556, type: !1055)
!2007 = !DILocalVariable(name: "newf", arg: 3, scope: !2003, file: !1213, line: 557, type: !1953)
!2008 = !DILocalVariable(name: "dupf", arg: 4, scope: !2003, file: !1213, line: 558, type: !1973)
!2009 = !DILocalVariable(name: "freef", arg: 5, scope: !2003, file: !1213, line: 559, type: !1953)
!2010 = !DILocation(line: 555, column: 13, scope: !2003)
!2011 = !DILocation(line: 556, column: 13, scope: !2003)
!2012 = !DILocation(line: 557, column: 13, scope: !2003)
!2013 = !DILocation(line: 558, column: 13, scope: !2003)
!2014 = !DILocation(line: 559, column: 13, scope: !2003)
!2015 = !DILocation(line: 561, column: 13, scope: !2003)
!2016 = !DILocation(line: 562, column: 10, scope: !2003)
