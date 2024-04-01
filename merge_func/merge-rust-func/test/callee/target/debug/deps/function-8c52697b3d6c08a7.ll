; ModuleID = '3jjm8wofbipagokr'
source_filename = "3jjm8wofbipagokr"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"{closure@<std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{closure#0}}" = type {}
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"core::fmt::rt::Count" = type { i64, [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::alloc::layout::LayoutError" = type {}
%"{closure@alloc::raw_vec::finish_grow<alloc::alloc::Global>::{closure#0}}" = type {}
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], %"core::alloc::layout::Layout" }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], %"alloc::collections::TryReserveError" }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"{closure@alloc::raw_vec::handle_reserve::{closure#0}}" = type {}
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>" = type { ptr, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], %"core::alloc::layout::Layout" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" }
%"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_4dc3c9a7f2fb38379b849190ec5adafd = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_5f9ca26e4863825896f7978e113f791b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4dc3c9a7f2fb38379b849190ec5adafd, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82d6233144d8f609E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77bd9b1f717fc294E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E" }>, align 8, !dbg !0
@2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_4932f39bd283994f8d3e764cc620ee52 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_768f4da2d83915fa9ce0d03164202475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4932f39bd283994f8d3e764cc620ee52, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6868cb9ef145ce565b9d4b1648d1d863 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"From Rust Callee: " }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5e3339c501d8de86E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #0 !dbg !177 {
start:
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %pointee_size.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill5.i = alloca ptr, align 8
  %end.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill4.i = alloca ptr, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %origin.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill2.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_24.i = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_23.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %iterator = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %0, ptr %iterator, align 8
  %2 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata ptr %iterator, metadata !228, metadata !DIExpression()), !dbg !276
  store ptr %iterator, ptr %self.dbg.spill1, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !278, metadata !DIExpression()), !dbg !287
  store ptr %iterator, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !289, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !300, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !311, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !321, metadata !DIExpression()), !dbg !330
  %self1.i = load ptr, ptr %iterator, align 8, !dbg !332, !nonnull !23, !noundef !23
  store ptr %self1.i, ptr %self.dbg.spill2.i, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2.i, metadata !333, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2.i, metadata !343, metadata !DIExpression()), !dbg !351
  store ptr %self1.i, ptr %origin.dbg.spill.i, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill.i, metadata !354, metadata !DIExpression()), !dbg !368
  store ptr %self1.i, ptr %data.dbg.spill.i, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !308, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !318, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !372, metadata !DIExpression()), !dbg !382
  %self3.i = getelementptr inbounds i8, ptr %iterator, i64 8, !dbg !384
  store ptr %self3.i, ptr %self.dbg.spill4.i, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4.i, metadata !385, metadata !DIExpression()), !dbg !396
  %end.i = load ptr, ptr %self3.i, align 8, !dbg !384, !nonnull !23, !noundef !23
  store ptr %end.i, ptr %end.dbg.spill.i, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill.i, metadata !296, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill.i, metadata !350, metadata !DIExpression()), !dbg !399
  store ptr %end.i, ptr %self.dbg.spill5.i, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5.i, metadata !363, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5.i, metadata !364, metadata !DIExpression()), !dbg !402
  store i64 1, ptr %pointee_size.dbg.spill.i, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill.i, metadata !366, metadata !DIExpression()), !dbg !411
  %3 = ptrtoint ptr %end.i to i64, !dbg !412
  %4 = ptrtoint ptr %self1.i to i64, !dbg !412
  %5 = sub nuw i64 %3, %4, !dbg !412
  store i64 %5, ptr %len.i, align 8, !dbg !412
  store ptr %self1.i, ptr %data_pointer.dbg.spill.i, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !329, metadata !DIExpression()), !dbg !414
  store ptr %self1.i, ptr %_24.i, align 8, !dbg !415
  %6 = load i64, ptr %len.i, align 8, !dbg !415, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_24.i, i64 8, !dbg !415
  store i64 %6, ptr %7, align 8, !dbg !415
  %8 = load ptr, ptr %_24.i, align 8, !dbg !416, !noundef !23
  %9 = getelementptr inbounds i8, ptr %_24.i, i64 8, !dbg !416
  %10 = load i64, ptr %9, align 8, !dbg !416, !noundef !23
  store ptr %8, ptr %_23.i, align 8, !dbg !416
  %11 = getelementptr inbounds i8, ptr %_23.i, i64 8, !dbg !416
  store i64 %10, ptr %11, align 8, !dbg !416
  %_21.0.i = load ptr, ptr %_23.i, align 8, !dbg !416, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_23.i, i64 8, !dbg !416
  %_21.1.i = load i64, ptr %12, align 8, !dbg !416, !noundef !23
  %13 = insertvalue { ptr, i64 } poison, ptr %_21.0.i, 0, !dbg !417
  %14 = insertvalue { ptr, i64 } %13, i64 %_21.1.i, 1, !dbg !417
  %slice.0 = extractvalue { ptr, i64 } %14, 0, !dbg !418
  %slice.1 = extractvalue { ptr, i64 } %14, 1, !dbg !418
  store ptr %slice.0, ptr %slice.dbg.spill, align 8, !dbg !418
  %15 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !418
  store i64 %slice.1, ptr %15, align 8, !dbg !418
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !420
  store i64 %slice.1, ptr %count.dbg.spill, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !433
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E"(ptr align 8 %self, i64 %slice.1), !dbg !435
  %16 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !436
  %len = load i64, ptr %16, align 8, !dbg !436, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !448
  store ptr %slice.0, ptr %src.dbg.spill, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !451
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !453, metadata !DIExpression()), !dbg !462
  %17 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !464
  %self3 = load ptr, ptr %17, align 8, !dbg !464, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !464
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !465, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !475, metadata !DIExpression()), !dbg !479
  store ptr %self3, ptr %self.dbg.spill5, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !447, metadata !DIExpression()), !dbg !482
  %dst = getelementptr inbounds i8, ptr %self3, i64 %len, !dbg !483
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !432, metadata !DIExpression()), !dbg !484
  %18 = mul i64 %slice.1, 1, !dbg !485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %slice.0, i64 %18, i1 false), !dbg !485
  %19 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !486
  %20 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !486
  %21 = load i64, ptr %20, align 8, !dbg !486, !noundef !23
  %22 = add i64 %21, %slice.1, !dbg !486
  store i64 %22, ptr %19, align 8, !dbg !486
  ret void, !dbg !487
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6dbc066bb84760cbE(ptr %f) unnamed_addr #1 !dbg !488 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !512
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !510
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !513
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2f9dc9404fe5c3b5E(ptr %f), !dbg !514
  call void asm sideeffect "", "~{memory}"(), !dbg !515, !srcloc !516
  ret void, !dbg !517
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd36007ad91c32591E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !518 {
start:
  %custom.dbg.spill = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %kind.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %kind_bits.dbg.spill = alloca i32, align 4
  %code.dbg.spill = alloca i32, align 4
  %self.dbg.spill5 = alloca ptr, align 8
  %make_custom.dbg.spill = alloca %"{closure@<std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{closure#0}}", align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_25 = alloca i8, align 1
  %_23 = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %count.dbg.spill3 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %count.dbg.spill1 = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %width.dbg.spill = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill = alloca i32, align 4
  %align.dbg.spill = alloca i8, align 1
  %fill.dbg.spill = alloca i32, align 4
  %position.dbg.spill = alloca i64, align 8
  store i64 0, ptr %position.dbg.spill, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !594
  store i32 32, ptr %fill.dbg.spill, align 4, !dbg !683
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !683
  store i8 3, ptr %align.dbg.spill, align 1, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !684
  store i32 12, ptr %flags.dbg.spill, align 4, !dbg !685
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !685
  %2 = load i64, ptr @0, align 8, !dbg !685, !range !686, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !685
  store i64 %2, ptr %precision.dbg.spill, align 8, !dbg !687
  %4 = getelementptr inbounds i8, ptr %precision.dbg.spill, i64 8, !dbg !687
  store i64 %3, ptr %4, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !687
  %5 = load i64, ptr @1, align 8, !dbg !687, !range !686, !noundef !23
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8, !dbg !687
  store i64 %5, ptr %width.dbg.spill, align 8, !dbg !688
  %7 = getelementptr inbounds i8, ptr %width.dbg.spill, i64 8, !dbg !688
  store i64 %6, ptr %7, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !791
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !792
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill1, metadata !807, metadata !DIExpression()), !dbg !802
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !809
  store i64 0, ptr %self.dbg.spill2, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !830, metadata !DIExpression()), !dbg !823
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !823
  store i64 -1, ptr %count.dbg.spill3, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill3, metadata !840, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !849
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata ptr %make_custom.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !580, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata ptr %self, metadata !678, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata ptr %self4, metadata !897, metadata !DIExpression()), !dbg !905
  store i8 1, ptr %_25, align 1, !dbg !907
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !909, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !917, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !799, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !927, metadata !DIExpression()), !dbg !935
  %8 = ptrtoint ptr %ptr to i64, !dbg !937
  store i64 %8, ptr %bits, align 8, !dbg !937
  %_6 = load i64, ptr %bits, align 8, !dbg !938, !noundef !23
  %_5 = and i64 %_6, 3, !dbg !938
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !939

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5f9ca26e4863825896f7978e113f791b) #18
          to label %unreachable unwind label %cleanup, !dbg !940

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8, !dbg !941, !noundef !23
  %_8 = ashr i64 %_10, 32, !dbg !942
  %code = trunc i64 %_8 to i32, !dbg !942
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !942
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !943
  %9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !944
  store i32 %code, ptr %9, align 4, !dbg !944
  store i8 0, ptr %_0, align 8, !dbg !944
  br label %bb8, !dbg !945

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8, !dbg !946, !noundef !23
  %_12 = lshr i64 %_13, 32, !dbg !947
  %kind_bits = trunc i64 %_12 to i32, !dbg !947
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata ptr %kind_bits.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !948
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %10 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6e8bdc6211ed8204E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !dbg !949, !range !950

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill6, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !952, metadata !DIExpression()), !dbg !959
  store ptr %ptr, ptr %self4, align 8, !dbg !961
  %11 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !962
  store ptr %ptr, ptr %11, align 8, !dbg !962
  store i8 2, ptr %_0, align 8, !dbg !962
  br label %bb8, !dbg !963

bb6:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill7, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !806, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !839, metadata !DIExpression()), !dbg !966
  %12 = getelementptr i8, ptr %ptr, i64 -1, !dbg !967
  store ptr %12, ptr %0, align 8, !dbg !967
  %_41 = load ptr, ptr %0, align 8, !dbg !967, !noundef !23
  store ptr %_41, ptr %self.dbg.spill8, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !856, metadata !DIExpression()), !dbg !968
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata ptr %meta.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !977
  store ptr %_41, ptr %data_pointer.dbg.spill, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !980
  store ptr %_41, ptr %_45, align 8, !dbg !981
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false), !dbg !982
  %self9 = load ptr, ptr %_44, align 8, !dbg !982, !noundef !23
  store ptr %self9, ptr %self.dbg.spill10, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !983, metadata !DIExpression()), !dbg !991
  store ptr %self9, ptr %custom.dbg.spill, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata ptr %custom.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !994
  store i8 0, ptr %_25, align 1, !dbg !995
  store ptr %self9, ptr %_23, align 8, !dbg !995
  %13 = load ptr, ptr %_23, align 8, !dbg !995, !noundef !23
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_21 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h94e69bf49fcbcdedE"(ptr %13)
          to label %bb7 unwind label %cleanup, !dbg !995

bb8:                                              ; preds = %bb7, %bb5, %bb4, %bb2
  %14 = load i8, ptr %_25, align 1, !dbg !996, !range !997, !noundef !23
  %15 = trunc i8 %14 to i1, !dbg !996
  br i1 %15, label %bb11, label %bb9, !dbg !996

bb13:                                             ; preds = %cleanup
  %16 = load i8, ptr %_25, align 1, !dbg !996, !range !997, !noundef !23
  %17 = trunc i8 %16 to i1, !dbg !996
  br i1 %17, label %bb12, label %bb10, !dbg !996

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %10, ptr %self, align 1, !dbg !949
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !999
  %22 = load i8, ptr %self, align 1, !dbg !1000, !range !950, !noundef !23
  %23 = icmp eq i8 %22, 41, !dbg !1000
  %_27 = select i1 %23, i64 0, i64 1, !dbg !1000
  %_47 = icmp eq i64 %_27, 1, !dbg !1001
  call void @llvm.assume(i1 %_47), !dbg !1001
  %kind = load i8, ptr %self, align 1, !dbg !1002, !range !1003, !noundef !23
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1002
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !1005
  %24 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !1006
  store i8 %kind, ptr %24, align 1, !dbg !1006
  store i8 1, ptr %_0, align 8, !dbg !1006
  br label %bb8, !dbg !1007

bb7:                                              ; preds = %bb6
  %25 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !1008
  store ptr %_21, ptr %25, align 8, !dbg !1008
  store i8 3, ptr %_0, align 8, !dbg !1008
  br label %bb8, !dbg !1009

bb9:                                              ; preds = %bb11, %bb8
  ret void, !dbg !1010

bb11:                                             ; preds = %bb8
  br label %bb9, !dbg !996

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %26 = load ptr, ptr %1, align 8, !dbg !1011, !noundef !23
  %27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1011
  %28 = load i32, ptr %27, align 8, !dbg !1011, !noundef !23
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0, !dbg !1011
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1, !dbg !1011
  resume { ptr, i32 } %30, !dbg !1011

bb12:                                             ; preds = %bb13
  br label %bb10, !dbg !996
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6e8bdc6211ed8204E(i32 %0) unnamed_addr #2 !dbg !1012 {
start:
  %v.dbg.spill121 = alloca i32, align 4
  %v.dbg.spill119 = alloca ptr, align 8
  %v.dbg.spill118 = alloca i32, align 4
  %v.dbg.spill116 = alloca ptr, align 8
  %v.dbg.spill115 = alloca i32, align 4
  %v.dbg.spill113 = alloca ptr, align 8
  %v.dbg.spill112 = alloca i32, align 4
  %v.dbg.spill110 = alloca ptr, align 8
  %v.dbg.spill109 = alloca i32, align 4
  %v.dbg.spill107 = alloca ptr, align 8
  %v.dbg.spill106 = alloca i32, align 4
  %v.dbg.spill104 = alloca ptr, align 8
  %v.dbg.spill103 = alloca i32, align 4
  %v.dbg.spill101 = alloca ptr, align 8
  %v.dbg.spill100 = alloca i32, align 4
  %v.dbg.spill98 = alloca ptr, align 8
  %v.dbg.spill97 = alloca i32, align 4
  %v.dbg.spill95 = alloca ptr, align 8
  %v.dbg.spill94 = alloca i32, align 4
  %v.dbg.spill92 = alloca ptr, align 8
  %v.dbg.spill91 = alloca i32, align 4
  %v.dbg.spill89 = alloca ptr, align 8
  %v.dbg.spill88 = alloca i32, align 4
  %v.dbg.spill86 = alloca ptr, align 8
  %v.dbg.spill85 = alloca i32, align 4
  %v.dbg.spill83 = alloca ptr, align 8
  %v.dbg.spill82 = alloca i32, align 4
  %v.dbg.spill80 = alloca ptr, align 8
  %v.dbg.spill79 = alloca i32, align 4
  %v.dbg.spill77 = alloca ptr, align 8
  %v.dbg.spill76 = alloca i32, align 4
  %v.dbg.spill74 = alloca ptr, align 8
  %v.dbg.spill73 = alloca i32, align 4
  %v.dbg.spill71 = alloca ptr, align 8
  %v.dbg.spill70 = alloca i32, align 4
  %v.dbg.spill68 = alloca ptr, align 8
  %v.dbg.spill67 = alloca i32, align 4
  %v.dbg.spill65 = alloca ptr, align 8
  %v.dbg.spill64 = alloca i32, align 4
  %v.dbg.spill62 = alloca ptr, align 8
  %v.dbg.spill61 = alloca i32, align 4
  %v.dbg.spill59 = alloca ptr, align 8
  %v.dbg.spill58 = alloca i32, align 4
  %v.dbg.spill56 = alloca ptr, align 8
  %v.dbg.spill55 = alloca i32, align 4
  %v.dbg.spill53 = alloca ptr, align 8
  %v.dbg.spill52 = alloca i32, align 4
  %v.dbg.spill50 = alloca ptr, align 8
  %v.dbg.spill49 = alloca i32, align 4
  %v.dbg.spill47 = alloca ptr, align 8
  %v.dbg.spill46 = alloca i32, align 4
  %v.dbg.spill44 = alloca ptr, align 8
  %v.dbg.spill43 = alloca i32, align 4
  %v.dbg.spill41 = alloca ptr, align 8
  %v.dbg.spill40 = alloca i32, align 4
  %v.dbg.spill38 = alloca ptr, align 8
  %v.dbg.spill37 = alloca i32, align 4
  %v.dbg.spill35 = alloca ptr, align 8
  %v.dbg.spill34 = alloca i32, align 4
  %v.dbg.spill32 = alloca ptr, align 8
  %v.dbg.spill31 = alloca i32, align 4
  %v.dbg.spill29 = alloca ptr, align 8
  %v.dbg.spill28 = alloca i32, align 4
  %v.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill25 = alloca i32, align 4
  %v.dbg.spill23 = alloca ptr, align 8
  %v.dbg.spill22 = alloca i32, align 4
  %v.dbg.spill20 = alloca ptr, align 8
  %v.dbg.spill19 = alloca i32, align 4
  %v.dbg.spill17 = alloca ptr, align 8
  %v.dbg.spill16 = alloca i32, align 4
  %v.dbg.spill14 = alloca ptr, align 8
  %v.dbg.spill13 = alloca i32, align 4
  %v.dbg.spill11 = alloca ptr, align 8
  %v.dbg.spill10 = alloca i32, align 4
  %v.dbg.spill8 = alloca ptr, align 8
  %v.dbg.spill7 = alloca i32, align 4
  %v.dbg.spill5 = alloca ptr, align 8
  %v.dbg.spill4 = alloca i32, align 4
  %v.dbg.spill2 = alloca ptr, align 8
  %v.dbg.spill1 = alloca i32, align 4
  %v.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  call void @llvm.dbg.declare(metadata ptr %ek, metadata !1016, metadata !DIExpression()), !dbg !1141
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1143
  %_4 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %1 = icmp eq i32 %_4, 0, !dbg !1142
  br i1 %1, label %bb1, label %bb2, !dbg !1142

bb1:                                              ; preds = %start
  %v = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v, ptr %v.dbg.spill1, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill1, metadata !1017, metadata !DIExpression()), !dbg !1143
  store i8 0, ptr %_0, align 1, !dbg !1143
  br label %bb83, !dbg !1142

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill2, metadata !1023, metadata !DIExpression()), !dbg !1144
  %_7 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %2 = icmp eq i32 %_7, 1, !dbg !1142
  br i1 %2, label %bb3, label %bb4, !dbg !1142

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %3 = load i8, ptr %_0, align 1, !dbg !1145, !range !950, !noundef !23
  ret i8 %3, !dbg !1145

bb3:                                              ; preds = %bb2
  %v3 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v3, ptr %v.dbg.spill4, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !1021, metadata !DIExpression()), !dbg !1144
  store i8 1, ptr %_0, align 1, !dbg !1144
  br label %bb83, !dbg !1142

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill5, metadata !1026, metadata !DIExpression()), !dbg !1146
  %_10 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %4 = icmp eq i32 %_10, 2, !dbg !1142
  br i1 %4, label %bb5, label %bb6, !dbg !1142

bb5:                                              ; preds = %bb4
  %v6 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v6, ptr %v.dbg.spill7, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill7, metadata !1024, metadata !DIExpression()), !dbg !1146
  store i8 2, ptr %_0, align 1, !dbg !1146
  br label %bb83, !dbg !1142

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill8, metadata !1029, metadata !DIExpression()), !dbg !1147
  %_13 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %5 = icmp eq i32 %_13, 3, !dbg !1142
  br i1 %5, label %bb7, label %bb8, !dbg !1142

bb7:                                              ; preds = %bb6
  %v9 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v9, ptr %v.dbg.spill10, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill10, metadata !1027, metadata !DIExpression()), !dbg !1147
  store i8 3, ptr %_0, align 1, !dbg !1147
  br label %bb83, !dbg !1142

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill11, metadata !1032, metadata !DIExpression()), !dbg !1148
  %_16 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %6 = icmp eq i32 %_16, 4, !dbg !1142
  br i1 %6, label %bb9, label %bb10, !dbg !1142

bb9:                                              ; preds = %bb8
  %v12 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v12, ptr %v.dbg.spill13, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill13, metadata !1030, metadata !DIExpression()), !dbg !1148
  store i8 4, ptr %_0, align 1, !dbg !1148
  br label %bb83, !dbg !1142

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill14, metadata !1035, metadata !DIExpression()), !dbg !1149
  %_19 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %7 = icmp eq i32 %_19, 5, !dbg !1142
  br i1 %7, label %bb11, label %bb12, !dbg !1142

bb11:                                             ; preds = %bb10
  %v15 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v15, ptr %v.dbg.spill16, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill16, metadata !1033, metadata !DIExpression()), !dbg !1149
  store i8 5, ptr %_0, align 1, !dbg !1149
  br label %bb83, !dbg !1142

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill17, metadata !1038, metadata !DIExpression()), !dbg !1150
  %_22 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %8 = icmp eq i32 %_22, 6, !dbg !1142
  br i1 %8, label %bb13, label %bb14, !dbg !1142

bb13:                                             ; preds = %bb12
  %v18 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v18, ptr %v.dbg.spill19, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill19, metadata !1036, metadata !DIExpression()), !dbg !1150
  store i8 6, ptr %_0, align 1, !dbg !1150
  br label %bb83, !dbg !1142

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill20, metadata !1041, metadata !DIExpression()), !dbg !1151
  %_25 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %9 = icmp eq i32 %_25, 7, !dbg !1142
  br i1 %9, label %bb15, label %bb16, !dbg !1142

bb15:                                             ; preds = %bb14
  %v21 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v21, ptr %v.dbg.spill22, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill22, metadata !1039, metadata !DIExpression()), !dbg !1151
  store i8 7, ptr %_0, align 1, !dbg !1151
  br label %bb83, !dbg !1142

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill23, metadata !1044, metadata !DIExpression()), !dbg !1152
  %_28 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %10 = icmp eq i32 %_28, 8, !dbg !1142
  br i1 %10, label %bb17, label %bb18, !dbg !1142

bb17:                                             ; preds = %bb16
  %v24 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v24, ptr %v.dbg.spill25, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill25, metadata !1042, metadata !DIExpression()), !dbg !1152
  store i8 8, ptr %_0, align 1, !dbg !1152
  br label %bb83, !dbg !1142

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill26, metadata !1047, metadata !DIExpression()), !dbg !1153
  %_31 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %11 = icmp eq i32 %_31, 9, !dbg !1142
  br i1 %11, label %bb19, label %bb20, !dbg !1142

bb19:                                             ; preds = %bb18
  %v27 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v27, ptr %v.dbg.spill28, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill28, metadata !1045, metadata !DIExpression()), !dbg !1153
  store i8 9, ptr %_0, align 1, !dbg !1153
  br label %bb83, !dbg !1142

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill29, metadata !1050, metadata !DIExpression()), !dbg !1154
  %_34 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %12 = icmp eq i32 %_34, 10, !dbg !1142
  br i1 %12, label %bb21, label %bb22, !dbg !1142

bb21:                                             ; preds = %bb20
  %v30 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v30, ptr %v.dbg.spill31, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill31, metadata !1048, metadata !DIExpression()), !dbg !1154
  store i8 10, ptr %_0, align 1, !dbg !1154
  br label %bb83, !dbg !1142

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill32, metadata !1053, metadata !DIExpression()), !dbg !1155
  %_37 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %13 = icmp eq i32 %_37, 11, !dbg !1142
  br i1 %13, label %bb23, label %bb24, !dbg !1142

bb23:                                             ; preds = %bb22
  %v33 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v33, ptr %v.dbg.spill34, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill34, metadata !1051, metadata !DIExpression()), !dbg !1155
  store i8 11, ptr %_0, align 1, !dbg !1155
  br label %bb83, !dbg !1142

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill35, metadata !1056, metadata !DIExpression()), !dbg !1156
  %_40 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %14 = icmp eq i32 %_40, 12, !dbg !1142
  br i1 %14, label %bb25, label %bb26, !dbg !1142

bb25:                                             ; preds = %bb24
  %v36 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v36, ptr %v.dbg.spill37, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill37, metadata !1054, metadata !DIExpression()), !dbg !1156
  store i8 12, ptr %_0, align 1, !dbg !1156
  br label %bb83, !dbg !1142

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill38, metadata !1059, metadata !DIExpression()), !dbg !1157
  %_43 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %15 = icmp eq i32 %_43, 13, !dbg !1142
  br i1 %15, label %bb27, label %bb28, !dbg !1142

bb27:                                             ; preds = %bb26
  %v39 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v39, ptr %v.dbg.spill40, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill40, metadata !1057, metadata !DIExpression()), !dbg !1157
  store i8 13, ptr %_0, align 1, !dbg !1157
  br label %bb83, !dbg !1142

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill41, metadata !1062, metadata !DIExpression()), !dbg !1158
  %_46 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %16 = icmp eq i32 %_46, 14, !dbg !1142
  br i1 %16, label %bb29, label %bb30, !dbg !1142

bb29:                                             ; preds = %bb28
  %v42 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v42, ptr %v.dbg.spill43, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill43, metadata !1060, metadata !DIExpression()), !dbg !1158
  store i8 14, ptr %_0, align 1, !dbg !1158
  br label %bb83, !dbg !1142

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill44, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill44, metadata !1065, metadata !DIExpression()), !dbg !1159
  %_49 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %17 = icmp eq i32 %_49, 15, !dbg !1142
  br i1 %17, label %bb31, label %bb32, !dbg !1142

bb31:                                             ; preds = %bb30
  %v45 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v45, ptr %v.dbg.spill46, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill46, metadata !1063, metadata !DIExpression()), !dbg !1159
  store i8 15, ptr %_0, align 1, !dbg !1159
  br label %bb83, !dbg !1142

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill47, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill47, metadata !1068, metadata !DIExpression()), !dbg !1160
  %_52 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %18 = icmp eq i32 %_52, 16, !dbg !1142
  br i1 %18, label %bb33, label %bb34, !dbg !1142

bb33:                                             ; preds = %bb32
  %v48 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v48, ptr %v.dbg.spill49, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill49, metadata !1066, metadata !DIExpression()), !dbg !1160
  store i8 16, ptr %_0, align 1, !dbg !1160
  br label %bb83, !dbg !1142

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill50, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill50, metadata !1071, metadata !DIExpression()), !dbg !1161
  %_55 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %19 = icmp eq i32 %_55, 17, !dbg !1142
  br i1 %19, label %bb35, label %bb36, !dbg !1142

bb35:                                             ; preds = %bb34
  %v51 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v51, ptr %v.dbg.spill52, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill52, metadata !1069, metadata !DIExpression()), !dbg !1161
  store i8 17, ptr %_0, align 1, !dbg !1161
  br label %bb83, !dbg !1142

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill53, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill53, metadata !1074, metadata !DIExpression()), !dbg !1162
  %_58 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %20 = icmp eq i32 %_58, 18, !dbg !1142
  br i1 %20, label %bb37, label %bb38, !dbg !1142

bb37:                                             ; preds = %bb36
  %v54 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v54, ptr %v.dbg.spill55, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill55, metadata !1072, metadata !DIExpression()), !dbg !1162
  store i8 18, ptr %_0, align 1, !dbg !1162
  br label %bb83, !dbg !1142

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill56, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill56, metadata !1077, metadata !DIExpression()), !dbg !1163
  %_61 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %21 = icmp eq i32 %_61, 19, !dbg !1142
  br i1 %21, label %bb39, label %bb40, !dbg !1142

bb39:                                             ; preds = %bb38
  %v57 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v57, ptr %v.dbg.spill58, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill58, metadata !1075, metadata !DIExpression()), !dbg !1163
  store i8 19, ptr %_0, align 1, !dbg !1163
  br label %bb83, !dbg !1142

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill59, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill59, metadata !1080, metadata !DIExpression()), !dbg !1164
  %_64 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %22 = icmp eq i32 %_64, 20, !dbg !1142
  br i1 %22, label %bb41, label %bb42, !dbg !1142

bb41:                                             ; preds = %bb40
  %v60 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v60, ptr %v.dbg.spill61, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill61, metadata !1078, metadata !DIExpression()), !dbg !1164
  store i8 20, ptr %_0, align 1, !dbg !1164
  br label %bb83, !dbg !1142

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill62, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill62, metadata !1083, metadata !DIExpression()), !dbg !1165
  %_67 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %23 = icmp eq i32 %_67, 21, !dbg !1142
  br i1 %23, label %bb43, label %bb44, !dbg !1142

bb43:                                             ; preds = %bb42
  %v63 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v63, ptr %v.dbg.spill64, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill64, metadata !1081, metadata !DIExpression()), !dbg !1165
  store i8 21, ptr %_0, align 1, !dbg !1165
  br label %bb83, !dbg !1142

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill65, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill65, metadata !1086, metadata !DIExpression()), !dbg !1166
  %_70 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %24 = icmp eq i32 %_70, 22, !dbg !1142
  br i1 %24, label %bb45, label %bb46, !dbg !1142

bb45:                                             ; preds = %bb44
  %v66 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v66, ptr %v.dbg.spill67, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill67, metadata !1084, metadata !DIExpression()), !dbg !1166
  store i8 22, ptr %_0, align 1, !dbg !1166
  br label %bb83, !dbg !1142

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill68, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill68, metadata !1089, metadata !DIExpression()), !dbg !1167
  %_73 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %25 = icmp eq i32 %_73, 23, !dbg !1142
  br i1 %25, label %bb47, label %bb48, !dbg !1142

bb47:                                             ; preds = %bb46
  %v69 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v69, ptr %v.dbg.spill70, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill70, metadata !1087, metadata !DIExpression()), !dbg !1167
  store i8 23, ptr %_0, align 1, !dbg !1167
  br label %bb83, !dbg !1142

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill71, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill71, metadata !1092, metadata !DIExpression()), !dbg !1168
  %_76 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %26 = icmp eq i32 %_76, 24, !dbg !1142
  br i1 %26, label %bb49, label %bb50, !dbg !1142

bb49:                                             ; preds = %bb48
  %v72 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v72, ptr %v.dbg.spill73, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill73, metadata !1090, metadata !DIExpression()), !dbg !1168
  store i8 24, ptr %_0, align 1, !dbg !1168
  br label %bb83, !dbg !1142

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill74, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill74, metadata !1095, metadata !DIExpression()), !dbg !1169
  %_79 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %27 = icmp eq i32 %_79, 25, !dbg !1142
  br i1 %27, label %bb51, label %bb52, !dbg !1142

bb51:                                             ; preds = %bb50
  %v75 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v75, ptr %v.dbg.spill76, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill76, metadata !1093, metadata !DIExpression()), !dbg !1169
  store i8 25, ptr %_0, align 1, !dbg !1169
  br label %bb83, !dbg !1142

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill77, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill77, metadata !1098, metadata !DIExpression()), !dbg !1170
  %_82 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %28 = icmp eq i32 %_82, 26, !dbg !1142
  br i1 %28, label %bb53, label %bb54, !dbg !1142

bb53:                                             ; preds = %bb52
  %v78 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v78, ptr %v.dbg.spill79, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill79, metadata !1096, metadata !DIExpression()), !dbg !1170
  store i8 26, ptr %_0, align 1, !dbg !1170
  br label %bb83, !dbg !1142

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill80, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill80, metadata !1101, metadata !DIExpression()), !dbg !1171
  %_85 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %29 = icmp eq i32 %_85, 27, !dbg !1142
  br i1 %29, label %bb55, label %bb56, !dbg !1142

bb55:                                             ; preds = %bb54
  %v81 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v81, ptr %v.dbg.spill82, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill82, metadata !1099, metadata !DIExpression()), !dbg !1171
  store i8 27, ptr %_0, align 1, !dbg !1171
  br label %bb83, !dbg !1142

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill83, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill83, metadata !1104, metadata !DIExpression()), !dbg !1172
  %_88 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %30 = icmp eq i32 %_88, 28, !dbg !1142
  br i1 %30, label %bb57, label %bb58, !dbg !1142

bb57:                                             ; preds = %bb56
  %v84 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v84, ptr %v.dbg.spill85, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill85, metadata !1102, metadata !DIExpression()), !dbg !1172
  store i8 28, ptr %_0, align 1, !dbg !1172
  br label %bb83, !dbg !1142

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill86, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill86, metadata !1107, metadata !DIExpression()), !dbg !1173
  %_91 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %31 = icmp eq i32 %_91, 29, !dbg !1142
  br i1 %31, label %bb59, label %bb60, !dbg !1142

bb59:                                             ; preds = %bb58
  %v87 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v87, ptr %v.dbg.spill88, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill88, metadata !1105, metadata !DIExpression()), !dbg !1173
  store i8 29, ptr %_0, align 1, !dbg !1173
  br label %bb83, !dbg !1142

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill89, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill89, metadata !1110, metadata !DIExpression()), !dbg !1174
  %_94 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %32 = icmp eq i32 %_94, 30, !dbg !1142
  br i1 %32, label %bb61, label %bb62, !dbg !1142

bb61:                                             ; preds = %bb60
  %v90 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v90, ptr %v.dbg.spill91, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill91, metadata !1108, metadata !DIExpression()), !dbg !1174
  store i8 30, ptr %_0, align 1, !dbg !1174
  br label %bb83, !dbg !1142

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill92, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill92, metadata !1113, metadata !DIExpression()), !dbg !1175
  %_97 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %33 = icmp eq i32 %_97, 31, !dbg !1142
  br i1 %33, label %bb63, label %bb64, !dbg !1142

bb63:                                             ; preds = %bb62
  %v93 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v93, ptr %v.dbg.spill94, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill94, metadata !1111, metadata !DIExpression()), !dbg !1175
  store i8 31, ptr %_0, align 1, !dbg !1175
  br label %bb83, !dbg !1142

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill95, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill95, metadata !1116, metadata !DIExpression()), !dbg !1176
  %_100 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %34 = icmp eq i32 %_100, 32, !dbg !1142
  br i1 %34, label %bb65, label %bb66, !dbg !1142

bb65:                                             ; preds = %bb64
  %v96 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v96, ptr %v.dbg.spill97, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill97, metadata !1114, metadata !DIExpression()), !dbg !1176
  store i8 32, ptr %_0, align 1, !dbg !1176
  br label %bb83, !dbg !1142

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill98, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill98, metadata !1119, metadata !DIExpression()), !dbg !1177
  %_103 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %35 = icmp eq i32 %_103, 33, !dbg !1142
  br i1 %35, label %bb67, label %bb68, !dbg !1142

bb67:                                             ; preds = %bb66
  %v99 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v99, ptr %v.dbg.spill100, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill100, metadata !1117, metadata !DIExpression()), !dbg !1177
  store i8 33, ptr %_0, align 1, !dbg !1177
  br label %bb83, !dbg !1142

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill101, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill101, metadata !1122, metadata !DIExpression()), !dbg !1178
  %_106 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %36 = icmp eq i32 %_106, 34, !dbg !1142
  br i1 %36, label %bb69, label %bb70, !dbg !1142

bb69:                                             ; preds = %bb68
  %v102 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v102, ptr %v.dbg.spill103, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill103, metadata !1120, metadata !DIExpression()), !dbg !1178
  store i8 34, ptr %_0, align 1, !dbg !1178
  br label %bb83, !dbg !1142

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill104, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill104, metadata !1125, metadata !DIExpression()), !dbg !1179
  %_109 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %37 = icmp eq i32 %_109, 35, !dbg !1142
  br i1 %37, label %bb71, label %bb72, !dbg !1142

bb71:                                             ; preds = %bb70
  %v105 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v105, ptr %v.dbg.spill106, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill106, metadata !1123, metadata !DIExpression()), !dbg !1179
  store i8 35, ptr %_0, align 1, !dbg !1179
  br label %bb83, !dbg !1142

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill107, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill107, metadata !1128, metadata !DIExpression()), !dbg !1180
  %_112 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %38 = icmp eq i32 %_112, 39, !dbg !1142
  br i1 %38, label %bb73, label %bb74, !dbg !1142

bb73:                                             ; preds = %bb72
  %v108 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v108, ptr %v.dbg.spill109, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill109, metadata !1126, metadata !DIExpression()), !dbg !1180
  store i8 39, ptr %_0, align 1, !dbg !1180
  br label %bb83, !dbg !1142

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill110, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill110, metadata !1131, metadata !DIExpression()), !dbg !1181
  %_115 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %39 = icmp eq i32 %_115, 37, !dbg !1142
  br i1 %39, label %bb75, label %bb76, !dbg !1142

bb75:                                             ; preds = %bb74
  %v111 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v111, ptr %v.dbg.spill112, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill112, metadata !1129, metadata !DIExpression()), !dbg !1181
  store i8 37, ptr %_0, align 1, !dbg !1181
  br label %bb83, !dbg !1142

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill113, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill113, metadata !1134, metadata !DIExpression()), !dbg !1182
  %_118 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %40 = icmp eq i32 %_118, 36, !dbg !1142
  br i1 %40, label %bb77, label %bb78, !dbg !1142

bb77:                                             ; preds = %bb76
  %v114 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v114, ptr %v.dbg.spill115, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill115, metadata !1132, metadata !DIExpression()), !dbg !1182
  store i8 36, ptr %_0, align 1, !dbg !1182
  br label %bb83, !dbg !1142

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill116, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill116, metadata !1137, metadata !DIExpression()), !dbg !1183
  %_121 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %41 = icmp eq i32 %_121, 38, !dbg !1142
  br i1 %41, label %bb79, label %bb80, !dbg !1142

bb79:                                             ; preds = %bb78
  %v117 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v117, ptr %v.dbg.spill118, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill118, metadata !1135, metadata !DIExpression()), !dbg !1183
  store i8 38, ptr %_0, align 1, !dbg !1183
  br label %bb83, !dbg !1142

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill119, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill119, metadata !1140, metadata !DIExpression()), !dbg !1184
  %_124 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  %42 = icmp eq i32 %_124, 40, !dbg !1142
  br i1 %42, label %bb81, label %bb82, !dbg !1142

bb81:                                             ; preds = %bb80
  %v120 = load i32, ptr %ek, align 4, !dbg !1142, !noundef !23
  store i32 %v120, ptr %v.dbg.spill121, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill121, metadata !1138, metadata !DIExpression()), !dbg !1184
  store i8 40, ptr %_0, align 1, !dbg !1184
  br label %bb83, !dbg !1142

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !1142
  br label %bb83, !dbg !1142
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3039573b3cb9f466E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !1185 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1196
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1197
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1198
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1199
  store ptr %main, ptr %_8, align 8, !dbg !1200
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1201
  store i64 %0, ptr %_5, align 8, !dbg !1201
  %v = load i64, ptr %_5, align 8, !dbg !1202, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1203
  ret i64 %v, !dbg !1204
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1205 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1212, metadata !DIExpression()), !dbg !1232
  %_4 = load ptr, ptr %_1, align 8, !dbg !1234, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6dbc066bb84760cbE(ptr %_4), !dbg !1235
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf108e1079e9a247dE"(), !dbg !1235
  store i8 %0, ptr %self, align 1, !dbg !1235
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1246
  %_6 = load i8, ptr %self, align 1, !dbg !1248, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !1248
  ret i32 %_0, !dbg !1249
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha70f76c86db305d7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 !dbg !1250 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1259
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1260
  %_4 = load i64, ptr %self, align 8, !dbg !1261, !noundef !23
  %_5 = load i64, ptr %other, align 8, !dbg !1262, !noundef !23
  %_3 = icmp ult i64 %_4, %_5, !dbg !1261
  br i1 %_3, label %bb1, label %bb2, !dbg !1261

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5, !dbg !1263
  br i1 %_6, label %bb3, label %bb4, !dbg !1263

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1, !dbg !1264
  br label %bb6, !dbg !1265

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1266
  br label %bb5, !dbg !1267

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1, !dbg !1268
  br label %bb5, !dbg !1267

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !1265

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !dbg !1269, !range !1270, !noundef !23
  ret i8 %0, !dbg !1269
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1271 {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %compare.dbg.spill = alloca {}, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1276, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1277, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %compare.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1283
  store i8 1, ptr %_10, align 1, !dbg !1284
  store i8 1, ptr %_9, align 1, !dbg !1284
  store ptr %v1, ptr %_5, align 8, !dbg !1284
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1284
  store ptr %v2, ptr %3, align 8, !dbg !1284
  %4 = load ptr, ptr %_5, align 8, !dbg !1284, !nonnull !23, !align !1285, !noundef !23
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1284
  %6 = load ptr, ptr %5, align 8, !dbg !1284, !nonnull !23, !align !1285, !noundef !23
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc3c3bf9e943f83eaE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !dbg !1284, !range !1270

bb7:                                              ; preds = %cleanup
  br label %bb12, !dbg !1286

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %7, ptr %_4, align 1, !dbg !1284
  %_8 = load i8, ptr %_4, align 1, !dbg !1284, !range !1270, !noundef !23
  switch i8 %_8, label %bb13 [
    i8 -1, label %bb3
    i8 0, label %bb3
    i8 1, label %bb2
  ], !dbg !1287

bb13:                                             ; preds = %bb1
  unreachable, !dbg !1287

bb3:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1, !dbg !1288
  %12 = load i64, ptr %v2, align 8, !dbg !1288, !noundef !23
  store i64 %12, ptr %_0, align 8, !dbg !1288
  br label %bb4, !dbg !1288

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1, !dbg !1289
  %13 = load i64, ptr %v1, align 8, !dbg !1289, !noundef !23
  store i64 %13, ptr %_0, align 8, !dbg !1289
  br label %bb4, !dbg !1289

bb4:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_9, align 1, !dbg !1286, !range !997, !noundef !23
  %15 = trunc i8 %14 to i1, !dbg !1286
  br i1 %15, label %bb9, label %bb5, !dbg !1286

bb5:                                              ; preds = %bb9, %bb4
  %16 = load i8, ptr %_10, align 1, !dbg !1286, !range !997, !noundef !23
  %17 = trunc i8 %16 to i1, !dbg !1286
  br i1 %17, label %bb10, label %bb6, !dbg !1286

bb9:                                              ; preds = %bb4
  br label %bb5, !dbg !1286

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i64, ptr %_0, align 8, !dbg !1290, !noundef !23
  ret i64 %18, !dbg !1290

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !1286

bb12:                                             ; preds = %bb7
  %19 = load i8, ptr %_10, align 1, !dbg !1286, !range !997, !noundef !23
  %20 = trunc i8 %19 to i1, !dbg !1286
  br i1 %20, label %bb11, label %bb8, !dbg !1286

bb8:                                              ; preds = %bb11, %bb12
  %21 = load ptr, ptr %2, align 8, !dbg !1291, !noundef !23
  %22 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1291
  %23 = load i32, ptr %22, align 8, !dbg !1291, !noundef !23
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0, !dbg !1291
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1, !dbg !1291
  resume { ptr, i32 } %25, !dbg !1291

bb11:                                             ; preds = %bb12
  br label %bb8, !dbg !1286
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !1292 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1299
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1301
  br i1 %_3, label %bb2, label %bb1, !dbg !1301

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !1302
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !1303
  br i1 %_6, label %bb2, label %bb3, !dbg !1303

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !1304
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1304
  store i64 1, ptr %2, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1305, metadata !DIExpression()), !dbg !1312
  br i1 false, label %bb4, label %bb6, !dbg !1315

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1316
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1316
  store i64 %pieces.1, ptr %3, align 8, !dbg !1316
  %4 = load ptr, ptr @2, align 8, !dbg !1316, !align !1285, !noundef !23
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !1316
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1316
  store ptr %4, ptr %6, align 8, !dbg !1316
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1316
  store i64 %5, ptr %7, align 8, !dbg !1316
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1316
  store ptr %args.0, ptr %8, align 8, !dbg !1316
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1316
  store i64 %args.1, ptr %9, align 8, !dbg !1316
  ret void, !dbg !1317

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !1318
  %10 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1318
  store i64 1, ptr %10, align 8, !dbg !1318
  %11 = load ptr, ptr @2, align 8, !dbg !1318, !align !1285, !noundef !23
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !1318
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1318
  store ptr %11, ptr %13, align 8, !dbg !1318
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1318
  store i64 %12, ptr %14, align 8, !dbg !1318
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1318
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %15, align 8, !dbg !1318
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1318
  store i64 0, ptr %16, align 8, !dbg !1318
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #18, !dbg !1319
  unreachable, !dbg !1319

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1320
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #18, !dbg !1320
  unreachable, !dbg !1320
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #2 !dbg !1321 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1324
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1325
  br i1 %_2, label %bb1, label %bb3, !dbg !1325

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1326
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1326
  store i64 %pieces.1, ptr %1, align 8, !dbg !1326
  %2 = load ptr, ptr @2, align 8, !dbg !1326, !align !1285, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !1326
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1326
  store ptr %2, ptr %4, align 8, !dbg !1326
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1326
  store i64 %3, ptr %5, align 8, !dbg !1326
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1326
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !1326
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1326
  store i64 0, ptr %7, align 8, !dbg !1326
  ret void, !dbg !1327

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !1328
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #18, !dbg !1328
  unreachable, !dbg !1328
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77bd9b1f717fc294E"(ptr %_1) unnamed_addr #2 !dbg !1329 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1338, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1339, metadata !DIExpression()), !dbg !1343
  %0 = load ptr, ptr %_1, align 8, !dbg !1343, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h06e1ddd9f50b8e8fE(ptr %0), !dbg !1343
  ret i32 %_0, !dbg !1343
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h06e1ddd9f50b8e8fE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1344 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1348, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1349, metadata !DIExpression()), !dbg !1350
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1350

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1350, !noundef !23
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1350
  %4 = load i32, ptr %3, align 8, !dbg !1350, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1350
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1350
  resume { ptr, i32 } %6, !dbg !1350

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
  ret i32 %_0, !dbg !1350
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f9dc9404fe5c3b5E(ptr %_1) unnamed_addr #2 !dbg !1351 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1354, metadata !DIExpression()), !dbg !1357
  call void %_1(), !dbg !1357
  ret void, !dbg !1357
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc3c3bf9e943f83eaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 !dbg !1358 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1362, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1363, metadata !DIExpression()), !dbg !1371
  %3 = load ptr, ptr %_2, align 8, !dbg !1371, !nonnull !23, !align !1285, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1371
  %5 = load ptr, ptr %4, align 8, !dbg !1371, !nonnull !23, !align !1285, !noundef !23
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha70f76c86db305d7E"(ptr align 8 %3, ptr align 8 %5), !dbg !1371, !range !1270
  ret i8 %_0, !dbg !1371
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7fa774eaa4f64019E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1372 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1380
  %0 = load i8, ptr %_1, align 8, !dbg !1380, !range !1381, !noundef !23
  %_2 = zext i8 %0 to i64, !dbg !1380
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1380

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1380
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc9f1210f416e7f4eE"(ptr align 8 %1), !dbg !1380
  br label %bb1, !dbg !1380

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1380
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0016fd9f0247e25eE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1382 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1387, metadata !DIExpression()), !dbg !1390
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1390, !noundef !23
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1390
  %_6.1 = load ptr, ptr %1, align 8, !dbg !1390, !nonnull !23, !align !1285, !noundef !23
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0, !dbg !1390
  %3 = load ptr, ptr %2, align 8, !dbg !1390, !invariant.load !23, !nonnull !23
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !1390

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !1390

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %_1), !dbg !1390
  ret void, !dbg !1390

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !1390
  unreachable, !dbg !1390

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !dbg !1390, !noundef !23
  %12 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1390
  %13 = load i32, ptr %12, align 8, !dbg !1390, !noundef !23
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !1390
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !1390
  resume { ptr, i32 } %15, !dbg !1390
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1391 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1400, metadata !DIExpression()), !dbg !1403
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72586190c2646296E"(ptr align 8 %_1), !dbg !1403
  ret void, !dbg !1403
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4cfa9cba394758cE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1404 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1420
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8adc04978d2e549E"(ptr align 8 %_1), !dbg !1420
  ret void, !dbg !1420
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf75f0a5001c2583bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1421 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1428
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0016fd9f0247e25eE"(ptr align 8 %_1), !dbg !1428
  ret void, !dbg !1428
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72586190c2646296E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1429 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1437
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb366eb45bf62355E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1437

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !1437

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1), !dbg !1437
  ret void, !dbg !1437

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !1437
  unreachable, !dbg !1437

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !1437, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1437
  %10 = load i32, ptr %9, align 8, !dbg !1437, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1437
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1437
  resume { ptr, i32 } %12, !dbg !1437
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1438 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1446
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68cc5d80ff834b70E"(ptr align 8 %_1), !dbg !1446
  ret void, !dbg !1446
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8adc04978d2e549E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1447 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1455
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48dd38551d212feaE"(ptr align 8 %_1), !dbg !1455
  ret void, !dbg !1455
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc9f1210f416e7f4eE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1456 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1461, metadata !DIExpression()), !dbg !1464
  %_6 = load ptr, ptr %_1, align 8, !dbg !1464, !noundef !23
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf75f0a5001c2583bE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !1464

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate, !dbg !1464

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %_1), !dbg !1464
  ret void, !dbg !1464

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !1464
  unreachable, !dbg !1464

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8, !dbg !1464, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1464
  %10 = load i32, ptr %9, align 8, !dbg !1464, !noundef !23
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !1464
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !1464
  resume { ptr, i32 } %12, !dbg !1464
}

; core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h05a086a0600f171fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1465 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1485, metadata !DIExpression()), !dbg !1488
  %_2 = load i64, ptr %_1, align 8, !dbg !1488, !range !1489, !noundef !23
  %0 = icmp eq i64 %_2, 0, !dbg !1488
  br i1 %0, label %bb1, label %bb2, !dbg !1488

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1488

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1, !dbg !1488
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4cfa9cba394758cE"(ptr align 8 %1), !dbg !1488
  br label %bb1, !dbg !1488
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82d6233144d8f609E"(ptr align 8 %_1) unnamed_addr #2 !dbg !1490 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1497
  ret void, !dbg !1497
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb40e6bedcdba4b4dE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 !dbg !1498 {
start:
  %_1.dbg.spill = alloca { ptr, ptr }, align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1509
  %1 = getelementptr inbounds ptr, ptr %_1.1, i64 0, !dbg !1509
  %2 = load ptr, ptr %1, align 8, !dbg !1509, !invariant.load !23, !nonnull !23
  call void %2(ptr align 1 %_1.0), !dbg !1509
  ret void, !dbg !1509
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #2 !dbg !1510 {
start:
  %align.dbg.spill1 = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %element_size.dbg.spill = alloca i64, align 8
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  store i64 %element_size, ptr %element_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1543, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata ptr %element_size.dbg.spill, metadata !1549, metadata !DIExpression()), !dbg !1559
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1581
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = icmp eq i64 %element_size, 0, !dbg !1584
  br i1 %0, label %bb5, label %bb1, !dbg !1584

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n, !dbg !1559
  store i64 %array_size, ptr %array_size.dbg.spill, align 8, !dbg !1559
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1546, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata ptr %array_size.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1594
  store i64 %align, ptr %_18, align 8, !dbg !1596
  %_19 = load i64, ptr %_18, align 8, !dbg !1596, !range !1597, !noundef !23
  %_20 = icmp uge i64 %_19, 1, !dbg !1596
  %_21 = icmp ule i64 %_19, -9223372036854775808, !dbg !1596
  %_22 = and i1 %_20, %_21, !dbg !1596
  call void @llvm.assume(i1 %_22), !dbg !1596
  store i64 %_19, ptr %align.dbg.spill1, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1593, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill1, metadata !1599, metadata !DIExpression()), !dbg !1606
  %1 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1608
  store i64 %array_size, ptr %1, align 8, !dbg !1608
  store i64 %_19, ptr %_9, align 8, !dbg !1608
  %2 = load i64, ptr %_9, align 8, !dbg !1609, !range !1597, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1609
  %4 = load i64, ptr %3, align 8, !dbg !1609, !noundef !23
  store i64 %2, ptr %_0, align 8, !dbg !1609
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1609
  store i64 %4, ptr %5, align 8, !dbg !1609
  br label %bb6, !dbg !1610

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8, !dbg !1611
  %_14 = load i64, ptr %_13, align 8, !dbg !1611, !range !1597, !noundef !23
  %_15 = icmp uge i64 %_14, 1, !dbg !1611
  %_16 = icmp ule i64 %_14, -9223372036854775808, !dbg !1611
  %_17 = and i1 %_15, %_16, !dbg !1611
  call void @llvm.assume(i1 %_17), !dbg !1611
  %_11 = sub i64 %_14, 1, !dbg !1612
  %_6 = sub i64 9223372036854775807, %_11, !dbg !1613
  %_7 = icmp eq i64 %element_size, 0, !dbg !1570
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !1570
  br i1 %6, label %panic, label %bb2, !dbg !1570

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size, !dbg !1570
  %_4 = icmp ugt i64 %n, %_5, !dbg !1614
  br i1 %_4, label %bb3, label %bb4, !dbg !1614

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #18, !dbg !1570
  unreachable, !dbg !1570

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !1615

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @2, align 8, !dbg !1618, !range !1619, !noundef !23
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !1618
  store i64 %7, ptr %_0, align 8, !dbg !1618
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1618
  store i64 %8, ptr %9, align 8, !dbg !1618
  br label %bb6, !dbg !1610

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !dbg !1610, !range !1619, !noundef !23
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1610
  %12 = load i64, ptr %11, align 8, !dbg !1610
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1610
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1610
  ret { i64, i64 } %14, !dbg !1610
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #2 !dbg !1620 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %op.dbg.spill = alloca %"{closure@alloc::raw_vec::finish_grow<alloc::alloc::Global>::{closure#0}}", align 1
  %_9 = alloca i8, align 1
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1659, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1667
  store i8 1, ptr %_9, align 1, !dbg !1668
  %3 = load i64, ptr %self, align 8, !dbg !1668, !range !1619, !noundef !23
  %4 = icmp eq i64 %3, 0, !dbg !1668
  %_3 = select i1 %4, i64 1, i64 0, !dbg !1668
  %5 = icmp eq i64 %_3, 0, !dbg !1669
  br i1 %5, label %bb3, label %bb1, !dbg !1669

bb3:                                              ; preds = %start
  %t.0 = load i64, ptr %self, align 8, !dbg !1670, !range !1597, !noundef !23
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1670
  %t.1 = load i64, ptr %6, align 8, !dbg !1670, !noundef !23
  store i64 %t.0, ptr %t.dbg.spill, align 8, !dbg !1670
  %7 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !1670
  store i64 %t.1, ptr %7, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1671
  %8 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_0, i32 0, i32 1, !dbg !1672
  store i64 %t.0, ptr %8, align 8, !dbg !1672
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1672
  store i64 %t.1, ptr %9, align 8, !dbg !1672
  store i64 0, ptr %_0, align 8, !dbg !1672
  br label %bb7, !dbg !1673

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1, !dbg !1674
; call alloc::raw_vec::finish_grow::{{closure}}
  %10 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7bbc647a1d959284E"(), !dbg !1674
  %_6.0 = extractvalue { i64, i64 } %10, 0, !dbg !1674
  %_6.1 = extractvalue { i64, i64 } %10, 1, !dbg !1674
  %11 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %_0, i32 0, i32 1, !dbg !1675
  store i64 %_6.0, ptr %11, align 8, !dbg !1675
  %12 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1675
  store i64 %_6.1, ptr %12, align 8, !dbg !1675
  store i64 1, ptr %_0, align 8, !dbg !1675
  br label %bb7, !dbg !1676

bb7:                                              ; preds = %bb1, %bb3
  %13 = load i8, ptr %_9, align 1, !dbg !1677, !range !997, !noundef !23
  %14 = trunc i8 %13 to i1, !dbg !1677
  br i1 %14, label %bb6, label %bb5, !dbg !1677

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !1678

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1677

bb2:                                              ; No predecessors!
  unreachable, !dbg !1668
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #2 !dbg !1679 {
start:
  %t.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %op.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  %self = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1729, metadata !DIExpression()), !dbg !1735
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1730, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1737
  store i8 1, ptr %_9, align 1, !dbg !1738
  %3 = load ptr, ptr %self, align 8, !dbg !1738, !noundef !23
  %4 = ptrtoint ptr %3 to i64, !dbg !1738
  %5 = icmp eq i64 %4, 0, !dbg !1738
  %_3 = select i1 %5, i64 1, i64 0, !dbg !1738
  %6 = icmp eq i64 %_3, 0, !dbg !1739
  br i1 %6, label %bb3, label %bb1, !dbg !1739

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8, !dbg !1740, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1740
  %t.1 = load i64, ptr %7, align 8, !dbg !1740, !noundef !23
  store ptr %t.0, ptr %t.dbg.spill, align 8, !dbg !1740
  %8 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !1740
  store i64 %t.1, ptr %8, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1741
  %9 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i32 0, i32 1, !dbg !1742
  store ptr %t.0, ptr %9, align 8, !dbg !1742
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1742
  store i64 %t.1, ptr %10, align 8, !dbg !1742
  store i64 0, ptr %_0, align 8, !dbg !1742
  br label %bb7, !dbg !1743

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1, !dbg !1744
; call alloc::raw_vec::finish_grow::{{closure}}
  %11 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31ea093d51572a52E"(ptr align 8 %op), !dbg !1744
  %_6.0 = extractvalue { i64, i64 } %11, 0, !dbg !1744
  %_6.1 = extractvalue { i64, i64 } %11, 1, !dbg !1744
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1, !dbg !1745
  store i64 %_6.0, ptr %12, align 8, !dbg !1745
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1745
  store i64 %_6.1, ptr %13, align 8, !dbg !1745
  store i64 1, ptr %_0, align 8, !dbg !1745
  br label %bb7, !dbg !1746

bb7:                                              ; preds = %bb1, %bb3
  %14 = load i8, ptr %_9, align 1, !dbg !1747, !range !997, !noundef !23
  %15 = trunc i8 %14 to i1, !dbg !1747
  br i1 %15, label %bb6, label %bb5, !dbg !1747

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !1748

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1747

bb2:                                              ; No predecessors!
  unreachable, !dbg !1738
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E"(i64 %0, i64 %1) unnamed_addr #2 !dbg !1749 {
start:
  %e.dbg.spill = alloca %"alloc::collections::TryReserveError", align 8
  %t.dbg.spill = alloca {}, align 1
  %op.dbg.spill = alloca %"{closure@alloc::raw_vec::handle_reserve::{closure#0}}", align 1
  %_9 = alloca i8, align 1
  %_8 = alloca { %"alloc::collections::TryReserveError" }, align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
  %self = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1786, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1787, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1794
  store i8 1, ptr %_9, align 1, !dbg !1795
  %3 = load i64, ptr %self, align 8, !dbg !1795, !range !1796, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775807, !dbg !1795
  %_3 = select i1 %4, i64 0, i64 1, !dbg !1795
  %5 = icmp eq i64 %_3, 0, !dbg !1797
  br i1 %5, label %bb3, label %bb1, !dbg !1797

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8, !dbg !1798
  br label %bb7, !dbg !1799

bb1:                                              ; preds = %start
  %e.0 = load i64, ptr %self, align 8, !dbg !1800, !range !1619, !noundef !23
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1800
  %e.1 = load i64, ptr %6, align 8, !dbg !1800
  store i64 %e.0, ptr %e.dbg.spill, align 8, !dbg !1800
  %7 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8, !dbg !1800
  store i64 %e.1, ptr %7, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1801
  store i8 0, ptr %_9, align 1, !dbg !1802
  store i64 %e.0, ptr %_8, align 8, !dbg !1802
  %8 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1802
  store i64 %e.1, ptr %8, align 8, !dbg !1802
  %9 = load i64, ptr %_8, align 8, !dbg !1802, !range !1619, !noundef !23
  %10 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1802
  %11 = load i64, ptr %10, align 8, !dbg !1802
; call alloc::raw_vec::handle_reserve::{{closure}}
  %12 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he65b39bc72fde40eE"(i64 %9, i64 %11), !dbg !1802
  %_6.0 = extractvalue { i64, i64 } %12, 0, !dbg !1802
  %_6.1 = extractvalue { i64, i64 } %12, 1, !dbg !1802
  store i64 %_6.0, ptr %_0, align 8, !dbg !1803
  %13 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1803
  store i64 %_6.1, ptr %13, align 8, !dbg !1803
  br label %bb7, !dbg !1804

bb7:                                              ; preds = %bb1, %bb3
  %14 = load i8, ptr %_9, align 1, !dbg !1805, !range !997, !noundef !23
  %15 = trunc i8 %14 to i1, !dbg !1805
  br i1 %15, label %bb6, label %bb5, !dbg !1805

bb5:                                              ; preds = %bb6, %bb7
  %16 = load i64, ptr %_0, align 8, !dbg !1806, !range !1796, !noundef !23
  %17 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1806
  %18 = load i64, ptr %17, align 8, !dbg !1806
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1806
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1806
  ret { i64, i64 } %20, !dbg !1806

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1805

bb2:                                              ; No predecessors!
  unreachable, !dbg !1795
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf108e1079e9a247dE"() unnamed_addr #2 !dbg !1807 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1812, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1813, metadata !DIExpression()), !dbg !1814
  ret i8 0, !dbg !1815
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc511639c3bb9b4c8E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1816 {
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
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill1, metadata !1849, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill2, metadata !1857, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill3, metadata !1867, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill4, metadata !1877, metadata !DIExpression()), !dbg !1885
  store ptr %self.0, ptr %self.dbg.spill, align 8, !dbg !1885
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !1885
  store i64 %self.1, ptr %0, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1888, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1899, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1863, metadata !DIExpression()), !dbg !1909
  store ptr %self.0, ptr %self.dbg.spill5, align 8, !dbg !1910
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8, !dbg !1910
  store i64 %self.1, ptr %1, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1847, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1841, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1833, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1854, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1862, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1916, metadata !DIExpression()), !dbg !1924
  store i64 %self.1, ptr %capacity.dbg.spill, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1884, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1929, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1937, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !1945, metadata !DIExpression()), !dbg !1953
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE"(i64 %self.1, i1 zeroext false), !dbg !1955
  %_10.0 = extractvalue { i64, ptr } %2, 0, !dbg !1955
  %_10.1 = extractvalue { i64, ptr } %2, 1, !dbg !1955
  store i64 %_10.0, ptr %v, align 8, !dbg !1956
  %3 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1956
  store ptr %_10.1, ptr %3, align 8, !dbg !1956
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !1956
  store i64 0, ptr %4, align 8, !dbg !1956
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1933, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1941, metadata !DIExpression()), !dbg !1959
  store ptr %v, ptr %self.dbg.spill7, align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1961, metadata !DIExpression()), !dbg !1965
  store ptr %v, ptr %self.dbg.spill8, align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !1968, metadata !DIExpression()), !dbg !1972
  %5 = getelementptr inbounds i8, ptr %v, i64 8, !dbg !1974
  %self = load ptr, ptr %5, align 8, !dbg !1974, !nonnull !23, !noundef !23
  store ptr %self, ptr %self.dbg.spill9, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1975, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1981, metadata !DIExpression()), !dbg !1985
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1989
  %6 = mul i64 %self.1, 1, !dbg !1990
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %6, i1 false), !dbg !1990
  store ptr %v, ptr %self.dbg.spill10, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1952, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1993, metadata !DIExpression()), !dbg !1998
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1, !dbg !2000
  store i64 %self.1, ptr %7, align 8, !dbg !2000
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false), !dbg !2001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false), !dbg !2002
  ret void, !dbg !2003
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !2004 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_3 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2011
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store i64 %other.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2021, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !2028, metadata !DIExpression()), !dbg !2038
  store ptr %other.0, ptr %ptr.dbg.spill, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2026, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2041, metadata !DIExpression()), !dbg !2048
  br i1 false, label %bb2, label %bb3, !dbg !2050

bb3:                                              ; preds = %start
  store i64 %other.1, ptr %count.dbg.spill, align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2047, metadata !DIExpression()), !dbg !2052
  %1 = getelementptr inbounds i8, ptr %other.0, i64 %other.1, !dbg !2053
  store ptr %1, ptr %end_or_len, align 8, !dbg !2053
  br label %bb4, !dbg !2054

bb2:                                              ; preds = %start
  store i64 %other.1, ptr %addr.dbg.spill, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2062
  %2 = inttoptr i64 %other.1 to ptr, !dbg !2064
  store ptr %2, ptr %end_or_len, align 8, !dbg !2064
  br label %bb4, !dbg !2054

bb4:                                              ; preds = %bb2, %bb3
  store ptr %other.0, ptr %ptr.dbg.spill1, align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !2066, metadata !DIExpression()), !dbg !2073
  store ptr %other.0, ptr %_9, align 8, !dbg !2075
  %_11 = load ptr, ptr %end_or_len, align 8, !dbg !2076, !noundef !23
  %3 = load ptr, ptr %_9, align 8, !dbg !2077, !nonnull !23, !noundef !23
  store ptr %3, ptr %_3, align 8, !dbg !2077
  %4 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2077
  store ptr %_11, ptr %4, align 8, !dbg !2077
  %5 = load ptr, ptr %_3, align 8, !dbg !2078, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2078
  %7 = load ptr, ptr %6, align 8, !dbg !2078, !noundef !23
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5e3339c501d8de86E"(ptr align 8 %self, ptr %5, ptr %7), !dbg !2078
  ret void, !dbg !2079
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E"(ptr align 8 %self, i64 %additional) unnamed_addr #0 !dbg !2080 {
start:
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2083, metadata !DIExpression()), !dbg !2085
  store i64 %additional, ptr %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !2084, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !2099, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2111, metadata !DIExpression()), !dbg !2117
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2095, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2107, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2122, metadata !DIExpression()), !dbg !2129
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2131
  %len = load i64, ptr %0, align 8, !dbg !2131, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2096, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2108, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2116, metadata !DIExpression()), !dbg !2117
  br i1 false, label %bb3, label %bb4, !dbg !2134

bb4:                                              ; preds = %start
  %1 = load i64, ptr %self, align 8, !dbg !2135, !noundef !23
  store i64 %1, ptr %self1, align 8, !dbg !2135
  br label %bb5, !dbg !2136

bb3:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8, !dbg !2137
  br label %bb5, !dbg !2136

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i64, ptr %self1, align 8, !dbg !2117, !noundef !23
  %_7 = sub i64 %2, %len, !dbg !2117
  %_5 = icmp ugt i64 %additional, %_7, !dbg !2138
  br i1 %_5, label %bb1, label %bb2, !dbg !2139

bb2:                                              ; preds = %bb1, %bb5
  ret void, !dbg !2140

bb1:                                              ; preds = %bb5
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ab124207ab78ecE"(ptr align 8 %self, i64 %len, i64 %additional), !dbg !2141
  br label %bb2, !dbg !2141
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 !dbg !2142 {
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
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2158, metadata !DIExpression()), !dbg !2180
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2189, metadata !DIExpression()), !dbg !2181
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill1, metadata !2205, metadata !DIExpression()), !dbg !2194
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata ptr %metadata.dbg.spill, metadata !2217, metadata !DIExpression()), !dbg !2210
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !2222
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !2228, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !2237, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2276, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill2, metadata !2306, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill3, metadata !2313, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2330
  store i64 %0, ptr %layout, align 8, !dbg !2330
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2330
  store i64 %1, ptr %3, align 8, !dbg !2330
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2149, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2150, metadata !DIExpression()), !dbg !2333
  %4 = zext i1 %zeroed to i8, !dbg !2330
  store i8 %4, ptr %zeroed.dbg.spill, align 1, !dbg !2330
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !2151, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2188, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2336, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata ptr %raw_ptr, metadata !2154, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata ptr %layout4, metadata !2345, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata ptr %layout5, metadata !2235, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata ptr %self6, metadata !2301, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata ptr %self7, metadata !2271, metadata !DIExpression()), !dbg !2353
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !2355, metadata !DIExpression()), !dbg !2366
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2368
  %size = load i64, ptr %5, align 8, !dbg !2368, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2192, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2208, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2220, metadata !DIExpression()), !dbg !2374
  %6 = icmp eq i64 %size, 0, !dbg !2376
  br i1 %6, label %bb2, label %bb1, !dbg !2376

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2378, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2387, metadata !DIExpression()), !dbg !2396
  %self10 = load i64, ptr %layout, align 8, !dbg !2398, !range !1597, !noundef !23
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !2399, metadata !DIExpression()), !dbg !2407
  store i64 %self10, ptr %_22, align 8, !dbg !2409
  %_23 = load i64, ptr %_22, align 8, !dbg !2409, !range !1597, !noundef !23
  %_24 = icmp uge i64 %_23, 1, !dbg !2409
  %_25 = icmp ule i64 %_23, -9223372036854775808, !dbg !2409
  %_26 = and i1 %_24, %_25, !dbg !2409
  call void @llvm.assume(i1 %_26), !dbg !2409
  store i64 %_23, ptr %addr.dbg.spill, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2416
  %ptr = inttoptr i64 %_23 to ptr, !dbg !2418
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2419, metadata !DIExpression()), !dbg !2425
  store ptr %ptr, ptr %data, align 8, !dbg !2427
  store ptr %ptr, ptr %data.dbg.spill, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2430, metadata !DIExpression()), !dbg !2448
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2216, metadata !DIExpression()), !dbg !2451
  store ptr %ptr, ptr %_34, align 8, !dbg !2452
  %7 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !2452
  store i64 0, ptr %7, align 8, !dbg !2452
  %8 = load ptr, ptr %_34, align 8, !dbg !2453, !noundef !23
  %9 = getelementptr inbounds i8, ptr %_34, i64 8, !dbg !2453
  %10 = load i64, ptr %9, align 8, !dbg !2453, !noundef !23
  store ptr %8, ptr %_33, align 8, !dbg !2453
  %11 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !2453
  store i64 %10, ptr %11, align 8, !dbg !2453
  %ptr.0 = load ptr, ptr %_33, align 8, !dbg !2453, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_33, i64 8, !dbg !2453
  %ptr.1 = load i64, ptr %12, align 8, !dbg !2453, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill12, align 8, !dbg !2453
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill12, i64 8, !dbg !2453
  store i64 %ptr.1, ptr %13, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill12, metadata !2454, metadata !DIExpression()), !dbg !2463
  store ptr %ptr.0, ptr %_6, align 8, !dbg !2465
  %14 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2465
  store i64 %ptr.1, ptr %14, align 8, !dbg !2465
  %15 = load ptr, ptr %_6, align 8, !dbg !2466, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2466
  %17 = load i64, ptr %16, align 8, !dbg !2466, !noundef !23
  store ptr %15, ptr %_0, align 8, !dbg !2466
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2466
  store i64 %17, ptr %18, align 8, !dbg !2466
  br label %bb8, !dbg !2467

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2468

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %19 = load ptr, ptr %_0, align 8, !dbg !2469, !noundef !23
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2469
  %21 = load i64, ptr %20, align 8, !dbg !2469
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0, !dbg !2469
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1, !dbg !2469
  ret { ptr, i64 } %23, !dbg !2469

bb4:                                              ; preds = %bb1
  %24 = load i64, ptr %layout, align 8, !dbg !2470, !range !1597, !noundef !23
  %25 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2470
  %26 = load i64, ptr %25, align 8, !dbg !2470, !noundef !23
  store i64 %24, ptr %layout5, align 8, !dbg !2470
  %27 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !2470
  store i64 %26, ptr %27, align 8, !dbg !2470
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2471
  store i8 %28, ptr %2, align 1, !dbg !2471
  %_49 = load i8, ptr %2, align 1, !dbg !2471, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill13, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !2364, metadata !DIExpression()), !dbg !2473
  %29 = getelementptr inbounds i8, ptr %layout5, i64 8, !dbg !2475
  %_52 = load i64, ptr %29, align 8, !dbg !2475, !noundef !23
  store ptr %layout5, ptr %self.dbg.spill14, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !2394, metadata !DIExpression()), !dbg !2477
  %self15 = load i64, ptr %layout5, align 8, !dbg !2479, !range !1597, !noundef !23
  store i64 %self15, ptr %self.dbg.spill16, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill16, metadata !2405, metadata !DIExpression()), !dbg !2480
  store i64 %self15, ptr %_59, align 8, !dbg !2482
  %_60 = load i64, ptr %_59, align 8, !dbg !2482, !range !1597, !noundef !23
  %_61 = icmp uge i64 %_60, 1, !dbg !2482
  %_62 = icmp ule i64 %_60, -9223372036854775808, !dbg !2482
  %_63 = and i1 %_61, %_62, !dbg !2482
  call void @llvm.assume(i1 %_63), !dbg !2482
  %30 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #21, !dbg !2483
  store ptr %30, ptr %raw_ptr, align 8, !dbg !2483
  br label %bb5, !dbg !2484

bb3:                                              ; preds = %bb1
  %31 = load i64, ptr %layout, align 8, !dbg !2485, !range !1597, !noundef !23
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2485
  %33 = load i64, ptr %32, align 8, !dbg !2485, !noundef !23
  store i64 %31, ptr %layout4, align 8, !dbg !2485
  %34 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !2485
  store i64 %33, ptr %34, align 8, !dbg !2485
  store ptr %layout4, ptr %self.dbg.spill17, align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !2362, metadata !DIExpression()), !dbg !2487
  %35 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !2489
  %_39 = load i64, ptr %35, align 8, !dbg !2489, !noundef !23
  store ptr %layout4, ptr %self.dbg.spill18, align 8, !dbg !2490
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !2392, metadata !DIExpression()), !dbg !2491
  %self19 = load i64, ptr %layout4, align 8, !dbg !2493, !range !1597, !noundef !23
  store i64 %self19, ptr %self.dbg.spill20, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill20, metadata !2403, metadata !DIExpression()), !dbg !2494
  store i64 %self19, ptr %_44, align 8, !dbg !2496
  %_45 = load i64, ptr %_44, align 8, !dbg !2496, !range !1597, !noundef !23
  %_46 = icmp uge i64 %_45, 1, !dbg !2496
  %_47 = icmp ule i64 %_45, -9223372036854775808, !dbg !2496
  %_48 = and i1 %_46, %_47, !dbg !2496
  call void @llvm.assume(i1 %_48), !dbg !2496
  %36 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #21, !dbg !2497
  store ptr %36, ptr %raw_ptr, align 8, !dbg !2497
  br label %bb5, !dbg !2484

bb5:                                              ; preds = %bb3, %bb4
  %ptr21 = load ptr, ptr %raw_ptr, align 8, !dbg !2498, !noundef !23
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8, !dbg !2498
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2499, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2507, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2519, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2534, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2440, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2423, metadata !DIExpression()), !dbg !2552
  %_65 = ptrtoint ptr %ptr21 to i64, !dbg !2554
  %37 = icmp eq i64 %_65, 0, !dbg !2555
  br i1 %37, label %bb13, label %bb14, !dbg !2555

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self7, align 8, !dbg !2556
  br label %bb12, !dbg !2557

bb14:                                             ; preds = %bb5
  store ptr %ptr21, ptr %_64, align 8, !dbg !2558
  %38 = load ptr, ptr %_64, align 8, !dbg !2559, !nonnull !23, !noundef !23
  store ptr %38, ptr %self7, align 8, !dbg !2559
  br label %bb12, !dbg !2557

bb12:                                             ; preds = %bb14, %bb13
  %39 = load ptr, ptr %self7, align 8, !dbg !2560, !noundef !23
  %40 = ptrtoint ptr %39 to i64, !dbg !2560
  %41 = icmp eq i64 %40, 0, !dbg !2560
  %_70 = select i1 %41, i64 0, i64 1, !dbg !2560
  %42 = icmp eq i64 %_70, 0, !dbg !2561
  br i1 %42, label %bb15, label %bb16, !dbg !2561

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self6, align 8, !dbg !2562
  br label %bb17, !dbg !2563

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self7, align 8, !dbg !2564, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2565
  store ptr %v, ptr %self6, align 8, !dbg !2566
  br label %bb17, !dbg !2567

bb17:                                             ; preds = %bb16, %bb15
  %43 = load ptr, ptr %self6, align 8, !dbg !2568, !noundef !23
  %44 = ptrtoint ptr %43 to i64, !dbg !2568
  %45 = icmp eq i64 %44, 0, !dbg !2568
  %_72 = select i1 %45, i64 1, i64 0, !dbg !2568
  %46 = icmp eq i64 %_72, 0, !dbg !2569
  br i1 %46, label %bb20, label %bb19, !dbg !2569

bb20:                                             ; preds = %bb17
  %v23 = load ptr, ptr %self6, align 8, !dbg !2570, !nonnull !23, !noundef !23
  store ptr %v23, ptr %v.dbg.spill24, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill24, metadata !2302, metadata !DIExpression()), !dbg !2571
  store ptr %v23, ptr %_12, align 8, !dbg !2572
  br label %bb18, !dbg !2573

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8, !dbg !2574
  br label %bb18, !dbg !2575

bb18:                                             ; preds = %bb19, %bb20
  %47 = load ptr, ptr %_12, align 8, !dbg !2305, !noundef !23
  %48 = ptrtoint ptr %47 to i64, !dbg !2305
  %49 = icmp eq i64 %48, 0, !dbg !2305
  %_16 = select i1 %49, i64 1, i64 0, !dbg !2305
  %50 = icmp eq i64 %_16, 0, !dbg !2305
  br i1 %50, label %bb6, label %bb7, !dbg !2305

bb6:                                              ; preds = %bb18
  %ptr25 = load ptr, ptr %_12, align 8, !dbg !2305, !nonnull !23, !noundef !23
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2156, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2178, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2190, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill26, metadata !2340, metadata !DIExpression()), !dbg !2579
  store ptr %ptr25, ptr %data.dbg.spill27, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !2206, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill27, metadata !2444, metadata !DIExpression()), !dbg !2583
  store ptr %ptr25, ptr %data_pointer.dbg.spill28, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill28, metadata !2218, metadata !DIExpression()), !dbg !2586
  store ptr %ptr25, ptr %_79, align 8, !dbg !2587
  %51 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !2587
  store i64 %size, ptr %51, align 8, !dbg !2587
  %52 = load ptr, ptr %_79, align 8, !dbg !2588, !noundef !23
  %53 = getelementptr inbounds i8, ptr %_79, i64 8, !dbg !2588
  %54 = load i64, ptr %53, align 8, !dbg !2588, !noundef !23
  store ptr %52, ptr %_78, align 8, !dbg !2588
  %55 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !2588
  store i64 %54, ptr %55, align 8, !dbg !2588
  %ptr.029 = load ptr, ptr %_78, align 8, !dbg !2588, !noundef !23
  %56 = getelementptr inbounds i8, ptr %_78, i64 8, !dbg !2588
  %ptr.130 = load i64, ptr %56, align 8, !dbg !2588, !noundef !23
  store ptr %ptr.029, ptr %ptr.dbg.spill31, align 8, !dbg !2588
  %57 = getelementptr inbounds i8, ptr %ptr.dbg.spill31, i64 8, !dbg !2588
  store i64 %ptr.130, ptr %57, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill31, metadata !2461, metadata !DIExpression()), !dbg !2589
  store ptr %ptr.029, ptr %_18, align 8, !dbg !2591
  %58 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !2591
  store i64 %ptr.130, ptr %58, align 8, !dbg !2591
  %59 = load ptr, ptr %_18, align 8, !dbg !2592, !nonnull !23, !noundef !23
  %60 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !2592
  %61 = load i64, ptr %60, align 8, !dbg !2592, !noundef !23
  store ptr %59, ptr %_0, align 8, !dbg !2592
  %62 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2592
  store i64 %61, ptr %62, align 8, !dbg !2592
  br label %bb8, !dbg !2593

bb7:                                              ; preds = %bb18
  %63 = load ptr, ptr @2, align 8, !dbg !2594, !noundef !23
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !2594
  store ptr %63, ptr %_0, align 8, !dbg !2594
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2594
  store i64 %64, ptr %65, align 8, !dbg !2594
  br label %bb8, !dbg !2469

bb21:                                             ; No predecessors!
  unreachable, !dbg !2561
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #2 !dbg !2595 {
start:
  %ptr.dbg.spill39 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill38 = alloca ptr, align 8
  %ptr.dbg.spill36 = alloca ptr, align 8
  %v.dbg.spill34 = alloca ptr, align 8
  %v.dbg.spill32 = alloca ptr, align 8
  %raw_ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill31 = alloca i64, align 8
  %self.dbg.spill29 = alloca ptr, align 8
  %self.dbg.spill28 = alloca ptr, align 8
  %ptr.dbg.spill27 = alloca ptr, align 8
  %cond.dbg.spill = alloca i8, align 1
  %self.dbg.spill26 = alloca ptr, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill25 = alloca ptr, align 8
  %old_size.dbg.spill24 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca { ptr, i64 }, align 8
  %src.dbg.spill = alloca ptr, align 8
  %new_ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %v.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %old_size.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill19 = alloca i64, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %old_size.dbg.spill = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self12 = alloca ptr, align 8
  %_86 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_85 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_71 = alloca ptr, align 8
  %_66 = alloca i64, align 8
  %_54 = alloca i64, align 8
  %_48 = alloca i64, align 8
  %self11 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %_35 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self10 = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %_27 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_9 = alloca i64, align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill8 = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill7 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill5 = alloca %"core::alloc::AllocError", align 1
  %val.dbg.spill4 = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill3 = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2614, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !2622, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !2628, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2637, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill2, metadata !2647, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill3, metadata !2651, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2666
  store i8 0, ptr %val.dbg.spill, align 1, !dbg !2668
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2675, metadata !DIExpression()), !dbg !2668
  store i8 0, ptr %val.dbg.spill4, align 1, !dbg !2678
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !2683, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill5, metadata !2686, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill6, metadata !2653, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill7, metadata !2655, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill8, metadata !2664, metadata !DIExpression()), !dbg !2716
  store i64 %0, ptr %old_layout, align 8, !dbg !2716
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !2716
  store i64 %1, ptr %4, align 8, !dbg !2716
  store i64 %2, ptr %new_layout, align 8, !dbg !2716
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !2716
  store i64 %3, ptr %5, align 8, !dbg !2716
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2600, metadata !DIExpression()), !dbg !2718
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2601, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2720, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2726, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata ptr %old_layout, metadata !2602, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata ptr %new_layout, metadata !2603, metadata !DIExpression()), !dbg !2735
  %6 = zext i1 %zeroed to i8, !dbg !2716
  store i8 %6, ptr %zeroed.dbg.spill, align 1, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %zeroed.dbg.spill, metadata !2604, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !2737, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata ptr %self9, metadata !2642, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata ptr %self10, metadata !2632, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %self11, metadata !2708, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %self12, metadata !2728, metadata !DIExpression()), !dbg !2750
  store ptr %old_layout, ptr %self.dbg.spill13, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !2761, metadata !DIExpression()), !dbg !2775
  %7 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !2777
  %8 = load i64, ptr %7, align 8, !dbg !2777, !noundef !23
  store i64 %8, ptr %_9, align 8, !dbg !2777
  %9 = load i64, ptr %_9, align 8, !dbg !2778, !noundef !23
  %10 = icmp eq i64 %9, 0, !dbg !2778
  br i1 %10, label %bb1, label %bb3, !dbg !2778

bb1:                                              ; preds = %start
  %_11.0 = load i64, ptr %new_layout, align 8, !dbg !2779, !range !1597, !noundef !23
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !2779
  %_11.1 = load i64, ptr %11, align 8, !dbg !2779, !noundef !23
; call alloc::alloc::Global::alloc_impl
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed), !dbg !2780
  %13 = extractvalue { ptr, i64 } %12, 0, !dbg !2780
  %14 = extractvalue { ptr, i64 } %12, 1, !dbg !2780
  store ptr %13, ptr %_0, align 8, !dbg !2780
  %15 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2780
  store i64 %14, ptr %15, align 8, !dbg !2780
  br label %bb14, !dbg !2781

bb3:                                              ; preds = %start
  store ptr %_9, ptr %old_size.dbg.spill, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %old_size.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2783
  store ptr %old_layout, ptr %self.dbg.spill14, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !2785, metadata !DIExpression()), !dbg !2793
  %self15 = load i64, ptr %old_layout, align 8, !dbg !2795, !range !1597, !noundef !23
  store i64 %self15, ptr %self.dbg.spill16, align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill16, metadata !2796, metadata !DIExpression()), !dbg !2804
  store i64 %self15, ptr %_48, align 8, !dbg !2806
  %_49 = load i64, ptr %_48, align 8, !dbg !2806, !range !1597, !noundef !23
  %_50 = icmp uge i64 %_49, 1, !dbg !2806
  %_51 = icmp ule i64 %_49, -9223372036854775808, !dbg !2806
  %_52 = and i1 %_50, %_51, !dbg !2806
  call void @llvm.assume(i1 %_52), !dbg !2806
  store ptr %new_layout, ptr %self.dbg.spill17, align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill17, metadata !2789, metadata !DIExpression()), !dbg !2808
  %self18 = load i64, ptr %new_layout, align 8, !dbg !2810, !range !1597, !noundef !23
  store i64 %self18, ptr %self.dbg.spill19, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !2800, metadata !DIExpression()), !dbg !2811
  store i64 %self18, ptr %_54, align 8, !dbg !2813
  %_55 = load i64, ptr %_54, align 8, !dbg !2813, !range !1597, !noundef !23
  %_56 = icmp uge i64 %_55, 1, !dbg !2813
  %_57 = icmp ule i64 %_55, -9223372036854775808, !dbg !2813
  %_58 = and i1 %_56, %_57, !dbg !2813
  call void @llvm.assume(i1 %_58), !dbg !2813
  %_14 = icmp eq i64 %_49, %_55, !dbg !2784
  br i1 %_14, label %bb4, label %bb5, !dbg !2784

bb14:                                             ; preds = %bb9, %bb11, %bb1
  br label %bb16, !dbg !2814

bb5:                                              ; preds = %bb3
  %old_size = load i64, ptr %_9, align 8, !dbg !2815, !noundef !23
  store i64 %old_size, ptr %old_size.dbg.spill20, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %old_size.dbg.spill20, metadata !2618, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata ptr %old_size.dbg.spill20, metadata !2817, metadata !DIExpression()), !dbg !2823
  %_39.0 = load i64, ptr %new_layout, align 8, !dbg !2825, !range !1597, !noundef !23
  %16 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !2825
  %_39.1 = load i64, ptr %16, align 8, !dbg !2825, !noundef !23
; call alloc::alloc::Global::alloc_impl
  %17 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %_39.0, i64 %_39.1, i1 zeroext %zeroed), !dbg !2712
  %18 = extractvalue { ptr, i64 } %17, 0, !dbg !2712
  %19 = extractvalue { ptr, i64 } %17, 1, !dbg !2712
  store ptr %18, ptr %self11, align 8, !dbg !2712
  %20 = getelementptr inbounds i8, ptr %self11, i64 8, !dbg !2712
  store i64 %19, ptr %20, align 8, !dbg !2712
  %21 = load ptr, ptr %self11, align 8, !dbg !2826, !noundef !23
  %22 = ptrtoint ptr %21 to i64, !dbg !2826
  %23 = icmp eq i64 %22, 0, !dbg !2826
  %_91 = select i1 %23, i64 1, i64 0, !dbg !2826
  %24 = icmp eq i64 %_91, 0, !dbg !2827
  br i1 %24, label %bb30, label %bb29, !dbg !2827

bb4:                                              ; preds = %bb3
  %old_size23 = load i64, ptr %_9, align 8, !dbg !2782, !noundef !23
  store i64 %old_size23, ptr %old_size.dbg.spill24, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %old_size.dbg.spill24, metadata !2605, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %old_size.dbg.spill24, metadata !2828, metadata !DIExpression()), !dbg !2833
  store ptr %new_layout, ptr %self.dbg.spill25, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill25, metadata !2769, metadata !DIExpression()), !dbg !2836
  %25 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !2838
  %new_size = load i64, ptr %25, align 8, !dbg !2838, !noundef !23
  store i64 %new_size, ptr %new_size.dbg.spill, align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata ptr %new_size.dbg.spill, metadata !2608, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata ptr %new_size.dbg.spill, metadata !2744, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata ptr %new_size.dbg.spill, metadata !2841, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %new_size.dbg.spill, metadata !2848, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata ptr %new_size.dbg.spill, metadata !2855, metadata !DIExpression()), !dbg !2860
  store ptr %old_layout, ptr %self.dbg.spill26, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill26, metadata !2771, metadata !DIExpression()), !dbg !2863
  %26 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !2865
  %_22 = load i64, ptr %26, align 8, !dbg !2865, !noundef !23
  %cond = icmp uge i64 %new_size, %_22, !dbg !2866
  %27 = zext i1 %cond to i8, !dbg !2866
  store i8 %27, ptr %cond.dbg.spill, align 1, !dbg !2866
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !2867, metadata !DIExpression()), !dbg !2873
  call void @llvm.assume(i1 %cond), !dbg !2875
  store ptr %ptr, ptr %ptr.dbg.spill27, align 8, !dbg !2876
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill27, metadata !2743, metadata !DIExpression()), !dbg !2877
  %28 = load i64, ptr %old_layout, align 8, !dbg !2878, !range !1597, !noundef !23
  %29 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !2878
  %30 = load i64, ptr %29, align 8, !dbg !2878, !noundef !23
  store i64 %28, ptr %layout, align 8, !dbg !2878
  %31 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2878
  store i64 %30, ptr %31, align 8, !dbg !2878
  store ptr %layout, ptr %self.dbg.spill28, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill28, metadata !2773, metadata !DIExpression()), !dbg !2880
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !2882
  %_61 = load i64, ptr %32, align 8, !dbg !2882, !noundef !23
  store ptr %layout, ptr %self.dbg.spill29, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill29, metadata !2791, metadata !DIExpression()), !dbg !2884
  %self30 = load i64, ptr %layout, align 8, !dbg !2886, !range !1597, !noundef !23
  store i64 %self30, ptr %self.dbg.spill31, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill31, metadata !2802, metadata !DIExpression()), !dbg !2887
  store i64 %self30, ptr %_66, align 8, !dbg !2889
  %_67 = load i64, ptr %_66, align 8, !dbg !2889, !range !1597, !noundef !23
  %_68 = icmp uge i64 %_67, 1, !dbg !2889
  %_69 = icmp ule i64 %_67, -9223372036854775808, !dbg !2889
  %_70 = and i1 %_68, %_69, !dbg !2889
  call void @llvm.assume(i1 %_70), !dbg !2889
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_61, i64 %_67, i64 %new_size) #21, !dbg !2890
  store ptr %raw_ptr, ptr %raw_ptr.dbg.spill, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2610, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2897, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2907, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2919, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2931, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2945, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata ptr %raw_ptr.dbg.spill, metadata !2832, metadata !DIExpression()), !dbg !2953
  %_72 = ptrtoint ptr %raw_ptr to i64, !dbg !2954
  %33 = icmp eq i64 %_72, 0, !dbg !2955
  br i1 %33, label %bb19, label %bb20, !dbg !2955

bb30:                                             ; preds = %bb5
  %v.0 = load ptr, ptr %self11, align 8, !dbg !2956, !nonnull !23, !noundef !23
  %34 = getelementptr inbounds i8, ptr %self11, i64 8, !dbg !2956
  %v.1 = load i64, ptr %34, align 8, !dbg !2956, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !2956
  %35 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !2956
  store i64 %v.1, ptr %35, align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2709, metadata !DIExpression()), !dbg !2957
  store ptr %v.0, ptr %_37, align 8, !dbg !2958
  %36 = getelementptr inbounds i8, ptr %_37, i64 8, !dbg !2958
  store i64 %v.1, ptr %36, align 8, !dbg !2958
  br label %bb28, !dbg !2959

bb29:                                             ; preds = %bb5
  %37 = load ptr, ptr @2, align 8, !dbg !2960, !noundef !23
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !2960
  store ptr %37, ptr %_37, align 8, !dbg !2960
  %39 = getelementptr inbounds i8, ptr %_37, i64 8, !dbg !2960
  store i64 %38, ptr %39, align 8, !dbg !2960
  br label %bb28, !dbg !2961

bb28:                                             ; preds = %bb29, %bb30
  %40 = load ptr, ptr %_37, align 8, !dbg !2712, !noundef !23
  %41 = ptrtoint ptr %40 to i64, !dbg !2712
  %42 = icmp eq i64 %41, 0, !dbg !2712
  %_40 = select i1 %42, i64 1, i64 0, !dbg !2712
  %43 = icmp eq i64 %_40, 0, !dbg !2712
  br i1 %43, label %bb11, label %bb12, !dbg !2712

bb11:                                             ; preds = %bb28
  %new_ptr.0 = load ptr, ptr %_37, align 8, !dbg !2712, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds i8, ptr %_37, i64 8, !dbg !2712
  %new_ptr.1 = load i64, ptr %44, align 8, !dbg !2712, !noundef !23
  store ptr %new_ptr.0, ptr %new_ptr.dbg.spill, align 8, !dbg !2712
  %45 = getelementptr inbounds i8, ptr %new_ptr.dbg.spill, i64 8, !dbg !2712
  store i64 %new_ptr.1, ptr %45, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %new_ptr.dbg.spill, metadata !2620, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata ptr %new_ptr.dbg.spill, metadata !2624, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata ptr %new_ptr.dbg.spill, metadata !2758, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata ptr %new_ptr.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata ptr %new_ptr.dbg.spill, metadata !2974, metadata !DIExpression()), !dbg !2981
  store ptr %ptr, ptr %src.dbg.spill, align 8, !dbg !2983
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !2821, metadata !DIExpression()), !dbg !2984
  store ptr %new_ptr.0, ptr %self.dbg.spill21, align 8, !dbg !2985
  %46 = getelementptr inbounds i8, ptr %self.dbg.spill21, i64 8, !dbg !2985
  store i64 %new_ptr.1, ptr %46, align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !2986, metadata !DIExpression()), !dbg !2993
  store ptr %new_ptr.0, ptr %ptr.dbg.spill22, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill22, metadata !2949, metadata !DIExpression()), !dbg !2996
  store ptr %new_ptr.0, ptr %self12, align 8, !dbg !2998
  store ptr %new_ptr.0, ptr %dst.dbg.spill, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2822, metadata !DIExpression()), !dbg !3000
  %47 = mul i64 %old_size, 1, !dbg !3001
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %47, i1 false), !dbg !3001
  %_46.0 = load i64, ptr %old_layout, align 8, !dbg !3002, !range !1597, !noundef !23
  %48 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !3002
  %_46.1 = load i64, ptr %48, align 8, !dbg !3002, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %self, ptr %ptr, i64 %_46.0, i64 %_46.1), !dbg !3003
  store ptr %new_ptr.0, ptr %_0, align 8, !dbg !3004
  %49 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3004
  store i64 %new_ptr.1, ptr %49, align 8, !dbg !3004
  br label %bb14, !dbg !3005

bb12:                                             ; preds = %bb28
  %50 = load ptr, ptr @2, align 8, !dbg !3006, !noundef !23
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3006
  store ptr %50, ptr %_0, align 8, !dbg !3006
  %52 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3006
  store i64 %51, ptr %52, align 8, !dbg !3006
  br label %bb15, !dbg !3007

bb15:                                             ; preds = %bb7, %bb12
  br label %bb16, !dbg !2814

bb19:                                             ; preds = %bb4
  store ptr null, ptr %self10, align 8, !dbg !3009
  br label %bb18, !dbg !3010

bb20:                                             ; preds = %bb4
  store ptr %raw_ptr, ptr %_71, align 8, !dbg !3011
  %53 = load ptr, ptr %_71, align 8, !dbg !3012, !nonnull !23, !noundef !23
  store ptr %53, ptr %self10, align 8, !dbg !3012
  br label %bb18, !dbg !3010

bb18:                                             ; preds = %bb20, %bb19
  %54 = load ptr, ptr %self10, align 8, !dbg !3013, !noundef !23
  %55 = ptrtoint ptr %54 to i64, !dbg !3013
  %56 = icmp eq i64 %55, 0, !dbg !3013
  %_77 = select i1 %56, i64 0, i64 1, !dbg !3013
  %57 = icmp eq i64 %_77, 0, !dbg !3014
  br i1 %57, label %bb21, label %bb22, !dbg !3014

bb21:                                             ; preds = %bb18
  store ptr null, ptr %self9, align 8, !dbg !3015
  br label %bb23, !dbg !3016

bb22:                                             ; preds = %bb18
  %v = load ptr, ptr %self10, align 8, !dbg !3017, !nonnull !23, !noundef !23
  store ptr %v, ptr %v.dbg.spill32, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill32, metadata !2633, metadata !DIExpression()), !dbg !3018
  store ptr %v, ptr %self9, align 8, !dbg !3019
  br label %bb23, !dbg !3020

bb23:                                             ; preds = %bb22, %bb21
  %58 = load ptr, ptr %self9, align 8, !dbg !3021, !noundef !23
  %59 = ptrtoint ptr %58 to i64, !dbg !3021
  %60 = icmp eq i64 %59, 0, !dbg !3021
  %_79 = select i1 %60, i64 1, i64 0, !dbg !3021
  %61 = icmp eq i64 %_79, 0, !dbg !3022
  br i1 %61, label %bb26, label %bb25, !dbg !3022

bb26:                                             ; preds = %bb23
  %v33 = load ptr, ptr %self9, align 8, !dbg !3023, !nonnull !23, !noundef !23
  store ptr %v33, ptr %v.dbg.spill34, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill34, metadata !2643, metadata !DIExpression()), !dbg !3024
  store ptr %v33, ptr %_27, align 8, !dbg !3025
  br label %bb24, !dbg !3026

bb25:                                             ; preds = %bb23
  store ptr null, ptr %_27, align 8, !dbg !3027
  br label %bb24, !dbg !3028

bb24:                                             ; preds = %bb25, %bb26
  %62 = load ptr, ptr %_27, align 8, !dbg !2646, !noundef !23
  %63 = ptrtoint ptr %62 to i64, !dbg !2646
  %64 = icmp eq i64 %63, 0, !dbg !2646
  %_30 = select i1 %64, i64 1, i64 0, !dbg !2646
  %65 = icmp eq i64 %_30, 0, !dbg !2646
  br i1 %65, label %bb6, label %bb7, !dbg !2646

bb6:                                              ; preds = %bb24
  %ptr35 = load ptr, ptr %_27, align 8, !dbg !2646, !nonnull !23, !noundef !23
  store ptr %ptr35, ptr %ptr.dbg.spill36, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill36, metadata !2612, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill36, metadata !2616, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill36, metadata !2845, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill36, metadata !2724, metadata !DIExpression()), !dbg !3032
  br i1 %zeroed, label %bb8, label %bb9, !dbg !3034

bb7:                                              ; preds = %bb24
  %66 = load ptr, ptr @2, align 8, !dbg !3035, !noundef !23
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3035
  store ptr %66, ptr %_0, align 8, !dbg !3035
  %68 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3035
  store i64 %67, ptr %68, align 8, !dbg !3035
  br label %bb15, !dbg !3007

bb9:                                              ; preds = %bb8, %bb6
  store ptr %ptr35, ptr %data.dbg.spill, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !3038
  store ptr %ptr35, ptr %data_pointer.dbg.spill, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !2859, metadata !DIExpression()), !dbg !3041
  store ptr %ptr35, ptr %_86, align 8, !dbg !3042
  %69 = getelementptr inbounds i8, ptr %_86, i64 8, !dbg !3042
  store i64 %new_size, ptr %69, align 8, !dbg !3042
  %70 = load ptr, ptr %_86, align 8, !dbg !3043, !noundef !23
  %71 = getelementptr inbounds i8, ptr %_86, i64 8, !dbg !3043
  %72 = load i64, ptr %71, align 8, !dbg !3043, !noundef !23
  store ptr %70, ptr %_85, align 8, !dbg !3043
  %73 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3043
  store i64 %72, ptr %73, align 8, !dbg !3043
  %ptr.0 = load ptr, ptr %_85, align 8, !dbg !3043, !noundef !23
  %74 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3043
  %ptr.1 = load i64, ptr %74, align 8, !dbg !3043, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill39, align 8, !dbg !3043
  %75 = getelementptr inbounds i8, ptr %ptr.dbg.spill39, i64 8, !dbg !3043
  store i64 %ptr.1, ptr %75, align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill39, metadata !3044, metadata !DIExpression()), !dbg !3048
  store ptr %ptr.0, ptr %_35, align 8, !dbg !3050
  %76 = getelementptr inbounds i8, ptr %_35, i64 8, !dbg !3050
  store i64 %ptr.1, ptr %76, align 8, !dbg !3050
  %77 = load ptr, ptr %_35, align 8, !dbg !3051, !nonnull !23, !noundef !23
  %78 = getelementptr inbounds i8, ptr %_35, i64 8, !dbg !3051
  %79 = load i64, ptr %78, align 8, !dbg !3051, !noundef !23
  store ptr %77, ptr %_0, align 8, !dbg !3051
  %80 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3051
  store i64 %79, ptr %80, align 8, !dbg !3051
  br label %bb14, !dbg !3052

bb8:                                              ; preds = %bb6
  %self37 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_size23, !dbg !3053
  store ptr %self37, ptr %self.dbg.spill38, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill38, metadata !2674, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill38, metadata !2682, metadata !DIExpression()), !dbg !3055
  %count = sub i64 %new_size, %old_size23, !dbg !3056
  store i64 %count, ptr %count.dbg.spill, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2676, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2684, metadata !DIExpression()), !dbg !3058
  %81 = mul i64 1, %count, !dbg !3059
  call void @llvm.memset.p0.i64(ptr align 1 %self37, i8 0, i64 %81, i1 false), !dbg !3059
  br label %bb9, !dbg !3060

bb16:                                             ; preds = %bb15, %bb14
  %82 = load ptr, ptr %_0, align 8, !dbg !2814, !noundef !23
  %83 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2814
  %84 = load i64, ptr %83, align 8, !dbg !2814
  %85 = insertvalue { ptr, i64 } poison, ptr %82, 0, !dbg !2814
  %86 = insertvalue { ptr, i64 } %85, i64 %84, 1, !dbg !2814
  ret { ptr, i64 } %86, !dbg !2814

bb31:                                             ; No predecessors!
  unreachable, !dbg !2827
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17hec7f9872bdd280d7E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #2 !dbg !3061 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  store i64 0, ptr %_1, align 8, !dbg !3065
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3065
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3065
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1, !dbg !3065
  store i64 0, ptr %1, align 8, !dbg !3065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3072
  ret void, !dbg !3073
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #2 !dbg !3074 {
start:
  %string.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3082
  store ptr %string.0, ptr %string.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %string.dbg.spill, i64 8
  store i64 %string.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata ptr %string.dbg.spill, metadata !3084, metadata !DIExpression()), !dbg !3088
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1), !dbg !3090
  ret void, !dbg !3091
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hf7417b2e2ceb73f6E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #1 !dbg !3092 {
start:
  %e.dbg.spill19 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %e.dbg.spill16 = alloca %"alloc::collections::TryReserveError", align 8
  %cond.dbg.spill = alloca i8, align 1
  %self.dbg.spill13 = alloca i64, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %val.dbg.spill6 = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill5 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %v.dbg.spill4 = alloca %"core::alloc::layout::Layout", align 8
  %alloc.dbg.spill = alloca ptr, align 8
  %new_layout.dbg.spill = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %_52 = alloca i64, align 8
  %_46 = alloca i64, align 8
  %_41 = alloca %"alloc::collections::TryReserveError", align 8
  %_39 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %_34 = alloca ptr, align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  %memory = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %residual3 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_10 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill = alloca %"alloc::collections::TryReserveError", align 8
  %v.dbg.spill = alloca {}, align 1
  %self.dbg.spill2 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %kind.dbg.spill1 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %self.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %kind.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3151, metadata !DIExpression()), !dbg !3167
  store i8 0, ptr %kind.dbg.spill, align 1, !dbg !3168
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !3163, metadata !DIExpression()), !dbg !3168
  %0 = load i64, ptr @2, align 8, !dbg !3168, !range !1619, !noundef !23
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3168
  store i64 %0, ptr %self.dbg.spill, align 8, !dbg !3169
  %2 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !3169
  store i64 %1, ptr %2, align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3169
  %3 = load i64, ptr @2, align 8, !dbg !3169, !range !1619, !noundef !23
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3169
  store i64 %3, ptr %kind.dbg.spill1, align 8, !dbg !3188
  %5 = getelementptr inbounds i8, ptr %kind.dbg.spill1, i64 8, !dbg !3188
  store i64 %4, ptr %5, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill1, metadata !3198, metadata !DIExpression()), !dbg !3188
  %6 = load i64, ptr @3, align 8, !dbg !3188, !range !1796, !noundef !23
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8, !dbg !3188
  store i64 %6, ptr %self.dbg.spill2, align 8, !dbg !3200
  %8 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8, !dbg !3200
  store i64 %7, ptr %8, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3222, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3223, metadata !DIExpression()), !dbg !3227
  %9 = load i64, ptr @3, align 8, !dbg !3227, !range !1619, !noundef !23
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8, !dbg !3227
  store i64 %9, ptr %e.dbg.spill, align 8, !dbg !3228
  %11 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8, !dbg !3228
  store i64 %10, ptr %11, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !3225, metadata !DIExpression()), !dbg !3228
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8, !dbg !3228
  %12 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8, !dbg !3228
  store i64 %new_layout.1, ptr %12, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata ptr %new_layout.dbg.spill, metadata !3114, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.declare(metadata ptr %current_memory, metadata !3115, metadata !DIExpression()), !dbg !3230
  store ptr %alloc, ptr %alloc.dbg.spill, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3116, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata ptr %new_layout, metadata !3117, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3233, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !3119, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !3262, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata ptr %residual3, metadata !3136, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata ptr %residual3, metadata !3274, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.declare(metadata ptr %memory, metadata !3153, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata ptr %old_layout, metadata !3157, metadata !DIExpression()), !dbg !3286
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1), !dbg !3260
  %_36 = load i64, ptr %self, align 8, !dbg !3287, !range !1489, !noundef !23
  %13 = icmp eq i64 %_36, 0, !dbg !3288
  br i1 %13, label %bb16, label %bb15, !dbg !3288

bb16:                                             ; preds = %start
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1, !dbg !3289
  %v.0 = load i64, ptr %14, align 8, !dbg !3289, !range !1597, !noundef !23
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !3289
  %v.1 = load i64, ptr %15, align 8, !dbg !3289, !noundef !23
  store i64 %v.0, ptr %v.dbg.spill4, align 8, !dbg !3289
  %16 = getelementptr inbounds i8, ptr %v.dbg.spill4, i64 8, !dbg !3289
  store i64 %v.1, ptr %16, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill4, metadata !3255, metadata !DIExpression()), !dbg !3290
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1, !dbg !3291
  store i64 %v.0, ptr %17, align 8, !dbg !3291
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3291
  store i64 %v.1, ptr %18, align 8, !dbg !3291
  store i64 0, ptr %_5, align 8, !dbg !3291
  br label %bb14, !dbg !3292

bb15:                                             ; preds = %start
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1, !dbg !3293
  %e.0 = load i64, ptr %19, align 8, !dbg !3293, !range !1619, !noundef !23
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !3293
  %e.1 = load i64, ptr %20, align 8, !dbg !3293
  store i64 %e.0, ptr %e.dbg.spill5, align 8, !dbg !3293
  %21 = getelementptr inbounds i8, ptr %e.dbg.spill5, i64 8, !dbg !3293
  store i64 %e.1, ptr %21, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill5, metadata !3257, metadata !DIExpression()), !dbg !3294
  store i64 %e.0, ptr %_39, align 8, !dbg !3295
  %22 = getelementptr inbounds i8, ptr %_39, i64 8, !dbg !3295
  store i64 %e.1, ptr %22, align 8, !dbg !3295
  %23 = load i64, ptr %_39, align 8, !dbg !3296, !range !1619, !noundef !23
  %24 = getelementptr inbounds i8, ptr %_39, i64 8, !dbg !3296
  %25 = load i64, ptr %24, align 8, !dbg !3296
  %26 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1, !dbg !3296
  store i64 %23, ptr %26, align 8, !dbg !3296
  %27 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !3296
  store i64 %25, ptr %27, align 8, !dbg !3296
  store i64 1, ptr %_5, align 8, !dbg !3296
  br label %bb14, !dbg !3297

bb14:                                             ; preds = %bb15, %bb16
  %_7 = load i64, ptr %_5, align 8, !dbg !3260, !range !1489, !noundef !23
  %28 = icmp eq i64 %_7, 0, !dbg !3260
  br i1 %28, label %bb2, label %bb3, !dbg !3260

bb2:                                              ; preds = %bb14
  %29 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1, !dbg !3260
  %val.0 = load i64, ptr %29, align 8, !dbg !3260, !range !1597, !noundef !23
  %30 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !3260
  %val.1 = load i64, ptr %30, align 8, !dbg !3260, !noundef !23
  store i64 %val.0, ptr %val.dbg.spill6, align 8, !dbg !3260
  %31 = getelementptr inbounds i8, ptr %val.dbg.spill6, i64 8, !dbg !3260
  store i64 %val.1, ptr %31, align 8, !dbg !3260
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !3134, metadata !DIExpression()), !dbg !3298
  store i64 %val.0, ptr %new_layout, align 8, !dbg !3298
  %32 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !3298
  store i64 %val.1, ptr %32, align 8, !dbg !3298
  store ptr %new_layout, ptr %self.dbg.spill7, align 8, !dbg !3299
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3300, metadata !DIExpression()), !dbg !3304
  %33 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !3306
  %alloc_size = load i64, ptr %33, align 8, !dbg !3306, !noundef !23
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8, !dbg !3306
  call void @llvm.dbg.declare(metadata ptr %alloc_size.dbg.spill, metadata !3186, metadata !DIExpression()), !dbg !3307
  %34 = load i64, ptr @3, align 8, !dbg !3308, !range !1796, !noundef !23
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8, !dbg !3308
  store i64 %34, ptr %_10, align 8, !dbg !3308
  %36 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !3308
  store i64 %35, ptr %36, align 8, !dbg !3308
  %37 = load i64, ptr %_10, align 8, !dbg !3187, !range !1796, !noundef !23
  %38 = icmp eq i64 %37, -9223372036854775807, !dbg !3187
  %_13 = select i1 %38, i64 0, i64 1, !dbg !3187
  %39 = icmp eq i64 %_13, 0, !dbg !3187
  br i1 %39, label %bb4, label %bb5, !dbg !3187

bb3:                                              ; preds = %bb14
  %40 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1, !dbg !3309
  %41 = load i64, ptr %40, align 8, !dbg !3309, !range !1619, !noundef !23
  %42 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !3309
  %43 = load i64, ptr %42, align 8, !dbg !3309
  store i64 %41, ptr %residual, align 8, !dbg !3309
  %44 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !3309
  store i64 %43, ptr %44, align 8, !dbg !3309
  %e.017 = load i64, ptr %residual, align 8, !dbg !3310, !range !1619, !noundef !23
  %45 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !3310
  %e.118 = load i64, ptr %45, align 8, !dbg !3310
  store i64 %e.017, ptr %e.dbg.spill19, align 8, !dbg !3310
  %46 = getelementptr inbounds i8, ptr %e.dbg.spill19, i64 8, !dbg !3310
  store i64 %e.118, ptr %46, align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill19, metadata !3268, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill19, metadata !3196, metadata !DIExpression()), !dbg !3312
  store i64 %e.017, ptr %_41, align 8, !dbg !3314
  %47 = getelementptr inbounds i8, ptr %_41, i64 8, !dbg !3314
  store i64 %e.118, ptr %47, align 8, !dbg !3314
  %48 = load i64, ptr %_41, align 8, !dbg !3315, !range !1619, !noundef !23
  %49 = getelementptr inbounds i8, ptr %_41, i64 8, !dbg !3315
  %50 = load i64, ptr %49, align 8, !dbg !3315
  %51 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1, !dbg !3315
  store i64 %48, ptr %51, align 8, !dbg !3315
  %52 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !3315
  store i64 %50, ptr %52, align 8, !dbg !3315
  store i64 1, ptr %_0, align 8, !dbg !3315
  br label %bb12, !dbg !3316

bb4:                                              ; preds = %bb2
  %53 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1, !dbg !3318
  %54 = load i64, ptr %53, align 8, !dbg !3318, !range !1619, !noundef !23
  %55 = icmp eq i64 %54, 0, !dbg !3318
  %_16 = select i1 %55, i64 0, i64 1, !dbg !3318
  %56 = icmp eq i64 %_16, 1, !dbg !3318
  br i1 %56, label %bb7, label %bb6, !dbg !3318

bb5:                                              ; preds = %bb2
  %57 = load i64, ptr %_10, align 8, !dbg !3319, !range !1619, !noundef !23
  %58 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !3319
  %59 = load i64, ptr %58, align 8, !dbg !3319
  store i64 %57, ptr %residual3, align 8, !dbg !3319
  %60 = getelementptr inbounds i8, ptr %residual3, i64 8, !dbg !3319
  store i64 %59, ptr %60, align 8, !dbg !3319
  %e.014 = load i64, ptr %residual3, align 8, !dbg !3320, !range !1619, !noundef !23
  %61 = getelementptr inbounds i8, ptr %residual3, i64 8, !dbg !3320
  %e.115 = load i64, ptr %61, align 8, !dbg !3320
  store i64 %e.014, ptr %e.dbg.spill16, align 8, !dbg !3320
  %62 = getelementptr inbounds i8, ptr %e.dbg.spill16, i64 8, !dbg !3320
  store i64 %e.115, ptr %62, align 8, !dbg !3320
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill16, metadata !3280, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill16, metadata !3322, metadata !DIExpression()), !dbg !3330
  %63 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1, !dbg !3332
  store i64 %e.014, ptr %63, align 8, !dbg !3332
  %64 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !3332
  store i64 %e.115, ptr %64, align 8, !dbg !3332
  store i64 1, ptr %_0, align 8, !dbg !3332
  br label %bb12, !dbg !3333

bb7:                                              ; preds = %bb4
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !3335, !nonnull !23, !noundef !23
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3155, metadata !DIExpression()), !dbg !3335
  %65 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %current_memory, i32 0, i32 1, !dbg !3286
  %66 = load i64, ptr %65, align 8, !dbg !3286, !range !1597, !noundef !23
  %67 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !3286
  %68 = load i64, ptr %67, align 8, !dbg !3286, !noundef !23
  store i64 %66, ptr %old_layout, align 8, !dbg !3286
  %69 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !3286
  store i64 %68, ptr %69, align 8, !dbg !3286
  store ptr %old_layout, ptr %self.dbg.spill8, align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !3337, metadata !DIExpression()), !dbg !3347
  %self9 = load i64, ptr %old_layout, align 8, !dbg !3349, !range !1597, !noundef !23
  store i64 %self9, ptr %self.dbg.spill10, align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !3350, metadata !DIExpression()), !dbg !3360
  store i64 %self9, ptr %_46, align 8, !dbg !3362
  %_47 = load i64, ptr %_46, align 8, !dbg !3362, !range !1597, !noundef !23
  %_48 = icmp uge i64 %_47, 1, !dbg !3362
  %_49 = icmp ule i64 %_47, -9223372036854775808, !dbg !3362
  %_50 = and i1 %_48, %_49, !dbg !3362
  call void @llvm.assume(i1 %_50), !dbg !3362
  store ptr %new_layout, ptr %self.dbg.spill11, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !3345, metadata !DIExpression()), !dbg !3364
  %self12 = load i64, ptr %new_layout, align 8, !dbg !3366, !range !1597, !noundef !23
  store i64 %self12, ptr %self.dbg.spill13, align 8, !dbg !3366
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !3358, metadata !DIExpression()), !dbg !3367
  store i64 %self12, ptr %_52, align 8, !dbg !3369
  %_53 = load i64, ptr %_52, align 8, !dbg !3369, !range !1597, !noundef !23
  %_54 = icmp uge i64 %_53, 1, !dbg !3369
  %_55 = icmp ule i64 %_53, -9223372036854775808, !dbg !3369
  %_56 = and i1 %_54, %_55, !dbg !3369
  call void @llvm.assume(i1 %_56), !dbg !3369
  %cond = icmp eq i64 %_47, %_53, !dbg !3336
  %70 = zext i1 %cond to i8, !dbg !3336
  store i8 %70, ptr %cond.dbg.spill, align 1, !dbg !3336
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !3370, metadata !DIExpression()), !dbg !3374
  call void @llvm.assume(i1 %cond), !dbg !3376
  %_29.0 = load i64, ptr %old_layout, align 8, !dbg !3377, !range !1597, !noundef !23
  %71 = getelementptr inbounds i8, ptr %old_layout, i64 8, !dbg !3377
  %_29.1 = load i64, ptr %71, align 8, !dbg !3377, !noundef !23
  %_30.0 = load i64, ptr %new_layout, align 8, !dbg !3378, !range !1597, !noundef !23
  %72 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !3378
  %_30.1 = load i64, ptr %72, align 8, !dbg !3378, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %73 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he40f0067a773c099E"(ptr align 1 %alloc, ptr %ptr, i64 %_29.0, i64 %_29.1, i64 %_30.0, i64 %_30.1), !dbg !3379
  %74 = extractvalue { ptr, i64 } %73, 0, !dbg !3379
  %75 = extractvalue { ptr, i64 } %73, 1, !dbg !3379
  store ptr %74, ptr %memory, align 8, !dbg !3379
  %76 = getelementptr inbounds i8, ptr %memory, i64 8, !dbg !3379
  store i64 %75, ptr %76, align 8, !dbg !3379
  br label %bb10, !dbg !3380

bb6:                                              ; preds = %bb4
  %_32.0 = load i64, ptr %new_layout, align 8, !dbg !3381, !range !1597, !noundef !23
  %77 = getelementptr inbounds i8, ptr %new_layout, i64 8, !dbg !3381
  %_32.1 = load i64, ptr %77, align 8, !dbg !3381, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %78 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %alloc, i64 %_32.0, i64 %_32.1), !dbg !3382
  %79 = extractvalue { ptr, i64 } %78, 0, !dbg !3382
  %80 = extractvalue { ptr, i64 } %78, 1, !dbg !3382
  store ptr %79, ptr %memory, align 8, !dbg !3382
  %81 = getelementptr inbounds i8, ptr %memory, i64 8, !dbg !3382
  store i64 %80, ptr %81, align 8, !dbg !3382
  br label %bb10, !dbg !3380

bb10:                                             ; preds = %bb6, %bb7
  %_33.0 = load ptr, ptr %memory, align 8, !dbg !3383, !noundef !23
  %82 = getelementptr inbounds i8, ptr %memory, i64 8, !dbg !3383
  %_33.1 = load i64, ptr %82, align 8, !dbg !3383
  store ptr %new_layout, ptr %_34, align 8, !dbg !3384
  %83 = load ptr, ptr %_34, align 8, !dbg !3383, !nonnull !23, !align !1285, !noundef !23
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_33.0, i64 %_33.1, ptr align 8 %83), !dbg !3383
  br label %bb13, !dbg !3385

bb13:                                             ; preds = %bb12, %bb10
  ret void, !dbg !3385

bb12:                                             ; preds = %bb3, %bb5
  br label %bb13, !dbg !3385

bb17:                                             ; No predecessors!
  unreachable, !dbg !3288
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31ea093d51572a52E"(ptr align 8 %_1) unnamed_addr #2 !dbg !3386 {
start:
  %_2.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %_0 = alloca %"alloc::collections::TryReserveError", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3390, metadata !DIExpression(DW_OP_deref)), !dbg !3392
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3391, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3394, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3400, metadata !DIExpression()), !dbg !3404
  %_4.0 = load i64, ptr %_1, align 8, !dbg !3406, !range !1597, !noundef !23
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3406
  %_4.1 = load i64, ptr %0, align 8, !dbg !3406, !noundef !23
  store i64 %_4.0, ptr %self, align 8, !dbg !3407
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3407
  store i64 %_4.1, ptr %1, align 8, !dbg !3407
  %2 = load i64, ptr %self, align 8, !dbg !3408, !range !1619, !noundef !23
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3408
  %4 = load i64, ptr %3, align 8, !dbg !3408
  store i64 %2, ptr %_0, align 8, !dbg !3408
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3408
  store i64 %4, ptr %5, align 8, !dbg !3408
  %6 = load i64, ptr %_0, align 8, !dbg !3409, !range !1619, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3409
  %8 = load i64, ptr %7, align 8, !dbg !3409
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0, !dbg !3409
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !3409
  ret { i64, i64 } %10, !dbg !3409
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7bbc647a1d959284E"() unnamed_addr #2 !dbg !3410 {
start:
  %_2.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_1.dbg.spill = alloca %"{closure@alloc::raw_vec::finish_grow<alloc::alloc::Global>::{closure#0}}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3414, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3415, metadata !DIExpression()), !dbg !3417
  %_0.0 = load i64, ptr @2, align 8, !dbg !3418, !range !1619, !noundef !23
  %_0.1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3418
  %0 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3419
  %1 = insertvalue { i64, i64 } %0, i64 %_0.1, 1, !dbg !3419
  ret { i64, i64 } %1, !dbg !3419
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h397501b4fa801dccE(i64 %result.0, i64 %result.1) unnamed_addr #2 !dbg !3420 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %result.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
  store i64 %result.0, ptr %result.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %result.dbg.spill, i64 8
  store i64 %result.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !3424, metadata !DIExpression()), !dbg !3427
; call core::result::Result<T,E>::map_err
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E"(i64 %result.0, i64 %result.1), !dbg !3428
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !3428
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !3428
  store i64 %2, ptr %_2, align 8, !dbg !3428
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3428
  store i64 %3, ptr %4, align 8, !dbg !3428
  %5 = load i64, ptr %_2, align 8, !dbg !3428, !range !1796, !noundef !23
  %6 = icmp eq i64 %5, -9223372036854775807, !dbg !3428
  %_4 = select i1 %6, i64 0, i64 1, !dbg !3428
  %7 = icmp eq i64 %_4, 0, !dbg !3429
  br i1 %7, label %bb2, label %bb3, !dbg !3429

bb2:                                              ; preds = %start
  ret void, !dbg !3430

bb3:                                              ; preds = %start
  %8 = load i64, ptr %_2, align 8, !dbg !3428, !range !1619, !noundef !23
  %9 = icmp eq i64 %8, 0, !dbg !3428
  %_3 = select i1 %9, i64 0, i64 1, !dbg !3428
  %10 = icmp eq i64 %_3, 0, !dbg !3429
  br i1 %10, label %bb4, label %bb5, !dbg !3429

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #18, !dbg !3431
  unreachable, !dbg !3431

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !dbg !3432, !range !1597, !noundef !23
  %11 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3432
  %layout.1 = load i64, ptr %11, align 8, !dbg !3432, !noundef !23
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !3432
  %12 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !3432
  store i64 %layout.1, ptr %12, align 8, !dbg !3432
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3425, metadata !DIExpression()), !dbg !3433
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #18, !dbg !3434
  unreachable, !dbg !3434

bb6:                                              ; No predecessors!
  unreachable, !dbg !3429
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he65b39bc72fde40eE"(i64 %0, i64 %1) unnamed_addr #2 !dbg !3435 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %__self_1.dbg.spill = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"{closure@alloc::raw_vec::handle_reserve::{closure#0}}", align 1
  %_0 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %e = alloca %"alloc::collections::TryReserveError", align 8
  store i64 %0, ptr %e, align 8
  %2 = getelementptr inbounds i8, ptr %e, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata ptr %e, metadata !3439, metadata !DIExpression()), !dbg !3442
  store ptr %e, ptr %self.dbg.spill, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3444, metadata !DIExpression()), !dbg !3452
  store ptr %e, ptr %self.dbg.spill1, align 8, !dbg !3454
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3455, metadata !DIExpression()), !dbg !3467
  %3 = load i64, ptr %e, align 8, !dbg !3467, !range !1619, !noundef !23
  %4 = icmp eq i64 %3, 0, !dbg !3467
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3467
  %5 = icmp eq i64 %_5, 0, !dbg !3467
  br i1 %5, label %bb3, label %bb2, !dbg !3467

bb3:                                              ; preds = %start
  %6 = load i64, ptr @2, align 8, !dbg !3467, !range !1619, !noundef !23
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3467
  store i64 %6, ptr %_0, align 8, !dbg !3467
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3467
  store i64 %7, ptr %8, align 8, !dbg !3467
  br label %bb1, !dbg !3467

bb2:                                              ; preds = %start
  store ptr %e, ptr %__self_0.dbg.spill, align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill, metadata !3463, metadata !DIExpression()), !dbg !3469
  %__self_1 = getelementptr inbounds i8, ptr %e, i64 16, !dbg !3467
  store ptr %__self_1, ptr %__self_1.dbg.spill, align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata ptr %__self_1.dbg.spill, metadata !3465, metadata !DIExpression()), !dbg !3469
  store ptr %e, ptr %self.dbg.spill2, align 8, !dbg !3469
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3470, metadata !DIExpression()), !dbg !3477
  %_8.0 = load i64, ptr %e, align 8, !dbg !3477, !range !1597, !noundef !23
  %9 = getelementptr inbounds i8, ptr %e, i64 8, !dbg !3477
  %_8.1 = load i64, ptr %9, align 8, !dbg !3477, !noundef !23
  store i64 %_8.0, ptr %_0, align 8, !dbg !3469
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3469
  store i64 %_8.1, ptr %10, align 8, !dbg !3469
  br label %bb1, !dbg !3467

bb1:                                              ; preds = %bb2, %bb3
  %11 = load i64, ptr %_0, align 8, !dbg !3479, !range !1619, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3479
  %13 = load i64, ptr %12, align 8, !dbg !3479
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0, !dbg !3479
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !3479
  ret { i64, i64 } %15, !dbg !3479

bb4:                                              ; No predecessors!
  unreachable, !dbg !3467
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE"(i64 %capacity, i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3480 {
start:
  %ptr.dbg.spill4 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %ptr.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %align.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_7 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %kind.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %self.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %2 = load i64, ptr @2, align 8, !range !1619, !noundef !23
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %2, ptr %self.dbg.spill, align 8, !dbg !3498
  %4 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !3498
  store i64 %3, ptr %4, align 8, !dbg !3498
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3502, metadata !DIExpression()), !dbg !3498
  %5 = load i64, ptr @2, align 8, !dbg !3498, !range !1619, !noundef !23
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3498
  store i64 %5, ptr %kind.dbg.spill, align 8, !dbg !3509
  %7 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8, !dbg !3509
  store i64 %6, ptr %7, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !3513, metadata !DIExpression()), !dbg !3509
  %8 = zext i1 %0 to i8, !dbg !3509
  store i8 %8, ptr %init, align 1, !dbg !3509
  store i64 %capacity, ptr %capacity.dbg.spill, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3485, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata ptr %capacity.dbg.spill, metadata !3516, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata ptr %init, metadata !3486, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !3487, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !3527, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !3488, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata ptr %result, metadata !3492, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3538, metadata !DIExpression()), !dbg !3542
  br i1 false, label %bb2, label %bb1, !dbg !3544

bb1:                                              ; preds = %start
  %9 = icmp eq i64 %capacity, 0, !dbg !3545
  br i1 %9, label %bb2, label %bb3, !dbg !3545

bb2:                                              ; preds = %bb1, %start
  store i64 1, ptr %addr.dbg.spill, align 8, !dbg !3546
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3565, metadata !DIExpression()), !dbg !3569
  store ptr inttoptr (i64 1 to ptr), ptr %ptr.dbg.spill4, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3556, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !3573, metadata !DIExpression()), !dbg !3581
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8, !dbg !3583
  %10 = load ptr, ptr %_29, align 8, !dbg !3584, !nonnull !23, !noundef !23
  store ptr %10, ptr %_28, align 8, !dbg !3584
  %11 = load ptr, ptr %_28, align 8, !dbg !3585, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3585
  store ptr %11, ptr %12, align 8, !dbg !3585
  store i64 0, ptr %_0, align 8, !dbg !3585
  br label %bb13, !dbg !3586

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !3587
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3596, metadata !DIExpression()), !dbg !3600
; invoke core::alloc::layout::Layout::array::inner
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup, !dbg !3602

bb15:                                             ; preds = %cleanup
  %14 = load ptr, ptr %1, align 8, !dbg !3603, !noundef !23
  %15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3603
  %16 = load i32, ptr %15, align 8, !dbg !3603, !noundef !23
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !3603
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !3603
  resume { ptr, i32 } %18, !dbg !3603

cleanup:                                          ; preds = %bb4, %bb11, %bb6, %bb7, %bb3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %23 = extractvalue { i64, i64 } %13, 0, !dbg !3602
  %24 = extractvalue { i64, i64 } %13, 1, !dbg !3602
  store i64 %23, ptr %_7, align 8, !dbg !3602
  %25 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3602
  store i64 %24, ptr %25, align 8, !dbg !3602
  %26 = load i64, ptr %_7, align 8, !dbg !3524, !range !1619, !noundef !23
  %27 = icmp eq i64 %26, 0, !dbg !3524
  %_8 = select i1 %27, i64 1, i64 0, !dbg !3524
  %28 = icmp eq i64 %_8, 0, !dbg !3604
  br i1 %28, label %bb5, label %bb4, !dbg !3604

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !dbg !3605, !range !1597, !noundef !23
  %29 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3605
  %layout.1 = load i64, ptr %29, align 8, !dbg !3605, !noundef !23
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !3605
  %30 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !3605
  store i64 %layout.1, ptr %30, align 8, !dbg !3605
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3490, metadata !DIExpression()), !dbg !3606
  store i64 %layout.0, ptr %layout, align 8, !dbg !3607
  %31 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3607
  store i64 %layout.1, ptr %31, align 8, !dbg !3607
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3608
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3609, metadata !DIExpression()), !dbg !3613
  %32 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3615
  %alloc_size = load i64, ptr %32, align 8, !dbg !3615, !noundef !23
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8, !dbg !3615
  call void @llvm.dbg.declare(metadata ptr %alloc_size.dbg.spill, metadata !3507, metadata !DIExpression()), !dbg !3616
  %33 = load i8, ptr %init, align 1, !dbg !3617, !range !997, !noundef !23
  %34 = trunc i8 %33 to i1, !dbg !3617
  %_14 = zext i1 %34 to i64, !dbg !3617
  %35 = icmp eq i64 %_14, 0, !dbg !3618
  br i1 %35, label %bb7, label %bb6, !dbg !3618

bb4:                                              ; preds = %bb16
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #18
          to label %unreachable unwind label %cleanup, !dbg !3619

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !dbg !3620, !range !1597, !noundef !23
  %36 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3620
  %_16.1 = load i64, ptr %36, align 8, !dbg !3620, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %37 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup, !dbg !3621

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !dbg !3622, !range !1597, !noundef !23
  %38 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3622
  %_18.1 = load i64, ptr %38, align 8, !dbg !3622, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd5a62a74b00ae918E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup, !dbg !3623

bb8:                                              ; preds = %bb7
  %40 = extractvalue { ptr, i64 } %37, 0, !dbg !3621
  %41 = extractvalue { ptr, i64 } %37, 1, !dbg !3621
  store ptr %40, ptr %result, align 8, !dbg !3621
  %42 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !3621
  store i64 %41, ptr %42, align 8, !dbg !3621
  br label %bb10, !dbg !3624

bb10:                                             ; preds = %bb9, %bb8
  %43 = load ptr, ptr %result, align 8, !dbg !3625, !noundef !23
  %44 = ptrtoint ptr %43 to i64, !dbg !3625
  %45 = icmp eq i64 %44, 0, !dbg !3625
  %_19 = select i1 %45, i64 1, i64 0, !dbg !3625
  %46 = icmp eq i64 %_19, 0, !dbg !3626
  br i1 %46, label %bb12, label %bb11, !dbg !3626

bb9:                                              ; preds = %bb6
  %47 = extractvalue { ptr, i64 } %39, 0, !dbg !3623
  %48 = extractvalue { ptr, i64 } %39, 1, !dbg !3623
  store ptr %47, ptr %result, align 8, !dbg !3623
  %49 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !3623
  store i64 %48, ptr %49, align 8, !dbg !3623
  br label %bb10, !dbg !3627

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !dbg !3628, !nonnull !23, !noundef !23
  %50 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !3628
  %ptr.1 = load i64, ptr %50, align 8, !dbg !3628, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3628
  %51 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3628
  store i64 %ptr.1, ptr %51, align 8, !dbg !3628
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3494, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3496, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3631, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3639, metadata !DIExpression()), !dbg !3643
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8, !dbg !3645
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill2, metadata !3577, metadata !DIExpression()), !dbg !3646
  store ptr %ptr.0, ptr %self, align 8, !dbg !3648
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !3650, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !3579, metadata !DIExpression()), !dbg !3659
  store ptr %ptr.0, ptr %_46, align 8, !dbg !3661
  %52 = load ptr, ptr %_46, align 8, !dbg !3662, !nonnull !23, !noundef !23
  store ptr %52, ptr %_23, align 8, !dbg !3662
  store i64 %capacity, ptr %_26, align 8, !dbg !3663
  %53 = load ptr, ptr %_23, align 8, !dbg !3664, !nonnull !23, !noundef !23
  %54 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3664
  store ptr %53, ptr %54, align 8, !dbg !3664
  %55 = load i64, ptr %_26, align 8, !dbg !3664, !range !3665, !noundef !23
  store i64 %55, ptr %_0, align 8, !dbg !3664
  br label %bb13, !dbg !3586

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !dbg !3666, !range !1597, !noundef !23
  %56 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3666
  %_22.1 = load i64, ptr %56, align 8, !dbg !3666, !noundef !23
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %_22.0, i64 %_22.1) #18
          to label %unreachable unwind label %cleanup, !dbg !3667

bb13:                                             ; preds = %bb2, %bb12
  %57 = load i64, ptr %_0, align 8, !dbg !3668, !range !3665, !noundef !23
  %58 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3668
  %59 = load ptr, ptr %58, align 8, !dbg !3668, !nonnull !23, !noundef !23
  %60 = insertvalue { i64, ptr } poison, i64 %57, 0, !dbg !3668
  %61 = insertvalue { i64, ptr } %60, ptr %59, 1, !dbg !3668
  ret { i64, ptr } %61, !dbg !3668

unreachable:                                      ; preds = %bb4, %bb11
  unreachable

bb17:                                             ; No predecessors!
  unreachable, !dbg !3669
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3670 {
start:
  %ptr.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3675, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !3680, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !3684, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !3702, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !3712, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !3721, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !3690, metadata !DIExpression()), !dbg !3727
  br i1 false, label %bb2, label %bb1, !dbg !3729

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !dbg !3730, !noundef !23
  %0 = icmp eq i64 %_3, 0, !dbg !3730
  br i1 %0, label %bb2, label %bb3, !dbg !3730

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !3731
  store i64 0, ptr %1, align 8, !dbg !3731
  br label %bb4, !dbg !3732

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3676, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3738, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !3745, metadata !DIExpression()), !dbg !3749
  store i64 1, ptr %self.dbg.spill3, align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3755, metadata !DIExpression()), !dbg !3761
  %rhs = load i64, ptr %self, align 8, !dbg !3763, !noundef !23
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !3763
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !3760, metadata !DIExpression()), !dbg !3761
  %size = mul nuw i64 1, %rhs, !dbg !3761
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3761
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !3678, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !3742, metadata !DIExpression()), !dbg !3765
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3766
  store i64 %size, ptr %2, align 8, !dbg !3766
  store i64 1, ptr %layout, align 8, !dbg !3766
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3767
  %self4 = load ptr, ptr %3, align 8, !dbg !3767, !nonnull !23, !noundef !23
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3700, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3769, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3688, metadata !DIExpression()), !dbg !3778
  store ptr %self4, ptr %ptr.dbg.spill, align 8, !dbg !3780
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3781, metadata !DIExpression()), !dbg !3789
  store ptr %self4, ptr %self1, align 8, !dbg !3791
  store ptr %self4, ptr %ptr.dbg.spill6, align 8, !dbg !3792
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !3793, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !3785, metadata !DIExpression()), !dbg !3799
  store ptr %self4, ptr %self2, align 8, !dbg !3801
  store ptr %self4, ptr %ptr.dbg.spill7, align 8, !dbg !3802
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill7, metadata !3787, metadata !DIExpression()), !dbg !3803
  store ptr %self4, ptr %_10, align 8, !dbg !3805
  %4 = load ptr, ptr %_10, align 8, !dbg !3806, !nonnull !23, !noundef !23
  store ptr %4, ptr %_9, align 8, !dbg !3806
  %5 = load i64, ptr %layout, align 8, !dbg !3806, !range !1597, !noundef !23
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3806
  %7 = load i64, ptr %6, align 8, !dbg !3806, !noundef !23
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1, !dbg !3806
  store i64 %5, ptr %8, align 8, !dbg !3806
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3806
  store i64 %7, ptr %9, align 8, !dbg !3806
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !3807
  br label %bb4, !dbg !3732

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !3808
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 !dbg !3809 {
start:
  %e.dbg.spill25 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %e.dbg.spill22 = alloca %"alloc::collections::TryReserveError", align 8
  %ptr.dbg.spill19 = alloca ptr, align 8
  %ptr.dbg.spill18 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %e.dbg.spill17 = alloca %"alloc::collections::TryReserveError", align 8
  %v.dbg.spill14 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %new_layout.dbg.spill = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %align.dbg.spill = alloca i64, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %v.dbg.spill10 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca i8, align 1
  %a.dbg.spill8 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %_59 = alloca ptr, align 8
  %_52 = alloca i64, align 8
  %self7 = alloca ptr, align 8
  %_49 = alloca ptr, align 8
  %_48 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_38 = alloca %"alloc::collections::TryReserveError", align 8
  %_36 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %residual6 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_18 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self5 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self4 = alloca %"core::option::Option<usize>", align 8
  %self3 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill1 = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %kind.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %self.dbg.spill = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %1 = load i64, ptr @2, align 8, !range !1619, !noundef !23
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %1, ptr %self.dbg.spill, align 8, !dbg !3835
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !3835
  store i64 %2, ptr %3, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3839, metadata !DIExpression()), !dbg !3835
  %4 = load i64, ptr @2, align 8, !dbg !3835, !range !1619, !noundef !23
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3835
  store i64 %4, ptr %kind.dbg.spill, align 8, !dbg !3841
  %6 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8, !dbg !3841
  store i64 %5, ptr %6, align 8, !dbg !3841
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !3845, metadata !DIExpression()), !dbg !3841
  %7 = load i64, ptr @2, align 8, !dbg !3841, !range !1619, !noundef !23
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !3841
  store i64 %7, ptr %err.dbg.spill, align 8, !dbg !3849
  %9 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8, !dbg !3849
  store i64 %8, ptr %9, align 8, !dbg !3849
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !3871, metadata !DIExpression()), !dbg !3849
  store i64 8, ptr %v1.dbg.spill, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !3882, metadata !DIExpression()), !dbg !3875
  store i64 8, ptr %self.dbg.spill1, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !3893, metadata !DIExpression()), !dbg !3885
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3814, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3899, metadata !DIExpression()), !dbg !3908
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3815, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3911, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3925, metadata !DIExpression()), !dbg !3941
  store i64 %additional, ptr %additional.dbg.spill, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !3816, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !3918, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !3936, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata ptr %self3, metadata !3944, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata ptr %self4, metadata !3870, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !3819, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !3973, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.declare(metadata ptr %self5, metadata !3984, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata ptr %residual6, metadata !3831, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata ptr %residual6, metadata !4011, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata ptr %self7, metadata !4022, metadata !DIExpression()), !dbg !4026
  br i1 false, label %bb1, label %bb2, !dbg !4028

bb2:                                              ; preds = %start
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional), !dbg !3941
  %_27.0 = extractvalue { i64, i1 } %10, 0, !dbg !3941
  %_27.1 = extractvalue { i64, i1 } %10, 1, !dbg !3941
  store i64 %_27.0, ptr %a.dbg.spill, align 8, !dbg !3941
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !3937, metadata !DIExpression()), !dbg !4029
  %11 = zext i1 %_27.1 to i8, !dbg !3941
  store i8 %11, ptr %b.dbg.spill, align 1, !dbg !3941
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !3922, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !3940, metadata !DIExpression()), !dbg !4029
  store i64 %_27.0, ptr %a.dbg.spill8, align 8, !dbg !4029
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !3919, metadata !DIExpression()), !dbg !4030
  %12 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !4030
  %13 = zext i1 %12 to i8, !dbg !4030
  store i8 %13, ptr %0, align 1, !dbg !4030
  %14 = load i8, ptr %0, align 1, !dbg !4030, !range !997, !noundef !23
  %_24 = trunc i8 %14 to i1, !dbg !4030
  br i1 %_24, label %bb12, label %bb13, !dbg !4030

bb1:                                              ; preds = %start
  %15 = load i64, ptr @2, align 8, !dbg !4031, !range !1796, !noundef !23
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !4031
  store i64 %15, ptr %_0, align 8, !dbg !4031
  %17 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4031
  store i64 %16, ptr %17, align 8, !dbg !4031
  br label %bb10, !dbg !4032

bb13:                                             ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %self4, i64 8, !dbg !4030
  store i64 %_27.0, ptr %18, align 8, !dbg !4030
  store i64 1, ptr %self4, align 8, !dbg !4030
  br label %bb14, !dbg !4030

bb12:                                             ; preds = %bb2
  %19 = load i64, ptr @2, align 8, !dbg !4030, !range !1489, !noundef !23
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !4030
  store i64 %19, ptr %self4, align 8, !dbg !4030
  %21 = getelementptr inbounds i8, ptr %self4, i64 8, !dbg !4030
  store i64 %20, ptr %21, align 8, !dbg !4030
  br label %bb14, !dbg !4030

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self4, align 8, !dbg !4034, !range !1489, !noundef !23
  %22 = icmp eq i64 %_31, 0, !dbg !4035
  br i1 %22, label %bb15, label %bb16, !dbg !4035

bb15:                                             ; preds = %bb14
  %23 = load i64, ptr @2, align 8, !dbg !4036, !range !1619, !noundef !23
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !4036
  store i64 %23, ptr %self3, align 8, !dbg !4036
  %25 = getelementptr inbounds i8, ptr %self3, i64 8, !dbg !4036
  store i64 %24, ptr %25, align 8, !dbg !4036
  br label %bb17, !dbg !4037

bb16:                                             ; preds = %bb14
  %26 = getelementptr inbounds i8, ptr %self4, i64 8, !dbg !4038
  %v = load i64, ptr %26, align 8, !dbg !4038, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3872, metadata !DIExpression()), !dbg !4039
  %27 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self3, i32 0, i32 1, !dbg !4040
  store i64 %v, ptr %27, align 8, !dbg !4040
  store i64 -9223372036854775807, ptr %self3, align 8, !dbg !4040
  br label %bb17, !dbg !4041

bb17:                                             ; preds = %bb16, %bb15
  %28 = load i64, ptr %self3, align 8, !dbg !4042, !range !1796, !noundef !23
  %29 = icmp eq i64 %28, -9223372036854775807, !dbg !4042
  %_33 = select i1 %29, i64 0, i64 1, !dbg !4042
  %30 = icmp eq i64 %_33, 0, !dbg !4043
  br i1 %30, label %bb20, label %bb19, !dbg !4043

bb20:                                             ; preds = %bb17
  %31 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self3, i32 0, i32 1, !dbg !4044
  %v9 = load i64, ptr %31, align 8, !dbg !4044, !noundef !23
  store i64 %v9, ptr %v.dbg.spill10, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill10, metadata !3965, metadata !DIExpression()), !dbg !4045
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1, !dbg !4046
  store i64 %v9, ptr %32, align 8, !dbg !4046
  store i64 -9223372036854775807, ptr %_5, align 8, !dbg !4046
  br label %bb18, !dbg !4047

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self3, align 8, !dbg !4048, !range !1619, !noundef !23
  %33 = getelementptr inbounds i8, ptr %self3, i64 8, !dbg !4048
  %e.1 = load i64, ptr %33, align 8, !dbg !4048
  store i64 %e.0, ptr %e.dbg.spill, align 8, !dbg !4048
  %34 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8, !dbg !4048
  store i64 %e.1, ptr %34, align 8, !dbg !4048
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !3967, metadata !DIExpression()), !dbg !4049
  store i64 %e.0, ptr %_36, align 8, !dbg !4050
  %35 = getelementptr inbounds i8, ptr %_36, i64 8, !dbg !4050
  store i64 %e.1, ptr %35, align 8, !dbg !4050
  %36 = load i64, ptr %_36, align 8, !dbg !4051, !range !1619, !noundef !23
  %37 = getelementptr inbounds i8, ptr %_36, i64 8, !dbg !4051
  %38 = load i64, ptr %37, align 8, !dbg !4051
  store i64 %36, ptr %_5, align 8, !dbg !4051
  %39 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4051
  store i64 %38, ptr %39, align 8, !dbg !4051
  br label %bb18, !dbg !4052

bb18:                                             ; preds = %bb19, %bb20
  %40 = load i64, ptr %_5, align 8, !dbg !3970, !range !1796, !noundef !23
  %41 = icmp eq i64 %40, -9223372036854775807, !dbg !3970
  %_8 = select i1 %41, i64 0, i64 1, !dbg !3970
  %42 = icmp eq i64 %_8, 0, !dbg !3970
  br i1 %42, label %bb3, label %bb4, !dbg !3970

bb3:                                              ; preds = %bb18
  %43 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1, !dbg !3970
  %required_cap = load i64, ptr %43, align 8, !dbg !3970, !noundef !23
  store i64 %required_cap, ptr %required_cap.dbg.spill, align 8, !dbg !3970
  call void @llvm.dbg.declare(metadata ptr %required_cap.dbg.spill, metadata !3817, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata ptr %required_cap.dbg.spill, metadata !3821, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata ptr %required_cap.dbg.spill, metadata !3881, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata ptr %required_cap.dbg.spill, metadata !3892, metadata !DIExpression()), !dbg !4057
  %_13 = load i64, ptr %self, align 8, !dbg !4059, !noundef !23
  %v1 = mul i64 %_13, 2, !dbg !4059
  store i64 %v1, ptr %v1.dbg.spill11, align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill11, metadata !3879, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill11, metadata !3890, metadata !DIExpression()), !dbg !4061
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 %v1, i64 %required_cap), !dbg !4062
  store i64 %cap, ptr %cap.dbg.spill, align 8, !dbg !4062
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill, metadata !3823, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill, metadata !3883, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill, metadata !3894, metadata !DIExpression()), !dbg !4065
; call core::cmp::max_by
  %cap12 = call i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 8, i64 %cap), !dbg !4066
  store i64 %cap12, ptr %cap.dbg.spill13, align 8, !dbg !4066
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill13, metadata !3825, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill13, metadata !4068, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.declare(metadata ptr %cap.dbg.spill13, metadata !3907, metadata !DIExpression()), !dbg !4074
  store i64 1, ptr %align.dbg.spill, align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4082, metadata !DIExpression()), !dbg !4086
; call core::alloc::layout::Layout::array::inner
  %44 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 1, i64 1, i64 %cap12), !dbg !4088
  %new_layout.0 = extractvalue { i64, i64 } %44, 0, !dbg !4088
  %new_layout.1 = extractvalue { i64, i64 } %44, 1, !dbg !4088
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8, !dbg !4088
  %45 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8, !dbg !4088
  store i64 %new_layout.1, ptr %45, align 8, !dbg !4088
  call void @llvm.dbg.declare(metadata ptr %new_layout.dbg.spill, metadata !3827, metadata !DIExpression()), !dbg !4089
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self), !dbg !4090
  %_20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4091
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17hf7417b2e2ceb73f6E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self5, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20), !dbg !4009
  %_45 = load i64, ptr %self5, align 8, !dbg !4092, !range !1489, !noundef !23
  %46 = icmp eq i64 %_45, 0, !dbg !4093
  br i1 %46, label %bb26, label %bb25, !dbg !4093

bb4:                                              ; preds = %bb18
  %47 = load i64, ptr %_5, align 8, !dbg !4094, !range !1619, !noundef !23
  %48 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4094
  %49 = load i64, ptr %48, align 8, !dbg !4094
  store i64 %47, ptr %residual, align 8, !dbg !4094
  %50 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !4094
  store i64 %49, ptr %50, align 8, !dbg !4094
  %e.023 = load i64, ptr %residual, align 8, !dbg !4095, !range !1619, !noundef !23
  %51 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !4095
  %e.124 = load i64, ptr %51, align 8, !dbg !4095
  store i64 %e.023, ptr %e.dbg.spill25, align 8, !dbg !4095
  %52 = getelementptr inbounds i8, ptr %e.dbg.spill25, i64 8, !dbg !4095
  store i64 %e.124, ptr %52, align 8, !dbg !4095
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill25, metadata !3979, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill25, metadata !3846, metadata !DIExpression()), !dbg !4097
  store i64 %e.023, ptr %_38, align 8, !dbg !4099
  %53 = getelementptr inbounds i8, ptr %_38, i64 8, !dbg !4099
  store i64 %e.124, ptr %53, align 8, !dbg !4099
  %54 = load i64, ptr %_38, align 8, !dbg !4100, !range !1619, !noundef !23
  %55 = getelementptr inbounds i8, ptr %_38, i64 8, !dbg !4100
  %56 = load i64, ptr %55, align 8, !dbg !4100
  store i64 %54, ptr %_0, align 8, !dbg !4100
  %57 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4100
  store i64 %56, ptr %57, align 8, !dbg !4100
  br label %bb9, !dbg !4032

bb26:                                             ; preds = %bb3
  %58 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self5, i32 0, i32 1, !dbg !4101
  %v.0 = load ptr, ptr %58, align 8, !dbg !4101, !nonnull !23, !noundef !23
  %59 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !4101
  %v.1 = load i64, ptr %59, align 8, !dbg !4101, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill14, align 8, !dbg !4101
  %60 = getelementptr inbounds i8, ptr %v.dbg.spill14, i64 8, !dbg !4101
  store i64 %v.1, ptr %60, align 8, !dbg !4101
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill14, metadata !4004, metadata !DIExpression()), !dbg !4102
  %61 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1, !dbg !4103
  store ptr %v.0, ptr %61, align 8, !dbg !4103
  %62 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !4103
  store i64 %v.1, ptr %62, align 8, !dbg !4103
  store i64 0, ptr %_16, align 8, !dbg !4103
  br label %bb24, !dbg !4104

bb25:                                             ; preds = %bb3
  %63 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self5, i32 0, i32 1, !dbg !4105
  %e.015 = load i64, ptr %63, align 8, !dbg !4105, !range !1619, !noundef !23
  %64 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !4105
  %e.116 = load i64, ptr %64, align 8, !dbg !4105
  store i64 %e.015, ptr %e.dbg.spill17, align 8, !dbg !4105
  %65 = getelementptr inbounds i8, ptr %e.dbg.spill17, i64 8, !dbg !4105
  store i64 %e.116, ptr %65, align 8, !dbg !4105
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill17, metadata !4006, metadata !DIExpression()), !dbg !4106
  store i64 %e.015, ptr %_48, align 8, !dbg !4107
  %66 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !4107
  store i64 %e.116, ptr %66, align 8, !dbg !4107
  %67 = load i64, ptr %_48, align 8, !dbg !4108, !range !1619, !noundef !23
  %68 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !4108
  %69 = load i64, ptr %68, align 8, !dbg !4108
  %70 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1, !dbg !4108
  store i64 %67, ptr %70, align 8, !dbg !4108
  %71 = getelementptr inbounds i8, ptr %70, i64 8, !dbg !4108
  store i64 %69, ptr %71, align 8, !dbg !4108
  store i64 1, ptr %_16, align 8, !dbg !4108
  br label %bb24, !dbg !4109

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !dbg !4009, !range !1489, !noundef !23
  %72 = icmp eq i64 %_21, 0, !dbg !4009
  br i1 %72, label %bb7, label %bb8, !dbg !4009

bb7:                                              ; preds = %bb24
  %73 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1, !dbg !4009
  %ptr.0 = load ptr, ptr %73, align 8, !dbg !4009, !nonnull !23, !noundef !23
  %74 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !4009
  %ptr.1 = load i64, ptr %74, align 8, !dbg !4009, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !4009
  %75 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !4009
  store i64 %ptr.1, ptr %75, align 8, !dbg !4009
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3829, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3833, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !3906, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4113, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4119, metadata !DIExpression()), !dbg !4123
  store ptr %ptr.0, ptr %ptr.dbg.spill18, align 8, !dbg !4125
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill18, metadata !4126, metadata !DIExpression()), !dbg !4132
  store ptr %ptr.0, ptr %self7, align 8, !dbg !4134
  store ptr %ptr.0, ptr %ptr.dbg.spill19, align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill19, metadata !4136, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill19, metadata !4130, metadata !DIExpression()), !dbg !4142
  store ptr %ptr.0, ptr %_59, align 8, !dbg !4144
  %76 = load ptr, ptr %_59, align 8, !dbg !4145, !nonnull !23, !noundef !23
  store ptr %76, ptr %_49, align 8, !dbg !4145
  %77 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4146
  %78 = load ptr, ptr %_49, align 8, !dbg !4146, !nonnull !23, !noundef !23
  store ptr %78, ptr %77, align 8, !dbg !4146
  store i64 %cap12, ptr %_52, align 8, !dbg !4147
  %79 = load i64, ptr %_52, align 8, !dbg !4148, !range !3665, !noundef !23
  store i64 %79, ptr %self, align 8, !dbg !4148
  %80 = load i64, ptr @3, align 8, !dbg !4149, !range !1796, !noundef !23
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8, !dbg !4149
  store i64 %80, ptr %_0, align 8, !dbg !4149
  %82 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4149
  store i64 %81, ptr %82, align 8, !dbg !4149
  br label %bb10, !dbg !4150

bb8:                                              ; preds = %bb24
  %83 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1, !dbg !4151
  %84 = load i64, ptr %83, align 8, !dbg !4151, !range !1619, !noundef !23
  %85 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !4151
  %86 = load i64, ptr %85, align 8, !dbg !4151
  store i64 %84, ptr %residual6, align 8, !dbg !4151
  %87 = getelementptr inbounds i8, ptr %residual6, i64 8, !dbg !4151
  store i64 %86, ptr %87, align 8, !dbg !4151
  %e.020 = load i64, ptr %residual6, align 8, !dbg !4152, !range !1619, !noundef !23
  %88 = getelementptr inbounds i8, ptr %residual6, i64 8, !dbg !4152
  %e.121 = load i64, ptr %88, align 8, !dbg !4152
  store i64 %e.020, ptr %e.dbg.spill22, align 8, !dbg !4152
  %89 = getelementptr inbounds i8, ptr %e.dbg.spill22, i64 8, !dbg !4152
  store i64 %e.121, ptr %89, align 8, !dbg !4152
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill22, metadata !4017, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill22, metadata !4154, metadata !DIExpression()), !dbg !4158
  store i64 %e.020, ptr %_0, align 8, !dbg !4160
  %90 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4160
  store i64 %e.121, ptr %90, align 8, !dbg !4160
  br label %bb9, !dbg !4161

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %91 = load i64, ptr %_0, align 8, !dbg !4150, !range !1796, !noundef !23
  %92 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4150
  %93 = load i64, ptr %92, align 8, !dbg !4150
  %94 = insertvalue { i64, i64 } poison, i64 %91, 0, !dbg !4150
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1, !dbg !4150
  ret { i64, i64 } %95, !dbg !4150

bb9:                                              ; preds = %bb4, %bb8
  br label %bb10, !dbg !4032

bb27:                                             ; No predecessors!
  unreachable, !dbg !4093
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ab124207ab78ecE"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #3 !dbg !4163 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %slf.dbg.spill = alloca ptr, align 8
  store ptr %slf, ptr %slf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %slf.dbg.spill, metadata !4167, metadata !DIExpression()), !dbg !4170
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4168, metadata !DIExpression()), !dbg !4171
  store i64 %additional, ptr %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %additional.dbg.spill, metadata !4169, metadata !DIExpression()), !dbg !4172
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE"(ptr align 8 %slf, i64 %len, i64 %additional), !dbg !4173
  %_5.0 = extractvalue { i64, i64 } %0, 0, !dbg !4173
  %_5.1 = extractvalue { i64, i64 } %0, 1, !dbg !4173
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h397501b4fa801dccE(i64 %_5.0, i64 %_5.1), !dbg !4174
  ret void, !dbg !4175
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !4176 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4182, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4185, metadata !DIExpression()), !dbg !4192
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4183, metadata !DIExpression()), !dbg !4194
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4195
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !4196, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !4204, metadata !DIExpression()), !dbg !4211
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !4214, metadata !DIExpression()), !dbg !4218
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4220
  %self3 = load ptr, ptr %0, align 8, !dbg !4220, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4220
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !4221, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !4227, metadata !DIExpression()), !dbg !4231
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4233, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4240, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4247, metadata !DIExpression()), !dbg !4251
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !4253
  %len = load i64, ptr %1, align 8, !dbg !4253, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4253
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4237, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4244, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4256, metadata !DIExpression()), !dbg !4261
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !4263
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !4260, metadata !DIExpression()), !dbg !4264
  store ptr %self3, ptr %_15, align 8, !dbg !4265
  %2 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4265
  store i64 %len, ptr %2, align 8, !dbg !4265
  %3 = load ptr, ptr %_15, align 8, !dbg !4266, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4266
  %5 = load i64, ptr %4, align 8, !dbg !4266, !noundef !23
  store ptr %3, ptr %_14, align 8, !dbg !4266
  %6 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !4266
  store i64 %5, ptr %6, align 8, !dbg !4266
  %v.0 = load ptr, ptr %_14, align 8, !dbg !4266, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !4266
  %v.1 = load i64, ptr %7, align 8, !dbg !4266, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !4266
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !4266
  store i64 %v.1, ptr %8, align 8, !dbg !4266
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !4267, metadata !DIExpression()), !dbg !4275
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f), !dbg !4277
  ret i1 %_0, !dbg !4278
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 !dbg !4279 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4284, metadata !DIExpression()), !dbg !4287
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4285, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4289, metadata !DIExpression()), !dbg !4293
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !4286, metadata !DIExpression()), !dbg !4295
  call void @llvm.dbg.declare(metadata ptr %layout1, metadata !4296, metadata !DIExpression()), !dbg !4303
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !4305
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !4306, metadata !DIExpression()), !dbg !4312
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4314
  %_4 = load i64, ptr %3, align 8, !dbg !4314, !noundef !23
  %4 = icmp eq i64 %_4, 0, !dbg !4305
  br i1 %4, label %bb2, label %bb1, !dbg !4305

bb2:                                              ; preds = %start
  br label %bb3, !dbg !4315

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !4316
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !4302, metadata !DIExpression()), !dbg !4317
  %5 = load i64, ptr %layout, align 8, !dbg !4318, !range !1597, !noundef !23
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4318
  %7 = load i64, ptr %6, align 8, !dbg !4318, !noundef !23
  store i64 %5, ptr %layout1, align 8, !dbg !4318
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !4318
  store i64 %7, ptr %8, align 8, !dbg !4318
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !4319
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !4310, metadata !DIExpression()), !dbg !4320
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !4322
  %_9 = load i64, ptr %9, align 8, !dbg !4322, !noundef !23
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !4323
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !4324, metadata !DIExpression()), !dbg !4328
  %self6 = load i64, ptr %layout1, align 8, !dbg !4330, !range !1597, !noundef !23
  store i64 %self6, ptr %self.dbg.spill7, align 8, !dbg !4330
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !4331, metadata !DIExpression()), !dbg !4335
  store i64 %self6, ptr %_14, align 8, !dbg !4337
  %_15 = load i64, ptr %_14, align 8, !dbg !4337, !range !1597, !noundef !23
  %_16 = icmp uge i64 %_15, 1, !dbg !4337
  %_17 = icmp ule i64 %_15, -9223372036854775808, !dbg !4337
  %_18 = and i1 %_16, %_17, !dbg !4337
  call void @llvm.assume(i1 %_18), !dbg !4337
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #21, !dbg !4338
  br label %bb3, !dbg !4315

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !4339
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd5a62a74b00ae918E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 !dbg !4340 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4344, metadata !DIExpression()), !dbg !4346
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !4345, metadata !DIExpression()), !dbg !4347
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true), !dbg !4348
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !4348
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !4348
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4349
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !4349
  ret { ptr, i64 } %3, !dbg !4349
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he40f0067a773c099E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #2 !dbg !4350 {
start:
  %new_layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %old_layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4354, metadata !DIExpression()), !dbg !4358
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4355, metadata !DIExpression()), !dbg !4359
  store i64 %old_layout.0, ptr %old_layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %old_layout.dbg.spill, i64 8
  store i64 %old_layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %old_layout.dbg.spill, metadata !4356, metadata !DIExpression()), !dbg !4360
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8
  store i64 %new_layout.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %new_layout.dbg.spill, metadata !4357, metadata !DIExpression()), !dbg !4361
; call alloc::alloc::Global::grow_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false), !dbg !4362
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !4362
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !4362
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4363
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !4363
  ret { ptr, i64 } %4, !dbg !4363
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 !dbg !4364 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4366, metadata !DIExpression()), !dbg !4368
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !4367, metadata !DIExpression()), !dbg !4369
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !4370
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !4370
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !4370
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4371
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !4371
  ret { ptr, i64 } %3, !dbg !4371
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE"(ptr align 8 %self) unnamed_addr #2 !dbg !4372 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4374, metadata !DIExpression()), !dbg !4375
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4376
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !4377, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !4382, metadata !DIExpression()), !dbg !4386
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4388
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !4389, metadata !DIExpression()), !dbg !4393
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4395
  %self3 = load ptr, ptr %0, align 8, !dbg !4395, !nonnull !23, !noundef !23
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4395
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !4396, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !4402, metadata !DIExpression()), !dbg !4406
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4388
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4408, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4415, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4422, metadata !DIExpression()), !dbg !4426
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !4428
  %len = load i64, ptr %1, align 8, !dbg !4428, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4428
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4412, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4419, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4431, metadata !DIExpression()), !dbg !4436
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8, !dbg !4438
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !4435, metadata !DIExpression()), !dbg !4439
  store ptr %self3, ptr %_13, align 8, !dbg !4440
  %2 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !4440
  store i64 %len, ptr %2, align 8, !dbg !4440
  %3 = load ptr, ptr %_13, align 8, !dbg !4441, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !4441
  %5 = load i64, ptr %4, align 8, !dbg !4441, !noundef !23
  store ptr %3, ptr %_12, align 8, !dbg !4441
  %6 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !4441
  store i64 %5, ptr %6, align 8, !dbg !4441
  %v.0 = load ptr, ptr %_12, align 8, !dbg !4441, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !4441
  %v.1 = load i64, ptr %7, align 8, !dbg !4441, !noundef !23
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !4441
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !4441
  store i64 %v.1, ptr %8, align 8, !dbg !4441
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !4442, metadata !DIExpression()), !dbg !4446
  %9 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !4448
  %10 = insertvalue { ptr, i64 } %9, i64 %v.1, 1, !dbg !4448
  ret { ptr, i64 } %10, !dbg !4448
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb366eb45bf62355E"(ptr align 8 %self) unnamed_addr #0 !dbg !4449 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4454, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4456, metadata !DIExpression()), !dbg !4460
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4462
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !4463, metadata !DIExpression()), !dbg !4467
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4469
  %self2 = load ptr, ptr %0, align 8, !dbg !4469, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !4469
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !4470, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !4476, metadata !DIExpression()), !dbg !4480
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !4482
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4483, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !4490, metadata !DIExpression()), !dbg !4494
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !4496
  %len = load i64, ptr %1, align 8, !dbg !4496, !noundef !23
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4496
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4487, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !4498, metadata !DIExpression()), !dbg !4503
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8, !dbg !4505
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !4502, metadata !DIExpression()), !dbg !4506
  store ptr %self2, ptr %_10, align 8, !dbg !4507
  %2 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !4507
  store i64 %len, ptr %2, align 8, !dbg !4507
  %3 = load ptr, ptr %_10, align 8, !dbg !4508, !noundef !23
  %4 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !4508
  %5 = load i64, ptr %4, align 8, !dbg !4508, !noundef !23
  store ptr %3, ptr %_9, align 8, !dbg !4508
  %6 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !4508
  store i64 %5, ptr %6, align 8, !dbg !4508
  %_2.0 = load ptr, ptr %_9, align 8, !dbg !4508, !noundef !23
  %7 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !4508
  %_2.1 = load i64, ptr %7, align 8, !dbg !4508, !noundef !23
  ret void, !dbg !4509
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %self) unnamed_addr #2 !dbg !4510 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4518, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !4530, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !4535, metadata !DIExpression()), !dbg !4541
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4552, metadata !DIExpression()), !dbg !4556
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4558, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4539, metadata !DIExpression()), !dbg !4564
  %ptr = load ptr, ptr %self, align 8, !dbg !4566, !nonnull !23, !noundef !23
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !4566
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4519, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4568, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4577, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4550, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4589, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4584, metadata !DIExpression()), !dbg !4598
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4601, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4613, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4621, metadata !DIExpression()), !dbg !4625
  store i64 24, ptr %1, align 8, !dbg !4627
  %size = load i64, ptr %1, align 8, !dbg !4627, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !4627
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !4608, metadata !DIExpression()), !dbg !4628
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !4629, metadata !DIExpression()), !dbg !4634
  store i64 8, ptr %0, align 8, !dbg !4636
  %align = load i64, ptr %0, align 8, !dbg !4636, !noundef !23
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4636
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4610, metadata !DIExpression()), !dbg !4637
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4633, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4639, metadata !DIExpression()), !dbg !4643
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4645
  store i64 %size, ptr %2, align 8, !dbg !4645
  store i64 %align, ptr %layout, align 8, !dbg !4645
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !4646
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !4647, metadata !DIExpression()), !dbg !4651
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4653
  %_5 = load i64, ptr %3, align 8, !dbg !4653, !noundef !23
  %4 = icmp eq i64 %_5, 0, !dbg !4646
  br i1 %4, label %bb3, label %bb1, !dbg !4646

bb3:                                              ; preds = %start
  br label %bb4, !dbg !4654

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8, !dbg !4655
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !4656
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !4657, metadata !DIExpression()), !dbg !4665
  store ptr %ptr, ptr %self1, align 8, !dbg !4667
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8, !dbg !4668
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !4669, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !4661, metadata !DIExpression()), !dbg !4675
  store ptr %ptr, ptr %unique, align 8, !dbg !4677
  store ptr %ptr, ptr %ptr.dbg.spill5, align 8, !dbg !4678
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !4663, metadata !DIExpression()), !dbg !4679
  store ptr %ptr, ptr %_9, align 8, !dbg !4681
  %_10.0 = load i64, ptr %layout, align 8, !dbg !4682, !range !1597, !noundef !23
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4682
  %_10.1 = load i64, ptr %5, align 8, !dbg !4682, !noundef !23
  %6 = load ptr, ptr %_9, align 8, !dbg !4655, !nonnull !23, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_8, ptr %6, i64 %_10.0, i64 %_10.1), !dbg !4655
  br label %bb4, !dbg !4654

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !4683
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %self) unnamed_addr #2 !dbg !4684 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca { ptr, ptr }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4689, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !4704, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !4709, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4726, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4732, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !4713, metadata !DIExpression()), !dbg !4738
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !4740, !nonnull !23, !noundef !23
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4740
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !4740, !nonnull !23, !align !1285, !noundef !23
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !4740
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !4740
  store ptr %ptr.1, ptr %3, align 8, !dbg !4740
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4690, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4742, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4751, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4724, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4763, metadata !DIExpression()), !dbg !4770
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4758, metadata !DIExpression()), !dbg !4772
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !4774
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !4774
  store ptr %ptr.1, ptr %4, align 8, !dbg !4774
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4775, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4787, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !4795, metadata !DIExpression()), !dbg !4799
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 1, !dbg !4801
  %6 = load i64, ptr %5, align 8, !dbg !4801, !range !3665, !invariant.load !23
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 2, !dbg !4801
  %8 = load i64, ptr %7, align 8, !dbg !4801, !range !4802, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !4801
  %size = load i64, ptr %1, align 8, !dbg !4801, !noundef !23
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !4801
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !4782, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !4804, metadata !DIExpression()), !dbg !4809
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 1, !dbg !4811
  %10 = load i64, ptr %9, align 8, !dbg !4811, !range !3665, !invariant.load !23
  %11 = getelementptr inbounds i64, ptr %ptr.1, i64 2, !dbg !4811
  %12 = load i64, ptr %11, align 8, !dbg !4811, !range !4802, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !4811
  %align = load i64, ptr %0, align 8, !dbg !4811, !noundef !23
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4811
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4784, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4808, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !4814, metadata !DIExpression()), !dbg !4818
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4820
  store i64 %size, ptr %13, align 8, !dbg !4820
  store i64 %align, ptr %layout, align 8, !dbg !4820
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !4821
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !4822, metadata !DIExpression()), !dbg !4826
  %14 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4828
  %_5 = load i64, ptr %14, align 8, !dbg !4828, !noundef !23
  %15 = icmp eq i64 %_5, 0, !dbg !4821
  br i1 %15, label %bb3, label %bb1, !dbg !4821

bb3:                                              ; preds = %start
  br label %bb4, !dbg !4829

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4830
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8, !dbg !4831
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !4832, metadata !DIExpression()), !dbg !4840
  store ptr %ptr.0, ptr %self1, align 8, !dbg !4842
  store ptr %ptr.0, ptr %ptr.dbg.spill4, align 8, !dbg !4843
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !4844, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill4, metadata !4836, metadata !DIExpression()), !dbg !4850
  store ptr %ptr.0, ptr %unique, align 8, !dbg !4852
  store ptr %ptr.0, ptr %ptr.dbg.spill5, align 8, !dbg !4853
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !4838, metadata !DIExpression()), !dbg !4854
  store ptr %ptr.0, ptr %_9, align 8, !dbg !4856
  %_10.0 = load i64, ptr %layout, align 8, !dbg !4857, !range !1597, !noundef !23
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4857
  %_10.1 = load i64, ptr %16, align 8, !dbg !4857, !noundef !23
  %17 = load ptr, ptr %_9, align 8, !dbg !4830, !nonnull !23, !noundef !23
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1), !dbg !4830
  br label %bb4, !dbg !4829

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !4858
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68cc5d80ff834b70E"(ptr align 8 %self) unnamed_addr #0 !dbg !4859 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4864, metadata !DIExpression()), !dbg !4868
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self), !dbg !4869
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1, !dbg !4870
  %1 = load i64, ptr %0, align 8, !dbg !4870, !range !1619, !noundef !23
  %2 = icmp eq i64 %1, 0, !dbg !4870
  %_4 = select i1 %2, i64 0, i64 1, !dbg !4870
  %3 = icmp eq i64 %_4, 1, !dbg !4870
  br i1 %3, label %bb2, label %bb4, !dbg !4870

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !dbg !4871, !nonnull !23, !noundef !23
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !4871
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !4865, metadata !DIExpression()), !dbg !4871
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1, !dbg !4872
  %layout.0 = load i64, ptr %4, align 8, !dbg !4872, !range !1597, !noundef !23
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !4872
  %layout.1 = load i64, ptr %5, align 8, !dbg !4872, !noundef !23
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !4872
  %6 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !4872
  store i64 %layout.1, ptr %6, align 8, !dbg !4872
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !4867, metadata !DIExpression()), !dbg !4872
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4873
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1), !dbg !4873
  br label %bb4, !dbg !4874

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !4875
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48dd38551d212feaE"(ptr align 8 %self) unnamed_addr #2 !dbg !4876 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4881, metadata !DIExpression()), !dbg !4882
  %_3 = load ptr, ptr %self, align 8, !dbg !4883, !nonnull !23, !noundef !23
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd36007ad91c32591E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3), !dbg !4884
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7fa774eaa4f64019E"(ptr align 8 %_2), !dbg !4885
  ret void, !dbg !4886
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h94e69bf49fcbcdedE"(ptr %p) unnamed_addr #2 !dbg !4887 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"{closure@<std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{closure#0}}", align 1
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  call void @llvm.dbg.declare(metadata ptr %alloc.dbg.spill, metadata !4893, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4892, metadata !DIExpression()), !dbg !4911
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !4901
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !4891, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !4909, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !4900, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !4915, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !4924, metadata !DIExpression()), !dbg !4931
  store ptr %p, ptr %_4, align 8, !dbg !4933
  %0 = load ptr, ptr %_4, align 8, !dbg !4934, !nonnull !23, !noundef !23
  store ptr %0, ptr %_3, align 8, !dbg !4934
  %1 = load ptr, ptr %_3, align 8, !dbg !4935, !nonnull !23, !noundef !23
  store ptr %1, ptr %_0, align 8, !dbg !4935
  %2 = load ptr, ptr %_0, align 8, !dbg !4936, !nonnull !23, !align !1285, !noundef !23
  ret ptr %2, !dbg !4936
}

; function::get_arg_from_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function19get_arg_from_caller17hb183d2c20e1ec3e3E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4937 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !4940, metadata !DIExpression()), !dbg !4942
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17hec7f9872bdd280d7E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !4943
; invoke std::io::stdio::stdin
  %1 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E()
          to label %bb2 unwind label %cleanup, !dbg !4944

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer) #19
          to label %bb6 unwind label %terminate, !dbg !4945

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
  store ptr %1, ptr %_4, align 8, !dbg !4944
; invoke std::io::stdio::Stdin::read_line
  invoke void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_2, ptr align 8 %_4, ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup, !dbg !4944

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h05a086a0600f171fE"(ptr align 8 %_2)
          to label %bb4 unwind label %cleanup, !dbg !4946

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buffer, i64 24, i1 false), !dbg !4947
  ret void, !dbg !4948

terminate:                                        ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !4949
  unreachable, !dbg !4949

bb6:                                              ; preds = %bb5
  %9 = load ptr, ptr %0, align 8, !dbg !4949, !noundef !23
  %10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4949
  %11 = load i32, ptr %10, align 8, !dbg !4949, !noundef !23
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !4949
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !4949
  resume { ptr, i32 } %13, !dbg !4949
}

; function::send_return_value_to_caller
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function27send_return_value_to_caller17he485a2205fda8dadE(ptr align 8 %output) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4950 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !4954, metadata !DIExpression()), !dbg !4955
  store ptr %output, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4956, metadata !DIExpression()), !dbg !4962
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4964, metadata !DIExpression()), !dbg !4973
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E", ptr %f.dbg.spill.i, align 8, !dbg !4975
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !4972, metadata !DIExpression()), !dbg !4976
  store ptr %output, ptr %_0.i, align 8, !dbg !4977
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4977
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E", ptr %1, align 8, !dbg !4977
  %2 = load ptr, ptr %_0.i, align 8, !dbg !4978, !nonnull !23, !align !4979, !noundef !23
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4978
  %4 = load ptr, ptr %3, align 8, !dbg !4978, !nonnull !23, !noundef !23
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4978
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !4978
  br label %bb1, !dbg !4978

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %output) #19
          to label %bb6 unwind label %terminate, !dbg !4980

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
  %_8.0 = extractvalue { ptr, ptr } %6, 0, !dbg !4981
  %_8.1 = extractvalue { ptr, ptr } %6, 1, !dbg !4981
  %11 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0, !dbg !4981
  store ptr %_8.0, ptr %11, align 8, !dbg !4981
  %12 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !4981
  store ptr %_8.1, ptr %12, align 8, !dbg !4981
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1)
          to label %bb2 unwind label %cleanup, !dbg !4981

bb2:                                              ; preds = %bb1
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
          to label %bb3 unwind label %cleanup, !dbg !4981

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %output), !dbg !4980
  ret void, !dbg !4982

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !4983
  unreachable, !dbg !4983

bb6:                                              ; preds = %bb5
  %16 = load ptr, ptr %0, align 8, !dbg !4983, !noundef !23
  %17 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4983
  %18 = load i32, ptr %17, align 8, !dbg !4983, !noundef !23
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0, !dbg !4983
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1, !dbg !4983
  resume { ptr, i32 } %20, !dbg !4983
}

; function::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function4main17h042ee9c7c0223d56E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4984 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca %"alloc::string::String", align 8
  %prefix = alloca %"alloc::string::String", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !4986, metadata !DIExpression()), !dbg !4990
  call void @llvm.dbg.declare(metadata ptr %prefix, metadata !4988, metadata !DIExpression()), !dbg !4991
  store i8 0, ptr %_10, align 1, !dbg !4992
; call function::get_arg_from_caller
  call void @_ZN8function19get_arg_from_caller17hb183d2c20e1ec3e3E(ptr sret(%"alloc::string::String") align 8 %buffer), !dbg !4993
; invoke alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc511639c3bb9b4c8E"(ptr sret(%"alloc::string::String") align 8 %prefix, ptr align 1 @alloc_6868cb9ef145ce565b9d4b1648d1d863, i64 18)
          to label %bb2 unwind label %cleanup, !dbg !4994

bb7:                                              ; preds = %bb9, %bb10, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer) #19
          to label %bb8 unwind label %terminate, !dbg !4995

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store i8 1, ptr %_10, align 1, !dbg !4996
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %5 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE"(ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup1, !dbg !4997

bb10:                                             ; preds = %cleanup1
  %6 = load i8, ptr %_10, align 1, !dbg !4998, !range !997, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !4998
  br i1 %7, label %bb9, label %bb7, !dbg !4998

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %5, 0, !dbg !4997
  %_6.1 = extractvalue { ptr, i64 } %5, 1, !dbg !4997
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE(ptr align 8 %prefix, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup1, !dbg !4999

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_10, align 1, !dbg !5000
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %prefix, i64 24, i1 false), !dbg !5000
; invoke function::send_return_value_to_caller
  invoke void @_ZN8function27send_return_value_to_caller17he485a2205fda8dadE(ptr align 8 %_9)
          to label %bb5 unwind label %cleanup1, !dbg !5001

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_10, align 1, !dbg !4998
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer), !dbg !4995
  ret void, !dbg !5002

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %prefix) #19
          to label %bb7 unwind label %terminate, !dbg !4998

terminate:                                        ; preds = %bb7, %bb9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #20, !dbg !5003
  unreachable, !dbg !5003

bb8:                                              ; preds = %bb7
  %15 = load ptr, ptr %0, align 8, !dbg !5003, !noundef !23
  %16 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !5003
  %17 = load i32, ptr %16, align 8, !dbg !5003, !noundef !23
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0, !dbg !5003
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1, !dbg !5003
  resume { ptr, i32 } %19, !dbg !5003
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #7

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #14

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E() unnamed_addr #0

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 8, ptr align 8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #17 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h3039573b3cb9f466E(ptr @_ZN8function4main17h042ee9c7c0223d56E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

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
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !176, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "src/main.rs/@/3jjm8wofbipagokr", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-func/test/callee")
!32 = !{!33, !79, !88, !95, !164, !170}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !34, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!34 = !DINamespace(name: "error", scope: !35)
!35 = !DINamespace(name: "io", scope: !17)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!38 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !80, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !83)
!80 = !DINamespace(name: "rt", scope: !81)
!81 = !DINamespace(name: "fmt", scope: !82)
!82 = !DINamespace(name: "core", scope: null)
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !89, file: !2, baseType: !90, size: 8, align: 8, flags: DIFlagEnumClass, elements: !91)
!89 = !DINamespace(name: "cmp", scope: !82)
!90 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "Less", value: -1)
!93 = !DIEnumerator(name: "Equal", value: 0)
!94 = !DIEnumerator(name: "Greater", value: 1)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum64", scope: !96, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagEnumClass, elements: !99)
!96 = !DINamespace(name: "alignment", scope: !97)
!97 = !DINamespace(name: "ptr", scope: !82)
!98 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163}
!100 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !165, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !166)
!165 = !DINamespace(name: "panicking", scope: !82)
!166 = !{!167, !168, !169}
!167 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !171, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !173)
!171 = !DINamespace(name: "raw_vec", scope: !172)
!172 = !DINamespace(name: "alloc", scope: null)
!173 = !{!174, !175}
!174 = !DIEnumerator(name: "Uninitialized", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "Zeroed", value: 1, isUnsigned: true)
!176 = !{!0}
!177 = distinct !DISubprogram(name: "spec_extend<u8, alloc::alloc::Global>", linkageName: "_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5e3339c501d8de86E", scope: !179, file: !178, line: 53, type: !182, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !226)
!178 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/spec_extend.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f128aa8845f656bd1589710f5c6857d")
!179 = !DINamespace(name: "{impl#4}", scope: !180)
!180 = !DINamespace(name: "spec_extend", scope: !181)
!181 = !DINamespace(name: "vec", scope: !172)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184, !215}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !181, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !212, identifier: "c215d12aad764e1a441c461e729f0d2b")
!186 = !{!187, !214}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !185, file: !2, baseType: !188, size: 128, align: 64, flags: DIFlagPrivate)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !189, templateParams: !212, identifier: "58281329bdf84bea2e13e330aa112831")
!189 = !{!190, !205, !209}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !188, file: !2, baseType: !191, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !192, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !193, templateParams: !200, identifier: "6f6899319271bff9ddd9f7c3bd2cc000")
!192 = !DINamespace(name: "unique", scope: !97)
!193 = !{!194, !202}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !191, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPrivate)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !196, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !200, identifier: "6ea26407579e5a1c3e59aa6ffc6beb11")
!196 = !DINamespace(name: "non_null", scope: !97)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !195, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagPrivate)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !36)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !191, file: !2, baseType: !203, align: 8, offset: 64, flags: DIFlagPrivate)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !200, identifier: "ec273fde36c82807fc48cac6ee5e0e75")
!204 = !DINamespace(name: "marker", scope: !82)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !188, file: !2, baseType: !206, size: 64, align: 64, flags: DIFlagPrivate)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !171, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !207, templateParams: !23, identifier: "3fa86bac779c730df09caa2171474e12")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !206, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !188, file: !2, baseType: !210, align: 8, offset: 128, flags: DIFlagPrivate)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !211, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a47ca854cde42ea6e8906fe610d99e63")
!211 = !DINamespace(name: "alloc", scope: !172)
!212 = !{!201, !213}
!213 = !DITemplateTypeParameter(name: "A", type: !210)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !216, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !200, identifier: "dfe909ef45f7c501e4f9392f0a7ddd5f")
!216 = !DINamespace(name: "iter", scope: !217)
!217 = !DINamespace(name: "slice", scope: !82)
!218 = !{!219, !220, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !215, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPrivate)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !215, file: !2, baseType: !199, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !215, file: !2, baseType: !222, align: 8, offset: 128, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !223, identifier: "98cf3c61d71667f2be4899dafc6fc74")
!223 = !{!224}
!224 = !DITemplateTypeParameter(name: "T", type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !{!227, !228, !229}
!227 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !178, line: 53, type: !184)
!228 = !DILocalVariable(name: "iterator", arg: 2, scope: !177, file: !178, line: 53, type: !215)
!229 = !DILocalVariable(name: "slice", scope: !230, file: !178, line: 54, type: !231, align: 8)
!230 = distinct !DILexicalBlock(scope: !177, file: !178, line: 54, column: 9)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !232, templateParams: !23, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!232 = !{!233, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !231, file: !2, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !231, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!236 = !DILocation(line: 53, column: 20, scope: !177)
!237 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !239, line: 2033, type: !184)
!238 = distinct !DILexicalBlock(scope: !240, file: !239, line: 2033, column: 5)
!239 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68599339b266867eb81e581cd10beab0")
!240 = distinct !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdd1a57bde54f6d5aE", scope: !185, file: !239, line: 2033, type: !241, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !247, retainedNodes: !248)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !184, !243}
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !244, templateParams: !23, identifier: "a329dffc2f36de2e98a77091932cf429")
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !243, file: !2, baseType: !234, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !243, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!247 = !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdd1a57bde54f6d5aE", scope: !185, file: !239, line: 2033, type: !241, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!248 = !{!237, !249, !250, !252}
!249 = !DILocalVariable(name: "other", arg: 2, scope: !238, file: !239, line: 2033, type: !231)
!250 = !DILocalVariable(name: "count", scope: !251, file: !239, line: 2034, type: !9, align: 8)
!251 = distinct !DILexicalBlock(scope: !238, file: !239, line: 2034, column: 9)
!252 = !DILocalVariable(name: "len", scope: !253, file: !239, line: 2036, type: !9, align: 8)
!253 = distinct !DILexicalBlock(scope: !251, file: !239, line: 2036, column: 9)
!254 = !DILocation(line: 2033, column: 31, scope: !238, inlinedAt: !255)
!255 = !DILocation(line: 55, column: 23, scope: !230)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !239, line: 2144, type: !184)
!257 = distinct !DILexicalBlock(scope: !258, file: !239, line: 2144, column: 5)
!258 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h80ccf3042ca02b02E", scope: !185, file: !239, line: 2144, type: !259, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !262, retainedNodes: !263)
!259 = !DISubroutineType(types: !260)
!260 = !{!9, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h80ccf3042ca02b02E", scope: !185, file: !239, line: 2144, type: !259, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!263 = !{!256}
!264 = !DILocation(line: 2144, column: 16, scope: !257, inlinedAt: !265)
!265 = !DILocation(line: 2036, column: 24, scope: !251, inlinedAt: !255)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !239, line: 1328, type: !184)
!267 = distinct !DILexicalBlock(scope: !268, file: !239, line: 1328, column: 5)
!268 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hdd993aa1208ac45bE", scope: !185, file: !239, line: 1328, type: !269, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !272, retainedNodes: !273)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !184}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hdd993aa1208ac45bE", scope: !185, file: !239, line: 1328, type: !269, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!273 = !{!266}
!274 = !DILocation(line: 1328, column: 23, scope: !267, inlinedAt: !275)
!275 = !DILocation(line: 2037, column: 67, scope: !253, inlinedAt: !255)
!276 = !DILocation(line: 53, column: 31, scope: !177)
!277 = !DILocation(line: 54, column: 21, scope: !177)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !280, line: 126, type: !284)
!279 = distinct !DILexicalBlock(scope: !281, file: !280, line: 126, column: 5)
!280 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ed64ef65fe7e9ccc245af8ae7fa541d")
!281 = distinct !DISubprogram(name: "as_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h825b674da3a0bec5E", scope: !215, file: !280, line: 126, type: !282, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !285, retainedNodes: !286)
!282 = !DISubroutineType(types: !283)
!283 = !{!231, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !DISubprogram(name: "as_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h825b674da3a0bec5E", scope: !215, file: !280, line: 126, type: !282, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!286 = !{!278}
!287 = !DILocation(line: 126, column: 21, scope: !279, inlinedAt: !288)
!288 = !DILocation(line: 54, column: 30, scope: !177)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !291, line: 90, type: !284)
!290 = distinct !DISubprogram(name: "make_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hb8fe119587eca2d3E", scope: !215, file: !291, line: 90, type: !282, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !292, retainedNodes: !293)
!291 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "7726e07357344d9f68af434574978b56")
!292 = !DISubprogram(name: "make_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hb8fe119587eca2d3E", scope: !215, file: !291, line: 90, type: !282, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!293 = !{!289, !294, !296}
!294 = !DILocalVariable(name: "len", scope: !295, file: !291, line: 94, type: !9, align: 8)
!295 = distinct !DILexicalBlock(scope: !290, file: !291, line: 29, column: 13)
!296 = !DILocalVariable(name: "end", scope: !297, file: !291, line: 94, type: !195, align: 8)
!297 = distinct !DILexicalBlock(scope: !290, file: !291, line: 33, column: 13)
!298 = !DILocation(line: 90, column: 27, scope: !290, inlinedAt: !299)
!299 = distinct !DILocation(line: 127, column: 9, scope: !279, inlinedAt: !288)
!300 = !DILocalVariable(name: "len", arg: 2, scope: !301, file: !302, line: 94, type: !9)
!301 = distinct !DILexicalBlock(scope: !303, file: !302, line: 94, column: 1)
!302 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!303 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h171ea28c5f254e49E", scope: !304, file: !302, line: 94, type: !305, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !307)
!304 = !DINamespace(name: "raw", scope: !217)
!305 = !DISubroutineType(types: !306)
!306 = !{!231, !199, !9}
!307 = !{!308, !300}
!308 = !DILocalVariable(name: "data", arg: 1, scope: !301, file: !302, line: 94, type: !199)
!309 = !DILocation(line: 94, column: 59, scope: !301, inlinedAt: !310)
!310 = distinct !DILocation(line: 94, column: 26, scope: !290, inlinedAt: !299)
!311 = !DILocalVariable(name: "len", arg: 2, scope: !312, file: !313, line: 770, type: !9)
!312 = distinct !DILexicalBlock(scope: !314, file: !313, line: 770, column: 1)
!313 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7e71cc5fe46b5d7ce750e8b099ff7ff")
!314 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hfc7b1ae4b6586019E", scope: !97, file: !313, line: 770, type: !315, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !317)
!315 = !DISubroutineType(types: !316)
!316 = !{!243, !199, !9}
!317 = !{!318, !311}
!318 = !DILocalVariable(name: "data", arg: 1, scope: !312, file: !313, line: 770, type: !199)
!319 = !DILocation(line: 770, column: 54, scope: !312, inlinedAt: !320)
!320 = distinct !DILocation(line: 102, column: 11, scope: !301, inlinedAt: !310)
!321 = !DILocalVariable(name: "metadata", arg: 2, scope: !322, file: !323, line: 113, type: !9)
!322 = distinct !DILexicalBlock(scope: !324, file: !323, line: 111, column: 1)
!323 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "4472b554dca0dc78bd5034d5fa5d3bf2")
!324 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hda3d451abd39f90dE", scope: !325, file: !323, line: 111, type: !326, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !328)
!325 = !DINamespace(name: "metadata", scope: !97)
!326 = !DISubroutineType(types: !327)
!327 = !{!243, !6, !9}
!328 = !{!329, !321}
!329 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !322, file: !323, line: 112, type: !6)
!330 = !DILocation(line: 113, column: 5, scope: !322, inlinedAt: !331)
!331 = distinct !DILocation(line: 771, column: 5, scope: !312, inlinedAt: !320)
!332 = !DILocation(line: 94, column: 41, scope: !290, inlinedAt: !299)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !335, line: 347, type: !195)
!334 = distinct !DILexicalBlock(scope: !336, file: !335, line: 347, column: 5)
!335 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "d232b4a1150e9e47bf554073bdb98e48")
!336 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !340)
!337 = !DISubroutineType(types: !338)
!338 = !{!271, !195}
!339 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!340 = !{!333}
!341 = !DILocation(line: 347, column: 25, scope: !334, inlinedAt: !342)
!342 = distinct !DILocation(line: 94, column: 50, scope: !290, inlinedAt: !299)
!343 = !DILocalVariable(name: "subtracted", arg: 2, scope: !344, file: !335, line: 950, type: !195)
!344 = distinct !DILexicalBlock(scope: !345, file: !335, line: 950, column: 5)
!345 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h9d6ceeaac6e41df9E", scope: !195, file: !335, line: 950, type: !346, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !348, retainedNodes: !349)
!346 = !DISubroutineType(types: !347)
!347 = !{!9, !195, !195}
!348 = !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h9d6ceeaac6e41df9E", scope: !195, file: !335, line: 950, type: !346, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!349 = !{!350, !343}
!350 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !335, line: 950, type: !195)
!351 = !DILocation(line: 950, column: 39, scope: !344, inlinedAt: !352)
!352 = distinct !DILocation(line: 57, column: 30, scope: !297, inlinedAt: !299)
!353 = !DILocation(line: 348, column: 9, scope: !334, inlinedAt: !342)
!354 = !DILocalVariable(name: "origin", arg: 2, scope: !355, file: !356, line: 805, type: !199)
!355 = distinct !DILexicalBlock(scope: !357, file: !356, line: 805, column: 5)
!356 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "09014d329840bfd2d530919196ac4f25")
!357 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hba9d0b9704944c6cE", scope: !358, file: !356, line: 805, type: !360, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !362)
!358 = !DINamespace(name: "{impl#0}", scope: !359)
!359 = !DINamespace(name: "const_ptr", scope: !97)
!360 = !DISubroutineType(types: !361)
!361 = !{!9, !199, !199}
!362 = !{!363, !354, !364, !366}
!363 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !356, line: 805, type: !199)
!364 = !DILocalVariable(name: "this", scope: !365, file: !356, line: 809, type: !199, align: 8)
!365 = distinct !DILexicalBlock(scope: !355, file: !356, line: 809, column: 9)
!366 = !DILocalVariable(name: "pointee_size", scope: !367, file: !356, line: 819, type: !9, align: 8)
!367 = distinct !DILexicalBlock(scope: !365, file: !356, line: 819, column: 9)
!368 = !DILocation(line: 805, column: 39, scope: !355, inlinedAt: !369)
!369 = distinct !DILocation(line: 955, column: 31, scope: !344, inlinedAt: !352)
!370 = !DILocation(line: 94, column: 43, scope: !301, inlinedAt: !310)
!371 = !DILocation(line: 770, column: 38, scope: !312, inlinedAt: !320)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !356, line: 60, type: !199)
!373 = distinct !DILexicalBlock(scope: !374, file: !356, line: 60, column: 5)
!374 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4917652d277c2224E", scope: !358, file: !356, line: 60, type: !375, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !377)
!375 = !DISubroutineType(types: !376)
!376 = !{!6, !199}
!377 = !{!378, !372}
!378 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !356, line: 60, type: !199)
!379 = distinct !DILexicalBlock(scope: !374, file: !356, line: 60, column: 5)
!380 = !{!201, !381}
!381 = !DITemplateTypeParameter(name: "U", type: !7)
!382 = !DILocation(line: 60, column: 26, scope: !373, inlinedAt: !383)
!383 = distinct !DILocation(line: 771, column: 25, scope: !312, inlinedAt: !320)
!384 = !DILocation(line: 94, column: 60, scope: !290, inlinedAt: !299)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !356, line: 60, type: !391)
!386 = distinct !DILexicalBlock(scope: !387, file: !356, line: 60, column: 5)
!387 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hac222f3ed5e151e9E", scope: !358, file: !356, line: 60, type: !388, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !393, retainedNodes: !392)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !{!385}
!393 = !{!394, !395}
!394 = !DITemplateTypeParameter(name: "T", type: !199)
!395 = !DITemplateTypeParameter(name: "U", type: !195)
!396 = !DILocation(line: 60, column: 26, scope: !386, inlinedAt: !397)
!397 = distinct !DILocation(line: 33, column: 66, scope: !290, inlinedAt: !299)
!398 = !DILocation(line: 94, column: 60, scope: !297, inlinedAt: !299)
!399 = !DILocation(line: 950, column: 33, scope: !344, inlinedAt: !352)
!400 = !DILocation(line: 955, column: 18, scope: !344, inlinedAt: !352)
!401 = !DILocation(line: 805, column: 33, scope: !355, inlinedAt: !369)
!402 = !DILocation(line: 809, column: 13, scope: !365, inlinedAt: !369)
!403 = !DILocation(line: 313, column: 5, scope: !404, inlinedAt: !410)
!404 = distinct !DILexicalBlock(scope: !406, file: !405, line: 312, column: 1)
!405 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "46e1f4911716e5a4e81c95c9606619fb")
!406 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h18b84c080c65c7b8E", scope: !407, file: !405, line: 312, type: !408, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200)
!407 = !DINamespace(name: "mem", scope: !82)
!408 = !DISubroutineType(types: !409)
!409 = !{!9}
!410 = distinct !DILocation(line: 819, column: 28, scope: !365, inlinedAt: !369)
!411 = !DILocation(line: 819, column: 13, scope: !367, inlinedAt: !369)
!412 = !DILocation(line: 822, column: 18, scope: !367, inlinedAt: !369)
!413 = !DILocation(line: 61, column: 9, scope: !373, inlinedAt: !383)
!414 = !DILocation(line: 112, column: 5, scope: !322, inlinedAt: !331)
!415 = !DILocation(line: 118, column: 36, scope: !322, inlinedAt: !331)
!416 = !DILocation(line: 118, column: 14, scope: !322, inlinedAt: !331)
!417 = !DILocation(line: 95, column: 14, scope: !290, inlinedAt: !299)
!418 = !DILocation(line: 127, column: 9, scope: !279, inlinedAt: !288)
!419 = !DILocation(line: 54, column: 13, scope: !230)
!420 = !DILocation(line: 2033, column: 42, scope: !238, inlinedAt: !255)
!421 = !DILocation(line: 2034, column: 30, scope: !238, inlinedAt: !255)
!422 = !DILocation(line: 2034, column: 13, scope: !251, inlinedAt: !255)
!423 = !DILocalVariable(name: "count", arg: 3, scope: !424, file: !425, line: 2756, type: !9)
!424 = distinct !DILexicalBlock(scope: !426, file: !425, line: 2756, column: 1)
!425 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "eda3b49ed281d49534797bd5008ce8c4")
!426 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hd08e483f7542a731E", scope: !427, file: !425, line: 2756, type: !428, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !430)
!427 = !DINamespace(name: "intrinsics", scope: !82)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !199, !271, !9}
!430 = !{!431, !432, !423}
!431 = !DILocalVariable(name: "src", arg: 1, scope: !424, file: !425, line: 2756, type: !199)
!432 = !DILocalVariable(name: "dst", arg: 2, scope: !424, file: !425, line: 2756, type: !271)
!433 = !DILocation(line: 2756, column: 72, scope: !424, inlinedAt: !434)
!434 = !DILocation(line: 2037, column: 18, scope: !253, inlinedAt: !255)
!435 = !DILocation(line: 2035, column: 9, scope: !251, inlinedAt: !255)
!436 = !DILocation(line: 2145, column: 9, scope: !257, inlinedAt: !265)
!437 = !DILocation(line: 2036, column: 13, scope: !253, inlinedAt: !255)
!438 = !DILocalVariable(name: "count", arg: 2, scope: !439, file: !440, line: 1040, type: !9)
!439 = distinct !DILexicalBlock(scope: !441, file: !440, line: 1040, column: 5)
!440 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "808b4fd6ebe4ec5e852b0548de72a2f7")
!441 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h5143dc67c6bc8f68E", scope: !442, file: !440, line: 1040, type: !444, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !446)
!442 = !DINamespace(name: "{impl#0}", scope: !443)
!443 = !DINamespace(name: "mut_ptr", scope: !97)
!444 = !DISubroutineType(types: !445)
!445 = !{!271, !271, !9}
!446 = !{!447, !438}
!447 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !440, line: 1040, type: !271)
!448 = !DILocation(line: 1040, column: 35, scope: !439, inlinedAt: !449)
!449 = !DILocation(line: 2037, column: 80, scope: !253, inlinedAt: !255)
!450 = !DILocation(line: 2037, column: 43, scope: !253, inlinedAt: !255)
!451 = !DILocation(line: 2756, column: 44, scope: !424, inlinedAt: !434)
!452 = !DILocation(line: 1331, column: 9, scope: !267, inlinedAt: !275)
!453 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !455, line: 238, type: !459)
!454 = distinct !DILexicalBlock(scope: !456, file: !455, line: 238, column: 5)
!455 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b5ec706c41528fbcb5248091f9e606a")
!456 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !460, retainedNodes: !461)
!457 = !DISubroutineType(types: !458)
!458 = !{!271, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!461 = !{!453}
!462 = !DILocation(line: 238, column: 16, scope: !454, inlinedAt: !463)
!463 = !DILocation(line: 1331, column: 18, scope: !267, inlinedAt: !275)
!464 = !DILocation(line: 239, column: 9, scope: !454, inlinedAt: !463)
!465 = !DILocalVariable(name: "self", scope: !466, file: !467, line: 105, type: !191, align: 8)
!466 = distinct !DILexicalBlock(scope: !468, file: !467, line: 105, column: 5)
!467 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!468 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !472)
!469 = !DISubroutineType(types: !470)
!470 = !{!271, !191}
!471 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!472 = !{!465, !465}
!473 = !DILocation(line: 105, column: 25, scope: !466, inlinedAt: !474)
!474 = !DILocation(line: 239, column: 18, scope: !454, inlinedAt: !463)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !335, line: 347, type: !195)
!476 = distinct !DILexicalBlock(scope: !477, file: !335, line: 347, column: 5)
!477 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !478)
!478 = !{!475}
!479 = !DILocation(line: 347, column: 25, scope: !476, inlinedAt: !480)
!480 = !DILocation(line: 106, column: 22, scope: !466, inlinedAt: !474)
!481 = !DILocation(line: 348, column: 9, scope: !476, inlinedAt: !480)
!482 = !DILocation(line: 1040, column: 29, scope: !439, inlinedAt: !449)
!483 = !DILocation(line: 1045, column: 18, scope: !439, inlinedAt: !449)
!484 = !DILocation(line: 2756, column: 59, scope: !424, inlinedAt: !434)
!485 = !DILocation(line: 2774, column: 9, scope: !424, inlinedAt: !434)
!486 = !DILocation(line: 2038, column: 9, scope: !253, inlinedAt: !255)
!487 = !DILocation(line: 56, column: 6, scope: !177)
!488 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6dbc066bb84760cbE", scope: !490, file: !489, line: 151, type: !492, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !498, retainedNodes: !494)
!489 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!490 = !DINamespace(name: "backtrace", scope: !491)
!491 = !DINamespace(name: "sys_common", scope: !17)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !20}
!494 = !{!495, !496}
!495 = !DILocalVariable(name: "f", arg: 1, scope: !488, file: !489, line: 151, type: !20)
!496 = !DILocalVariable(name: "result", scope: !497, file: !489, line: 155, type: !7, align: 1)
!497 = distinct !DILexicalBlock(scope: !488, file: !489, line: 155, column: 5)
!498 = !{!499, !500}
!499 = !DITemplateTypeParameter(name: "F", type: !20)
!500 = !DITemplateTypeParameter(name: "T", type: !7)
!501 = !DILocalVariable(name: "dummy", scope: !502, file: !503, line: 333, type: !7, align: 1)
!502 = distinct !DILexicalBlock(scope: !504, file: !503, line: 333, column: 1)
!503 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!504 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h6ea304936fe12abbE", scope: !505, file: !503, line: 333, type: !506, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !508)
!505 = !DINamespace(name: "hint", scope: !82)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !7}
!508 = !{!501}
!509 = !{!500}
!510 = !DILocation(line: 333, column: 27, scope: !502, inlinedAt: !511)
!511 = !DILocation(line: 158, column: 5, scope: !497)
!512 = !DILocation(line: 155, column: 9, scope: !497)
!513 = !DILocation(line: 151, column: 43, scope: !488)
!514 = !DILocation(line: 155, column: 18, scope: !488)
!515 = !DILocation(line: 334, column: 5, scope: !502, inlinedAt: !511)
!516 = !{i32 2213180}
!517 = !DILocation(line: 161, column: 2, scope: !488)
!518 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hd36007ad91c32591E", scope: !520, file: !519, line: 245, type: !521, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !592, retainedNodes: !577)
!519 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!520 = !DINamespace(name: "repr_bitpacked", scope: !34)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !571, !574}
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !524, templateParams: !23, identifier: "6d363f79bb7bdea333125269af0f327e")
!524 = !{!525}
!525 = !DICompositeType(tag: DW_TAG_variant_part, scope: !523, file: !2, size: 128, align: 64, elements: !526, templateParams: !23, identifier: "85c6568cbb7e755d7fa525ba6e2f7ab6", discriminator: !570)
!526 = !{!527, !549, !553, !566}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !525, file: !2, baseType: !528, size: 128, align: 64, extraData: i128 0)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !529, templateParams: !532, identifier: "9d4884fbf7f85a065e8b57c153881a74")
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !528, file: !2, baseType: !531, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!531 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "C", type: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !535, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !34, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !536, templateParams: !23, identifier: "3af011b24ed66d4ec38927471ab5dc31")
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !535, file: !2, baseType: !33, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !535, file: !2, baseType: !539, size: 128, align: 64, flags: DIFlagPrivate)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !540, templateParams: !23, identifier: "f877ea4f2f11c48438249ede7554f486")
!540 = !{!541, !544}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !539, file: !2, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "675cfc9cb0e8afe5e680a4b6ce6f2e83")
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !539, file: !2, baseType: !545, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !546, size: 64, align: 64, dwarfAddressSpace: 0)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 3, lowerBound: 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !525, file: !2, baseType: !550, size: 128, align: 64, extraData: i128 1)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !551, templateParams: !532, identifier: "b3997e3f1dcfcf34adc2ed68b34597a2")
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !550, file: !2, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !525, file: !2, baseType: !554, size: 128, align: 64, extraData: i128 2)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !555, templateParams: !532, identifier: "e9cc399b5e53da7691ff1b52ea7cd1e0")
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !554, file: !2, baseType: !557, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !34, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !559, templateParams: !23, identifier: "5ff54c3b9a61fbe229eabfc231d2e970")
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !558, file: !2, baseType: !33, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !558, file: !2, baseType: !562, size: 128, align: 64, flags: DIFlagPrivate)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !563, templateParams: !23, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !562, file: !2, baseType: !234, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !562, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !525, file: !2, baseType: !567, size: 128, align: 64, extraData: i128 3)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !568, templateParams: !532, identifier: "10fdb7411a19f1ded04994e9017e9b14")
!568 = !{!569}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !567, file: !2, baseType: !534, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!570 = !DIDerivedType(tag: DW_TAG_member, scope: !523, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !196, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !572, templateParams: !509, identifier: "a4fd68cbaa4969a7b2157a0b510d722e")
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !571, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !575, file: !2, align: 8, elements: !23, identifier: "1f5f5c3aa158235ea109864a69d68b15")
!575 = !DINamespace(name: "drop", scope: !576)
!576 = !DINamespace(name: "{impl#3}", scope: !520)
!577 = !{!578, !579, !580, !582, !584, !587, !589}
!578 = !DILocalVariable(name: "ptr", arg: 1, scope: !518, file: !519, line: 245, type: !571)
!579 = !DILocalVariable(name: "make_custom", arg: 2, scope: !518, file: !519, line: 245, type: !574)
!580 = !DILocalVariable(name: "bits", scope: !581, file: !519, line: 249, type: !9, align: 8)
!581 = distinct !DILexicalBlock(scope: !518, file: !519, line: 249, column: 5)
!582 = !DILocalVariable(name: "code", scope: !583, file: !519, line: 252, type: !531, align: 4)
!583 = distinct !DILexicalBlock(scope: !581, file: !519, line: 252, column: 13)
!584 = !DILocalVariable(name: "kind_bits", scope: !585, file: !519, line: 256, type: !586, align: 4)
!585 = distinct !DILexicalBlock(scope: !581, file: !519, line: 256, column: 13)
!586 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!587 = !DILocalVariable(name: "kind", scope: !588, file: !519, line: 257, type: !33, align: 1)
!588 = distinct !DILexicalBlock(scope: !585, file: !519, line: 257, column: 13)
!589 = !DILocalVariable(name: "custom", scope: !590, file: !519, line: 274, type: !591, align: 8)
!590 = distinct !DILexicalBlock(scope: !581, file: !519, line: 274, column: 13)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !535, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !{!533, !593}
!593 = !DITemplateTypeParameter(name: "F", type: !574)
!594 = !DILocation(line: 22, column: 9, scope: !595, inlinedAt: !632)
!595 = distinct !DILexicalBlock(scope: !597, file: !596, line: 21, column: 5)
!596 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!597 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h46148884a15630ccE", scope: !598, file: !596, line: 21, type: !622, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !624, retainedNodes: !625)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !80, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !599, templateParams: !23, identifier: "db22a31fb8506d38d86008c519a684b4")
!599 = !{!600, !601, !603, !604, !605, !621}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !598, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !598, file: !2, baseType: !602, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!602 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !598, file: !2, baseType: !79, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !598, file: !2, baseType: !586, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !598, file: !2, baseType: !606, size: 128, align: 64, flags: DIFlagPublic)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !80, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !607, templateParams: !23, identifier: "c09bef3d4518c0ba899f0b6885f25658")
!607 = !{!608}
!608 = !DICompositeType(tag: DW_TAG_variant_part, scope: !606, file: !2, size: 128, align: 64, elements: !609, templateParams: !23, identifier: "8b7b65a476a212fe9e7d8598689dca9e", discriminator: !620)
!609 = !{!610, !614, !618}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !608, file: !2, baseType: !611, size: 128, align: 64, extraData: i128 0)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !606, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !612, templateParams: !23, identifier: "a9c021e3234f260796f871c043bfb9db")
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !611, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !608, file: !2, baseType: !615, size: 128, align: 64, extraData: i128 1)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !606, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !616, templateParams: !23, identifier: "6a517bdc83de4935d8b683e708a39d7f")
!616 = !{!617}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !615, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !608, file: !2, baseType: !619, size: 128, align: 64, extraData: i128 2)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !606, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "489690d9cd1f382a93c32ad4b95c006")
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !606, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !598, file: !2, baseType: !606, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!622 = !DISubroutineType(types: !623)
!623 = !{!598, !9, !602, !79, !586, !606, !606}
!624 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h46148884a15630ccE", scope: !598, file: !596, line: 21, type: !622, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!625 = !{!626, !627, !628, !629, !630, !631}
!626 = !DILocalVariable(name: "position", scope: !595, file: !596, line: 22, type: !9, align: 8)
!627 = !DILocalVariable(name: "fill", scope: !595, file: !596, line: 23, type: !602, align: 4)
!628 = !DILocalVariable(name: "align", scope: !595, file: !596, line: 24, type: !79, align: 1)
!629 = !DILocalVariable(name: "flags", scope: !595, file: !596, line: 25, type: !586, align: 4)
!630 = !DILocalVariable(name: "precision", scope: !595, file: !596, line: 26, type: !606, align: 8)
!631 = !DILocalVariable(name: "width", scope: !595, file: !596, line: 27, type: !606, align: 8)
!632 = !DILocation(line: 106, column: 38, scope: !633, inlinedAt: !646)
!633 = !DILexicalBlockFile(scope: !635, file: !634, discriminator: 0)
!634 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "20344942d88925c2c0cb1f59161dfcc4")
!635 = distinct !DILexicalBlock(scope: !636, file: !519, line: 257, column: 65)
!636 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h700057e394248078E", scope: !637, file: !519, line: 257, type: !638, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !592, retainedNodes: !644)
!637 = !DINamespace(name: "decode_repr", scope: !520)
!638 = !DISubroutineType(types: !639)
!639 = !{!33, !640}
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !637, file: !2, size: 64, align: 64, elements: !641, templateParams: !23, identifier: "f960bb5d5afde9adc6403aa0aecc504b")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !640, file: !2, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!644 = !{!645}
!645 = !DILocalVariable(name: "bits", scope: !635, file: !519, line: 249, type: !9, align: 8)
!646 = !DILocation(line: 976, column: 21, scope: !647, inlinedAt: !682)
!647 = distinct !DILexicalBlock(scope: !649, file: !648, line: 970, column: 5)
!648 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "40abdcdb90bd47861267097536f7c5d8")
!649 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43b4d675c9aedf14E", scope: !650, file: !648, line: 970, type: !664, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !675, declaration: !674, retainedNodes: !677)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !651, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !652, templateParams: !23, identifier: "416f3f4300407b70d1c3821fc25a1a2f")
!651 = !DINamespace(name: "option", scope: !82)
!652 = !{!653}
!653 = !DICompositeType(tag: DW_TAG_variant_part, scope: !650, file: !2, size: 8, align: 8, elements: !654, templateParams: !23, identifier: "b187a09d229490828619fda9e8f8c4e8", discriminator: !663)
!654 = !{!655, !659}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !653, file: !2, baseType: !656, size: 8, align: 8, extraData: i128 41)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !650, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !657, identifier: "9e3d86153cce8cb332c10d251873882a")
!657 = !{!658}
!658 = !DITemplateTypeParameter(name: "T", type: !33)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !653, file: !2, baseType: !660, size: 8, align: 8)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !650, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !661, templateParams: !657, identifier: "30b8cc5682690c15e3474eb4fbd0a153")
!661 = !{!662}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !660, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagPublic)
!663 = !DIDerivedType(tag: DW_TAG_member, scope: !650, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!664 = !DISubroutineType(types: !665)
!665 = !{!33, !650, !640, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !668, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !670, templateParams: !23, identifier: "65eb7befd79c72afef1a37a712324bd")
!668 = !DINamespace(name: "location", scope: !669)
!669 = !DINamespace(name: "panic", scope: !82)
!670 = !{!671, !672, !673}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !667, file: !2, baseType: !562, size: 128, align: 64, flags: DIFlagPrivate)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !667, file: !2, baseType: !586, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !667, file: !2, baseType: !586, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!674 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43b4d675c9aedf14E", scope: !650, file: !648, line: 970, type: !664, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!675 = !{!658, !676}
!676 = !DITemplateTypeParameter(name: "F", type: !640)
!677 = !{!678, !679, !680}
!678 = !DILocalVariable(name: "self", arg: 1, scope: !647, file: !648, line: 970, type: !650)
!679 = !DILocalVariable(name: "f", scope: !647, file: !648, line: 970, type: !640, align: 8)
!680 = !DILocalVariable(name: "x", scope: !681, file: !648, line: 975, type: !33, align: 1)
!681 = distinct !DILexicalBlock(scope: !647, file: !648, line: 975, column: 13)
!682 = !DILocation(line: 257, column: 50, scope: !585)
!683 = !DILocation(line: 23, column: 9, scope: !595, inlinedAt: !632)
!684 = !DILocation(line: 24, column: 9, scope: !595, inlinedAt: !632)
!685 = !DILocation(line: 25, column: 9, scope: !595, inlinedAt: !632)
!686 = !{i64 0, i64 3}
!687 = !DILocation(line: 26, column: 9, scope: !595, inlinedAt: !632)
!688 = !DILocation(line: 27, column: 9, scope: !595, inlinedAt: !632)
!689 = !DILocalVariable(name: "_unsafe_arg", scope: !690, file: !691, line: 350, type: !783, align: 1)
!690 = distinct !DILexicalBlock(scope: !692, file: !691, line: 346, column: 5)
!691 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!692 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hd20510ba9bcc63abE", scope: !693, file: !691, line: 346, type: !781, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !786, retainedNodes: !787)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !81, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !694, templateParams: !23, identifier: "fbbe119434458031918720245192cd9b")
!694 = !{!695, !701, !720}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !693, file: !2, baseType: !696, size: 128, align: 64, flags: DIFlagPrivate)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !697, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!697 = !{!698, !700}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !696, file: !2, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !696, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !693, file: !2, baseType: !702, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !651, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !703, templateParams: !23, identifier: "3f0763e9dba8dc7649eb55ec793f82b7")
!703 = !{!704}
!704 = !DICompositeType(tag: DW_TAG_variant_part, scope: !702, file: !2, size: 128, align: 64, elements: !705, templateParams: !23, identifier: "65fc387767de928e1cd4d1ee4a329ddc", discriminator: !719)
!705 = !{!706, !715}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !704, file: !2, baseType: !707, size: 128, align: 64, extraData: i128 0)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !702, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !708, identifier: "b7b727cd1374fd42a671142a9ea5a26f")
!708 = !{!709}
!709 = !DITemplateTypeParameter(name: "T", type: !710)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !711, templateParams: !23, identifier: "7ed8a4543f5da3d3ea22eb0d0ae63b5d")
!711 = !{!712, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !710, file: !2, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !710, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !704, file: !2, baseType: !716, size: 128, align: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !702, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !717, templateParams: !708, identifier: "4322c5f7abcbd5957cbf53e6b210ebc1")
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !716, file: !2, baseType: !710, size: 128, align: 64, flags: DIFlagPublic)
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !702, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !693, file: !2, baseType: !721, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !722, templateParams: !23, identifier: "328e4d0db9d439bdb659dbd84a34cd91")
!722 = !{!723, !780}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !721, file: !2, baseType: !724, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !80, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !726, templateParams: !23, identifier: "e825b7a6cffad0289192b16912b4da94")
!726 = !{!727, !731}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !725, file: !2, baseType: !728, size: 64, align: 64, flags: DIFlagPrivate)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !729, size: 64, align: 64, dwarfAddressSpace: 0)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !730, file: !2, align: 8, elements: !23, identifier: "669514fbed6981fc34939e4aba79e3bc")
!730 = !DINamespace(name: "{extern#0}", scope: !80)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !725, file: !2, baseType: !732, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !728, !752}
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !736, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !737, templateParams: !23, identifier: "ef21c1a4a7a3bb675edf359fd7da20c2")
!736 = !DINamespace(name: "result", scope: !82)
!737 = !{!738}
!738 = !DICompositeType(tag: DW_TAG_variant_part, scope: !735, file: !2, size: 8, align: 8, elements: !739, templateParams: !23, identifier: "1e6064d2fa7899348d4637058c3df544", discriminator: !751)
!739 = !{!740, !747}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !738, file: !2, baseType: !741, size: 8, align: 8, extraData: i128 0)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !735, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !742, templateParams: !744, identifier: "4676f9084c1926904df27c02f470a258")
!742 = !{!743}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !741, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!744 = !{!500, !745}
!745 = !DITemplateTypeParameter(name: "E", type: !746)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !81, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "525f7c35922c78aaf2831aa7e2d5fd8b")
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !738, file: !2, baseType: !748, size: 8, align: 8, extraData: i128 1)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !735, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !749, templateParams: !744, identifier: "4fc1bf8c8c918aa838a2a0aa40186b71")
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !748, file: !2, baseType: !746, align: 8, offset: 8, flags: DIFlagPublic)
!751 = !DIDerivedType(tag: DW_TAG_member, scope: !735, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !753, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !81, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !754, templateParams: !23, identifier: "c2a81c20b281ad088a53ffd69742e2f1")
!754 = !{!755, !756, !757, !758, !772, !773}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !753, file: !2, baseType: !586, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !753, file: !2, baseType: !602, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !753, file: !2, baseType: !79, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !753, file: !2, baseType: !759, size: 128, align: 64, flags: DIFlagPrivate)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !651, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !760, templateParams: !23, identifier: "f4d83d61e370ffa2bf86fb2b476c03b9")
!760 = !{!761}
!761 = !DICompositeType(tag: DW_TAG_variant_part, scope: !759, file: !2, size: 128, align: 64, elements: !762, templateParams: !23, identifier: "2e6a6158b8523df5f27116dc0cb3efb2", discriminator: !771)
!762 = !{!763, !767}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !761, file: !2, baseType: !764, size: 128, align: 64, extraData: i128 0)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !759, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !765, identifier: "bad25d21ed86c6e99411c76de143d53a")
!765 = !{!766}
!766 = !DITemplateTypeParameter(name: "T", type: !9)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !761, file: !2, baseType: !768, size: 128, align: 64, extraData: i128 1)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !759, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !769, templateParams: !765, identifier: "825bd40f4b16f9f7d54c405cc2904cf6")
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !768, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!771 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !753, file: !2, baseType: !759, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !753, file: !2, baseType: !774, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !775, templateParams: !23, identifier: "d242d9e3b9076fd347f00d776e8d4173")
!775 = !{!776, !779}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !774, file: !2, baseType: !777, size: 64, align: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, align: 64, dwarfAddressSpace: 0)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "6f41b2858562f876d2b2674263e48852")
!779 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !774, file: !2, baseType: !545, size: 64, align: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !721, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!693, !696, !721, !710, !783}
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !80, file: !2, align: 8, flags: DIFlagPublic, elements: !784, templateParams: !23, identifier: "891b96d54704305df249dd46cd0de7c7")
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !783, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!786 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hd20510ba9bcc63abE", scope: !693, file: !691, line: 346, type: !781, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!787 = !{!788, !789, !790, !689}
!788 = !DILocalVariable(name: "pieces", arg: 1, scope: !690, file: !691, line: 347, type: !696)
!789 = !DILocalVariable(name: "args", arg: 2, scope: !690, file: !691, line: 348, type: !721)
!790 = !DILocalVariable(name: "fmt", arg: 3, scope: !690, file: !691, line: 349, type: !710)
!791 = !DILocation(line: 350, column: 9, scope: !690, inlinedAt: !632)
!792 = !DILocation(line: 1317, column: 42, scope: !793, inlinedAt: !801)
!793 = distinct !DILexicalBlock(scope: !794, file: !440, line: 1317, column: 5)
!794 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hd162d46a3437d613E", scope: !442, file: !440, line: 1317, type: !795, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !798)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !797, !9}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !{!799, !800}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !440, line: 1317, type: !797)
!800 = !DILocalVariable(name: "count", scope: !793, file: !440, line: 1317, type: !9, align: 8)
!801 = !DILocation(line: 274, column: 39, scope: !581)
!802 = !DILocation(line: 1295, column: 37, scope: !803, inlinedAt: !808)
!803 = distinct !DILexicalBlock(scope: !804, file: !440, line: 1295, column: 5)
!804 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h6cd1ef42a0ca20e4E", scope: !442, file: !440, line: 1295, type: !444, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !805)
!805 = !{!806, !807}
!806 = !DILocalVariable(name: "self", arg: 1, scope: !803, file: !440, line: 1295, type: !271)
!807 = !DILocalVariable(name: "count", scope: !803, file: !440, line: 1295, type: !9, align: 8)
!808 = !DILocation(line: 1318, column: 27, scope: !793, inlinedAt: !801)
!809 = !DILocation(line: 467, column: 5, scope: !810, inlinedAt: !822)
!810 = !DILexicalBlockFile(scope: !812, file: !811, discriminator: 0)
!811 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!812 = distinct !DILexicalBlock(scope: !814, file: !813, line: 1928, column: 9)
!813 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "69b99a148d73ef728633c90700fc6605")
!814 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17h04c5fd6643b85fd9E", scope: !815, file: !813, line: 1928, type: !817, scopeLine: 1928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !820)
!815 = !DINamespace(name: "{impl#5}", scope: !816)
!816 = !DINamespace(name: "num", scope: !82)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !819}
!819 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!820 = !{!821}
!821 = !DILocalVariable(name: "self", scope: !810, file: !811, line: 467, type: !819, align: 8)
!822 = !DILocation(line: 1299, column: 47, scope: !803, inlinedAt: !808)
!823 = !DILocation(line: 467, column: 5, scope: !824, inlinedAt: !832)
!824 = !DILexicalBlockFile(scope: !825, file: !811, discriminator: 0)
!825 = distinct !DILexicalBlock(scope: !826, file: !813, line: 1753, column: 9)
!826 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17hfb7818eea5c3c83eE", scope: !815, file: !813, line: 1753, type: !827, scopeLine: 1753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!819, !819, !819}
!829 = !{!830, !831}
!830 = !DILocalVariable(name: "self", scope: !824, file: !811, line: 467, type: !819, align: 8)
!831 = !DILocalVariable(name: "rhs", scope: !824, file: !811, line: 467, type: !819, align: 8)
!832 = !DILocation(line: 1929, column: 27, scope: !812, inlinedAt: !822)
!833 = !DILocation(line: 559, column: 40, scope: !834, inlinedAt: !841)
!834 = distinct !DILexicalBlock(scope: !835, file: !440, line: 559, column: 5)
!835 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h1b79459c29d4d9beE", scope: !442, file: !440, line: 559, type: !836, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !838)
!836 = !DISubroutineType(types: !837)
!837 = !{!271, !271, !819}
!838 = !{!839, !840}
!839 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !440, line: 559, type: !271)
!840 = !DILocalVariable(name: "count", scope: !834, file: !440, line: 559, type: !819, align: 8)
!841 = !DILocation(line: 1299, column: 14, scope: !803, inlinedAt: !808)
!842 = !DILocalVariable(name: "metadata", scope: !843, file: !323, line: 130, type: !7, align: 1)
!843 = distinct !DILexicalBlock(scope: !844, file: !323, line: 128, column: 1)
!844 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4076d2edec3b96e8E", scope: !325, file: !323, line: 128, type: !845, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!797, !797, !7}
!847 = !{!848, !842}
!848 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !843, file: !323, line: 129, type: !797)
!849 = !DILocation(line: 130, column: 5, scope: !843, inlinedAt: !850)
!850 = !DILocation(line: 100, column: 9, scope: !851, inlinedAt: !858)
!851 = distinct !DILexicalBlock(scope: !852, file: !440, line: 96, column: 5)
!852 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h7680c0664ee9b337E", scope: !442, file: !440, line: 96, type: !853, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !855)
!853 = !DISubroutineType(types: !854)
!854 = !{!797, !271, !6}
!855 = !{!856, !857}
!856 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !440, line: 96, type: !271)
!857 = !DILocalVariable(name: "meta", arg: 2, scope: !851, file: !440, line: 96, type: !6)
!858 = !DILocation(line: 1318, column: 47, scope: !793, inlinedAt: !801)
!859 = !DILocation(line: 245, column: 29, scope: !518)
!860 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !335, line: 347, type: !571)
!861 = distinct !DILexicalBlock(scope: !862, file: !335, line: 347, column: 5)
!862 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb715b22c73934fc5E", scope: !571, file: !335, line: 347, type: !863, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, declaration: !865, retainedNodes: !866)
!863 = !DISubroutineType(types: !864)
!864 = !{!797, !571}
!865 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb715b22c73934fc5E", scope: !571, file: !335, line: 347, type: !863, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !509)
!866 = !{!860, !867, !869}
!867 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !335, line: 347, type: !571)
!868 = distinct !DILexicalBlock(scope: !862, file: !335, line: 347, column: 5)
!869 = !DILocalVariable(name: "self", arg: 1, scope: !870, file: !335, line: 347, type: !571)
!870 = distinct !DILexicalBlock(scope: !862, file: !335, line: 347, column: 5)
!871 = !DILocation(line: 347, column: 25, scope: !861, inlinedAt: !872)
!872 = !DILocation(line: 249, column: 20, scope: !518)
!873 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !335, line: 471, type: !571)
!874 = distinct !DILexicalBlock(scope: !875, file: !335, line: 471, column: 5)
!875 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17habc0663e735e2009E", scope: !571, file: !335, line: 471, type: !876, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !885, declaration: !884, retainedNodes: !887)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !571}
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !196, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !879, templateParams: !882, identifier: "1966f27bdb898673fef6a1ee599a415")
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !878, file: !2, baseType: !881, size: 64, align: 64, flags: DIFlagPrivate)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!882 = !{!883}
!883 = !DITemplateTypeParameter(name: "T", type: !558)
!884 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17habc0663e735e2009E", scope: !571, file: !335, line: 471, type: !876, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !885)
!885 = !{!500, !886}
!886 = !DITemplateTypeParameter(name: "U", type: !558)
!887 = !{!873}
!888 = !DILocation(line: 471, column: 26, scope: !874, inlinedAt: !889)
!889 = !DILocation(line: 269, column: 62, scope: !581)
!890 = !DILocation(line: 347, column: 25, scope: !868, inlinedAt: !891)
!891 = !DILocation(line: 473, column: 46, scope: !874, inlinedAt: !889)
!892 = !DILocation(line: 347, column: 25, scope: !870, inlinedAt: !893)
!893 = !DILocation(line: 274, column: 30, scope: !581)
!894 = !DILocation(line: 245, column: 47, scope: !518)
!895 = !DILocation(line: 249, column: 9, scope: !581)
!896 = !DILocation(line: 970, column: 30, scope: !647, inlinedAt: !682)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !898, file: !335, line: 347, type: !878)
!898 = distinct !DILexicalBlock(scope: !899, file: !335, line: 347, column: 5)
!899 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8b74ea399b03aab7E", scope: !878, file: !335, line: 347, type: !900, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !882, declaration: !903, retainedNodes: !904)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !878}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!903 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8b74ea399b03aab7E", scope: !878, file: !335, line: 347, type: !900, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !882)
!904 = !{!897}
!905 = !DILocation(line: 347, column: 25, scope: !898, inlinedAt: !906)
!906 = !DILocation(line: 269, column: 86, scope: !581)
!907 = !DILocation(line: 249, column: 9, scope: !518)
!908 = !DILocation(line: 348, column: 9, scope: !861, inlinedAt: !872)
!909 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !440, line: 213, type: !797)
!910 = distinct !DILexicalBlock(scope: !911, file: !440, line: 213, column: 5)
!911 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd7a44bed4f8745d3E", scope: !442, file: !440, line: 213, type: !912, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !914)
!912 = !DISubroutineType(types: !913)
!913 = !{!9, !797}
!914 = !{!909}
!915 = !DILocation(line: 213, column: 17, scope: !910, inlinedAt: !916)
!916 = !DILocation(line: 249, column: 29, scope: !518)
!917 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !440, line: 60, type: !797)
!918 = distinct !DILexicalBlock(scope: !919, file: !440, line: 60, column: 5)
!919 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hc4aec952b831c30aE", scope: !442, file: !440, line: 60, type: !920, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !923, retainedNodes: !922)
!920 = !DISubroutineType(types: !921)
!921 = !{!797, !797}
!922 = !{!917}
!923 = !{!500, !381}
!924 = !DILocation(line: 60, column: 26, scope: !918, inlinedAt: !925)
!925 = !DILocation(line: 217, column: 38, scope: !910, inlinedAt: !916)
!926 = !DILocation(line: 1317, column: 36, scope: !793, inlinedAt: !801)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !440, line: 60, type: !797)
!928 = distinct !DILexicalBlock(scope: !929, file: !440, line: 60, column: 5)
!929 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hee5307e5375392daE", scope: !442, file: !440, line: 60, type: !930, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !933, retainedNodes: !932)
!930 = !DISubroutineType(types: !931)
!931 = !{!271, !797}
!932 = !{!927}
!933 = !{!500, !934}
!934 = !DITemplateTypeParameter(name: "U", type: !36)
!935 = !DILocation(line: 60, column: 26, scope: !928, inlinedAt: !936)
!936 = !DILocation(line: 1318, column: 14, scope: !793, inlinedAt: !801)
!937 = !DILocation(line: 217, column: 18, scope: !910, inlinedAt: !916)
!938 = !DILocation(line: 250, column: 11, scope: !581)
!939 = !DILocation(line: 250, column: 5, scope: !581)
!940 = !DILocation(line: 279, column: 13, scope: !581)
!941 = !DILocation(line: 252, column: 26, scope: !581)
!942 = !DILocation(line: 252, column: 24, scope: !581)
!943 = !DILocation(line: 252, column: 17, scope: !583)
!944 = !DILocation(line: 253, column: 13, scope: !583)
!945 = !DILocation(line: 254, column: 9, scope: !581)
!946 = !DILocation(line: 256, column: 30, scope: !581)
!947 = !DILocation(line: 256, column: 29, scope: !581)
!948 = !DILocation(line: 256, column: 17, scope: !585)
!949 = !DILocation(line: 257, column: 24, scope: !585)
!950 = !{i8 0, i8 42}
!951 = !DILocation(line: 473, column: 41, scope: !874, inlinedAt: !889)
!952 = !DILocalVariable(name: "ptr", arg: 1, scope: !953, file: !335, line: 218, type: !902)
!953 = distinct !DILexicalBlock(scope: !954, file: !335, line: 218, column: 5)
!954 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99aa53961d2e857cE", scope: !878, file: !335, line: 218, type: !955, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !882, declaration: !957, retainedNodes: !958)
!955 = !DISubroutineType(types: !956)
!956 = !{!878, !902}
!957 = !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99aa53961d2e857cE", scope: !878, file: !335, line: 218, type: !955, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !882)
!958 = !{!952}
!959 = !DILocation(line: 218, column: 39, scope: !953, inlinedAt: !960)
!960 = !DILocation(line: 473, column: 18, scope: !874, inlinedAt: !889)
!961 = !DILocation(line: 222, column: 13, scope: !953, inlinedAt: !960)
!962 = !DILocation(line: 269, column: 31, scope: !581)
!963 = !DILocation(line: 269, column: 94, scope: !581)
!964 = !DILocation(line: 61, column: 9, scope: !928, inlinedAt: !936)
!965 = !DILocation(line: 1295, column: 31, scope: !803, inlinedAt: !808)
!966 = !DILocation(line: 559, column: 34, scope: !834, inlinedAt: !841)
!967 = !DILocation(line: 564, column: 18, scope: !834, inlinedAt: !841)
!968 = !DILocation(line: 96, column: 38, scope: !851, inlinedAt: !858)
!969 = !DILocation(line: 1318, column: 64, scope: !793, inlinedAt: !801)
!970 = !DILocation(line: 96, column: 44, scope: !851, inlinedAt: !858)
!971 = !DILocalVariable(name: "ptr", arg: 1, scope: !972, file: !323, line: 94, type: !6)
!972 = distinct !DILexicalBlock(scope: !973, file: !323, line: 94, column: 1)
!973 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17h70ddca8c2e3a14eeE", scope: !325, file: !323, line: 94, type: !974, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !6}
!976 = !{!971}
!977 = !DILocation(line: 94, column: 34, scope: !972, inlinedAt: !978)
!978 = !DILocation(line: 100, column: 50, scope: !851, inlinedAt: !858)
!979 = !DILocation(line: 100, column: 33, scope: !851, inlinedAt: !858)
!980 = !DILocation(line: 129, column: 5, scope: !843, inlinedAt: !850)
!981 = !DILocation(line: 135, column: 36, scope: !843, inlinedAt: !850)
!982 = !DILocation(line: 135, column: 14, scope: !843, inlinedAt: !850)
!983 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !440, line: 60, type: !797)
!984 = distinct !DILexicalBlock(scope: !985, file: !440, line: 60, column: 5)
!985 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h684d1b837a4d2f14E", scope: !442, file: !440, line: 60, type: !986, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !989, retainedNodes: !988)
!986 = !DISubroutineType(types: !987)
!987 = !{!591, !797}
!988 = !{!983}
!989 = !{!500, !990}
!990 = !DITemplateTypeParameter(name: "U", type: !535)
!991 = !DILocation(line: 60, column: 26, scope: !984, inlinedAt: !992)
!992 = !DILocation(line: 274, column: 69, scope: !581)
!993 = !DILocation(line: 61, column: 9, scope: !984, inlinedAt: !992)
!994 = !DILocation(line: 274, column: 17, scope: !590)
!995 = !DILocation(line: 275, column: 31, scope: !590)
!996 = !DILocation(line: 282, column: 1, scope: !518)
!997 = !{i8 0, i8 2}
!998 = !DILocation(line: 257, column: 65, scope: !585)
!999 = !DILocation(line: 970, column: 36, scope: !647, inlinedAt: !682)
!1000 = !DILocation(line: 974, column: 15, scope: !647, inlinedAt: !682)
!1001 = !DILocation(line: 974, column: 9, scope: !647, inlinedAt: !682)
!1002 = !DILocation(line: 975, column: 18, scope: !647, inlinedAt: !682)
!1003 = !{i8 0, i8 41}
!1004 = !DILocation(line: 257, column: 17, scope: !588)
!1005 = !DILocation(line: 975, column: 18, scope: !681, inlinedAt: !682)
!1006 = !DILocation(line: 267, column: 13, scope: !588)
!1007 = !DILocation(line: 268, column: 9, scope: !581)
!1008 = !DILocation(line: 275, column: 13, scope: !590)
!1009 = !DILocation(line: 276, column: 9, scope: !581)
!1010 = !DILocation(line: 282, column: 2, scope: !518)
!1011 = !DILocation(line: 245, column: 1, scope: !518)
!1012 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6e8bdc6211ed8204E", scope: !520, file: !519, line: 288, type: !1013, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1015)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!650, !586}
!1015 = !{!1016, !1017, !1019, !1021, !1023, !1024, !1026, !1027, !1029, !1030, !1032, !1033, !1035, !1036, !1038, !1039, !1041, !1042, !1044, !1045, !1047, !1048, !1050, !1051, !1053, !1054, !1056, !1057, !1059, !1060, !1062, !1063, !1065, !1066, !1068, !1069, !1071, !1072, !1074, !1075, !1077, !1078, !1080, !1081, !1083, !1084, !1086, !1087, !1089, !1090, !1092, !1093, !1095, !1096, !1098, !1099, !1101, !1102, !1104, !1105, !1107, !1108, !1110, !1111, !1113, !1114, !1116, !1117, !1119, !1120, !1122, !1123, !1125, !1126, !1128, !1129, !1131, !1132, !1134, !1135, !1137, !1138, !1140}
!1016 = !DILocalVariable(name: "ek", arg: 1, scope: !1012, file: !519, line: 288, type: !586)
!1017 = !DILocalVariable(name: "v", scope: !1018, file: !519, line: 301, type: !586, align: 4)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1019 = !DILocalVariable(name: "v", scope: !1018, file: !519, line: 301, type: !1020, align: 8)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !DILocalVariable(name: "v", scope: !1022, file: !519, line: 301, type: !586, align: 4)
!1022 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1023 = !DILocalVariable(name: "v", scope: !1022, file: !519, line: 301, type: !1020, align: 8)
!1024 = !DILocalVariable(name: "v", scope: !1025, file: !519, line: 301, type: !586, align: 4)
!1025 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1026 = !DILocalVariable(name: "v", scope: !1025, file: !519, line: 301, type: !1020, align: 8)
!1027 = !DILocalVariable(name: "v", scope: !1028, file: !519, line: 301, type: !586, align: 4)
!1028 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1029 = !DILocalVariable(name: "v", scope: !1028, file: !519, line: 301, type: !1020, align: 8)
!1030 = !DILocalVariable(name: "v", scope: !1031, file: !519, line: 301, type: !586, align: 4)
!1031 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1032 = !DILocalVariable(name: "v", scope: !1031, file: !519, line: 301, type: !1020, align: 8)
!1033 = !DILocalVariable(name: "v", scope: !1034, file: !519, line: 301, type: !586, align: 4)
!1034 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1035 = !DILocalVariable(name: "v", scope: !1034, file: !519, line: 301, type: !1020, align: 8)
!1036 = !DILocalVariable(name: "v", scope: !1037, file: !519, line: 301, type: !586, align: 4)
!1037 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1038 = !DILocalVariable(name: "v", scope: !1037, file: !519, line: 301, type: !1020, align: 8)
!1039 = !DILocalVariable(name: "v", scope: !1040, file: !519, line: 301, type: !586, align: 4)
!1040 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1041 = !DILocalVariable(name: "v", scope: !1040, file: !519, line: 301, type: !1020, align: 8)
!1042 = !DILocalVariable(name: "v", scope: !1043, file: !519, line: 301, type: !586, align: 4)
!1043 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1044 = !DILocalVariable(name: "v", scope: !1043, file: !519, line: 301, type: !1020, align: 8)
!1045 = !DILocalVariable(name: "v", scope: !1046, file: !519, line: 301, type: !586, align: 4)
!1046 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1047 = !DILocalVariable(name: "v", scope: !1046, file: !519, line: 301, type: !1020, align: 8)
!1048 = !DILocalVariable(name: "v", scope: !1049, file: !519, line: 301, type: !586, align: 4)
!1049 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1050 = !DILocalVariable(name: "v", scope: !1049, file: !519, line: 301, type: !1020, align: 8)
!1051 = !DILocalVariable(name: "v", scope: !1052, file: !519, line: 301, type: !586, align: 4)
!1052 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1053 = !DILocalVariable(name: "v", scope: !1052, file: !519, line: 301, type: !1020, align: 8)
!1054 = !DILocalVariable(name: "v", scope: !1055, file: !519, line: 301, type: !586, align: 4)
!1055 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1056 = !DILocalVariable(name: "v", scope: !1055, file: !519, line: 301, type: !1020, align: 8)
!1057 = !DILocalVariable(name: "v", scope: !1058, file: !519, line: 301, type: !586, align: 4)
!1058 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1059 = !DILocalVariable(name: "v", scope: !1058, file: !519, line: 301, type: !1020, align: 8)
!1060 = !DILocalVariable(name: "v", scope: !1061, file: !519, line: 301, type: !586, align: 4)
!1061 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1062 = !DILocalVariable(name: "v", scope: !1061, file: !519, line: 301, type: !1020, align: 8)
!1063 = !DILocalVariable(name: "v", scope: !1064, file: !519, line: 301, type: !586, align: 4)
!1064 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1065 = !DILocalVariable(name: "v", scope: !1064, file: !519, line: 301, type: !1020, align: 8)
!1066 = !DILocalVariable(name: "v", scope: !1067, file: !519, line: 301, type: !586, align: 4)
!1067 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1068 = !DILocalVariable(name: "v", scope: !1067, file: !519, line: 301, type: !1020, align: 8)
!1069 = !DILocalVariable(name: "v", scope: !1070, file: !519, line: 301, type: !586, align: 4)
!1070 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1071 = !DILocalVariable(name: "v", scope: !1070, file: !519, line: 301, type: !1020, align: 8)
!1072 = !DILocalVariable(name: "v", scope: !1073, file: !519, line: 301, type: !586, align: 4)
!1073 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1074 = !DILocalVariable(name: "v", scope: !1073, file: !519, line: 301, type: !1020, align: 8)
!1075 = !DILocalVariable(name: "v", scope: !1076, file: !519, line: 301, type: !586, align: 4)
!1076 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1077 = !DILocalVariable(name: "v", scope: !1076, file: !519, line: 301, type: !1020, align: 8)
!1078 = !DILocalVariable(name: "v", scope: !1079, file: !519, line: 301, type: !586, align: 4)
!1079 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1080 = !DILocalVariable(name: "v", scope: !1079, file: !519, line: 301, type: !1020, align: 8)
!1081 = !DILocalVariable(name: "v", scope: !1082, file: !519, line: 301, type: !586, align: 4)
!1082 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1083 = !DILocalVariable(name: "v", scope: !1082, file: !519, line: 301, type: !1020, align: 8)
!1084 = !DILocalVariable(name: "v", scope: !1085, file: !519, line: 301, type: !586, align: 4)
!1085 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1086 = !DILocalVariable(name: "v", scope: !1085, file: !519, line: 301, type: !1020, align: 8)
!1087 = !DILocalVariable(name: "v", scope: !1088, file: !519, line: 301, type: !586, align: 4)
!1088 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1089 = !DILocalVariable(name: "v", scope: !1088, file: !519, line: 301, type: !1020, align: 8)
!1090 = !DILocalVariable(name: "v", scope: !1091, file: !519, line: 301, type: !586, align: 4)
!1091 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1092 = !DILocalVariable(name: "v", scope: !1091, file: !519, line: 301, type: !1020, align: 8)
!1093 = !DILocalVariable(name: "v", scope: !1094, file: !519, line: 301, type: !586, align: 4)
!1094 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1095 = !DILocalVariable(name: "v", scope: !1094, file: !519, line: 301, type: !1020, align: 8)
!1096 = !DILocalVariable(name: "v", scope: !1097, file: !519, line: 301, type: !586, align: 4)
!1097 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !519, line: 301, type: !1020, align: 8)
!1099 = !DILocalVariable(name: "v", scope: !1100, file: !519, line: 301, type: !586, align: 4)
!1100 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1101 = !DILocalVariable(name: "v", scope: !1100, file: !519, line: 301, type: !1020, align: 8)
!1102 = !DILocalVariable(name: "v", scope: !1103, file: !519, line: 301, type: !586, align: 4)
!1103 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1104 = !DILocalVariable(name: "v", scope: !1103, file: !519, line: 301, type: !1020, align: 8)
!1105 = !DILocalVariable(name: "v", scope: !1106, file: !519, line: 301, type: !586, align: 4)
!1106 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1107 = !DILocalVariable(name: "v", scope: !1106, file: !519, line: 301, type: !1020, align: 8)
!1108 = !DILocalVariable(name: "v", scope: !1109, file: !519, line: 301, type: !586, align: 4)
!1109 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1110 = !DILocalVariable(name: "v", scope: !1109, file: !519, line: 301, type: !1020, align: 8)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !519, line: 301, type: !586, align: 4)
!1112 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1113 = !DILocalVariable(name: "v", scope: !1112, file: !519, line: 301, type: !1020, align: 8)
!1114 = !DILocalVariable(name: "v", scope: !1115, file: !519, line: 301, type: !586, align: 4)
!1115 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1116 = !DILocalVariable(name: "v", scope: !1115, file: !519, line: 301, type: !1020, align: 8)
!1117 = !DILocalVariable(name: "v", scope: !1118, file: !519, line: 301, type: !586, align: 4)
!1118 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1119 = !DILocalVariable(name: "v", scope: !1118, file: !519, line: 301, type: !1020, align: 8)
!1120 = !DILocalVariable(name: "v", scope: !1121, file: !519, line: 301, type: !586, align: 4)
!1121 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1122 = !DILocalVariable(name: "v", scope: !1121, file: !519, line: 301, type: !1020, align: 8)
!1123 = !DILocalVariable(name: "v", scope: !1124, file: !519, line: 301, type: !586, align: 4)
!1124 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1125 = !DILocalVariable(name: "v", scope: !1124, file: !519, line: 301, type: !1020, align: 8)
!1126 = !DILocalVariable(name: "v", scope: !1127, file: !519, line: 301, type: !586, align: 4)
!1127 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1128 = !DILocalVariable(name: "v", scope: !1127, file: !519, line: 301, type: !1020, align: 8)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !519, line: 301, type: !586, align: 4)
!1130 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1131 = !DILocalVariable(name: "v", scope: !1130, file: !519, line: 301, type: !1020, align: 8)
!1132 = !DILocalVariable(name: "v", scope: !1133, file: !519, line: 301, type: !586, align: 4)
!1133 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1134 = !DILocalVariable(name: "v", scope: !1133, file: !519, line: 301, type: !1020, align: 8)
!1135 = !DILocalVariable(name: "v", scope: !1136, file: !519, line: 301, type: !586, align: 4)
!1136 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1137 = !DILocalVariable(name: "v", scope: !1136, file: !519, line: 301, type: !1020, align: 8)
!1138 = !DILocalVariable(name: "v", scope: !1139, file: !519, line: 301, type: !586, align: 4)
!1139 = distinct !DILexicalBlock(scope: !1012, file: !519, line: 296, column: 19)
!1140 = !DILocalVariable(name: "v", scope: !1139, file: !519, line: 301, type: !1020, align: 8)
!1141 = !DILocation(line: 288, column: 19, scope: !1012)
!1142 = !DILocation(line: 301, column: 5, scope: !1012)
!1143 = !DILocation(line: 301, column: 5, scope: !1018)
!1144 = !DILocation(line: 301, column: 5, scope: !1022)
!1145 = !DILocation(line: 344, column: 2, scope: !1012)
!1146 = !DILocation(line: 301, column: 5, scope: !1025)
!1147 = !DILocation(line: 301, column: 5, scope: !1028)
!1148 = !DILocation(line: 301, column: 5, scope: !1031)
!1149 = !DILocation(line: 301, column: 5, scope: !1034)
!1150 = !DILocation(line: 301, column: 5, scope: !1037)
!1151 = !DILocation(line: 301, column: 5, scope: !1040)
!1152 = !DILocation(line: 301, column: 5, scope: !1043)
!1153 = !DILocation(line: 301, column: 5, scope: !1046)
!1154 = !DILocation(line: 301, column: 5, scope: !1049)
!1155 = !DILocation(line: 301, column: 5, scope: !1052)
!1156 = !DILocation(line: 301, column: 5, scope: !1055)
!1157 = !DILocation(line: 301, column: 5, scope: !1058)
!1158 = !DILocation(line: 301, column: 5, scope: !1061)
!1159 = !DILocation(line: 301, column: 5, scope: !1064)
!1160 = !DILocation(line: 301, column: 5, scope: !1067)
!1161 = !DILocation(line: 301, column: 5, scope: !1070)
!1162 = !DILocation(line: 301, column: 5, scope: !1073)
!1163 = !DILocation(line: 301, column: 5, scope: !1076)
!1164 = !DILocation(line: 301, column: 5, scope: !1079)
!1165 = !DILocation(line: 301, column: 5, scope: !1082)
!1166 = !DILocation(line: 301, column: 5, scope: !1085)
!1167 = !DILocation(line: 301, column: 5, scope: !1088)
!1168 = !DILocation(line: 301, column: 5, scope: !1091)
!1169 = !DILocation(line: 301, column: 5, scope: !1094)
!1170 = !DILocation(line: 301, column: 5, scope: !1097)
!1171 = !DILocation(line: 301, column: 5, scope: !1100)
!1172 = !DILocation(line: 301, column: 5, scope: !1103)
!1173 = !DILocation(line: 301, column: 5, scope: !1106)
!1174 = !DILocation(line: 301, column: 5, scope: !1109)
!1175 = !DILocation(line: 301, column: 5, scope: !1112)
!1176 = !DILocation(line: 301, column: 5, scope: !1115)
!1177 = !DILocation(line: 301, column: 5, scope: !1118)
!1178 = !DILocation(line: 301, column: 5, scope: !1121)
!1179 = !DILocation(line: 301, column: 5, scope: !1124)
!1180 = !DILocation(line: 301, column: 5, scope: !1127)
!1181 = !DILocation(line: 301, column: 5, scope: !1130)
!1182 = !DILocation(line: 301, column: 5, scope: !1133)
!1183 = !DILocation(line: 301, column: 5, scope: !1136)
!1184 = !DILocation(line: 301, column: 5, scope: !1139)
!1185 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h3039573b3cb9f466E", scope: !16, file: !1186, line: 159, type: !1187, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !1189)
!1186 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!819, !20, !819, !391, !36}
!1189 = !{!1190, !1191, !1192, !1193, !1194}
!1190 = !DILocalVariable(name: "main", arg: 1, scope: !1185, file: !1186, line: 160, type: !20)
!1191 = !DILocalVariable(name: "argc", arg: 2, scope: !1185, file: !1186, line: 161, type: !819)
!1192 = !DILocalVariable(name: "argv", arg: 3, scope: !1185, file: !1186, line: 162, type: !391)
!1193 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1185, file: !1186, line: 163, type: !36)
!1194 = !DILocalVariable(name: "v", scope: !1195, file: !1186, line: 165, type: !819, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1185, file: !1186, line: 165, column: 5)
!1196 = !DILocation(line: 160, column: 5, scope: !1185)
!1197 = !DILocation(line: 161, column: 5, scope: !1185)
!1198 = !DILocation(line: 162, column: 5, scope: !1185)
!1199 = !DILocation(line: 163, column: 5, scope: !1185)
!1200 = !DILocation(line: 166, column: 10, scope: !1185)
!1201 = !DILocation(line: 165, column: 17, scope: !1185)
!1202 = !DILocation(line: 165, column: 12, scope: !1185)
!1203 = !DILocation(line: 165, column: 12, scope: !1195)
!1204 = !DILocation(line: 172, column: 2, scope: !1185)
!1205 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E", scope: !15, file: !1186, line: 166, type: !1206, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !509, retainedNodes: !1209)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!531, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1209 = !{!1210}
!1210 = !DILocalVariable(name: "main", scope: !1205, file: !1186, line: 160, type: !20, align: 8)
!1211 = !DILocation(line: 160, column: 5, scope: !1205)
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1213, file: !1214, line: 1958, type: !1216)
!1213 = distinct !DILexicalBlock(scope: !1215, file: !1214, line: 1958, column: 5)
!1214 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!1215 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217he25a571ee8610385E", scope: !1216, file: !1214, line: 1958, type: !1228, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1230, retainedNodes: !1231)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1217, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1218, templateParams: !23, identifier: "5961cb4d4e35861215b96c335823791a")
!1217 = !DINamespace(name: "process", scope: !17)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1216, file: !2, baseType: !1220, size: 8, align: 8, flags: DIFlagPrivate)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1221, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1226, templateParams: !23, identifier: "7702fb636587915d7be9289af947b189")
!1221 = !DINamespace(name: "process_common", scope: !1222)
!1222 = !DINamespace(name: "process", scope: !1223)
!1223 = !DINamespace(name: "unix", scope: !1224)
!1224 = !DINamespace(name: "pal", scope: !1225)
!1225 = !DINamespace(name: "sys", scope: !17)
!1226 = !{!1227}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1220, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagPrivate)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!531, !1216}
!1230 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217he25a571ee8610385E", scope: !1216, file: !1214, line: 1958, type: !1228, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1231 = !{!1212}
!1232 = !DILocation(line: 1958, column: 19, scope: !1213, inlinedAt: !1233)
!1233 = !DILocation(line: 166, column: 92, scope: !1205)
!1234 = !DILocation(line: 166, column: 77, scope: !1205)
!1235 = !DILocation(line: 166, column: 18, scope: !1205)
!1236 = !DILocation(line: 1959, column: 9, scope: !1213, inlinedAt: !1233)
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !1239, line: 638, type: !1243)
!1238 = distinct !DILexicalBlock(scope: !1240, file: !1239, line: 638, column: 5)
!1239 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "f12d6cc5fbe6e47291b02b1d467e8da3")
!1240 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h04cf3b2df0634c7cE", scope: !1220, file: !1239, line: 638, type: !1241, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1244, retainedNodes: !1245)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!531, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !1220, size: 64, align: 64, dwarfAddressSpace: 0)
!1244 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h04cf3b2df0634c7cE", scope: !1220, file: !1239, line: 638, type: !1241, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1245 = !{!1237}
!1246 = !DILocation(line: 638, column: 19, scope: !1238, inlinedAt: !1247)
!1247 = !DILocation(line: 1959, column: 16, scope: !1213, inlinedAt: !1233)
!1248 = !DILocation(line: 639, column: 9, scope: !1238, inlinedAt: !1247)
!1249 = !DILocation(line: 166, column: 100, scope: !1205)
!1250 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha70f76c86db305d7E", scope: !1252, file: !1251, line: 1521, type: !1254, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1256)
!1251 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "06958a2b60d77a2c5bde8ef9c3a774cb")
!1252 = !DINamespace(name: "{impl#55}", scope: !1253)
!1253 = !DINamespace(name: "impls", scope: !89)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!88, !643, !643}
!1256 = !{!1257, !1258}
!1257 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !1251, line: 1521, type: !643)
!1258 = !DILocalVariable(name: "other", arg: 2, scope: !1250, file: !1251, line: 1521, type: !643)
!1259 = !DILocation(line: 1521, column: 24, scope: !1250)
!1260 = !DILocation(line: 1521, column: 31, scope: !1250)
!1261 = !DILocation(line: 1524, column: 24, scope: !1250)
!1262 = !DILocation(line: 1524, column: 32, scope: !1250)
!1263 = !DILocation(line: 1525, column: 29, scope: !1250)
!1264 = !DILocation(line: 1524, column: 41, scope: !1250)
!1265 = !DILocation(line: 1524, column: 21, scope: !1250)
!1266 = !DILocation(line: 1526, column: 28, scope: !1250)
!1267 = !DILocation(line: 1525, column: 26, scope: !1250)
!1268 = !DILocation(line: 1525, column: 47, scope: !1250)
!1269 = !DILocation(line: 1527, column: 18, scope: !1250)
!1270 = !{i8 -1, i8 2}
!1271 = distinct !DISubprogram(name: "max_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h3d6dd866c2d68970E", scope: !89, file: !1251, line: 1300, type: !1272, scopeLine: 1300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1279, retainedNodes: !1275)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!9, !9, !9, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !1254, align: 1, dwarfAddressSpace: 0)
!1275 = !{!1276, !1277, !1278}
!1276 = !DILocalVariable(name: "v1", arg: 1, scope: !1271, file: !1251, line: 1300, type: !9)
!1277 = !DILocalVariable(name: "v2", arg: 2, scope: !1271, file: !1251, line: 1300, type: !9)
!1278 = !DILocalVariable(name: "compare", arg: 3, scope: !1271, file: !1251, line: 1300, type: !1274)
!1279 = !{!766, !1280}
!1280 = !DITemplateTypeParameter(name: "F", type: !1274)
!1281 = !DILocation(line: 1300, column: 49, scope: !1271)
!1282 = !DILocation(line: 1300, column: 56, scope: !1271)
!1283 = !DILocation(line: 1300, column: 63, scope: !1271)
!1284 = !DILocation(line: 1301, column: 11, scope: !1271)
!1285 = !{i64 8}
!1286 = !DILocation(line: 1305, column: 1, scope: !1271)
!1287 = !DILocation(line: 1301, column: 5, scope: !1271)
!1288 = !DILocation(line: 1302, column: 45, scope: !1271)
!1289 = !DILocation(line: 1303, column: 30, scope: !1271)
!1290 = !DILocation(line: 1305, column: 2, scope: !1271)
!1291 = !DILocation(line: 1300, column: 1, scope: !1271)
!1292 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E", scope: !693, file: !691, line: 331, type: !1293, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1295, retainedNodes: !1296)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!693, !696, !721}
!1295 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E", scope: !693, file: !691, line: 331, type: !1293, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1296 = !{!1297, !1298}
!1297 = !DILocalVariable(name: "pieces", arg: 1, scope: !1292, file: !691, line: 331, type: !696)
!1298 = !DILocalVariable(name: "args", arg: 2, scope: !1292, file: !691, line: 331, type: !721)
!1299 = !DILocation(line: 331, column: 19, scope: !1292)
!1300 = !DILocation(line: 331, column: 47, scope: !1292)
!1301 = !DILocation(line: 332, column: 12, scope: !1292)
!1302 = !DILocation(line: 332, column: 56, scope: !1292)
!1303 = !DILocation(line: 332, column: 41, scope: !1292)
!1304 = !DILocation(line: 333, column: 20, scope: !1292)
!1305 = !DILocalVariable(name: "pieces", arg: 1, scope: !1306, file: !691, line: 321, type: !696)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !691, line: 321, column: 5)
!1307 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE", scope: !693, file: !691, line: 321, type: !1308, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1310, retainedNodes: !1311)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!693, !696}
!1310 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE", scope: !693, file: !691, line: 321, type: !1308, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1311 = !{!1305}
!1312 = !DILocation(line: 321, column: 28, scope: !1306, inlinedAt: !1313)
!1313 = !DILocation(line: 106, column: 38, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1292, file: !634, discriminator: 0)
!1315 = !DILocation(line: 322, column: 12, scope: !1306, inlinedAt: !1313)
!1316 = !DILocation(line: 335, column: 9, scope: !1292)
!1317 = !DILocation(line: 336, column: 6, scope: !1292)
!1318 = !DILocation(line: 325, column: 9, scope: !1306, inlinedAt: !1313)
!1319 = !DILocation(line: 333, column: 13, scope: !1292)
!1320 = !DILocation(line: 323, column: 13, scope: !1306, inlinedAt: !1313)
!1321 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE", scope: !693, file: !691, line: 321, type: !1308, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1310, retainedNodes: !1322)
!1322 = !{!1323}
!1323 = !DILocalVariable(name: "pieces", arg: 1, scope: !1321, file: !691, line: 321, type: !696)
!1324 = !DILocation(line: 321, column: 28, scope: !1321)
!1325 = !DILocation(line: 322, column: 12, scope: !1321)
!1326 = !DILocation(line: 325, column: 9, scope: !1321)
!1327 = !DILocation(line: 326, column: 6, scope: !1321)
!1328 = !DILocation(line: 323, column: 13, scope: !1321)
!1329 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77bd9b1f717fc294E", scope: !1331, file: !1330, line: 250, type: !1334, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1340, retainedNodes: !1337)
!1330 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1331 = !DINamespace(name: "FnOnce", scope: !1332)
!1332 = !DINamespace(name: "function", scope: !1333)
!1333 = !DINamespace(name: "ops", scope: !82)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!531, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1337 = !{!1338, !1339}
!1338 = !DILocalVariable(arg: 1, scope: !1329, file: !1330, line: 250, type: !1336)
!1339 = !DILocalVariable(arg: 2, scope: !1329, file: !1330, line: 250, type: !7)
!1340 = !{!1341, !1342}
!1341 = !DITemplateTypeParameter(name: "Self", type: !14)
!1342 = !DITemplateTypeParameter(name: "Args", type: !7)
!1343 = !DILocation(line: 250, column: 5, scope: !1329)
!1344 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h06e1ddd9f50b8e8fE", scope: !1331, file: !1330, line: 250, type: !1345, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1340, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!531, !14}
!1347 = !{!1348, !1349}
!1348 = !DILocalVariable(arg: 1, scope: !1344, file: !1330, line: 250, type: !14)
!1349 = !DILocalVariable(arg: 2, scope: !1344, file: !1330, line: 250, type: !7)
!1350 = !DILocation(line: 250, column: 5, scope: !1344)
!1351 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2f9dc9404fe5c3b5E", scope: !1331, file: !1330, line: 250, type: !492, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1355, retainedNodes: !1352)
!1352 = !{!1353, !1354}
!1353 = !DILocalVariable(arg: 1, scope: !1351, file: !1330, line: 250, type: !20)
!1354 = !DILocalVariable(arg: 2, scope: !1351, file: !1330, line: 250, type: !7)
!1355 = !{!1356, !1342}
!1356 = !DITemplateTypeParameter(name: "Self", type: !20)
!1357 = !DILocation(line: 250, column: 5, scope: !1351)
!1358 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc3c3bf9e943f83eaE", scope: !1331, file: !1330, line: 250, type: !1359, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1368, retainedNodes: !1361)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!88, !1274, !643, !643}
!1361 = !{!1362, !1363}
!1362 = !DILocalVariable(arg: 1, scope: !1358, file: !1330, line: 250, type: !1274)
!1363 = !DILocalVariable(arg: 2, scope: !1358, file: !1330, line: 250, type: !1364)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !1365, templateParams: !23, identifier: "b98bf47969ba77c689281ccd68a4402e")
!1365 = !{!1366, !1367}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1364, file: !2, baseType: !643, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1364, file: !2, baseType: !643, size: 64, align: 64, offset: 64)
!1368 = !{!1369, !1370}
!1369 = !DITemplateTypeParameter(name: "Self", type: !1274)
!1370 = !DITemplateTypeParameter(name: "Args", type: !1364)
!1371 = !DILocation(line: 250, column: 5, scope: !1358)
!1372 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7fa774eaa4f64019E", scope: !97, file: !313, line: 507, type: !1373, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1378, retainedNodes: !1376)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !523, size: 64, align: 64, dwarfAddressSpace: 0)
!1376 = !{!1377}
!1377 = !DILocalVariable(arg: 1, scope: !1372, file: !313, line: 507, type: !1375)
!1378 = !{!1379}
!1379 = !DITemplateTypeParameter(name: "T", type: !523)
!1380 = !DILocation(line: 507, column: 1, scope: !1372)
!1381 = !{i8 0, i8 4}
!1382 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0016fd9f0247e25eE", scope: !97, file: !313, line: 507, type: !1383, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1388, retainedNodes: !1386)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!1386 = !{!1387}
!1387 = !DILocalVariable(arg: 1, scope: !1382, file: !313, line: 507, type: !1385)
!1388 = !{!1389}
!1389 = !DITemplateTypeParameter(name: "T", type: !539)
!1390 = !DILocation(line: 507, column: 1, scope: !1382)
!1391 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE", scope: !97, file: !313, line: 507, type: !1392, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1401, retainedNodes: !1399)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !1395, size: 64, align: 64, dwarfAddressSpace: 0)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !1396, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1397, templateParams: !23, identifier: "d327f3abe291f686c850bbe1dfd9d9d0")
!1396 = !DINamespace(name: "string", scope: !172)
!1397 = !{!1398}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1395, file: !2, baseType: !185, size: 192, align: 64, flags: DIFlagPrivate)
!1399 = !{!1400}
!1400 = !DILocalVariable(arg: 1, scope: !1391, file: !313, line: 507, type: !1394)
!1401 = !{!1402}
!1402 = !DITemplateTypeParameter(name: "T", type: !1395)
!1403 = !DILocation(line: 507, column: 1, scope: !1391)
!1404 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4cfa9cba394758cE", scope: !97, file: !313, line: 507, type: !1405, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1418, retainedNodes: !1416)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !1408, size: 64, align: 64, dwarfAddressSpace: 0)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1409, templateParams: !23, identifier: "6f22f4fb3f892f77f346a79d05516aa7")
!1409 = !{!1410}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !1408, file: !2, baseType: !1411, size: 64, align: 64, flags: DIFlagPrivate)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !520, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !1412, templateParams: !23, identifier: "1059627c34666a2c9a678932a62a647d")
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1411, file: !2, baseType: !571, size: 64, align: 64, flags: DIFlagPrivate)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1411, file: !2, baseType: !1415, align: 8, offset: 64, flags: DIFlagPrivate)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1378, identifier: "eede02a3cd6c54b443eeb00661ca671")
!1416 = !{!1417}
!1417 = !DILocalVariable(arg: 1, scope: !1404, file: !313, line: 507, type: !1407)
!1418 = !{!1419}
!1419 = !DITemplateTypeParameter(name: "T", type: !1408)
!1420 = !DILocation(line: 507, column: 1, scope: !1404)
!1421 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf75f0a5001c2583bE", scope: !97, file: !313, line: 507, type: !1422, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, retainedNodes: !1424)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !591}
!1424 = !{!1425}
!1425 = !DILocalVariable(arg: 1, scope: !1421, file: !313, line: 507, type: !591)
!1426 = !{!1427}
!1427 = !DITemplateTypeParameter(name: "T", type: !535)
!1428 = !DILocation(line: 507, column: 1, scope: !1421)
!1429 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72586190c2646296E", scope: !97, file: !313, line: 507, type: !1430, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1435, retainedNodes: !1433)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!1433 = !{!1434}
!1434 = !DILocalVariable(arg: 1, scope: !1429, file: !313, line: 507, type: !1432)
!1435 = !{!1436}
!1436 = !DITemplateTypeParameter(name: "T", type: !185)
!1437 = !DILocation(line: 507, column: 1, scope: !1429)
!1438 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE", scope: !97, file: !313, line: 507, type: !1439, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1444, retainedNodes: !1442)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!1442 = !{!1443}
!1443 = !DILocalVariable(arg: 1, scope: !1438, file: !313, line: 507, type: !1441)
!1444 = !{!1445}
!1445 = !DITemplateTypeParameter(name: "T", type: !188)
!1446 = !DILocation(line: 507, column: 1, scope: !1438)
!1447 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8adc04978d2e549E", scope: !97, file: !313, line: 507, type: !1448, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1453, retainedNodes: !1451)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !{!1452}
!1452 = !DILocalVariable(arg: 1, scope: !1447, file: !313, line: 507, type: !1450)
!1453 = !{!1454}
!1454 = !DITemplateTypeParameter(name: "T", type: !1411)
!1455 = !DILocation(line: 507, column: 1, scope: !1447)
!1456 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc9f1210f416e7f4eE", scope: !97, file: !313, line: 507, type: !1457, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1462, retainedNodes: !1460)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!1460 = !{!1461}
!1461 = !DILocalVariable(arg: 1, scope: !1456, file: !313, line: 507, type: !1459)
!1462 = !{!1463}
!1463 = !DITemplateTypeParameter(name: "T", type: !534)
!1464 = !DILocation(line: 507, column: 1, scope: !1456)
!1465 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<usize, std::io::error::Error>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h05a086a0600f171fE", scope: !97, file: !313, line: 507, type: !1466, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1486, retainedNodes: !1484)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<usize, std::io::error::Error>", baseType: !1469, size: 64, align: 64, dwarfAddressSpace: 0)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1470, templateParams: !23, identifier: "7913a9eccfc71fb9e531b3c842fd71a3")
!1470 = !{!1471}
!1471 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1469, file: !2, size: 128, align: 64, elements: !1472, templateParams: !23, identifier: "6bbd21fc48e683769b057997eee1d541", discriminator: !1483)
!1472 = !{!1473, !1479}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1471, file: !2, baseType: !1474, size: 128, align: 64, extraData: i128 0)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1469, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1475, templateParams: !1477, identifier: "e577b46a202d27fba06372453d627faa")
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1474, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1477 = !{!766, !1478}
!1478 = !DITemplateTypeParameter(name: "E", type: !1408)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1471, file: !2, baseType: !1480, size: 128, align: 64, extraData: i128 1)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1469, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1481, templateParams: !1477, identifier: "c785b77ff3032f168aa0a9c100d3da7")
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1480, file: !2, baseType: !1408, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1483 = !DIDerivedType(tag: DW_TAG_member, scope: !1469, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1484 = !{!1485}
!1485 = !DILocalVariable(arg: 1, scope: !1465, file: !313, line: 507, type: !1468)
!1486 = !{!1487}
!1487 = !DITemplateTypeParameter(name: "T", type: !1469)
!1488 = !DILocation(line: 507, column: 1, scope: !1465)
!1489 = !{i64 0, i64 2}
!1490 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82d6233144d8f609E", scope: !97, file: !313, line: 507, type: !1491, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1495, retainedNodes: !1493)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1336}
!1493 = !{!1494}
!1494 = !DILocalVariable(arg: 1, scope: !1490, file: !313, line: 507, type: !1336)
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "T", type: !14)
!1497 = !DILocation(line: 507, column: 1, scope: !1490)
!1498 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb40e6bedcdba4b4dE", scope: !97, file: !313, line: 507, type: !1499, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, retainedNodes: !1505)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1501}
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !1502, templateParams: !23, identifier: "4a17037969503c281c80a13f17593273")
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1501, file: !2, baseType: !542, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1501, file: !2, baseType: !545, size: 64, align: 64, offset: 64)
!1505 = !{!1506}
!1506 = !DILocalVariable(arg: 1, scope: !1498, file: !313, line: 507, type: !1501)
!1507 = !{!1508}
!1508 = !DITemplateTypeParameter(name: "T", type: !543)
!1509 = !DILocation(line: 507, column: 1, scope: !1498)
!1510 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E", scope: !1512, file: !1511, line: 438, type: !1516, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1542)
!1511 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!1512 = !DINamespace(name: "array", scope: !1513)
!1513 = !DINamespace(name: "{impl#0}", scope: !1514)
!1514 = !DINamespace(name: "layout", scope: !1515)
!1515 = !DINamespace(name: "alloc", scope: !82)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !9, !1530, !9}
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1519, templateParams: !23, identifier: "6f71949ba6b019d93f540f7800715872")
!1519 = !{!1520}
!1520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1518, file: !2, size: 128, align: 64, elements: !1521, templateParams: !23, identifier: "ea79571953493693130f4908f57e608a", discriminator: !1541)
!1521 = !{!1522, !1537}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1520, file: !2, baseType: !1523, size: 128, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1518, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1524, templateParams: !1533, identifier: "94c09c774a495538e187dfe53e3febe5")
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1523, file: !2, baseType: !1526, size: 128, align: 64, flags: DIFlagPublic)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1514, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1527, templateParams: !23, identifier: "ad7cf1b0e49cb64143411b71a4500858")
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1526, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1526, file: !2, baseType: !1530, size: 64, align: 64, flags: DIFlagPrivate)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !96, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1531, templateParams: !23, identifier: "85c86c8d95b338c1ee98872e9bc6f60")
!1531 = !{!1532}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1530, file: !2, baseType: !95, size: 64, align: 64, flags: DIFlagPrivate)
!1533 = !{!1534, !1535}
!1534 = !DITemplateTypeParameter(name: "T", type: !1526)
!1535 = !DITemplateTypeParameter(name: "E", type: !1536)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !1514, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "c78dee1a130d9351ff94d507e7a7f603")
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1520, file: !2, baseType: !1538, size: 128, align: 64, extraData: i128 0)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1518, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1539, templateParams: !1533, identifier: "b16b3aafe6ed7a712d89d72506023e84")
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1538, file: !2, baseType: !1536, align: 8, flags: DIFlagPublic)
!1541 = !DIDerivedType(tag: DW_TAG_member, scope: !1518, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1542 = !{!1543, !1544, !1545, !1546}
!1543 = !DILocalVariable(name: "element_size", arg: 1, scope: !1510, file: !1511, line: 439, type: !9)
!1544 = !DILocalVariable(name: "align", arg: 2, scope: !1510, file: !1511, line: 440, type: !1530)
!1545 = !DILocalVariable(name: "n", arg: 3, scope: !1510, file: !1511, line: 441, type: !9)
!1546 = !DILocalVariable(name: "array_size", scope: !1547, file: !1511, line: 457, type: !9, align: 8)
!1547 = distinct !DILexicalBlock(scope: !1510, file: !1511, line: 457, column: 13)
!1548 = !DILocation(line: 439, column: 13, scope: !1510)
!1549 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !811, line: 1281, type: !9)
!1550 = !DILexicalBlockFile(scope: !1551, file: !811, discriminator: 0)
!1551 = distinct !DILexicalBlock(scope: !1553, file: !1552, line: 738, column: 9)
!1552 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "60da560de407b67fa78abc7b8c7d7f85")
!1553 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h5c230386c9b25022E", scope: !1554, file: !1552, line: 738, type: !1555, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1557)
!1554 = !DINamespace(name: "{impl#11}", scope: !816)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!9, !9, !9}
!1557 = !{!1549, !1558}
!1558 = !DILocalVariable(name: "rhs", arg: 2, scope: !1550, file: !811, line: 1281, type: !9)
!1559 = !DILocation(line: 1281, column: 5, scope: !1550, inlinedAt: !1560)
!1560 = !DILocation(line: 457, column: 52, scope: !1510)
!1561 = !DILocation(line: 440, column: 13, scope: !1510)
!1562 = !DILocalVariable(name: "align", arg: 1, scope: !1563, file: !1511, line: 78, type: !1530)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1511, line: 78, column: 5)
!1564 = distinct !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17hccf39c41e8428f96E", scope: !1526, file: !1511, line: 78, type: !1565, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1567, retainedNodes: !1568)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!9, !1530}
!1567 = !DISubprogram(name: "max_size_for_align", linkageName: "_ZN4core5alloc6layout6Layout18max_size_for_align17hccf39c41e8428f96E", scope: !1526, file: !1511, line: 78, type: !1565, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1568 = !{!1562}
!1569 = !DILocation(line: 78, column: 33, scope: !1563, inlinedAt: !1570)
!1570 = !DILocation(line: 449, column: 41, scope: !1510)
!1571 = !DILocalVariable(name: "self", arg: 1, scope: !1572, file: !1573, line: 93, type: !1530)
!1572 = distinct !DILexicalBlock(scope: !1574, file: !1573, line: 93, column: 5)
!1573 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1574 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1575, retainedNodes: !1576)
!1575 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1576 = !{!1571, !1577}
!1577 = !DILocalVariable(name: "self", arg: 1, scope: !1578, file: !1573, line: 93, type: !1530)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1573, line: 93, column: 5)
!1579 = !DILocation(line: 93, column: 27, scope: !1572, inlinedAt: !1580)
!1580 = !DILocation(line: 93, column: 38, scope: !1563, inlinedAt: !1570)
!1581 = !DILocation(line: 93, column: 27, scope: !1578, inlinedAt: !1582)
!1582 = !DILocation(line: 462, column: 77, scope: !1547)
!1583 = !DILocation(line: 441, column: 13, scope: !1510)
!1584 = !DILocation(line: 449, column: 16, scope: !1510)
!1585 = !DILocation(line: 457, column: 17, scope: !1547)
!1586 = !DILocalVariable(name: "size", arg: 1, scope: !1587, file: !1511, line: 118, type: !9)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1511, line: 118, column: 5)
!1588 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6c6d93f45841a42bE", scope: !1526, file: !1511, line: 118, type: !1589, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1591, retainedNodes: !1592)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1526, !9, !9}
!1591 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6c6d93f45841a42bE", scope: !1526, file: !1511, line: 118, type: !1589, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1592 = !{!1586, !1593}
!1593 = !DILocalVariable(name: "align", arg: 2, scope: !1587, file: !1511, line: 118, type: !9)
!1594 = !DILocation(line: 118, column: 51, scope: !1587, inlinedAt: !1595)
!1595 = !DILocation(line: 462, column: 25, scope: !1547)
!1596 = !DILocation(line: 94, column: 9, scope: !1578, inlinedAt: !1582)
!1597 = !{i64 1, i64 -9223372036854775807}
!1598 = !DILocation(line: 118, column: 64, scope: !1587, inlinedAt: !1595)
!1599 = !DILocalVariable(name: "align", arg: 1, scope: !1600, file: !1573, line: 78, type: !9)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1573, line: 78, column: 5)
!1601 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !1605)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1530, !9}
!1604 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1605 = !{!1599}
!1606 = !DILocation(line: 78, column: 39, scope: !1600, inlinedAt: !1607)
!1607 = !DILocation(line: 120, column: 40, scope: !1587, inlinedAt: !1595)
!1608 = !DILocation(line: 120, column: 18, scope: !1587, inlinedAt: !1595)
!1609 = !DILocation(line: 462, column: 22, scope: !1547)
!1610 = !DILocation(line: 463, column: 10, scope: !1510)
!1611 = !DILocation(line: 94, column: 9, scope: !1572, inlinedAt: !1580)
!1612 = !DILocation(line: 93, column: 31, scope: !1563, inlinedAt: !1570)
!1613 = !DILocation(line: 93, column: 9, scope: !1563, inlinedAt: !1570)
!1614 = !DILocation(line: 449, column: 37, scope: !1510)
!1615 = !DILocation(line: 1, column: 1, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1510, file: !1617, discriminator: 0)
!1617 = !DIFile(filename: "src/main.rs", directory: "/proj/zyuxuanssf-PG0/faas-cpp-test/merge-rust-func/test/callee", checksumkind: CSK_MD5, checksum: "998fd3973c02c29d9a0d54159b3affcd")
!1618 = !DILocation(line: 450, column: 24, scope: !1510)
!1619 = !{i64 0, i64 -9223372036854775807}
!1620 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE", scope: !1518, file: !1621, line: 826, type: !1622, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1655, declaration: !1654, retainedNodes: !1658)
!1621 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f043c7a959d5403a67894cc038c0dd9b")
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1518, !1652}
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", scope: !736, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1625, templateParams: !23, identifier: "5c3e1ae428a0d5ee6e749b8f308086d3")
!1625 = !{!1626}
!1626 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1624, file: !2, size: 192, align: 64, elements: !1627, templateParams: !23, identifier: "f3fd2cfcc31a53818a9dae51a22de262", discriminator: !1651)
!1627 = !{!1628, !1647}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1626, file: !2, baseType: !1629, size: 192, align: 64, extraData: i128 0)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1624, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1630, templateParams: !1632, identifier: "79b6cff9dfffd1174839ad10e0c08d39")
!1630 = !{!1631}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1629, file: !2, baseType: !1526, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1632 = !{!1534, !1633}
!1633 = !DITemplateTypeParameter(name: "E", type: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1635, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1636, templateParams: !23, identifier: "34215ac429cbe357623dc69d88e69ae0")
!1635 = !DINamespace(name: "collections", scope: !172)
!1636 = !{!1637}
!1637 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1634, file: !2, size: 128, align: 64, elements: !1638, templateParams: !23, identifier: "7dda34519b495f5ea17643cc5c43a91a", discriminator: !1646)
!1638 = !{!1639, !1641}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1637, file: !2, baseType: !1640, size: 128, align: 64, extraData: i128 0)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1634, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "a22ebdb4990750b13eab3afb4725074f")
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1637, file: !2, baseType: !1642, size: 128, align: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1634, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1643, templateParams: !23, identifier: "b2ab817d4805b241304faaecfed16a8e")
!1643 = !{!1644, !1645}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1642, file: !2, baseType: !1526, size: 128, align: 64, flags: DIFlagPublic)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !1642, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!1646 = !DIDerivedType(tag: DW_TAG_member, scope: !1634, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1626, file: !2, baseType: !1648, size: 192, align: 64, extraData: i128 1)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1624, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1649, templateParams: !1632, identifier: "b64c5c019f5e73ddf546b0eea48498f3")
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1648, file: !2, baseType: !1634, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1651 = !DIDerivedType(tag: DW_TAG_member, scope: !1624, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !1653, file: !2, align: 8, elements: !23, identifier: "b9af7195aef0528a84112e19f52a578a")
!1653 = !DINamespace(name: "finish_grow", scope: !171)
!1654 = !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE", scope: !1518, file: !1621, line: 826, type: !1622, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1655)
!1655 = !{!1534, !1535, !1656, !1657}
!1656 = !DITemplateTypeParameter(name: "F", type: !1634)
!1657 = !DITemplateTypeParameter(name: "O", type: !1652)
!1658 = !{!1659, !1660, !1661, !1663}
!1659 = !DILocalVariable(name: "self", arg: 1, scope: !1620, file: !1621, line: 826, type: !1518)
!1660 = !DILocalVariable(name: "op", arg: 2, scope: !1620, file: !1621, line: 826, type: !1652)
!1661 = !DILocalVariable(name: "t", scope: !1662, file: !1621, line: 828, type: !1526, align: 8)
!1662 = distinct !DILexicalBlock(scope: !1620, file: !1621, line: 828, column: 13)
!1663 = !DILocalVariable(name: "e", scope: !1664, file: !1621, line: 829, type: !1536, align: 1)
!1664 = distinct !DILexicalBlock(scope: !1620, file: !1621, line: 829, column: 13)
!1665 = !DILocation(line: 826, column: 42, scope: !1620)
!1666 = !DILocation(line: 826, column: 48, scope: !1620)
!1667 = !DILocation(line: 829, column: 17, scope: !1664)
!1668 = !DILocation(line: 827, column: 15, scope: !1620)
!1669 = !DILocation(line: 827, column: 9, scope: !1620)
!1670 = !DILocation(line: 828, column: 16, scope: !1620)
!1671 = !DILocation(line: 828, column: 16, scope: !1662)
!1672 = !DILocation(line: 828, column: 22, scope: !1662)
!1673 = !DILocation(line: 828, column: 26, scope: !1620)
!1674 = !DILocation(line: 829, column: 27, scope: !1664)
!1675 = !DILocation(line: 829, column: 23, scope: !1664)
!1676 = !DILocation(line: 829, column: 32, scope: !1620)
!1677 = !DILocation(line: 831, column: 5, scope: !1620)
!1678 = !DILocation(line: 831, column: 6, scope: !1620)
!1679 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E", scope: !1680, file: !1621, line: 826, type: !1700, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1725, declaration: !1724, retainedNodes: !1728)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1681, templateParams: !23, identifier: "f3cc146670a163d3e1595c09e7ac6cf9")
!1681 = !{!1682}
!1682 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1680, file: !2, size: 128, align: 64, elements: !1683, templateParams: !23, identifier: "8011ef79067266e7f888ca1715c8e166", discriminator: !1699)
!1683 = !{!1684, !1695}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1682, file: !2, baseType: !1685, size: 128, align: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1680, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1686, templateParams: !1691, identifier: "ad06b05c6774f89be1e914611c4d667f")
!1686 = !{!1687}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1685, file: !2, baseType: !1688, size: 128, align: 64, flags: DIFlagPublic)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !196, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1689, templateParams: !200, identifier: "f5c13fee8ceb5a447cded8f94d28aae7")
!1689 = !{!1690}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1688, file: !2, baseType: !243, size: 128, align: 64, flags: DIFlagPrivate)
!1691 = !{!1692, !1693}
!1692 = !DITemplateTypeParameter(name: "T", type: !1688)
!1693 = !DITemplateTypeParameter(name: "E", type: !1694)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1515, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "a8fa58a1108257cf79636e8f4671e057")
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1682, file: !2, baseType: !1696, size: 128, align: 64, extraData: i128 0)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1680, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1697, templateParams: !1691, identifier: "ce94c81f895240d8e1b4ff7d40e5f902")
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1696, file: !2, baseType: !1694, align: 8, flags: DIFlagPublic)
!1699 = !DIDerivedType(tag: DW_TAG_member, scope: !1680, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1680, !1720}
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !736, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1703, templateParams: !23, identifier: "c9298d52001c2961b9563dd179de24f")
!1703 = !{!1704}
!1704 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1702, file: !2, size: 192, align: 64, elements: !1705, templateParams: !23, identifier: "2851e5b42bc32ba786b0d9ed01a5915", discriminator: !1719)
!1705 = !{!1706, !1715}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1704, file: !2, baseType: !1707, size: 192, align: 64, extraData: i128 0)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1702, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1708, templateParams: !1710, identifier: "aa36002d881fb7a2f68aa5a969442bfd")
!1708 = !{!1709}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1707, file: !2, baseType: !1688, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1710 = !{!1692, !1711}
!1711 = !DITemplateTypeParameter(name: "E", type: !1712)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1635, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1713, templateParams: !23, identifier: "a89c6ee017fccd0b801a26774198862d")
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1712, file: !2, baseType: !1634, size: 128, align: 64, flags: DIFlagPrivate)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1704, file: !2, baseType: !1716, size: 192, align: 64, extraData: i128 1)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1702, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1717, templateParams: !1710, identifier: "d43d136e02c1e549163a32c71bc7ed56")
!1717 = !{!1718}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1716, file: !2, baseType: !1712, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1719 = !DIDerivedType(tag: DW_TAG_member, scope: !1702, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<alloc::alloc::Global>", scope: !1653, file: !2, size: 64, align: 64, elements: !1721, templateParams: !23, identifier: "c63e76f071da65e83cdcf22586466c46")
!1721 = !{!1722}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !1720, file: !2, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1526, size: 64, align: 64, dwarfAddressSpace: 0)
!1724 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E", scope: !1680, file: !1621, line: 826, type: !1700, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1725)
!1725 = !{!1692, !1693, !1726, !1727}
!1726 = !DITemplateTypeParameter(name: "F", type: !1712)
!1727 = !DITemplateTypeParameter(name: "O", type: !1720)
!1728 = !{!1729, !1730, !1731, !1733}
!1729 = !DILocalVariable(name: "self", arg: 1, scope: !1679, file: !1621, line: 826, type: !1680)
!1730 = !DILocalVariable(name: "op", arg: 2, scope: !1679, file: !1621, line: 826, type: !1720)
!1731 = !DILocalVariable(name: "t", scope: !1732, file: !1621, line: 828, type: !1688, align: 8)
!1732 = distinct !DILexicalBlock(scope: !1679, file: !1621, line: 828, column: 13)
!1733 = !DILocalVariable(name: "e", scope: !1734, file: !1621, line: 829, type: !1694, align: 1)
!1734 = distinct !DILexicalBlock(scope: !1679, file: !1621, line: 829, column: 13)
!1735 = !DILocation(line: 826, column: 42, scope: !1679)
!1736 = !DILocation(line: 826, column: 48, scope: !1679)
!1737 = !DILocation(line: 829, column: 17, scope: !1734)
!1738 = !DILocation(line: 827, column: 15, scope: !1679)
!1739 = !DILocation(line: 827, column: 9, scope: !1679)
!1740 = !DILocation(line: 828, column: 16, scope: !1679)
!1741 = !DILocation(line: 828, column: 16, scope: !1732)
!1742 = !DILocation(line: 828, column: 22, scope: !1732)
!1743 = !DILocation(line: 828, column: 26, scope: !1679)
!1744 = !DILocation(line: 829, column: 27, scope: !1734)
!1745 = !DILocation(line: 829, column: 23, scope: !1734)
!1746 = !DILocation(line: 829, column: 32, scope: !1679)
!1747 = !DILocation(line: 831, column: 5, scope: !1679)
!1748 = !DILocation(line: 831, column: 6, scope: !1679)
!1749 = distinct !DISubprogram(name: "map_err<(), alloc::collections::TryReserveError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::handle_reserve::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E", scope: !1750, file: !1621, line: 826, type: !1764, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1783, declaration: !1782, retainedNodes: !1785)
!1750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1751, templateParams: !23, identifier: "8e7d482fb04addb8cfd3b22761cdda66")
!1751 = !{!1752}
!1752 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1750, file: !2, size: 128, align: 64, elements: !1753, templateParams: !23, identifier: "7b66e094c187caab9794138006fdf33d", discriminator: !1763)
!1753 = !{!1754, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1752, file: !2, baseType: !1755, size: 128, align: 64, extraData: i128 9223372036854775809)
!1755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1750, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1756, templateParams: !1758, identifier: "79e902efdba46760e51a4bc366d1ec1d")
!1756 = !{!1757}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1755, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!1758 = !{!500, !1711}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1752, file: !2, baseType: !1760, size: 128, align: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1750, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1761, templateParams: !1758, identifier: "52bea5654d120764555aa0f5533e157e")
!1761 = !{!1762}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1760, file: !2, baseType: !1712, size: 128, align: 64, flags: DIFlagPublic)
!1763 = !DIDerivedType(tag: DW_TAG_member, scope: !1750, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1750, !1780}
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveErrorKind>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1767, templateParams: !23, identifier: "a8ab8f1831a7435f75d129562c5dd396")
!1767 = !{!1768}
!1768 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1766, file: !2, size: 128, align: 64, elements: !1769, templateParams: !23, identifier: "c841faf6b6432976225b0b707ea29989", discriminator: !1779)
!1769 = !{!1770, !1775}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1768, file: !2, baseType: !1771, size: 128, align: 64, extraData: i128 9223372036854775809)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1766, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1772, templateParams: !1774, identifier: "d7af36912a1d6282514f7db3f78e30f8")
!1772 = !{!1773}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1771, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!1774 = !{!500, !1633}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1768, file: !2, baseType: !1776, size: 128, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1766, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1777, templateParams: !1774, identifier: "b9423d452cdc98444549f2092bd6d7ac")
!1777 = !{!1778}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1776, file: !2, baseType: !1634, size: 128, align: 64, flags: DIFlagPublic)
!1779 = !DIDerivedType(tag: DW_TAG_member, scope: !1766, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1781, file: !2, align: 8, elements: !23, identifier: "2989f6eee2ae45783d08ef02f4f7f624")
!1781 = !DINamespace(name: "handle_reserve", scope: !171)
!1782 = !DISubprogram(name: "map_err<(), alloc::collections::TryReserveError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::handle_reserve::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E", scope: !1750, file: !1621, line: 826, type: !1764, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1783)
!1783 = !{!500, !1711, !1656, !1784}
!1784 = !DITemplateTypeParameter(name: "O", type: !1780)
!1785 = !{!1786, !1787, !1788, !1790}
!1786 = !DILocalVariable(name: "self", arg: 1, scope: !1749, file: !1621, line: 826, type: !1750)
!1787 = !DILocalVariable(name: "op", arg: 2, scope: !1749, file: !1621, line: 826, type: !1780)
!1788 = !DILocalVariable(name: "t", scope: !1789, file: !1621, line: 828, type: !7, align: 1)
!1789 = distinct !DILexicalBlock(scope: !1749, file: !1621, line: 828, column: 13)
!1790 = !DILocalVariable(name: "e", scope: !1791, file: !1621, line: 829, type: !1712, align: 8)
!1791 = distinct !DILexicalBlock(scope: !1749, file: !1621, line: 829, column: 13)
!1792 = !DILocation(line: 826, column: 42, scope: !1749)
!1793 = !DILocation(line: 826, column: 48, scope: !1749)
!1794 = !DILocation(line: 828, column: 16, scope: !1789)
!1795 = !DILocation(line: 827, column: 15, scope: !1749)
!1796 = !{i64 0, i64 -9223372036854775806}
!1797 = !DILocation(line: 827, column: 9, scope: !1749)
!1798 = !DILocation(line: 828, column: 22, scope: !1789)
!1799 = !DILocation(line: 828, column: 26, scope: !1749)
!1800 = !DILocation(line: 829, column: 17, scope: !1749)
!1801 = !DILocation(line: 829, column: 17, scope: !1791)
!1802 = !DILocation(line: 829, column: 27, scope: !1791)
!1803 = !DILocation(line: 829, column: 23, scope: !1791)
!1804 = !DILocation(line: 829, column: 32, scope: !1749)
!1805 = !DILocation(line: 831, column: 5, scope: !1749)
!1806 = !DILocation(line: 831, column: 6, scope: !1749)
!1807 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf108e1079e9a247dE", scope: !1808, file: !1214, line: 2331, type: !1809, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1811)
!1808 = !DINamespace(name: "{impl#57}", scope: !1217)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1216, !7}
!1811 = !{!1812, !1813}
!1812 = !DILocalVariable(name: "self", scope: !1807, file: !1214, line: 2331, type: !7, align: 1)
!1813 = !DILocalVariable(arg: 1, scope: !1807, file: !1214, line: 2331, type: !7)
!1814 = !DILocation(line: 2331, column: 15, scope: !1807)
!1815 = !DILocation(line: 2333, column: 6, scope: !1807)
!1816 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc511639c3bb9b4c8E", scope: !1818, file: !1817, line: 210, type: !1820, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1822)
!1817 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "904ba75438f5f5e3241b19e1d86e80bd")
!1818 = !DINamespace(name: "{impl#4}", scope: !1819)
!1819 = !DINamespace(name: "str", scope: !172)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1395, !562}
!1822 = !{!1823}
!1823 = !DILocalVariable(name: "self", arg: 1, scope: !1816, file: !1817, line: 210, type: !562)
!1824 = !DILocalVariable(name: "alloc", scope: !1825, file: !1826, line: 436, type: !210, align: 1)
!1825 = distinct !DILexicalBlock(scope: !1827, file: !1826, line: 436, column: 5)
!1826 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a89c07e092f73b81239eb018c1ac1f7")
!1827 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h950fe297e65dc924E", scope: !1828, file: !1826, line: 436, type: !1830, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !1832)
!1828 = !DINamespace(name: "{impl#0}", scope: !1829)
!1829 = !DINamespace(name: "slice", scope: !172)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!185, !231, !210}
!1832 = !{!1833, !1824}
!1833 = !DILocalVariable(name: "self", arg: 1, scope: !1825, file: !1826, line: 436, type: !231)
!1834 = !DILocation(line: 436, column: 43, scope: !1825, inlinedAt: !1835)
!1835 = !DILocation(line: 416, column: 14, scope: !1836, inlinedAt: !1842)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1826, line: 412, column: 5)
!1837 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h776831eb05ec193eE", scope: !1828, file: !1826, line: 412, type: !1838, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !1840)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!185, !231}
!1840 = !{!1841}
!1841 = !DILocalVariable(name: "self", arg: 1, scope: !1836, file: !1826, line: 412, type: !231)
!1842 = !DILocation(line: 823, column: 14, scope: !1843, inlinedAt: !1848)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1826, line: 822, column: 5)
!1844 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hbd20444c148a9e9eE", scope: !1845, file: !1826, line: 822, type: !1838, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !1846)
!1845 = !DINamespace(name: "{impl#9}", scope: !1829)
!1846 = !{!1847}
!1847 = !DILocalVariable(name: "self", arg: 1, scope: !1843, file: !1826, line: 822, type: !231)
!1848 = !DILocation(line: 211, column: 62, scope: !1816)
!1849 = !DILocalVariable(name: "alloc", scope: !1850, file: !1826, line: 110, type: !210, align: 1)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1826, line: 110, column: 5)
!1851 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17ha66053868e4e8028E", scope: !1852, file: !1826, line: 110, type: !1830, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !1853)
!1852 = !DINamespace(name: "hack", scope: !1829)
!1853 = !{!1854, !1849}
!1854 = !DILocalVariable(name: "s", arg: 1, scope: !1850, file: !1826, line: 110, type: !231)
!1855 = !DILocation(line: 110, column: 57, scope: !1850, inlinedAt: !1856)
!1856 = !DILocation(line: 441, column: 9, scope: !1825, inlinedAt: !1835)
!1857 = !DILocalVariable(name: "alloc", scope: !1858, file: !1826, line: 161, type: !210, align: 1)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1826, line: 161, column: 9)
!1859 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2afd5a279a4d3634E", scope: !1860, file: !1826, line: 161, type: !1830, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !1861)
!1860 = !DINamespace(name: "{impl#1}", scope: !1852)
!1861 = !{!1862, !1857, !1863}
!1862 = !DILocalVariable(name: "s", arg: 1, scope: !1858, file: !1826, line: 161, type: !231)
!1863 = !DILocalVariable(name: "v", scope: !1864, file: !1826, line: 162, type: !185, align: 8)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !1826, line: 162, column: 13)
!1865 = !DILocation(line: 161, column: 45, scope: !1858, inlinedAt: !1866)
!1866 = !DILocation(line: 111, column: 9, scope: !1850, inlinedAt: !1856)
!1867 = !DILocalVariable(name: "alloc", scope: !1868, file: !239, line: 671, type: !210, align: 1)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !239, line: 671, column: 5)
!1869 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h7863ea4c8360bc8fE", scope: !185, file: !239, line: 671, type: !1870, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !1872, retainedNodes: !1873)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!185, !9, !210}
!1872 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h7863ea4c8360bc8fE", scope: !185, file: !239, line: 671, type: !1870, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!1873 = !{!1874, !1867}
!1874 = !DILocalVariable(name: "capacity", arg: 1, scope: !1868, file: !239, line: 671, type: !9)
!1875 = !DILocation(line: 671, column: 46, scope: !1868, inlinedAt: !1876)
!1876 = !DILocation(line: 162, column: 25, scope: !1858, inlinedAt: !1866)
!1877 = !DILocalVariable(name: "alloc", scope: !1878, file: !455, line: 144, type: !210, align: 1)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !455, line: 144, column: 5)
!1879 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2b16aab60fc8f8d5E", scope: !188, file: !455, line: 144, type: !1880, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !1882, retainedNodes: !1883)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!188, !9, !210}
!1882 = !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2b16aab60fc8f8d5E", scope: !188, file: !455, line: 144, type: !1880, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!1883 = !{!1884, !1877}
!1884 = !DILocalVariable(name: "capacity", arg: 1, scope: !1878, file: !455, line: 144, type: !9)
!1885 = !DILocation(line: 144, column: 46, scope: !1878, inlinedAt: !1886)
!1886 = !DILocation(line: 672, column: 20, scope: !1868, inlinedAt: !1876)
!1887 = !DILocation(line: 210, column: 17, scope: !1816)
!1888 = !DILocalVariable(name: "self", arg: 1, scope: !1889, file: !1890, line: 327, type: !562)
!1889 = distinct !DILexicalBlock(scope: !1891, file: !1890, line: 327, column: 5)
!1890 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf488f5d671ad0f9c88060bf8f0d91c1")
!1891 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1892, file: !1890, line: 327, type: !1894, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !1896)
!1892 = !DINamespace(name: "{impl#0}", scope: !1893)
!1893 = !DINamespace(name: "str", scope: !82)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!231, !562}
!1896 = !{!1888}
!1897 = !DILocation(line: 327, column: 27, scope: !1889, inlinedAt: !1898)
!1898 = !DILocation(line: 211, column: 51, scope: !1816)
!1899 = !DILocalVariable(name: "bytes", arg: 1, scope: !1900, file: !1901, line: 980, type: !185)
!1900 = distinct !DILexicalBlock(scope: !1902, file: !1901, line: 980, column: 5)
!1901 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!1902 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h7ba5978ec556299dE", scope: !1395, file: !1901, line: 980, type: !1903, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1905, retainedNodes: !1906)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1395, !185}
!1905 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h7ba5978ec556299dE", scope: !1395, file: !1901, line: 980, type: !1903, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1906 = !{!1899}
!1907 = !DILocation(line: 980, column: 39, scope: !1900, inlinedAt: !1908)
!1908 = !DILocation(line: 211, column: 18, scope: !1816)
!1909 = !DILocation(line: 162, column: 17, scope: !1864, inlinedAt: !1866)
!1910 = !DILocation(line: 329, column: 18, scope: !1889, inlinedAt: !1898)
!1911 = !DILocation(line: 822, column: 17, scope: !1843, inlinedAt: !1848)
!1912 = !DILocation(line: 412, column: 19, scope: !1836, inlinedAt: !1842)
!1913 = !DILocation(line: 436, column: 36, scope: !1825, inlinedAt: !1835)
!1914 = !DILocation(line: 110, column: 48, scope: !1850, inlinedAt: !1856)
!1915 = !DILocation(line: 161, column: 33, scope: !1858, inlinedAt: !1866)
!1916 = !DILocalVariable(name: "self", arg: 1, scope: !1917, file: !1918, line: 753, type: !231)
!1917 = distinct !DILexicalBlock(scope: !1919, file: !1918, line: 753, column: 5)
!1918 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71bbaa1f5376cf26aa2adb7892a250f9")
!1919 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0acec2351ae982e2E", scope: !1920, file: !1918, line: 753, type: !1921, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !1923)
!1920 = !DINamespace(name: "{impl#0}", scope: !217)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!199, !231}
!1923 = !{!1916}
!1924 = !DILocation(line: 753, column: 25, scope: !1917, inlinedAt: !1925)
!1925 = !DILocation(line: 167, column: 19, scope: !1864, inlinedAt: !1866)
!1926 = !DILocation(line: 162, column: 47, scope: !1858, inlinedAt: !1866)
!1927 = !DILocation(line: 671, column: 29, scope: !1868, inlinedAt: !1876)
!1928 = !DILocation(line: 144, column: 29, scope: !1878, inlinedAt: !1886)
!1929 = !DILocalVariable(name: "count", arg: 3, scope: !1930, file: !356, line: 1311, type: !9)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !356, line: 1311, column: 5)
!1931 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h4281969004817bb1E", scope: !358, file: !356, line: 1311, type: !428, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !1932)
!1932 = !{!1933, !1934, !1929}
!1933 = !DILocalVariable(name: "self", arg: 1, scope: !1930, file: !356, line: 1311, type: !199)
!1934 = !DILocalVariable(name: "dest", arg: 2, scope: !1930, file: !356, line: 1311, type: !271)
!1935 = !DILocation(line: 1311, column: 68, scope: !1930, inlinedAt: !1936)
!1936 = !DILocation(line: 167, column: 28, scope: !1864, inlinedAt: !1866)
!1937 = !DILocalVariable(name: "count", arg: 3, scope: !1938, file: !425, line: 2756, type: !9)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !425, line: 2756, column: 1)
!1939 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hd08e483f7542a731E", scope: !427, file: !425, line: 2756, type: !428, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !1940)
!1940 = !{!1941, !1942, !1937}
!1941 = !DILocalVariable(name: "src", arg: 1, scope: !1938, file: !425, line: 2756, type: !199)
!1942 = !DILocalVariable(name: "dst", arg: 2, scope: !1938, file: !425, line: 2756, type: !271)
!1943 = !DILocation(line: 2756, column: 72, scope: !1938, inlinedAt: !1944)
!1944 = !DILocation(line: 1316, column: 18, scope: !1930, inlinedAt: !1936)
!1945 = !DILocalVariable(name: "new_len", arg: 2, scope: !1946, file: !239, line: 1421, type: !9)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !239, line: 1421, column: 5)
!1947 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hbdcf6cb3b2b52399E", scope: !185, file: !239, line: 1421, type: !1948, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !1950, retainedNodes: !1951)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !184, !9}
!1950 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hbdcf6cb3b2b52399E", scope: !185, file: !239, line: 1421, type: !1948, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!1951 = !{!1952, !1945}
!1952 = !DILocalVariable(name: "self", arg: 1, scope: !1946, file: !239, line: 1421, type: !184)
!1953 = !DILocation(line: 1421, column: 38, scope: !1946, inlinedAt: !1954)
!1954 = !DILocation(line: 168, column: 19, scope: !1864, inlinedAt: !1866)
!1955 = !DILocation(line: 145, column: 9, scope: !1878, inlinedAt: !1886)
!1956 = !DILocation(line: 672, column: 9, scope: !1868, inlinedAt: !1876)
!1957 = !DILocation(line: 754, column: 9, scope: !1917, inlinedAt: !1925)
!1958 = !DILocation(line: 1311, column: 48, scope: !1930, inlinedAt: !1936)
!1959 = !DILocation(line: 2756, column: 44, scope: !1938, inlinedAt: !1944)
!1960 = !DILocation(line: 167, column: 51, scope: !1864, inlinedAt: !1866)
!1961 = !DILocalVariable(name: "self", arg: 1, scope: !1962, file: !239, line: 1328, type: !184)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !239, line: 1328, column: 5)
!1963 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hdd993aa1208ac45bE", scope: !185, file: !239, line: 1328, type: !269, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !272, retainedNodes: !1964)
!1964 = !{!1961}
!1965 = !DILocation(line: 1328, column: 23, scope: !1962, inlinedAt: !1966)
!1966 = !DILocation(line: 167, column: 53, scope: !1864, inlinedAt: !1866)
!1967 = !DILocation(line: 1331, column: 9, scope: !1962, inlinedAt: !1966)
!1968 = !DILocalVariable(name: "self", arg: 1, scope: !1969, file: !455, line: 238, type: !459)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !455, line: 238, column: 5)
!1970 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !460, retainedNodes: !1971)
!1971 = !{!1968}
!1972 = !DILocation(line: 238, column: 16, scope: !1969, inlinedAt: !1973)
!1973 = !DILocation(line: 1331, column: 18, scope: !1962, inlinedAt: !1966)
!1974 = !DILocation(line: 239, column: 9, scope: !1969, inlinedAt: !1973)
!1975 = !DILocalVariable(name: "self", scope: !1976, file: !467, line: 105, type: !191, align: 8)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !467, line: 105, column: 5)
!1977 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !1978)
!1978 = !{!1975, !1975}
!1979 = !DILocation(line: 105, column: 25, scope: !1976, inlinedAt: !1980)
!1980 = !DILocation(line: 239, column: 18, scope: !1969, inlinedAt: !1973)
!1981 = !DILocalVariable(name: "self", arg: 1, scope: !1982, file: !335, line: 347, type: !195)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !335, line: 347, column: 5)
!1983 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !1984)
!1984 = !{!1981}
!1985 = !DILocation(line: 347, column: 25, scope: !1982, inlinedAt: !1986)
!1986 = !DILocation(line: 106, column: 22, scope: !1976, inlinedAt: !1980)
!1987 = !DILocation(line: 348, column: 9, scope: !1982, inlinedAt: !1986)
!1988 = !DILocation(line: 1311, column: 54, scope: !1930, inlinedAt: !1936)
!1989 = !DILocation(line: 2756, column: 59, scope: !1938, inlinedAt: !1944)
!1990 = !DILocation(line: 2774, column: 9, scope: !1938, inlinedAt: !1944)
!1991 = !DILocation(line: 168, column: 17, scope: !1864, inlinedAt: !1866)
!1992 = !DILocation(line: 1421, column: 27, scope: !1946, inlinedAt: !1954)
!1993 = !DILocalVariable(name: "self", arg: 1, scope: !1994, file: !239, line: 887, type: !184)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !239, line: 887, column: 5)
!1995 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h1e01216b4b283103E", scope: !185, file: !239, line: 887, type: !259, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !1996, retainedNodes: !1997)
!1996 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h1e01216b4b283103E", scope: !185, file: !239, line: 887, type: !259, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!1997 = !{!1993}
!1998 = !DILocation(line: 887, column: 21, scope: !1994, inlinedAt: !1999)
!1999 = !DILocation(line: 1422, column: 39, scope: !1946, inlinedAt: !1954)
!2000 = !DILocation(line: 1424, column: 9, scope: !1946, inlinedAt: !1954)
!2001 = !DILocation(line: 170, column: 13, scope: !1864, inlinedAt: !1866)
!2002 = !DILocation(line: 981, column: 9, scope: !1900, inlinedAt: !1908)
!2003 = !DILocation(line: 212, column: 6, scope: !1816)
!2004 = distinct !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E", scope: !185, file: !239, line: 2479, type: !2005, scopeLine: 2479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !2007, retainedNodes: !2008)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !184, !231}
!2007 = !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E", scope: !185, file: !239, line: 2479, type: !2005, scopeLine: 2479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!2008 = !{!2009, !2010}
!2009 = !DILocalVariable(name: "self", arg: 1, scope: !2004, file: !239, line: 2479, type: !184)
!2010 = !DILocalVariable(name: "other", arg: 2, scope: !2004, file: !239, line: 2479, type: !231)
!2011 = !DILocation(line: 2479, column: 30, scope: !2004)
!2012 = !DILocation(line: 2479, column: 41, scope: !2004)
!2013 = !DILocalVariable(name: "self", arg: 1, scope: !2014, file: !1918, line: 1020, type: !231)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !1918, line: 1020, column: 5)
!2015 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17habc8c7ac424ca764E", scope: !1920, file: !1918, line: 1020, type: !2016, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2018)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!215, !231}
!2018 = !{!2013}
!2019 = !DILocation(line: 1020, column: 17, scope: !2014, inlinedAt: !2020)
!2020 = !DILocation(line: 2480, column: 32, scope: !2004)
!2021 = !DILocalVariable(name: "slice", arg: 1, scope: !2022, file: !280, line: 89, type: !231)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !280, line: 89, column: 5)
!2023 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4d9ebed23db66ac8E", scope: !215, file: !280, line: 89, type: !2016, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2024, retainedNodes: !2025)
!2024 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4d9ebed23db66ac8E", scope: !215, file: !280, line: 89, type: !2016, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2025 = !{!2021, !2026, !2028}
!2026 = !DILocalVariable(name: "ptr", scope: !2027, file: !280, line: 90, type: !199, align: 8)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !280, line: 90, column: 9)
!2028 = !DILocalVariable(name: "end_or_len", scope: !2029, file: !280, line: 93, type: !199, align: 8)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !280, line: 93, column: 13)
!2030 = !DILocation(line: 89, column: 23, scope: !2022, inlinedAt: !2031)
!2031 = !DILocation(line: 1021, column: 9, scope: !2014, inlinedAt: !2020)
!2032 = !DILocalVariable(name: "self", arg: 1, scope: !2033, file: !1918, line: 753, type: !231)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1918, line: 753, column: 5)
!2034 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0acec2351ae982e2E", scope: !1920, file: !1918, line: 753, type: !1921, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2035)
!2035 = !{!2032}
!2036 = !DILocation(line: 753, column: 25, scope: !2033, inlinedAt: !2037)
!2037 = !DILocation(line: 90, column: 25, scope: !2022, inlinedAt: !2031)
!2038 = !DILocation(line: 93, column: 17, scope: !2029, inlinedAt: !2031)
!2039 = !DILocation(line: 754, column: 9, scope: !2033, inlinedAt: !2037)
!2040 = !DILocation(line: 90, column: 13, scope: !2027, inlinedAt: !2031)
!2041 = !DILocalVariable(name: "self", arg: 1, scope: !2042, file: !356, line: 939, type: !199)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !356, line: 939, column: 5)
!2043 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hffb69b5e7d69aabeE", scope: !358, file: !356, line: 939, type: !2044, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2046)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!199, !199, !9}
!2046 = !{!2041, !2047}
!2047 = !DILocalVariable(name: "count", arg: 2, scope: !2042, file: !356, line: 939, type: !9)
!2048 = !DILocation(line: 939, column: 29, scope: !2042, inlinedAt: !2049)
!2049 = !DILocation(line: 93, column: 79, scope: !2027, inlinedAt: !2031)
!2050 = !DILocation(line: 93, column: 33, scope: !2027, inlinedAt: !2031)
!2051 = !DILocation(line: 93, column: 83, scope: !2027, inlinedAt: !2031)
!2052 = !DILocation(line: 939, column: 35, scope: !2042, inlinedAt: !2049)
!2053 = !DILocation(line: 944, column: 18, scope: !2042, inlinedAt: !2049)
!2054 = !DILocation(line: 93, column: 30, scope: !2027, inlinedAt: !2031)
!2055 = !DILocation(line: 93, column: 53, scope: !2027, inlinedAt: !2031)
!2056 = !DILocalVariable(name: "addr", arg: 1, scope: !2057, file: !313, line: 589, type: !9)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !313, line: 589, column: 1)
!2058 = distinct !DISubprogram(name: "invalid<u8>", linkageName: "_ZN4core3ptr7invalid17hd9d38918e3412995E", scope: !97, file: !313, line: 589, type: !2059, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2061)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!199, !9}
!2061 = !{!2056}
!2062 = !DILocation(line: 589, column: 25, scope: !2057, inlinedAt: !2063)
!2063 = !DILocation(line: 93, column: 45, scope: !2027, inlinedAt: !2031)
!2064 = !DILocation(line: 595, column: 14, scope: !2057, inlinedAt: !2063)
!2065 = !DILocation(line: 95, column: 48, scope: !2029, inlinedAt: !2031)
!2066 = !DILocalVariable(name: "ptr", arg: 1, scope: !2067, file: !335, line: 218, type: !271)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !335, line: 218, column: 5)
!2068 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !2072)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!195, !271}
!2071 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2072 = !{!2066}
!2073 = !DILocation(line: 218, column: 39, scope: !2067, inlinedAt: !2074)
!2074 = !DILocation(line: 95, column: 25, scope: !2029, inlinedAt: !2031)
!2075 = !DILocation(line: 222, column: 13, scope: !2067, inlinedAt: !2074)
!2076 = !DILocation(line: 95, column: 64, scope: !2029, inlinedAt: !2031)
!2077 = !DILocation(line: 95, column: 13, scope: !2029, inlinedAt: !2031)
!2078 = !DILocation(line: 2480, column: 9, scope: !2004)
!2079 = !DILocation(line: 2481, column: 6, scope: !2004)
!2080 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E", scope: !185, file: !239, line: 910, type: !1948, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !2081, retainedNodes: !2082)
!2081 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E", scope: !185, file: !239, line: 910, type: !1948, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!2082 = !{!2083, !2084}
!2083 = !DILocalVariable(name: "self", arg: 1, scope: !2080, file: !239, line: 910, type: !184)
!2084 = !DILocalVariable(name: "additional", arg: 2, scope: !2080, file: !239, line: 910, type: !9)
!2085 = !DILocation(line: 910, column: 20, scope: !2080)
!2086 = !DILocation(line: 910, column: 31, scope: !2080)
!2087 = !DILocalVariable(name: "additional", arg: 3, scope: !2088, file: !455, line: 294, type: !9)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !455, line: 294, column: 5)
!2089 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h133bb2b1bed3eeb8E", scope: !188, file: !455, line: 294, type: !2090, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !2093, retainedNodes: !2094)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2092, !9, !9}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!2093 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h133bb2b1bed3eeb8E", scope: !188, file: !455, line: 294, type: !2090, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!2094 = !{!2095, !2096, !2087}
!2095 = !DILocalVariable(name: "self", arg: 1, scope: !2088, file: !455, line: 294, type: !2092)
!2096 = !DILocalVariable(name: "len", arg: 2, scope: !2088, file: !455, line: 294, type: !9)
!2097 = !DILocation(line: 294, column: 43, scope: !2088, inlinedAt: !2098)
!2098 = !DILocation(line: 911, column: 18, scope: !2080)
!2099 = !DILocalVariable(name: "additional", arg: 3, scope: !2100, file: !455, line: 390, type: !9)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !455, line: 390, column: 5)
!2101 = distinct !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h6a979f5180cafaadE", scope: !188, file: !455, line: 390, type: !2102, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !2105, retainedNodes: !2106)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2104, !459, !9, !9}
!2104 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!2105 = !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h6a979f5180cafaadE", scope: !188, file: !455, line: 390, type: !2102, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!2106 = !{!2107, !2108, !2099}
!2107 = !DILocalVariable(name: "self", arg: 1, scope: !2100, file: !455, line: 390, type: !2092)
!2108 = !DILocalVariable(name: "len", arg: 2, scope: !2100, file: !455, line: 390, type: !9)
!2109 = !DILocation(line: 390, column: 41, scope: !2100, inlinedAt: !2110)
!2110 = !DILocation(line: 308, column: 17, scope: !2088, inlinedAt: !2098)
!2111 = !DILocalVariable(name: "self", arg: 1, scope: !2112, file: !811, line: 1281, type: !9)
!2112 = !DILexicalBlockFile(scope: !2113, file: !811, discriminator: 0)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1552, line: 1637, column: 9)
!2114 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17he7e6c5028a24d67cE", scope: !1554, file: !1552, line: 1637, type: !1555, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2115)
!2115 = !{!2111, !2116}
!2116 = !DILocalVariable(name: "rhs", arg: 2, scope: !2112, file: !811, line: 1281, type: !9)
!2117 = !DILocation(line: 1281, column: 5, scope: !2112, inlinedAt: !2118)
!2118 = !DILocation(line: 391, column: 38, scope: !2100, inlinedAt: !2110)
!2119 = !DILocation(line: 911, column: 9, scope: !2080)
!2120 = !DILocation(line: 294, column: 20, scope: !2088, inlinedAt: !2098)
!2121 = !DILocation(line: 390, column: 22, scope: !2100, inlinedAt: !2110)
!2122 = !DILocalVariable(name: "self", arg: 1, scope: !2123, file: !455, line: 246, type: !2092)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !455, line: 246, column: 5)
!2124 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hf155ba9bdbe3994dE", scope: !188, file: !455, line: 246, type: !2125, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !2127, retainedNodes: !2128)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!9, !459}
!2127 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hf155ba9bdbe3994dE", scope: !188, file: !455, line: 246, type: !2125, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!2128 = !{!2122}
!2129 = !DILocation(line: 246, column: 21, scope: !2123, inlinedAt: !2130)
!2130 = !DILocation(line: 391, column: 27, scope: !2100, inlinedAt: !2110)
!2131 = !DILocation(line: 911, column: 26, scope: !2080)
!2132 = !DILocation(line: 294, column: 31, scope: !2088, inlinedAt: !2098)
!2133 = !DILocation(line: 390, column: 29, scope: !2100, inlinedAt: !2110)
!2134 = !DILocation(line: 247, column: 12, scope: !2123, inlinedAt: !2130)
!2135 = !DILocation(line: 247, column: 44, scope: !2123, inlinedAt: !2130)
!2136 = !DILocation(line: 247, column: 9, scope: !2123, inlinedAt: !2130)
!2137 = !DILocation(line: 247, column: 24, scope: !2123, inlinedAt: !2130)
!2138 = !DILocation(line: 391, column: 9, scope: !2100, inlinedAt: !2110)
!2139 = !DILocation(line: 308, column: 12, scope: !2088, inlinedAt: !2098)
!2140 = !DILocation(line: 912, column: 6, scope: !2080)
!2141 = !DILocation(line: 309, column: 13, scope: !2088, inlinedAt: !2098)
!2142 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E", scope: !210, file: !2143, line: 176, type: !2144, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2147, retainedNodes: !2148)
!2143 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "bc8cbec5c1b0f1b7cb4763ff68221ee0")
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1680, !2146, !1526, !2104}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!2147 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E", scope: !210, file: !2143, line: 176, type: !2144, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2148 = !{!2149, !2150, !2151, !2152, !2154, !2156, !2158, !2178}
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2142, file: !2143, line: 176, type: !2146)
!2150 = !DILocalVariable(name: "layout", arg: 2, scope: !2142, file: !2143, line: 176, type: !1526)
!2151 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2142, file: !2143, line: 176, type: !2104)
!2152 = !DILocalVariable(name: "size", scope: !2153, file: !2143, line: 180, type: !9, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2142, file: !2143, line: 180, column: 13)
!2154 = !DILocalVariable(name: "raw_ptr", scope: !2155, file: !2143, line: 181, type: !271, align: 8)
!2155 = distinct !DILexicalBlock(scope: !2153, file: !2143, line: 181, column: 17)
!2156 = !DILocalVariable(name: "ptr", scope: !2157, file: !2143, line: 182, type: !195, align: 8)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !2143, line: 182, column: 17)
!2158 = !DILocalVariable(name: "residual", scope: !2159, file: !2143, line: 182, type: !2160, align: 1)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !2143, line: 182, column: 66)
!2160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !736, file: !2, align: 8, flags: DIFlagPublic, elements: !2161, templateParams: !23, identifier: "14c23f84ed6714f299319c2f0497bdfc")
!2161 = !{!2162}
!2162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2160, file: !2, align: 8, elements: !2163, templateParams: !23, identifier: "cf00cda38ec9c88e50aad688025148a2")
!2163 = !{!2164, !2174}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2162, file: !2, baseType: !2165, align: 8)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2160, file: !2, align: 8, flags: DIFlagPublic, elements: !2166, templateParams: !2172, identifier: "59934e690aee5f0a5767a24267e01646")
!2166 = !{!2167}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2165, file: !2, baseType: !2168, align: 8, flags: DIFlagPublic)
!2168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2169, file: !2, align: 8, flags: DIFlagPublic, elements: !2170, templateParams: !23, identifier: "5235c1c665cf1c25fb894f53aea1c5e8")
!2169 = !DINamespace(name: "convert", scope: !82)
!2170 = !{!2171}
!2171 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2168, file: !2, align: 8, elements: !23, identifier: "8d13b0c6148527d3da793d4a1bfab71f")
!2172 = !{!2173, !1693}
!2173 = !DITemplateTypeParameter(name: "T", type: !2168)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2162, file: !2, baseType: !2175, align: 8)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2160, file: !2, align: 8, flags: DIFlagPublic, elements: !2176, templateParams: !2172, identifier: "c30c57a0f06df9872053273858cd828")
!2176 = !{!2177}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2175, file: !2, baseType: !1694, align: 8, flags: DIFlagPublic)
!2178 = !DILocalVariable(name: "val", scope: !2179, file: !2143, line: 182, type: !195, align: 8)
!2179 = distinct !DILexicalBlock(scope: !2155, file: !2143, line: 182, column: 27)
!2180 = !DILocation(line: 182, column: 66, scope: !2159)
!2181 = !DILocation(line: 1546, column: 57, scope: !2182, inlinedAt: !2193)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !335, line: 1546, column: 5)
!2183 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1208867f58c8860aE", scope: !1688, file: !335, line: 1546, type: !2184, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2186, retainedNodes: !2187)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!1688, !195, !9}
!2186 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1208867f58c8860aE", scope: !1688, file: !335, line: 1546, type: !2184, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2187 = !{!2188, !2189, !2190, !2192}
!2188 = !DILocalVariable(name: "data", arg: 1, scope: !2182, file: !335, line: 1546, type: !195)
!2189 = !DILocalVariable(name: "len", scope: !2182, file: !335, line: 1546, type: !9, align: 8)
!2190 = !DILocalVariable(name: "data", arg: 1, scope: !2191, file: !335, line: 1546, type: !195)
!2191 = distinct !DILexicalBlock(scope: !2183, file: !335, line: 1546, column: 5)
!2192 = !DILocalVariable(name: "len", arg: 2, scope: !2191, file: !335, line: 1546, type: !9)
!2193 = !DILocation(line: 178, column: 21, scope: !2142)
!2194 = !DILocation(line: 803, column: 56, scope: !2195, inlinedAt: !2209)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !313, line: 803, column: 1)
!2196 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h9de163970b307bdfE", scope: !97, file: !313, line: 803, type: !2197, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2203)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !271, !9}
!2199 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !2200, templateParams: !23, identifier: "bd558e033735f213c244d7572860f8f0")
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2199, file: !2, baseType: !234, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2199, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2203 = !{!2204, !2205, !2206, !2208}
!2204 = !DILocalVariable(name: "data", arg: 1, scope: !2195, file: !313, line: 803, type: !271)
!2205 = !DILocalVariable(name: "len", scope: !2195, file: !313, line: 803, type: !9, align: 8)
!2206 = !DILocalVariable(name: "data", arg: 1, scope: !2207, file: !313, line: 803, type: !271)
!2207 = distinct !DILexicalBlock(scope: !2196, file: !313, line: 803, column: 1)
!2208 = !DILocalVariable(name: "len", arg: 2, scope: !2207, file: !313, line: 803, type: !9)
!2209 = !DILocation(line: 1548, column: 38, scope: !2182, inlinedAt: !2193)
!2210 = !DILocation(line: 130, column: 5, scope: !2211, inlinedAt: !2221)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !323, line: 128, column: 1)
!2212 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8a6a83318fb76713E", scope: !325, file: !323, line: 128, type: !2213, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2199, !797, !9}
!2215 = !{!2216, !2217, !2218, !2220}
!2216 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2211, file: !323, line: 129, type: !797)
!2217 = !DILocalVariable(name: "metadata", scope: !2211, file: !323, line: 130, type: !9, align: 8)
!2218 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2219, file: !323, line: 129, type: !797)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !323, line: 128, column: 1)
!2220 = !DILocalVariable(name: "metadata", arg: 2, scope: !2219, file: !323, line: 130, type: !9)
!2221 = !DILocation(line: 804, column: 5, scope: !2195, inlinedAt: !2209)
!2222 = !DILocation(line: 1576, column: 32, scope: !2223, inlinedAt: !2229)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !313, line: 1576, column: 1)
!2224 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h9abbe4e00e7cdb75E", scope: !97, file: !313, line: 1576, type: !2225, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!36, !199}
!2227 = !{!2228}
!2228 = !DILocalVariable(name: "src", scope: !2223, file: !313, line: 1576, type: !199, align: 8)
!2229 = !DILocation(line: 96, column: 9, scope: !2230, inlinedAt: !2236)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !2143, line: 92, column: 1)
!2231 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h84c72def3d782f18E", scope: !211, file: !2143, line: 92, type: !2232, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2234)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!271, !1526}
!2234 = !{!2235}
!2235 = !DILocalVariable(name: "layout", arg: 1, scope: !2230, file: !2143, line: 92, type: !1526)
!2236 = !DILocation(line: 181, column: 73, scope: !2153)
!2237 = !DILocalVariable(name: "err", scope: !2238, file: !648, line: 1200, type: !1694, align: 1)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !648, line: 1200, column: 5)
!2239 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hd507844754e99411E", scope: !2240, file: !648, line: 1200, type: !2253, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2263, declaration: !2269, retainedNodes: !2270)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !651, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2241, templateParams: !23, identifier: "cffa40d03c76fec922796df0dde7d5dd")
!2241 = !{!2242}
!2242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2240, file: !2, size: 64, align: 64, elements: !2243, templateParams: !23, identifier: "75d0c8c6ba56b8e95541373e2e71104", discriminator: !2252)
!2243 = !{!2244, !2248}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2242, file: !2, baseType: !2245, size: 64, align: 64, extraData: i128 0)
!2245 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2240, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2246, identifier: "ef69974de652174914cbfafae73655c4")
!2246 = !{!2247}
!2247 = !DITemplateTypeParameter(name: "T", type: !195)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2242, file: !2, baseType: !2249, size: 64, align: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2240, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2250, templateParams: !2246, identifier: "2337fc609bb6995069895c4782e93a95")
!2250 = !{!2251}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2249, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPublic)
!2252 = !DIDerivedType(tag: DW_TAG_member, scope: !2240, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2255, !2240, !1694}
!2255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !736, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2256, templateParams: !23, identifier: "c37421c6082cb5b6e4e7f1c7184e45fe")
!2256 = !{!2257}
!2257 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2255, file: !2, size: 64, align: 64, elements: !2258, templateParams: !23, identifier: "4341124909f265ed9ecc6fa408926d7", discriminator: !2268)
!2258 = !{!2259, !2264}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2257, file: !2, baseType: !2260, size: 64, align: 64)
!2260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2255, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2261, templateParams: !2263, identifier: "932b33739f2af4ab46791a3d98d2bba5")
!2261 = !{!2262}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2260, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPublic)
!2263 = !{!2247, !1693}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2257, file: !2, baseType: !2265, size: 64, align: 64, extraData: i128 0)
!2265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2255, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2266, templateParams: !2263, identifier: "d9244aae717d99d6faad613d8f32cf81")
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2265, file: !2, baseType: !1694, align: 8, flags: DIFlagPublic)
!2268 = !DIDerivedType(tag: DW_TAG_member, scope: !2255, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!2269 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hd507844754e99411E", scope: !2240, file: !648, line: 1200, type: !2253, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2263)
!2270 = !{!2271, !2237, !2272}
!2271 = !DILocalVariable(name: "self", arg: 1, scope: !2238, file: !648, line: 1200, type: !2240)
!2272 = !DILocalVariable(name: "v", scope: !2273, file: !648, line: 1202, type: !195, align: 8)
!2273 = distinct !DILexicalBlock(scope: !2238, file: !648, line: 1202, column: 13)
!2274 = !DILocation(line: 1200, column: 27, scope: !2238, inlinedAt: !2275)
!2275 = !DILocation(line: 182, column: 49, scope: !2155)
!2276 = !DILocalVariable(name: "e", scope: !2277, file: !1621, line: 1948, type: !1694, align: 1)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !1621, line: 1948, column: 13)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !1621, line: 1945, column: 5)
!2279 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba6c27ad013f4109E", scope: !2280, file: !1621, line: 1945, type: !2281, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2263, retainedNodes: !2300)
!2280 = !DINamespace(name: "{impl#26}", scope: !736)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2255}
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !2284, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2285, templateParams: !23, identifier: "941387fec38a40d269b380c832e0a753")
!2284 = !DINamespace(name: "control_flow", scope: !1333)
!2285 = !{!2286}
!2286 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2283, file: !2, size: 64, align: 64, elements: !2287, templateParams: !23, identifier: "d98593a465e9f74ec4768151348b6519", discriminator: !2299)
!2287 = !{!2288, !2295}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2286, file: !2, baseType: !2289, size: 64, align: 64)
!2289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2283, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2290, templateParams: !2292, identifier: "f4dcc545ff1dd9f219be0e357d9798d2")
!2290 = !{!2291}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2289, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPublic)
!2292 = !{!2293, !2294}
!2293 = !DITemplateTypeParameter(name: "B", type: !2160)
!2294 = !DITemplateTypeParameter(name: "C", type: !195)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2286, file: !2, baseType: !2296, size: 64, align: 64, extraData: i128 0)
!2296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2283, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2297, templateParams: !2292, identifier: "1fc79299eb0d01cbe7c09738d2abca76")
!2297 = !{!2298}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2296, file: !2, baseType: !2160, align: 8, flags: DIFlagPublic)
!2299 = !DIDerivedType(tag: DW_TAG_member, scope: !2283, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!2300 = !{!2301, !2302, !2276}
!2301 = !DILocalVariable(name: "self", arg: 1, scope: !2278, file: !1621, line: 1945, type: !2255)
!2302 = !DILocalVariable(name: "v", scope: !2303, file: !1621, line: 1947, type: !195, align: 8)
!2303 = distinct !DILexicalBlock(scope: !2278, file: !1621, line: 1947, column: 13)
!2304 = !DILocation(line: 1948, column: 17, scope: !2277, inlinedAt: !2305)
!2305 = !DILocation(line: 182, column: 27, scope: !2155)
!2306 = !DILocalVariable(name: "residual", scope: !2307, file: !1621, line: 1957, type: !2160, align: 1)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1621, line: 1957, column: 5)
!2308 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4218a0a7e1ae2563E", scope: !2309, file: !1621, line: 1957, type: !2310, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2315, retainedNodes: !2312)
!2309 = !DINamespace(name: "{impl#27}", scope: !736)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1680, !2160, !666}
!2312 = !{!2306, !2313}
!2313 = !DILocalVariable(name: "e", scope: !2314, file: !1621, line: 1959, type: !1694, align: 1)
!2314 = distinct !DILexicalBlock(scope: !2307, file: !1621, line: 1959, column: 13)
!2315 = !{!1692, !1693, !2316}
!2316 = !DITemplateTypeParameter(name: "F", type: !1694)
!2317 = !DILocation(line: 1957, column: 22, scope: !2307, inlinedAt: !2318)
!2318 = !DILocation(line: 182, column: 27, scope: !2159)
!2319 = !DILocation(line: 1959, column: 17, scope: !2314, inlinedAt: !2318)
!2320 = !DILocalVariable(name: "t", scope: !2321, file: !2322, line: 767, type: !1694, align: 1)
!2321 = distinct !DILexicalBlock(scope: !2323, file: !2322, line: 767, column: 5)
!2322 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6b98688d364a0d079b203d234721b09")
!2323 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8c06d015d0f239c9E", scope: !2324, file: !2322, line: 767, type: !2325, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2328, retainedNodes: !2327)
!2324 = !DINamespace(name: "{impl#4}", scope: !2169)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !1694}
!2327 = !{!2320}
!2328 = !{!2329}
!2329 = !DITemplateTypeParameter(name: "T", type: !1694)
!2330 = !DILocation(line: 767, column: 13, scope: !2321, inlinedAt: !2331)
!2331 = !DILocation(line: 1959, column: 27, scope: !2314, inlinedAt: !2318)
!2332 = !DILocation(line: 176, column: 19, scope: !2142)
!2333 = !DILocation(line: 176, column: 26, scope: !2142)
!2334 = !DILocation(line: 176, column: 42, scope: !2142)
!2335 = !DILocation(line: 1546, column: 39, scope: !2182, inlinedAt: !2193)
!2336 = !DILocalVariable(name: "self", arg: 1, scope: !2337, file: !335, line: 347, type: !195)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !335, line: 347, column: 5)
!2338 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !2339)
!2339 = !{!2336, !2340}
!2340 = !DILocalVariable(name: "self", arg: 1, scope: !2341, file: !335, line: 347, type: !195)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !335, line: 347, column: 5)
!2342 = !DILocation(line: 347, column: 25, scope: !2337, inlinedAt: !2343)
!2343 = !DILocation(line: 1548, column: 75, scope: !2182, inlinedAt: !2193)
!2344 = !DILocation(line: 181, column: 21, scope: !2155)
!2345 = !DILocalVariable(name: "layout", arg: 1, scope: !2346, file: !2143, line: 169, type: !1526)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !2143, line: 169, column: 1)
!2347 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h2ff6e9a8440e697fE", scope: !211, file: !2143, line: 169, type: !2232, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2348)
!2348 = !{!2345}
!2349 = !DILocation(line: 169, column: 28, scope: !2346, inlinedAt: !2350)
!2350 = !DILocation(line: 181, column: 43, scope: !2153)
!2351 = !DILocation(line: 92, column: 21, scope: !2230, inlinedAt: !2236)
!2352 = !DILocation(line: 1945, column: 15, scope: !2278, inlinedAt: !2305)
!2353 = !DILocation(line: 1200, column: 21, scope: !2238, inlinedAt: !2275)
!2354 = !DILocation(line: 177, column: 15, scope: !2142)
!2355 = !DILocalVariable(name: "self", arg: 1, scope: !2356, file: !1511, line: 128, type: !1723)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1511, line: 128, column: 5)
!2357 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !2361)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!9, !1723}
!2360 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2361 = !{!2355, !2362, !2364}
!2362 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !1511, line: 128, type: !1723)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !1511, line: 128, column: 5)
!2364 = !DILocalVariable(name: "self", arg: 1, scope: !2365, file: !1511, line: 128, type: !1723)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !1511, line: 128, column: 5)
!2366 = !DILocation(line: 128, column: 23, scope: !2356, inlinedAt: !2367)
!2367 = !DILocation(line: 177, column: 22, scope: !2142)
!2368 = !DILocation(line: 129, column: 9, scope: !2356, inlinedAt: !2367)
!2369 = !DILocation(line: 180, column: 13, scope: !2153)
!2370 = !DILocation(line: 1546, column: 57, scope: !2191, inlinedAt: !2371)
!2371 = !DILocation(line: 183, column: 20, scope: !2157)
!2372 = !DILocation(line: 803, column: 56, scope: !2207, inlinedAt: !2373)
!2373 = !DILocation(line: 1548, column: 38, scope: !2191, inlinedAt: !2371)
!2374 = !DILocation(line: 130, column: 5, scope: !2219, inlinedAt: !2375)
!2375 = !DILocation(line: 804, column: 5, scope: !2207, inlinedAt: !2373)
!2376 = !DILocation(line: 177, column: 9, scope: !2142)
!2377 = !DILocation(line: 178, column: 51, scope: !2142)
!2378 = !DILocalVariable(name: "self", arg: 1, scope: !2379, file: !1511, line: 216, type: !1723)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1511, line: 216, column: 5)
!2380 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h2ad25537cf62ad5eE", scope: !1526, file: !1511, line: 216, type: !2381, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2383, retainedNodes: !2384)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!195, !1723}
!2383 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h2ad25537cf62ad5eE", scope: !1526, file: !1511, line: 216, type: !2381, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2384 = !{!2378}
!2385 = !DILocation(line: 216, column: 27, scope: !2379, inlinedAt: !2386)
!2386 = !DILocation(line: 178, column: 58, scope: !2142)
!2387 = !DILocalVariable(name: "self", arg: 1, scope: !2388, file: !1511, line: 141, type: !1723)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1511, line: 141, column: 5)
!2389 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h8cdba0667f44bc46E", scope: !1526, file: !1511, line: 141, type: !2358, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2390, retainedNodes: !2391)
!2390 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h8cdba0667f44bc46E", scope: !1526, file: !1511, line: 141, type: !2358, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2391 = !{!2387, !2392, !2394}
!2392 = !DILocalVariable(name: "self", arg: 1, scope: !2393, file: !1511, line: 141, type: !1723)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !1511, line: 141, column: 5)
!2394 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !1511, line: 141, type: !1723)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !1511, line: 141, column: 5)
!2396 = !DILocation(line: 141, column: 24, scope: !2388, inlinedAt: !2397)
!2397 = !DILocation(line: 218, column: 76, scope: !2379, inlinedAt: !2386)
!2398 = !DILocation(line: 142, column: 9, scope: !2388, inlinedAt: !2397)
!2399 = !DILocalVariable(name: "self", arg: 1, scope: !2400, file: !1573, line: 93, type: !1530)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1573, line: 93, column: 5)
!2401 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1575, retainedNodes: !2402)
!2402 = !{!2399, !2403, !2405}
!2403 = !DILocalVariable(name: "self", arg: 1, scope: !2404, file: !1573, line: 93, type: !1530)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !1573, line: 93, column: 5)
!2405 = !DILocalVariable(name: "self", arg: 1, scope: !2406, file: !1573, line: 93, type: !1530)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !1573, line: 93, column: 5)
!2407 = !DILocation(line: 93, column: 27, scope: !2400, inlinedAt: !2408)
!2408 = !DILocation(line: 142, column: 20, scope: !2388, inlinedAt: !2397)
!2409 = !DILocation(line: 94, column: 9, scope: !2400, inlinedAt: !2408)
!2410 = !DILocalVariable(name: "addr", arg: 1, scope: !2411, file: !313, line: 620, type: !9)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !313, line: 620, column: 1)
!2412 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h1c4a7804e8ad3761E", scope: !97, file: !313, line: 620, type: !2413, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2415)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!271, !9}
!2415 = !{!2410}
!2416 = !DILocation(line: 620, column: 29, scope: !2411, inlinedAt: !2417)
!2417 = !DILocation(line: 218, column: 41, scope: !2379, inlinedAt: !2386)
!2418 = !DILocation(line: 626, column: 14, scope: !2411, inlinedAt: !2417)
!2419 = !DILocalVariable(name: "ptr", arg: 1, scope: !2420, file: !335, line: 218, type: !271)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !335, line: 218, column: 5)
!2421 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !2422)
!2422 = !{!2419, !2423}
!2423 = !DILocalVariable(name: "ptr", arg: 1, scope: !2424, file: !335, line: 218, type: !271)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !335, line: 218, column: 5)
!2425 = !DILocation(line: 218, column: 39, scope: !2420, inlinedAt: !2426)
!2426 = !DILocation(line: 218, column: 18, scope: !2379, inlinedAt: !2386)
!2427 = !DILocation(line: 222, column: 13, scope: !2420, inlinedAt: !2426)
!2428 = !DILocation(line: 348, column: 9, scope: !2337, inlinedAt: !2343)
!2429 = !DILocation(line: 803, column: 42, scope: !2195, inlinedAt: !2209)
!2430 = !DILocalVariable(name: "self", arg: 1, scope: !2431, file: !440, line: 60, type: !271)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2432 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8e4aa1706993ef76E", scope: !442, file: !440, line: 60, type: !2433, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!797, !271}
!2435 = !{!2436, !2430, !2438, !2440, !2442, !2444, !2446}
!2436 = !DILocalVariable(name: "self", arg: 1, scope: !2437, file: !440, line: 60, type: !271)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2438 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !440, line: 60, type: !271)
!2439 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2440 = !DILocalVariable(name: "self", arg: 1, scope: !2441, file: !440, line: 60, type: !271)
!2441 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2442 = !DILocalVariable(name: "self", arg: 1, scope: !2443, file: !440, line: 60, type: !271)
!2443 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2444 = !DILocalVariable(name: "self", arg: 1, scope: !2445, file: !440, line: 60, type: !271)
!2445 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2446 = !DILocalVariable(name: "self", arg: 1, scope: !2447, file: !440, line: 60, type: !271)
!2447 = distinct !DILexicalBlock(scope: !2432, file: !440, line: 60, column: 5)
!2448 = !DILocation(line: 60, column: 26, scope: !2431, inlinedAt: !2449)
!2449 = !DILocation(line: 804, column: 29, scope: !2195, inlinedAt: !2209)
!2450 = !DILocation(line: 61, column: 9, scope: !2431, inlinedAt: !2449)
!2451 = !DILocation(line: 129, column: 5, scope: !2211, inlinedAt: !2221)
!2452 = !DILocation(line: 135, column: 36, scope: !2211, inlinedAt: !2221)
!2453 = !DILocation(line: 135, column: 14, scope: !2211, inlinedAt: !2221)
!2454 = !DILocalVariable(name: "ptr", arg: 1, scope: !2455, file: !335, line: 218, type: !2199)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !335, line: 218, column: 5)
!2456 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4c39199356a6449aE", scope: !1688, file: !335, line: 218, type: !2457, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2459, retainedNodes: !2460)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1688, !2199}
!2459 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4c39199356a6449aE", scope: !1688, file: !335, line: 218, type: !2457, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2460 = !{!2454, !2461}
!2461 = !DILocalVariable(name: "ptr", arg: 1, scope: !2462, file: !335, line: 218, type: !2199)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !335, line: 218, column: 5)
!2463 = !DILocation(line: 218, column: 39, scope: !2455, inlinedAt: !2464)
!2464 = !DILocation(line: 1548, column: 18, scope: !2182, inlinedAt: !2193)
!2465 = !DILocation(line: 222, column: 13, scope: !2455, inlinedAt: !2464)
!2466 = !DILocation(line: 178, column: 18, scope: !2142)
!2467 = !DILocation(line: 178, column: 72, scope: !2142)
!2468 = !DILocation(line: 181, column: 34, scope: !2153)
!2469 = !DILocation(line: 186, column: 6, scope: !2142)
!2470 = !DILocation(line: 181, column: 79, scope: !2153)
!2471 = !DILocation(line: 1583, column: 9, scope: !2223, inlinedAt: !2229)
!2472 = !DILocation(line: 98, column: 22, scope: !2230, inlinedAt: !2236)
!2473 = !DILocation(line: 128, column: 23, scope: !2365, inlinedAt: !2474)
!2474 = !DILocation(line: 98, column: 29, scope: !2230, inlinedAt: !2236)
!2475 = !DILocation(line: 129, column: 9, scope: !2365, inlinedAt: !2474)
!2476 = !DILocation(line: 98, column: 37, scope: !2230, inlinedAt: !2236)
!2477 = !DILocation(line: 141, column: 24, scope: !2395, inlinedAt: !2478)
!2478 = !DILocation(line: 98, column: 44, scope: !2230, inlinedAt: !2236)
!2479 = !DILocation(line: 142, column: 9, scope: !2395, inlinedAt: !2478)
!2480 = !DILocation(line: 93, column: 27, scope: !2406, inlinedAt: !2481)
!2481 = !DILocation(line: 142, column: 20, scope: !2395, inlinedAt: !2478)
!2482 = !DILocation(line: 94, column: 9, scope: !2406, inlinedAt: !2481)
!2483 = !DILocation(line: 98, column: 9, scope: !2230, inlinedAt: !2236)
!2484 = !DILocation(line: 181, column: 31, scope: !2153)
!2485 = !DILocation(line: 181, column: 56, scope: !2153)
!2486 = !DILocation(line: 170, column: 34, scope: !2346, inlinedAt: !2350)
!2487 = !DILocation(line: 128, column: 23, scope: !2363, inlinedAt: !2488)
!2488 = !DILocation(line: 170, column: 41, scope: !2346, inlinedAt: !2350)
!2489 = !DILocation(line: 129, column: 9, scope: !2363, inlinedAt: !2488)
!2490 = !DILocation(line: 170, column: 49, scope: !2346, inlinedAt: !2350)
!2491 = !DILocation(line: 141, column: 24, scope: !2393, inlinedAt: !2492)
!2492 = !DILocation(line: 170, column: 56, scope: !2346, inlinedAt: !2350)
!2493 = !DILocation(line: 142, column: 9, scope: !2393, inlinedAt: !2492)
!2494 = !DILocation(line: 93, column: 27, scope: !2404, inlinedAt: !2495)
!2495 = !DILocation(line: 142, column: 20, scope: !2393, inlinedAt: !2492)
!2496 = !DILocation(line: 94, column: 9, scope: !2404, inlinedAt: !2495)
!2497 = !DILocation(line: 170, column: 14, scope: !2346, inlinedAt: !2350)
!2498 = !DILocation(line: 182, column: 40, scope: !2155)
!2499 = !DILocalVariable(name: "ptr", arg: 1, scope: !2500, file: !335, line: 243, type: !271)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !335, line: 243, column: 5)
!2501 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h99913903a737875bE", scope: !195, file: !335, line: 243, type: !2502, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2504, retainedNodes: !2505)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2240, !271}
!2504 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h99913903a737875bE", scope: !195, file: !335, line: 243, type: !2502, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2505 = !{!2499}
!2506 = !DILocation(line: 243, column: 22, scope: !2500, inlinedAt: !2305)
!2507 = !DILocalVariable(name: "self", arg: 1, scope: !2508, file: !440, line: 35, type: !271)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !440, line: 35, column: 5)
!2509 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he0d03e1f54ebc1afE", scope: !442, file: !440, line: 35, type: !2510, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2512)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2104, !271}
!2512 = !{!2513, !2507, !2515}
!2513 = !DILocalVariable(name: "self", arg: 1, scope: !2514, file: !440, line: 35, type: !271)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !440, line: 35, column: 5)
!2515 = !DILocalVariable(name: "self", arg: 1, scope: !2516, file: !440, line: 35, type: !271)
!2516 = distinct !DILexicalBlock(scope: !2509, file: !440, line: 35, column: 5)
!2517 = !DILocation(line: 35, column: 26, scope: !2508, inlinedAt: !2518)
!2518 = !DILocation(line: 244, column: 17, scope: !2500, inlinedAt: !2305)
!2519 = !DILocalVariable(name: "ptr", arg: 1, scope: !2520, file: !440, line: 37, type: !271)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !440, line: 37, column: 9)
!2521 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17heaaaf42424961c61E", scope: !2522, file: !440, line: 37, type: !2510, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2523)
!2522 = !DINamespace(name: "is_null", scope: !442)
!2523 = !{!2524, !2526, !2519, !2528, !2530}
!2524 = !DILocalVariable(name: "ptr", arg: 1, scope: !2525, file: !440, line: 37, type: !271)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !440, line: 37, column: 9)
!2526 = !DILocalVariable(name: "ptr", arg: 1, scope: !2527, file: !440, line: 37, type: !271)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !440, line: 37, column: 9)
!2528 = !DILocalVariable(name: "ptr", arg: 1, scope: !2529, file: !440, line: 37, type: !271)
!2529 = distinct !DILexicalBlock(scope: !2521, file: !440, line: 37, column: 9)
!2530 = !DILocalVariable(name: "ptr", arg: 1, scope: !2531, file: !440, line: 37, type: !271)
!2531 = distinct !DILexicalBlock(scope: !2521, file: !440, line: 37, column: 9)
!2532 = !DILocation(line: 37, column: 25, scope: !2520, inlinedAt: !2533)
!2533 = !DILocation(line: 52, column: 18, scope: !2508, inlinedAt: !2518)
!2534 = !DILocalVariable(name: "self", arg: 1, scope: !2535, file: !440, line: 213, type: !271)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !440, line: 213, column: 5)
!2536 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h05cc6d2ed1ea69d5E", scope: !442, file: !440, line: 213, type: !2537, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2539)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!9, !271}
!2539 = !{!2540, !2542, !2534, !2544, !2546}
!2540 = !DILocalVariable(name: "self", arg: 1, scope: !2541, file: !440, line: 213, type: !271)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !440, line: 213, column: 5)
!2542 = !DILocalVariable(name: "self", arg: 1, scope: !2543, file: !440, line: 213, type: !271)
!2543 = distinct !DILexicalBlock(scope: !2536, file: !440, line: 213, column: 5)
!2544 = !DILocalVariable(name: "self", arg: 1, scope: !2545, file: !440, line: 213, type: !271)
!2545 = distinct !DILexicalBlock(scope: !2536, file: !440, line: 213, column: 5)
!2546 = !DILocalVariable(name: "self", arg: 1, scope: !2547, file: !440, line: 213, type: !271)
!2547 = distinct !DILexicalBlock(scope: !2536, file: !440, line: 213, column: 5)
!2548 = !DILocation(line: 213, column: 17, scope: !2535, inlinedAt: !2549)
!2549 = !DILocation(line: 38, column: 17, scope: !2520, inlinedAt: !2533)
!2550 = !DILocation(line: 60, column: 26, scope: !2441, inlinedAt: !2551)
!2551 = !DILocation(line: 217, column: 38, scope: !2535, inlinedAt: !2549)
!2552 = !DILocation(line: 218, column: 39, scope: !2424, inlinedAt: !2553)
!2553 = !DILocation(line: 246, column: 27, scope: !2500, inlinedAt: !2305)
!2554 = !DILocation(line: 217, column: 18, scope: !2535, inlinedAt: !2549)
!2555 = !DILocation(line: 244, column: 13, scope: !2500, inlinedAt: !2305)
!2556 = !DILocation(line: 248, column: 13, scope: !2500, inlinedAt: !2305)
!2557 = !DILocation(line: 244, column: 9, scope: !2500, inlinedAt: !2305)
!2558 = !DILocation(line: 222, column: 13, scope: !2424, inlinedAt: !2553)
!2559 = !DILocation(line: 246, column: 13, scope: !2500, inlinedAt: !2305)
!2560 = !DILocation(line: 1201, column: 15, scope: !2238, inlinedAt: !2275)
!2561 = !DILocation(line: 1201, column: 9, scope: !2238, inlinedAt: !2275)
!2562 = !DILocation(line: 1203, column: 21, scope: !2238, inlinedAt: !2275)
!2563 = !DILocation(line: 1203, column: 28, scope: !2238, inlinedAt: !2275)
!2564 = !DILocation(line: 1202, column: 18, scope: !2238, inlinedAt: !2275)
!2565 = !DILocation(line: 1202, column: 18, scope: !2273, inlinedAt: !2275)
!2566 = !DILocation(line: 1202, column: 24, scope: !2273, inlinedAt: !2275)
!2567 = !DILocation(line: 1202, column: 28, scope: !2238, inlinedAt: !2275)
!2568 = !DILocation(line: 1946, column: 15, scope: !2278, inlinedAt: !2305)
!2569 = !DILocation(line: 1946, column: 9, scope: !2278, inlinedAt: !2305)
!2570 = !DILocation(line: 1947, column: 16, scope: !2278, inlinedAt: !2305)
!2571 = !DILocation(line: 1947, column: 16, scope: !2303, inlinedAt: !2305)
!2572 = !DILocation(line: 1947, column: 22, scope: !2303, inlinedAt: !2305)
!2573 = !DILocation(line: 1947, column: 45, scope: !2278, inlinedAt: !2305)
!2574 = !DILocation(line: 1948, column: 23, scope: !2277, inlinedAt: !2305)
!2575 = !DILocation(line: 1948, column: 48, scope: !2278, inlinedAt: !2305)
!2576 = !DILocation(line: 182, column: 21, scope: !2157)
!2577 = !DILocation(line: 182, column: 27, scope: !2179)
!2578 = !DILocation(line: 1546, column: 39, scope: !2191, inlinedAt: !2371)
!2579 = !DILocation(line: 347, column: 25, scope: !2341, inlinedAt: !2580)
!2580 = !DILocation(line: 1548, column: 75, scope: !2191, inlinedAt: !2371)
!2581 = !DILocation(line: 348, column: 9, scope: !2341, inlinedAt: !2580)
!2582 = !DILocation(line: 803, column: 42, scope: !2207, inlinedAt: !2373)
!2583 = !DILocation(line: 60, column: 26, scope: !2445, inlinedAt: !2584)
!2584 = !DILocation(line: 804, column: 29, scope: !2207, inlinedAt: !2373)
!2585 = !DILocation(line: 61, column: 9, scope: !2445, inlinedAt: !2584)
!2586 = !DILocation(line: 129, column: 5, scope: !2219, inlinedAt: !2375)
!2587 = !DILocation(line: 135, column: 36, scope: !2219, inlinedAt: !2375)
!2588 = !DILocation(line: 135, column: 14, scope: !2219, inlinedAt: !2375)
!2589 = !DILocation(line: 218, column: 39, scope: !2462, inlinedAt: !2590)
!2590 = !DILocation(line: 1548, column: 18, scope: !2191, inlinedAt: !2371)
!2591 = !DILocation(line: 222, column: 13, scope: !2462, inlinedAt: !2590)
!2592 = !DILocation(line: 183, column: 17, scope: !2157)
!2593 = !DILocation(line: 184, column: 13, scope: !2142)
!2594 = !DILocation(line: 1959, column: 23, scope: !2314, inlinedAt: !2318)
!2595 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E", scope: !210, file: !2143, line: 190, type: !2596, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2598, retainedNodes: !2599)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!1680, !2146, !195, !1526, !1526, !2104}
!2598 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E", scope: !210, file: !2143, line: 190, type: !2596, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2607, !2608, !2610, !2612, !2614, !2616, !2618, !2620, !2622, !2624}
!2600 = !DILocalVariable(name: "self", arg: 1, scope: !2595, file: !2143, line: 191, type: !2146)
!2601 = !DILocalVariable(name: "ptr", arg: 2, scope: !2595, file: !2143, line: 192, type: !195)
!2602 = !DILocalVariable(name: "old_layout", arg: 3, scope: !2595, file: !2143, line: 193, type: !1526)
!2603 = !DILocalVariable(name: "new_layout", arg: 4, scope: !2595, file: !2143, line: 194, type: !1526)
!2604 = !DILocalVariable(name: "zeroed", arg: 5, scope: !2595, file: !2143, line: 195, type: !2104)
!2605 = !DILocalVariable(name: "old_size", scope: !2606, file: !2143, line: 207, type: !9, align: 8)
!2606 = distinct !DILexicalBlock(scope: !2595, file: !2143, line: 207, column: 13)
!2607 = !DILocalVariable(name: "old_size", scope: !2606, file: !2143, line: 207, type: !643, align: 8)
!2608 = !DILocalVariable(name: "new_size", scope: !2609, file: !2143, line: 208, type: !9, align: 8)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !2143, line: 208, column: 17)
!2610 = !DILocalVariable(name: "raw_ptr", scope: !2611, file: !2143, line: 213, type: !271, align: 8)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !2143, line: 213, column: 17)
!2612 = !DILocalVariable(name: "ptr", scope: !2613, file: !2143, line: 214, type: !195, align: 8)
!2613 = distinct !DILexicalBlock(scope: !2611, file: !2143, line: 214, column: 17)
!2614 = !DILocalVariable(name: "residual", scope: !2615, file: !2143, line: 214, type: !2160, align: 1)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !2143, line: 214, column: 66)
!2616 = !DILocalVariable(name: "val", scope: !2617, file: !2143, line: 214, type: !195, align: 8)
!2617 = distinct !DILexicalBlock(scope: !2611, file: !2143, line: 214, column: 27)
!2618 = !DILocalVariable(name: "old_size", scope: !2619, file: !2143, line: 226, type: !9, align: 8)
!2619 = distinct !DILexicalBlock(scope: !2595, file: !2143, line: 226, column: 13)
!2620 = !DILocalVariable(name: "new_ptr", scope: !2621, file: !2143, line: 227, type: !1688, align: 8)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !2143, line: 227, column: 17)
!2622 = !DILocalVariable(name: "residual", scope: !2623, file: !2143, line: 227, type: !2160, align: 1)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !2143, line: 227, column: 66)
!2624 = !DILocalVariable(name: "val", scope: !2625, file: !2143, line: 227, type: !1688, align: 8)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !2143, line: 227, column: 31)
!2626 = !DILocation(line: 214, column: 66, scope: !2615)
!2627 = !DILocation(line: 227, column: 66, scope: !2623)
!2628 = !DILocalVariable(name: "err", scope: !2629, file: !648, line: 1200, type: !1694, align: 1)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !648, line: 1200, column: 5)
!2630 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hd507844754e99411E", scope: !2240, file: !648, line: 1200, type: !2253, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2263, declaration: !2269, retainedNodes: !2631)
!2631 = !{!2632, !2628, !2633}
!2632 = !DILocalVariable(name: "self", arg: 1, scope: !2629, file: !648, line: 1200, type: !2240)
!2633 = !DILocalVariable(name: "v", scope: !2634, file: !648, line: 1202, type: !195, align: 8)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !648, line: 1202, column: 13)
!2635 = !DILocation(line: 1200, column: 27, scope: !2629, inlinedAt: !2636)
!2636 = !DILocation(line: 214, column: 49, scope: !2611)
!2637 = !DILocalVariable(name: "e", scope: !2638, file: !1621, line: 1948, type: !1694, align: 1)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1621, line: 1948, column: 13)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1621, line: 1945, column: 5)
!2640 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba6c27ad013f4109E", scope: !2280, file: !1621, line: 1945, type: !2281, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2263, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2637}
!2642 = !DILocalVariable(name: "self", arg: 1, scope: !2639, file: !1621, line: 1945, type: !2255)
!2643 = !DILocalVariable(name: "v", scope: !2644, file: !1621, line: 1947, type: !195, align: 8)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !1621, line: 1947, column: 13)
!2645 = !DILocation(line: 1948, column: 17, scope: !2638, inlinedAt: !2646)
!2646 = !DILocation(line: 214, column: 27, scope: !2611)
!2647 = !DILocalVariable(name: "residual", scope: !2648, file: !1621, line: 1957, type: !2160, align: 1)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !1621, line: 1957, column: 5)
!2649 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4218a0a7e1ae2563E", scope: !2309, file: !1621, line: 1957, type: !2310, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2315, retainedNodes: !2650)
!2650 = !{!2647, !2651, !2653, !2655}
!2651 = !DILocalVariable(name: "e", scope: !2652, file: !1621, line: 1959, type: !1694, align: 1)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !1621, line: 1959, column: 13)
!2653 = !DILocalVariable(name: "residual", scope: !2654, file: !1621, line: 1957, type: !2160, align: 1)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !1621, line: 1957, column: 5)
!2655 = !DILocalVariable(name: "e", scope: !2656, file: !1621, line: 1959, type: !1694, align: 1)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !1621, line: 1959, column: 13)
!2657 = !DILocation(line: 1957, column: 22, scope: !2648, inlinedAt: !2658)
!2658 = !DILocation(line: 214, column: 27, scope: !2615)
!2659 = !DILocation(line: 1959, column: 17, scope: !2652, inlinedAt: !2658)
!2660 = !DILocalVariable(name: "t", scope: !2661, file: !2322, line: 767, type: !1694, align: 1)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !2322, line: 767, column: 5)
!2662 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8c06d015d0f239c9E", scope: !2324, file: !2322, line: 767, type: !2325, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !2328, retainedNodes: !2663)
!2663 = !{!2660, !2664}
!2664 = !DILocalVariable(name: "t", scope: !2665, file: !2322, line: 767, type: !1694, align: 1)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !2322, line: 767, column: 5)
!2666 = !DILocation(line: 767, column: 13, scope: !2661, inlinedAt: !2667)
!2667 = !DILocation(line: 1959, column: 27, scope: !2652, inlinedAt: !2658)
!2668 = !DILocation(line: 1501, column: 43, scope: !2669, inlinedAt: !2677)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !440, line: 1501, column: 5)
!2670 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h36f3b8a434ed6627E", scope: !442, file: !440, line: 1501, type: !2671, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2673)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !271, !36, !9}
!2673 = !{!2674, !2675, !2676}
!2674 = !DILocalVariable(name: "self", arg: 1, scope: !2669, file: !440, line: 1501, type: !271)
!2675 = !DILocalVariable(name: "val", scope: !2669, file: !440, line: 1501, type: !36, align: 1)
!2676 = !DILocalVariable(name: "count", arg: 3, scope: !2669, file: !440, line: 1501, type: !9)
!2677 = !DILocation(line: 216, column: 43, scope: !2613)
!2678 = !DILocation(line: 2926, column: 49, scope: !2679, inlinedAt: !2685)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !425, line: 2926, column: 1)
!2680 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17he2893aaacb5b685eE", scope: !427, file: !425, line: 2926, type: !2671, scopeLine: 2926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2681)
!2681 = !{!2682, !2683, !2684}
!2682 = !DILocalVariable(name: "dst", arg: 1, scope: !2679, file: !425, line: 2926, type: !271)
!2683 = !DILocalVariable(name: "val", scope: !2679, file: !425, line: 2926, type: !36, align: 1)
!2684 = !DILocalVariable(name: "count", arg: 3, scope: !2679, file: !425, line: 2926, type: !9)
!2685 = !DILocation(line: 1506, column: 18, scope: !2669, inlinedAt: !2677)
!2686 = !DILocalVariable(name: "e", scope: !2687, file: !1621, line: 1948, type: !1694, align: 1)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1621, line: 1948, column: 13)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !1621, line: 1945, column: 5)
!2689 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfabfb99b8947c78bE", scope: !2280, file: !1621, line: 1945, type: !2690, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1691, retainedNodes: !2707)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !1680}
!2692 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>", scope: !2284, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2693, templateParams: !23, identifier: "e113280573641a5534b208b78341e737")
!2693 = !{!2694}
!2694 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2692, file: !2, size: 128, align: 64, elements: !2695, templateParams: !23, identifier: "c28fa97c0c7b38c31ff9e6fc380f3939", discriminator: !2706)
!2695 = !{!2696, !2702}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2694, file: !2, baseType: !2697, size: 128, align: 64)
!2697 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2692, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2698, templateParams: !2700, identifier: "dce1637b46641691de8d46307f10f93b")
!2698 = !{!2699}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2697, file: !2, baseType: !1688, size: 128, align: 64, flags: DIFlagPublic)
!2700 = !{!2293, !2701}
!2701 = !DITemplateTypeParameter(name: "C", type: !1688)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2694, file: !2, baseType: !2703, size: 128, align: 64, extraData: i128 0)
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2692, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2704, templateParams: !2700, identifier: "9c1017bf80be2d1ae87fe2b88a2d8cc1")
!2704 = !{!2705}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2703, file: !2, baseType: !2160, align: 8, flags: DIFlagPublic)
!2706 = !DIDerivedType(tag: DW_TAG_member, scope: !2692, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!2707 = !{!2708, !2709, !2686}
!2708 = !DILocalVariable(name: "self", arg: 1, scope: !2688, file: !1621, line: 1945, type: !1680)
!2709 = !DILocalVariable(name: "v", scope: !2710, file: !1621, line: 1947, type: !1688, align: 8)
!2710 = distinct !DILexicalBlock(scope: !2688, file: !1621, line: 1947, column: 13)
!2711 = !DILocation(line: 1948, column: 17, scope: !2687, inlinedAt: !2712)
!2712 = !DILocation(line: 227, column: 31, scope: !2619)
!2713 = !DILocation(line: 1957, column: 22, scope: !2654, inlinedAt: !2714)
!2714 = !DILocation(line: 227, column: 31, scope: !2623)
!2715 = !DILocation(line: 1959, column: 17, scope: !2656, inlinedAt: !2714)
!2716 = !DILocation(line: 767, column: 13, scope: !2665, inlinedAt: !2717)
!2717 = !DILocation(line: 1959, column: 27, scope: !2656, inlinedAt: !2714)
!2718 = !DILocation(line: 191, column: 9, scope: !2595)
!2719 = !DILocation(line: 192, column: 9, scope: !2595)
!2720 = !DILocalVariable(name: "self", arg: 1, scope: !2721, file: !335, line: 347, type: !195)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !335, line: 347, column: 5)
!2722 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !2723)
!2723 = !{!2720, !2724, !2726, !2728}
!2724 = !DILocalVariable(name: "self", arg: 1, scope: !2725, file: !335, line: 347, type: !195)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !335, line: 347, column: 5)
!2726 = !DILocalVariable(name: "self", arg: 1, scope: !2727, file: !335, line: 347, type: !195)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !335, line: 347, column: 5)
!2728 = !DILocalVariable(name: "self", arg: 1, scope: !2729, file: !335, line: 347, type: !195)
!2729 = distinct !DILexicalBlock(scope: !2722, file: !335, line: 347, column: 5)
!2730 = !DILocation(line: 347, column: 25, scope: !2721, inlinedAt: !2731)
!2731 = !DILocation(line: 213, column: 43, scope: !2609)
!2732 = !DILocation(line: 347, column: 25, scope: !2727, inlinedAt: !2733)
!2733 = !DILocation(line: 228, column: 46, scope: !2621)
!2734 = !DILocation(line: 193, column: 9, scope: !2595)
!2735 = !DILocation(line: 194, column: 9, scope: !2595)
!2736 = !DILocation(line: 195, column: 9, scope: !2595)
!2737 = !DILocalVariable(name: "layout", arg: 2, scope: !2738, file: !2143, line: 135, type: !1526)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !2143, line: 135, column: 1)
!2739 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h0e77efc5744733efE", scope: !211, file: !2143, line: 135, type: !2740, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2742)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!271, !271, !1526, !9}
!2742 = !{!2743, !2737, !2744}
!2743 = !DILocalVariable(name: "ptr", arg: 1, scope: !2738, file: !2143, line: 135, type: !271)
!2744 = !DILocalVariable(name: "new_size", arg: 3, scope: !2738, file: !2143, line: 135, type: !9)
!2745 = !DILocation(line: 135, column: 37, scope: !2738, inlinedAt: !2746)
!2746 = !DILocation(line: 213, column: 31, scope: !2609)
!2747 = !DILocation(line: 1945, column: 15, scope: !2639, inlinedAt: !2646)
!2748 = !DILocation(line: 1200, column: 21, scope: !2629, inlinedAt: !2636)
!2749 = !DILocation(line: 1945, column: 15, scope: !2688, inlinedAt: !2712)
!2750 = !DILocation(line: 347, column: 25, scope: !2729, inlinedAt: !2751)
!2751 = !DILocation(line: 1612, column: 32, scope: !2752, inlinedAt: !2759)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !335, line: 1611, column: 5)
!2753 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h747859e0e1596dafE", scope: !1688, file: !335, line: 1611, type: !2754, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2756, retainedNodes: !2757)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!271, !1688}
!2756 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h747859e0e1596dafE", scope: !1688, file: !335, line: 1611, type: !2754, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2757 = !{!2758}
!2758 = !DILocalVariable(name: "self", arg: 1, scope: !2752, file: !335, line: 1611, type: !1688)
!2759 = !DILocation(line: 228, column: 64, scope: !2621)
!2760 = !DILocation(line: 202, column: 15, scope: !2595)
!2761 = !DILocalVariable(name: "self", arg: 1, scope: !2762, file: !1511, line: 128, type: !1723)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2763 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !2764)
!2764 = !{!2765, !2767, !2761, !2769, !2771, !2773}
!2765 = !DILocalVariable(name: "self", arg: 1, scope: !2766, file: !1511, line: 128, type: !1723)
!2766 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2767 = !DILocalVariable(name: "self", arg: 1, scope: !2768, file: !1511, line: 128, type: !1723)
!2768 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2769 = !DILocalVariable(name: "self", arg: 1, scope: !2770, file: !1511, line: 128, type: !1723)
!2770 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2771 = !DILocalVariable(name: "self", arg: 1, scope: !2772, file: !1511, line: 128, type: !1723)
!2772 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2774, file: !1511, line: 128, type: !1723)
!2774 = distinct !DILexicalBlock(scope: !2763, file: !1511, line: 128, column: 5)
!2775 = !DILocation(line: 128, column: 23, scope: !2762, inlinedAt: !2776)
!2776 = !DILocation(line: 202, column: 26, scope: !2595)
!2777 = !DILocation(line: 129, column: 9, scope: !2762, inlinedAt: !2776)
!2778 = !DILocation(line: 202, column: 9, scope: !2595)
!2779 = !DILocation(line: 203, column: 34, scope: !2595)
!2780 = !DILocation(line: 203, column: 18, scope: !2595)
!2781 = !DILocation(line: 203, column: 52, scope: !2595)
!2782 = !DILocation(line: 207, column: 13, scope: !2595)
!2783 = !DILocation(line: 207, column: 13, scope: !2606)
!2784 = !DILocation(line: 207, column: 25, scope: !2595)
!2785 = !DILocalVariable(name: "self", arg: 1, scope: !2786, file: !1511, line: 141, type: !1723)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1511, line: 141, column: 5)
!2787 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h8cdba0667f44bc46E", scope: !1526, file: !1511, line: 141, type: !2358, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2390, retainedNodes: !2788)
!2788 = !{!2785, !2789, !2791}
!2789 = !DILocalVariable(name: "self", arg: 1, scope: !2790, file: !1511, line: 141, type: !1723)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !1511, line: 141, column: 5)
!2791 = !DILocalVariable(name: "self", arg: 1, scope: !2792, file: !1511, line: 141, type: !1723)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !1511, line: 141, column: 5)
!2793 = !DILocation(line: 141, column: 24, scope: !2786, inlinedAt: !2794)
!2794 = !DILocation(line: 207, column: 36, scope: !2595)
!2795 = !DILocation(line: 142, column: 9, scope: !2786, inlinedAt: !2794)
!2796 = !DILocalVariable(name: "self", arg: 1, scope: !2797, file: !1573, line: 93, type: !1530)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !1573, line: 93, column: 5)
!2798 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1575, retainedNodes: !2799)
!2799 = !{!2796, !2800, !2802}
!2800 = !DILocalVariable(name: "self", arg: 1, scope: !2801, file: !1573, line: 93, type: !1530)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !1573, line: 93, column: 5)
!2802 = !DILocalVariable(name: "self", arg: 1, scope: !2803, file: !1573, line: 93, type: !1530)
!2803 = distinct !DILexicalBlock(scope: !2798, file: !1573, line: 93, column: 5)
!2804 = !DILocation(line: 93, column: 27, scope: !2797, inlinedAt: !2805)
!2805 = !DILocation(line: 142, column: 20, scope: !2786, inlinedAt: !2794)
!2806 = !DILocation(line: 94, column: 9, scope: !2797, inlinedAt: !2805)
!2807 = !DILocation(line: 207, column: 47, scope: !2595)
!2808 = !DILocation(line: 141, column: 24, scope: !2790, inlinedAt: !2809)
!2809 = !DILocation(line: 207, column: 58, scope: !2595)
!2810 = !DILocation(line: 142, column: 9, scope: !2790, inlinedAt: !2809)
!2811 = !DILocation(line: 93, column: 27, scope: !2801, inlinedAt: !2812)
!2812 = !DILocation(line: 142, column: 20, scope: !2790, inlinedAt: !2809)
!2813 = !DILocation(line: 94, column: 9, scope: !2801, inlinedAt: !2812)
!2814 = !DILocation(line: 233, column: 6, scope: !2595)
!2815 = !DILocation(line: 226, column: 13, scope: !2595)
!2816 = !DILocation(line: 226, column: 13, scope: !2619)
!2817 = !DILocalVariable(name: "count", arg: 3, scope: !2818, file: !425, line: 2756, type: !9)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !425, line: 2756, column: 1)
!2819 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hd08e483f7542a731E", scope: !427, file: !425, line: 2756, type: !428, scopeLine: 2756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2820)
!2820 = !{!2821, !2822, !2817}
!2821 = !DILocalVariable(name: "src", arg: 1, scope: !2818, file: !425, line: 2756, type: !199)
!2822 = !DILocalVariable(name: "dst", arg: 2, scope: !2818, file: !425, line: 2756, type: !271)
!2823 = !DILocation(line: 2756, column: 72, scope: !2818, inlinedAt: !2824)
!2824 = !DILocation(line: 228, column: 17, scope: !2621)
!2825 = !DILocation(line: 227, column: 47, scope: !2619)
!2826 = !DILocation(line: 1946, column: 15, scope: !2688, inlinedAt: !2712)
!2827 = !DILocation(line: 1946, column: 9, scope: !2688, inlinedAt: !2712)
!2828 = !DILocalVariable(name: "count", arg: 2, scope: !2829, file: !440, line: 1040, type: !9)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !440, line: 1040, column: 5)
!2830 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h5143dc67c6bc8f68E", scope: !442, file: !440, line: 1040, type: !444, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2831)
!2831 = !{!2832, !2828}
!2832 = !DILocalVariable(name: "self", arg: 1, scope: !2829, file: !440, line: 1040, type: !271)
!2833 = !DILocation(line: 1040, column: 35, scope: !2829, inlinedAt: !2834)
!2834 = !DILocation(line: 216, column: 29, scope: !2613)
!2835 = !DILocation(line: 208, column: 32, scope: !2606)
!2836 = !DILocation(line: 128, column: 23, scope: !2770, inlinedAt: !2837)
!2837 = !DILocation(line: 208, column: 43, scope: !2606)
!2838 = !DILocation(line: 129, column: 9, scope: !2770, inlinedAt: !2837)
!2839 = !DILocation(line: 208, column: 21, scope: !2609)
!2840 = !DILocation(line: 135, column: 53, scope: !2738, inlinedAt: !2746)
!2841 = !DILocalVariable(name: "len", arg: 2, scope: !2842, file: !335, line: 1546, type: !9)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !335, line: 1546, column: 5)
!2843 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1208867f58c8860aE", scope: !1688, file: !335, line: 1546, type: !2184, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2186, retainedNodes: !2844)
!2844 = !{!2845, !2841}
!2845 = !DILocalVariable(name: "data", arg: 1, scope: !2842, file: !335, line: 1546, type: !195)
!2846 = !DILocation(line: 1546, column: 57, scope: !2842, inlinedAt: !2847)
!2847 = !DILocation(line: 218, column: 20, scope: !2613)
!2848 = !DILocalVariable(name: "len", arg: 2, scope: !2849, file: !313, line: 803, type: !9)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !313, line: 803, column: 1)
!2850 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h9de163970b307bdfE", scope: !97, file: !313, line: 803, type: !2197, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2851)
!2851 = !{!2852, !2848}
!2852 = !DILocalVariable(name: "data", arg: 1, scope: !2849, file: !313, line: 803, type: !271)
!2853 = !DILocation(line: 803, column: 56, scope: !2849, inlinedAt: !2854)
!2854 = !DILocation(line: 1548, column: 38, scope: !2842, inlinedAt: !2847)
!2855 = !DILocalVariable(name: "metadata", arg: 2, scope: !2856, file: !323, line: 130, type: !9)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !323, line: 128, column: 1)
!2857 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8a6a83318fb76713E", scope: !325, file: !323, line: 128, type: !2213, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2858)
!2858 = !{!2859, !2855}
!2859 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2856, file: !323, line: 129, type: !797)
!2860 = !DILocation(line: 130, column: 5, scope: !2856, inlinedAt: !2861)
!2861 = !DILocation(line: 804, column: 5, scope: !2849, inlinedAt: !2854)
!2862 = !DILocation(line: 211, column: 52, scope: !2609)
!2863 = !DILocation(line: 128, column: 23, scope: !2772, inlinedAt: !2864)
!2864 = !DILocation(line: 211, column: 63, scope: !2609)
!2865 = !DILocation(line: 129, column: 9, scope: !2772, inlinedAt: !2864)
!2866 = !DILocation(line: 211, column: 40, scope: !2609)
!2867 = !DILocalVariable(name: "cond", arg: 1, scope: !2868, file: !503, line: 146, type: !2104)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !503, line: 146, column: 1)
!2869 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h076b9ac1b414ffa0E", scope: !505, file: !503, line: 146, type: !2870, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2872)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2104, !666}
!2872 = !{!2867}
!2873 = !DILocation(line: 146, column: 38, scope: !2868, inlinedAt: !2874)
!2874 = !DILocation(line: 211, column: 17, scope: !2609)
!2875 = !DILocation(line: 153, column: 9, scope: !2868, inlinedAt: !2874)
!2876 = !DILocation(line: 348, column: 9, scope: !2721, inlinedAt: !2731)
!2877 = !DILocation(line: 135, column: 23, scope: !2738, inlinedAt: !2746)
!2878 = !DILocation(line: 213, column: 53, scope: !2609)
!2879 = !DILocation(line: 136, column: 34, scope: !2738, inlinedAt: !2746)
!2880 = !DILocation(line: 128, column: 23, scope: !2774, inlinedAt: !2881)
!2881 = !DILocation(line: 136, column: 41, scope: !2738, inlinedAt: !2746)
!2882 = !DILocation(line: 129, column: 9, scope: !2774, inlinedAt: !2881)
!2883 = !DILocation(line: 136, column: 49, scope: !2738, inlinedAt: !2746)
!2884 = !DILocation(line: 141, column: 24, scope: !2792, inlinedAt: !2885)
!2885 = !DILocation(line: 136, column: 56, scope: !2738, inlinedAt: !2746)
!2886 = !DILocation(line: 142, column: 9, scope: !2792, inlinedAt: !2885)
!2887 = !DILocation(line: 93, column: 27, scope: !2803, inlinedAt: !2888)
!2888 = !DILocation(line: 142, column: 20, scope: !2792, inlinedAt: !2885)
!2889 = !DILocation(line: 94, column: 9, scope: !2803, inlinedAt: !2888)
!2890 = !DILocation(line: 136, column: 14, scope: !2738, inlinedAt: !2746)
!2891 = !DILocation(line: 213, column: 21, scope: !2611)
!2892 = !DILocalVariable(name: "ptr", arg: 1, scope: !2893, file: !335, line: 243, type: !271)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !335, line: 243, column: 5)
!2894 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h99913903a737875bE", scope: !195, file: !335, line: 243, type: !2502, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2504, retainedNodes: !2895)
!2895 = !{!2892}
!2896 = !DILocation(line: 243, column: 22, scope: !2893, inlinedAt: !2646)
!2897 = !DILocalVariable(name: "self", arg: 1, scope: !2898, file: !440, line: 35, type: !271)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !440, line: 35, column: 5)
!2899 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he0d03e1f54ebc1afE", scope: !442, file: !440, line: 35, type: !2510, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2900)
!2900 = !{!2897, !2901, !2903}
!2901 = !DILocalVariable(name: "self", arg: 1, scope: !2902, file: !440, line: 35, type: !271)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !440, line: 35, column: 5)
!2903 = !DILocalVariable(name: "self", arg: 1, scope: !2904, file: !440, line: 35, type: !271)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !440, line: 35, column: 5)
!2905 = !DILocation(line: 35, column: 26, scope: !2898, inlinedAt: !2906)
!2906 = !DILocation(line: 244, column: 17, scope: !2893, inlinedAt: !2646)
!2907 = !DILocalVariable(name: "ptr", arg: 1, scope: !2908, file: !440, line: 37, type: !271)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !440, line: 37, column: 9)
!2909 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17heaaaf42424961c61E", scope: !2522, file: !440, line: 37, type: !2510, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !2910)
!2910 = !{!2907, !2911, !2913, !2915}
!2911 = !DILocalVariable(name: "ptr", arg: 1, scope: !2912, file: !440, line: 37, type: !271)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !440, line: 37, column: 9)
!2913 = !DILocalVariable(name: "ptr", arg: 1, scope: !2914, file: !440, line: 37, type: !271)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !440, line: 37, column: 9)
!2915 = !DILocalVariable(name: "ptr", arg: 1, scope: !2916, file: !440, line: 37, type: !271)
!2916 = distinct !DILexicalBlock(scope: !2909, file: !440, line: 37, column: 9)
!2917 = !DILocation(line: 37, column: 25, scope: !2908, inlinedAt: !2918)
!2918 = !DILocation(line: 52, column: 18, scope: !2898, inlinedAt: !2906)
!2919 = !DILocalVariable(name: "self", arg: 1, scope: !2920, file: !440, line: 213, type: !271)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !440, line: 213, column: 5)
!2921 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h05cc6d2ed1ea69d5E", scope: !442, file: !440, line: 213, type: !2537, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2922)
!2922 = !{!2919, !2923, !2925, !2927}
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2924, file: !440, line: 213, type: !271)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !440, line: 213, column: 5)
!2925 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !440, line: 213, type: !271)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !440, line: 213, column: 5)
!2927 = !DILocalVariable(name: "self", arg: 1, scope: !2928, file: !440, line: 213, type: !271)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !440, line: 213, column: 5)
!2929 = !DILocation(line: 213, column: 17, scope: !2920, inlinedAt: !2930)
!2930 = !DILocation(line: 38, column: 17, scope: !2908, inlinedAt: !2918)
!2931 = !DILocalVariable(name: "self", arg: 1, scope: !2932, file: !440, line: 60, type: !271)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !440, line: 60, column: 5)
!2933 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8e4aa1706993ef76E", scope: !442, file: !440, line: 60, type: !2433, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !2934)
!2934 = !{!2931, !2935, !2937, !2939, !2941}
!2935 = !DILocalVariable(name: "self", arg: 1, scope: !2936, file: !440, line: 60, type: !271)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !440, line: 60, column: 5)
!2937 = !DILocalVariable(name: "self", arg: 1, scope: !2938, file: !440, line: 60, type: !271)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !440, line: 60, column: 5)
!2939 = !DILocalVariable(name: "self", arg: 1, scope: !2940, file: !440, line: 60, type: !271)
!2940 = distinct !DILexicalBlock(scope: !2933, file: !440, line: 60, column: 5)
!2941 = !DILocalVariable(name: "self", arg: 1, scope: !2942, file: !440, line: 60, type: !271)
!2942 = distinct !DILexicalBlock(scope: !2933, file: !440, line: 60, column: 5)
!2943 = !DILocation(line: 60, column: 26, scope: !2932, inlinedAt: !2944)
!2944 = !DILocation(line: 217, column: 38, scope: !2920, inlinedAt: !2930)
!2945 = !DILocalVariable(name: "ptr", arg: 1, scope: !2946, file: !335, line: 218, type: !271)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !335, line: 218, column: 5)
!2947 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !2948)
!2948 = !{!2945, !2949}
!2949 = !DILocalVariable(name: "ptr", arg: 1, scope: !2950, file: !335, line: 218, type: !271)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !335, line: 218, column: 5)
!2951 = !DILocation(line: 218, column: 39, scope: !2946, inlinedAt: !2952)
!2952 = !DILocation(line: 246, column: 27, scope: !2893, inlinedAt: !2646)
!2953 = !DILocation(line: 1040, column: 29, scope: !2829, inlinedAt: !2834)
!2954 = !DILocation(line: 217, column: 18, scope: !2920, inlinedAt: !2930)
!2955 = !DILocation(line: 244, column: 13, scope: !2893, inlinedAt: !2646)
!2956 = !DILocation(line: 1947, column: 16, scope: !2688, inlinedAt: !2712)
!2957 = !DILocation(line: 1947, column: 16, scope: !2710, inlinedAt: !2712)
!2958 = !DILocation(line: 1947, column: 22, scope: !2710, inlinedAt: !2712)
!2959 = !DILocation(line: 1947, column: 45, scope: !2688, inlinedAt: !2712)
!2960 = !DILocation(line: 1948, column: 23, scope: !2687, inlinedAt: !2712)
!2961 = !DILocation(line: 1948, column: 48, scope: !2688, inlinedAt: !2712)
!2962 = !DILocation(line: 227, column: 21, scope: !2621)
!2963 = !DILocation(line: 227, column: 31, scope: !2625)
!2964 = !DILocation(line: 1611, column: 29, scope: !2752, inlinedAt: !2759)
!2965 = !DILocalVariable(name: "self", arg: 1, scope: !2966, file: !335, line: 1590, type: !1688)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !335, line: 1590, column: 5)
!2967 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h8bfba002ec938829E", scope: !1688, file: !335, line: 1590, type: !2968, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2970, retainedNodes: !2971)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!195, !1688}
!2970 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h8bfba002ec938829E", scope: !1688, file: !335, line: 1590, type: !2968, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2971 = !{!2965}
!2972 = !DILocation(line: 1590, column: 34, scope: !2966, inlinedAt: !2973)
!2973 = !DILocation(line: 1612, column: 14, scope: !2752, inlinedAt: !2759)
!2974 = !DILocalVariable(name: "self", arg: 1, scope: !2975, file: !335, line: 347, type: !1688)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !335, line: 347, column: 5)
!2976 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf3407651de62babeE", scope: !1688, file: !335, line: 347, type: !2977, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2979, retainedNodes: !2980)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2199, !1688}
!2979 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf3407651de62babeE", scope: !1688, file: !335, line: 347, type: !2977, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!2980 = !{!2974}
!2981 = !DILocation(line: 347, column: 25, scope: !2975, inlinedAt: !2982)
!2982 = !DILocation(line: 1592, column: 46, scope: !2966, inlinedAt: !2973)
!2983 = !DILocation(line: 228, column: 42, scope: !2621)
!2984 = !DILocation(line: 2756, column: 44, scope: !2818, inlinedAt: !2824)
!2985 = !DILocation(line: 348, column: 9, scope: !2975, inlinedAt: !2982)
!2986 = !DILocalVariable(name: "self", arg: 1, scope: !2987, file: !440, line: 2059, type: !2199)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !440, line: 2059, column: 5)
!2988 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2dc2311a01296d59E", scope: !2989, file: !440, line: 2059, type: !2990, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !2992)
!2989 = !DINamespace(name: "{impl#1}", scope: !443)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!271, !2199}
!2992 = !{!2986}
!2993 = !DILocation(line: 2059, column: 29, scope: !2987, inlinedAt: !2994)
!2994 = !DILocation(line: 1592, column: 55, scope: !2966, inlinedAt: !2973)
!2995 = !DILocation(line: 2060, column: 9, scope: !2987, inlinedAt: !2994)
!2996 = !DILocation(line: 218, column: 39, scope: !2950, inlinedAt: !2997)
!2997 = !DILocation(line: 1592, column: 18, scope: !2966, inlinedAt: !2973)
!2998 = !DILocation(line: 222, column: 13, scope: !2950, inlinedAt: !2997)
!2999 = !DILocation(line: 348, column: 9, scope: !2729, inlinedAt: !2751)
!3000 = !DILocation(line: 2756, column: 59, scope: !2818, inlinedAt: !2824)
!3001 = !DILocation(line: 2774, column: 9, scope: !2818, inlinedAt: !2824)
!3002 = !DILocation(line: 229, column: 38, scope: !2621)
!3003 = !DILocation(line: 229, column: 17, scope: !2621)
!3004 = !DILocation(line: 230, column: 17, scope: !2621)
!3005 = !DILocation(line: 231, column: 13, scope: !2595)
!3006 = !DILocation(line: 1959, column: 23, scope: !2656, inlinedAt: !2714)
!3007 = !DILocation(line: 1, column: 1, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2595, file: !1617, discriminator: 0)
!3009 = !DILocation(line: 248, column: 13, scope: !2893, inlinedAt: !2646)
!3010 = !DILocation(line: 244, column: 9, scope: !2893, inlinedAt: !2646)
!3011 = !DILocation(line: 222, column: 13, scope: !2946, inlinedAt: !2952)
!3012 = !DILocation(line: 246, column: 13, scope: !2893, inlinedAt: !2646)
!3013 = !DILocation(line: 1201, column: 15, scope: !2629, inlinedAt: !2636)
!3014 = !DILocation(line: 1201, column: 9, scope: !2629, inlinedAt: !2636)
!3015 = !DILocation(line: 1203, column: 21, scope: !2629, inlinedAt: !2636)
!3016 = !DILocation(line: 1203, column: 28, scope: !2629, inlinedAt: !2636)
!3017 = !DILocation(line: 1202, column: 18, scope: !2629, inlinedAt: !2636)
!3018 = !DILocation(line: 1202, column: 18, scope: !2634, inlinedAt: !2636)
!3019 = !DILocation(line: 1202, column: 24, scope: !2634, inlinedAt: !2636)
!3020 = !DILocation(line: 1202, column: 28, scope: !2629, inlinedAt: !2636)
!3021 = !DILocation(line: 1946, column: 15, scope: !2639, inlinedAt: !2646)
!3022 = !DILocation(line: 1946, column: 9, scope: !2639, inlinedAt: !2646)
!3023 = !DILocation(line: 1947, column: 16, scope: !2639, inlinedAt: !2646)
!3024 = !DILocation(line: 1947, column: 16, scope: !2644, inlinedAt: !2646)
!3025 = !DILocation(line: 1947, column: 22, scope: !2644, inlinedAt: !2646)
!3026 = !DILocation(line: 1947, column: 45, scope: !2639, inlinedAt: !2646)
!3027 = !DILocation(line: 1948, column: 23, scope: !2638, inlinedAt: !2646)
!3028 = !DILocation(line: 1948, column: 48, scope: !2639, inlinedAt: !2646)
!3029 = !DILocation(line: 214, column: 21, scope: !2613)
!3030 = !DILocation(line: 214, column: 27, scope: !2617)
!3031 = !DILocation(line: 1546, column: 39, scope: !2842, inlinedAt: !2847)
!3032 = !DILocation(line: 347, column: 25, scope: !2725, inlinedAt: !3033)
!3033 = !DILocation(line: 1548, column: 75, scope: !2842, inlinedAt: !2847)
!3034 = !DILocation(line: 215, column: 20, scope: !2613)
!3035 = !DILocation(line: 1959, column: 23, scope: !2652, inlinedAt: !2658)
!3036 = !DILocation(line: 348, column: 9, scope: !2725, inlinedAt: !3033)
!3037 = !DILocation(line: 803, column: 42, scope: !2849, inlinedAt: !2854)
!3038 = !DILocation(line: 60, column: 26, scope: !2938, inlinedAt: !3039)
!3039 = !DILocation(line: 804, column: 29, scope: !2849, inlinedAt: !2854)
!3040 = !DILocation(line: 61, column: 9, scope: !2938, inlinedAt: !3039)
!3041 = !DILocation(line: 129, column: 5, scope: !2856, inlinedAt: !2861)
!3042 = !DILocation(line: 135, column: 36, scope: !2856, inlinedAt: !2861)
!3043 = !DILocation(line: 135, column: 14, scope: !2856, inlinedAt: !2861)
!3044 = !DILocalVariable(name: "ptr", arg: 1, scope: !3045, file: !335, line: 218, type: !2199)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !335, line: 218, column: 5)
!3046 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4c39199356a6449aE", scope: !1688, file: !335, line: 218, type: !2457, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2459, retainedNodes: !3047)
!3047 = !{!3044}
!3048 = !DILocation(line: 218, column: 39, scope: !3045, inlinedAt: !3049)
!3049 = !DILocation(line: 1548, column: 18, scope: !2842, inlinedAt: !2847)
!3050 = !DILocation(line: 222, column: 13, scope: !3045, inlinedAt: !3049)
!3051 = !DILocation(line: 218, column: 17, scope: !2613)
!3052 = !DILocation(line: 219, column: 13, scope: !2595)
!3053 = !DILocation(line: 1045, column: 18, scope: !2829, inlinedAt: !2834)
!3054 = !DILocation(line: 1501, column: 37, scope: !2669, inlinedAt: !2677)
!3055 = !DILocation(line: 2926, column: 36, scope: !2679, inlinedAt: !2685)
!3056 = !DILocation(line: 216, column: 58, scope: !2613)
!3057 = !DILocation(line: 1501, column: 52, scope: !2669, inlinedAt: !2677)
!3058 = !DILocation(line: 2926, column: 58, scope: !2679, inlinedAt: !2685)
!3059 = !DILocation(line: 2939, column: 9, scope: !2679, inlinedAt: !2685)
!3060 = !DILocation(line: 215, column: 17, scope: !2613)
!3061 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hec7f9872bdd280d7E", scope: !1395, file: !1901, line: 448, type: !3062, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !3064)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!1395}
!3064 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hec7f9872bdd280d7E", scope: !1395, file: !1901, line: 448, type: !3062, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3065 = !DILocation(line: 423, column: 9, scope: !3066, inlinedAt: !3071)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !239, line: 422, column: 5)
!3067 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h9e7077a771c8cd38E", scope: !185, file: !239, line: 422, type: !3068, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!185}
!3070 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h9e7077a771c8cd38E", scope: !185, file: !239, line: 422, type: !3068, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3071 = !DILocation(line: 449, column: 23, scope: !3061)
!3072 = !DILocation(line: 449, column: 9, scope: !3061)
!3073 = !DILocation(line: 450, column: 6, scope: !3061)
!3074 = distinct !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE", scope: !1395, file: !1901, line: 1052, type: !3075, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !3078, retainedNodes: !3079)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3077, !562}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::string::String", baseType: !1395, size: 64, align: 64, dwarfAddressSpace: 0)
!3078 = !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE", scope: !1395, file: !1901, line: 1052, type: !3075, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3079 = !{!3080, !3081}
!3080 = !DILocalVariable(name: "self", arg: 1, scope: !3074, file: !1901, line: 1052, type: !3077)
!3081 = !DILocalVariable(name: "string", arg: 2, scope: !3074, file: !1901, line: 1052, type: !562)
!3082 = !DILocation(line: 1052, column: 21, scope: !3074)
!3083 = !DILocation(line: 1052, column: 32, scope: !3074)
!3084 = !DILocalVariable(name: "self", arg: 1, scope: !3085, file: !1890, line: 327, type: !562)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !1890, line: 327, column: 5)
!3086 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb1ccd2f5f1990c12E", scope: !1892, file: !1890, line: 327, type: !1894, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3087)
!3087 = !{!3084}
!3088 = !DILocation(line: 327, column: 27, scope: !3085, inlinedAt: !3089)
!3089 = !DILocation(line: 1053, column: 43, scope: !3074)
!3090 = !DILocation(line: 1053, column: 9, scope: !3074)
!3091 = !DILocation(line: 1054, column: 6, scope: !3074)
!3092 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17hf7417b2e2ceb73f6E", scope: !171, file: !455, line: 500, type: !3093, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3166, retainedNodes: !3113)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!1702, !1518, !3095, !3112}
!3095 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !651, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3096, templateParams: !23, identifier: "250fbd86ca070bb1bb548bd5be36d227")
!3096 = !{!3097}
!3097 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3095, file: !2, size: 192, align: 64, elements: !3098, templateParams: !23, identifier: "bab60a4b0eefcf4216a83d1791f0f9", discriminator: !3111)
!3098 = !{!3099, !3107}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3097, file: !2, baseType: !3100, size: 192, align: 64, extraData: i128 0)
!3100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3095, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !3101, identifier: "d77adb104f622ca881d49bc6f606a09c")
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "T", type: !3103)
!3103 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !3104, templateParams: !23, identifier: "2c78688046bf908812adfa3db04cdeeb")
!3104 = !{!3105, !3106}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3103, file: !2, baseType: !195, size: 64, align: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3103, file: !2, baseType: !1526, size: 128, align: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3097, file: !2, baseType: !3108, size: 192, align: 64)
!3108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3095, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3109, templateParams: !3101, identifier: "96c9f5ec7fc8a34dc26136c03a9e761f")
!3109 = !{!3110}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3108, file: !2, baseType: !3103, size: 192, align: 64, flags: DIFlagPublic)
!3111 = !DIDerivedType(tag: DW_TAG_member, scope: !3095, file: !2, baseType: !98, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!3113 = !{!3114, !3115, !3116, !3117, !3119, !3134, !3136, !3151, !3153, !3155, !3157, !3158, !3162, !3163}
!3114 = !DILocalVariable(name: "new_layout", arg: 1, scope: !3092, file: !455, line: 501, type: !1518)
!3115 = !DILocalVariable(name: "current_memory", arg: 2, scope: !3092, file: !455, line: 502, type: !3095)
!3116 = !DILocalVariable(name: "alloc", arg: 3, scope: !3092, file: !455, line: 503, type: !3112)
!3117 = !DILocalVariable(name: "new_layout", scope: !3118, file: !455, line: 509, type: !1526, align: 8)
!3118 = distinct !DILexicalBlock(scope: !3092, file: !455, line: 509, column: 5)
!3119 = !DILocalVariable(name: "residual", scope: !3120, file: !455, line: 509, type: !3121, align: 8)
!3120 = distinct !DILexicalBlock(scope: !3092, file: !455, line: 509, column: 62)
!3121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3122, templateParams: !23, identifier: "62575ac688353804b8028063547c3458")
!3122 = !{!3123}
!3123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3121, file: !2, size: 128, align: 64, elements: !3124, templateParams: !23, identifier: "cbd6bf121d7d2999eb9bab091a7e51bc")
!3124 = !{!3125, !3130}
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3123, file: !2, baseType: !3126, size: 128, align: 64)
!3126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3121, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3127, templateParams: !3129, identifier: "8c502e35fc2e8aa3c6cdd96fef4b9e8a")
!3127 = !{!3128}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3126, file: !2, baseType: !2168, align: 8, flags: DIFlagPublic)
!3129 = !{!2173, !1633}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3123, file: !2, baseType: !3131, size: 128, align: 64)
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3121, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3132, templateParams: !3129, identifier: "91b8d5ced7ff5d0f39196cc8da2325")
!3132 = !{!3133}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3131, file: !2, baseType: !1634, size: 128, align: 64, flags: DIFlagPublic)
!3134 = !DILocalVariable(name: "val", scope: !3135, file: !455, line: 509, type: !1526, align: 8)
!3135 = distinct !DILexicalBlock(scope: !3092, file: !455, line: 509, column: 22)
!3136 = !DILocalVariable(name: "residual", scope: !3137, file: !455, line: 511, type: !3138, align: 8)
!3137 = distinct !DILexicalBlock(scope: !3118, file: !455, line: 511, column: 35)
!3138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3139, templateParams: !23, identifier: "27fb213fc336d27ec5206b606ffd679")
!3139 = !{!3140}
!3140 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3138, file: !2, size: 128, align: 64, elements: !3141, templateParams: !23, identifier: "d179c56a9c9d551bc67cc0822601695d")
!3141 = !{!3142, !3147}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3140, file: !2, baseType: !3143, size: 128, align: 64)
!3143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3144, templateParams: !3146, identifier: "b691a5ae3614685fbfec262fd2668dca")
!3144 = !{!3145}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3143, file: !2, baseType: !2168, align: 8, flags: DIFlagPublic)
!3146 = !{!2173, !1711}
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3140, file: !2, baseType: !3148, size: 128, align: 64)
!3148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3149, templateParams: !3146, identifier: "95f7c559c8d46fd8cdb28870839342b")
!3149 = !{!3150}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3148, file: !2, baseType: !1712, size: 128, align: 64, flags: DIFlagPublic)
!3151 = !DILocalVariable(name: "val", scope: !3152, file: !455, line: 511, type: !7, align: 1)
!3152 = distinct !DILexicalBlock(scope: !3118, file: !455, line: 511, column: 5)
!3153 = !DILocalVariable(name: "memory", scope: !3154, file: !455, line: 513, type: !1680, align: 8)
!3154 = distinct !DILexicalBlock(scope: !3118, file: !455, line: 513, column: 5)
!3155 = !DILocalVariable(name: "ptr", scope: !3156, file: !455, line: 513, type: !195, align: 8)
!3156 = distinct !DILexicalBlock(scope: !3118, file: !455, line: 513, column: 66)
!3157 = !DILocalVariable(name: "old_layout", scope: !3156, file: !455, line: 513, type: !1526, align: 8)
!3158 = !DILocalVariable(name: "left_val", scope: !3159, file: !455, line: 514, type: !643, align: 8)
!3159 = !DILexicalBlockFile(scope: !3160, file: !455, discriminator: 0)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3161, line: 39, column: 13)
!3161 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d87e4ea1c4853167463f90662a74301")
!3162 = !DILocalVariable(name: "right_val", scope: !3159, file: !455, line: 514, type: !643, align: 8)
!3163 = !DILocalVariable(name: "kind", scope: !3164, file: !455, line: 514, type: !164, align: 1)
!3164 = !DILexicalBlockFile(scope: !3165, file: !455, discriminator: 0)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !3161, line: 41, column: 21)
!3166 = !{!213}
!3167 = !DILocation(line: 511, column: 5, scope: !3152)
!3168 = !DILocation(line: 514, column: 9, scope: !3164)
!3169 = !DILocation(line: 757, column: 13, scope: !3170, inlinedAt: !3180)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !2322, line: 757, column: 5)
!3171 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6e141b74cfa0d25E", scope: !3172, file: !2322, line: 757, type: !3173, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3177, retainedNodes: !3175)
!3172 = !DINamespace(name: "{impl#3}", scope: !2169)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!1712, !1634, !666}
!3175 = !{!3176}
!3176 = !DILocalVariable(name: "self", scope: !3170, file: !2322, line: 757, type: !1634, align: 8)
!3177 = !{!3178, !3179}
!3178 = !DITemplateTypeParameter(name: "T", type: !1634)
!3179 = !DITemplateTypeParameter(name: "U", type: !1712)
!3180 = !DILocation(line: 558, column: 30, scope: !3181, inlinedAt: !3187)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !455, line: 556, column: 1)
!3182 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17hf39c8c31c555e51bE", scope: !171, file: !455, line: 556, type: !3183, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3185)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1750, !9}
!3185 = !{!3186}
!3186 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !3181, file: !455, line: 556, type: !9)
!3187 = !DILocation(line: 511, column: 5, scope: !3118)
!3188 = !DILocation(line: 116, column: 13, scope: !3189, inlinedAt: !3199)
!3189 = distinct !DILexicalBlock(scope: !3191, file: !3190, line: 116, column: 5)
!3190 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/collections/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f3287cbb677657477a1b08a55aebae42")
!3191 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h1abf97c8a22ad42fE", scope: !3192, file: !3190, line: 116, type: !3193, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3195)
!3192 = !DINamespace(name: "{impl#1}", scope: !1635)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!1712, !1634}
!3195 = !{!3196, !3198}
!3196 = !DILocalVariable(name: "kind", arg: 1, scope: !3197, file: !3190, line: 116, type: !1634)
!3197 = distinct !DILexicalBlock(scope: !3191, file: !3190, line: 116, column: 5)
!3198 = !DILocalVariable(name: "kind", scope: !3189, file: !3190, line: 116, type: !1634, align: 8)
!3199 = !DILocation(line: 758, column: 9, scope: !3170, inlinedAt: !3180)
!3200 = !DILocation(line: 1945, column: 15, scope: !3201, inlinedAt: !3187)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1621, line: 1945, column: 5)
!3202 = distinct !DISubprogram(name: "branch<(), alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9274c15767a9eb4E", scope: !2280, file: !1621, line: 1945, type: !3203, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1758, retainedNodes: !3221)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!3205, !1750}
!3205 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, ()>", scope: !2284, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3206, templateParams: !23, identifier: "13efd14e11a5bc691725609f3cdfa53f")
!3206 = !{!3207}
!3207 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3205, file: !2, size: 128, align: 64, elements: !3208, templateParams: !23, identifier: "a4bf51ce1cbec27dfd6cdeb11fd6805e", discriminator: !3220)
!3208 = !{!3209, !3216}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3207, file: !2, baseType: !3210, size: 128, align: 64, extraData: i128 9223372036854775809)
!3210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3205, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3211, templateParams: !3213, identifier: "65a8326bc13e936dc74d27fc6214aeb7")
!3211 = !{!3212}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3210, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!3213 = !{!3214, !3215}
!3214 = !DITemplateTypeParameter(name: "B", type: !3138)
!3215 = !DITemplateTypeParameter(name: "C", type: !7)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3207, file: !2, baseType: !3217, size: 128, align: 64)
!3217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3205, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3218, templateParams: !3213, identifier: "307a291ef830d73b58f97bf9b9992ec")
!3218 = !{!3219}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3217, file: !2, baseType: !3138, size: 128, align: 64, flags: DIFlagPublic)
!3220 = !DIDerivedType(tag: DW_TAG_member, scope: !3205, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!3221 = !{!3222, !3223, !3225}
!3222 = !DILocalVariable(name: "self", scope: !3201, file: !1621, line: 1945, type: !1750, align: 8)
!3223 = !DILocalVariable(name: "v", scope: !3224, file: !1621, line: 1947, type: !7, align: 1)
!3224 = distinct !DILexicalBlock(scope: !3201, file: !1621, line: 1947, column: 13)
!3225 = !DILocalVariable(name: "e", scope: !3226, file: !1621, line: 1948, type: !1712, align: 8)
!3226 = distinct !DILexicalBlock(scope: !3201, file: !1621, line: 1948, column: 13)
!3227 = !DILocation(line: 1947, column: 16, scope: !3224, inlinedAt: !3187)
!3228 = !DILocation(line: 1948, column: 17, scope: !3226, inlinedAt: !3187)
!3229 = !DILocation(line: 501, column: 5, scope: !3092)
!3230 = !DILocation(line: 502, column: 5, scope: !3092)
!3231 = !DILocation(line: 503, column: 5, scope: !3092)
!3232 = !DILocation(line: 509, column: 9, scope: !3118)
!3233 = !DILocalVariable(name: "self", arg: 1, scope: !3234, file: !1621, line: 1945, type: !1624)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1621, line: 1945, column: 5)
!3235 = distinct !DISubprogram(name: "branch<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h064c644c35e2cdaeE", scope: !2280, file: !1621, line: 1945, type: !3236, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1632, retainedNodes: !3254)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!3238, !1624}
!3238 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", scope: !2284, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3239, templateParams: !23, identifier: "7602f2ee9fa8d41f601bd02f54b6de65")
!3239 = !{!3240}
!3240 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3238, file: !2, size: 192, align: 64, elements: !3241, templateParams: !23, identifier: "76f2f58f4863f6e6fba46005df505ea9", discriminator: !3253)
!3241 = !{!3242, !3249}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3240, file: !2, baseType: !3243, size: 192, align: 64, extraData: i128 0)
!3243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3238, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3244, templateParams: !3246, identifier: "aaafc26d177b3b956294cc9d16831d6")
!3244 = !{!3245}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3243, file: !2, baseType: !1526, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3246 = !{!3247, !3248}
!3247 = !DITemplateTypeParameter(name: "B", type: !3121)
!3248 = !DITemplateTypeParameter(name: "C", type: !1526)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3240, file: !2, baseType: !3250, size: 192, align: 64, extraData: i128 1)
!3250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3238, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3251, templateParams: !3246, identifier: "c4fddfa687816d3a19d2269535734c85")
!3251 = !{!3252}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3250, file: !2, baseType: !3121, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3253 = !DIDerivedType(tag: DW_TAG_member, scope: !3238, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!3254 = !{!3233, !3255, !3257}
!3255 = !DILocalVariable(name: "v", scope: !3256, file: !1621, line: 1947, type: !1526, align: 8)
!3256 = distinct !DILexicalBlock(scope: !3234, file: !1621, line: 1947, column: 13)
!3257 = !DILocalVariable(name: "e", scope: !3258, file: !1621, line: 1948, type: !1634, align: 8)
!3258 = distinct !DILexicalBlock(scope: !3234, file: !1621, line: 1948, column: 13)
!3259 = !DILocation(line: 1945, column: 15, scope: !3234, inlinedAt: !3260)
!3260 = !DILocation(line: 509, column: 22, scope: !3092)
!3261 = !DILocation(line: 509, column: 62, scope: !3120)
!3262 = !DILocalVariable(name: "residual", arg: 1, scope: !3263, file: !1621, line: 1957, type: !3121)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !1621, line: 1957, column: 5)
!3264 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2a388eaffd7def37E", scope: !2309, file: !1621, line: 1957, type: !3265, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3270, retainedNodes: !3267)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!1702, !3121, !666}
!3267 = !{!3262, !3268}
!3268 = !DILocalVariable(name: "e", scope: !3269, file: !1621, line: 1959, type: !1634, align: 8)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !1621, line: 1959, column: 13)
!3270 = !{!1692, !1633, !1726}
!3271 = !DILocation(line: 1957, column: 22, scope: !3263, inlinedAt: !3272)
!3272 = !DILocation(line: 509, column: 22, scope: !3120)
!3273 = !DILocation(line: 511, column: 35, scope: !3137)
!3274 = !DILocalVariable(name: "residual", arg: 1, scope: !3275, file: !1621, line: 1957, type: !3138)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !1621, line: 1957, column: 5)
!3276 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h312ef5535159a03aE", scope: !2309, file: !1621, line: 1957, type: !3277, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3282, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!1702, !3138, !666}
!3279 = !{!3274, !3280}
!3280 = !DILocalVariable(name: "e", scope: !3281, file: !1621, line: 1959, type: !1712, align: 8)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !1621, line: 1959, column: 13)
!3282 = !{!1692, !1711, !1726}
!3283 = !DILocation(line: 1957, column: 22, scope: !3275, inlinedAt: !3284)
!3284 = !DILocation(line: 511, column: 5, scope: !3137)
!3285 = !DILocation(line: 513, column: 9, scope: !3154)
!3286 = !DILocation(line: 513, column: 36, scope: !3156)
!3287 = !DILocation(line: 1946, column: 15, scope: !3234, inlinedAt: !3260)
!3288 = !DILocation(line: 1946, column: 9, scope: !3234, inlinedAt: !3260)
!3289 = !DILocation(line: 1947, column: 16, scope: !3234, inlinedAt: !3260)
!3290 = !DILocation(line: 1947, column: 16, scope: !3256, inlinedAt: !3260)
!3291 = !DILocation(line: 1947, column: 22, scope: !3256, inlinedAt: !3260)
!3292 = !DILocation(line: 1947, column: 45, scope: !3234, inlinedAt: !3260)
!3293 = !DILocation(line: 1948, column: 17, scope: !3234, inlinedAt: !3260)
!3294 = !DILocation(line: 1948, column: 17, scope: !3258, inlinedAt: !3260)
!3295 = !DILocation(line: 1948, column: 42, scope: !3258, inlinedAt: !3260)
!3296 = !DILocation(line: 1948, column: 23, scope: !3258, inlinedAt: !3260)
!3297 = !DILocation(line: 1948, column: 48, scope: !3234, inlinedAt: !3260)
!3298 = !DILocation(line: 509, column: 22, scope: !3135)
!3299 = !DILocation(line: 511, column: 17, scope: !3118)
!3300 = !DILocalVariable(name: "self", arg: 1, scope: !3301, file: !1511, line: 128, type: !1723)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !1511, line: 128, column: 5)
!3302 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !3303)
!3303 = !{!3300}
!3304 = !DILocation(line: 128, column: 23, scope: !3301, inlinedAt: !3305)
!3305 = !DILocation(line: 511, column: 28, scope: !3118)
!3306 = !DILocation(line: 129, column: 9, scope: !3301, inlinedAt: !3305)
!3307 = !DILocation(line: 556, column: 16, scope: !3181, inlinedAt: !3187)
!3308 = !DILocation(line: 1947, column: 22, scope: !3224, inlinedAt: !3187)
!3309 = !DILocation(line: 509, column: 62, scope: !3092)
!3310 = !DILocation(line: 1959, column: 17, scope: !3263, inlinedAt: !3272)
!3311 = !DILocation(line: 1959, column: 17, scope: !3269, inlinedAt: !3272)
!3312 = !DILocation(line: 116, column: 13, scope: !3197, inlinedAt: !3313)
!3313 = !DILocation(line: 1959, column: 27, scope: !3269, inlinedAt: !3272)
!3314 = !DILocation(line: 117, column: 9, scope: !3197, inlinedAt: !3313)
!3315 = !DILocation(line: 1959, column: 23, scope: !3269, inlinedAt: !3272)
!3316 = !DILocation(line: 1, column: 1, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3092, file: !1617, discriminator: 0)
!3318 = !DILocation(line: 513, column: 25, scope: !3156)
!3319 = !DILocation(line: 511, column: 35, scope: !3118)
!3320 = !DILocation(line: 1959, column: 17, scope: !3275, inlinedAt: !3284)
!3321 = !DILocation(line: 1959, column: 17, scope: !3281, inlinedAt: !3284)
!3322 = !DILocalVariable(name: "t", arg: 1, scope: !3323, file: !2322, line: 767, type: !1712)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !2322, line: 767, column: 5)
!3324 = distinct !DISubprogram(name: "from<alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98d42e02ea60bb81E", scope: !2324, file: !2322, line: 767, type: !3325, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3328, retainedNodes: !3327)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!1712, !1712}
!3327 = !{!3322}
!3328 = !{!3329}
!3329 = !DITemplateTypeParameter(name: "T", type: !1712)
!3330 = !DILocation(line: 767, column: 13, scope: !3323, inlinedAt: !3331)
!3331 = !DILocation(line: 1959, column: 27, scope: !3281, inlinedAt: !3284)
!3332 = !DILocation(line: 1959, column: 23, scope: !3281, inlinedAt: !3284)
!3333 = !DILocation(line: 1, column: 1, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3118, file: !1617, discriminator: 0)
!3335 = !DILocation(line: 513, column: 31, scope: !3156)
!3336 = !DILocation(line: 517, column: 36, scope: !3156)
!3337 = !DILocalVariable(name: "self", arg: 1, scope: !3338, file: !1511, line: 141, type: !1723)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !1511, line: 141, column: 5)
!3339 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h8cdba0667f44bc46E", scope: !1526, file: !1511, line: 141, type: !2358, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2390, retainedNodes: !3340)
!3340 = !{!3341, !3343, !3337, !3345}
!3341 = !DILocalVariable(name: "self", arg: 1, scope: !3342, file: !1511, line: 141, type: !1723)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !1511, line: 141, column: 5)
!3343 = !DILocalVariable(name: "self", arg: 1, scope: !3344, file: !1511, line: 141, type: !1723)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !1511, line: 141, column: 5)
!3345 = !DILocalVariable(name: "self", arg: 1, scope: !3346, file: !1511, line: 141, type: !1723)
!3346 = distinct !DILexicalBlock(scope: !3339, file: !1511, line: 141, column: 5)
!3347 = !DILocation(line: 141, column: 24, scope: !3338, inlinedAt: !3348)
!3348 = !DILocation(line: 517, column: 47, scope: !3156)
!3349 = !DILocation(line: 142, column: 9, scope: !3338, inlinedAt: !3348)
!3350 = !DILocalVariable(name: "self", arg: 1, scope: !3351, file: !1573, line: 93, type: !1530)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1573, line: 93, column: 5)
!3352 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1575, retainedNodes: !3353)
!3353 = !{!3354, !3356, !3350, !3358}
!3354 = !DILocalVariable(name: "self", arg: 1, scope: !3355, file: !1573, line: 93, type: !1530)
!3355 = distinct !DILexicalBlock(scope: !3352, file: !1573, line: 93, column: 5)
!3356 = !DILocalVariable(name: "self", arg: 1, scope: !3357, file: !1573, line: 93, type: !1530)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !1573, line: 93, column: 5)
!3358 = !DILocalVariable(name: "self", arg: 1, scope: !3359, file: !1573, line: 93, type: !1530)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !1573, line: 93, column: 5)
!3360 = !DILocation(line: 93, column: 27, scope: !3351, inlinedAt: !3361)
!3361 = !DILocation(line: 142, column: 20, scope: !3338, inlinedAt: !3348)
!3362 = !DILocation(line: 94, column: 9, scope: !3351, inlinedAt: !3361)
!3363 = !DILocation(line: 517, column: 58, scope: !3156)
!3364 = !DILocation(line: 141, column: 24, scope: !3346, inlinedAt: !3365)
!3365 = !DILocation(line: 517, column: 69, scope: !3156)
!3366 = !DILocation(line: 142, column: 9, scope: !3346, inlinedAt: !3365)
!3367 = !DILocation(line: 93, column: 27, scope: !3359, inlinedAt: !3368)
!3368 = !DILocation(line: 142, column: 20, scope: !3346, inlinedAt: !3365)
!3369 = !DILocation(line: 94, column: 9, scope: !3359, inlinedAt: !3368)
!3370 = !DILocalVariable(name: "cond", arg: 1, scope: !3371, file: !503, line: 146, type: !2104)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !503, line: 146, column: 1)
!3372 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h076b9ac1b414ffa0E", scope: !505, file: !503, line: 146, type: !2870, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3373)
!3373 = !{!3370}
!3374 = !DILocation(line: 146, column: 38, scope: !3371, inlinedAt: !3375)
!3375 = !DILocation(line: 517, column: 13, scope: !3156)
!3376 = !DILocation(line: 153, column: 9, scope: !3371, inlinedAt: !3375)
!3377 = !DILocation(line: 518, column: 29, scope: !3156)
!3378 = !DILocation(line: 518, column: 41, scope: !3156)
!3379 = !DILocation(line: 518, column: 13, scope: !3156)
!3380 = !DILocation(line: 513, column: 18, scope: !3118)
!3381 = !DILocation(line: 521, column: 24, scope: !3118)
!3382 = !DILocation(line: 521, column: 9, scope: !3118)
!3383 = !DILocation(line: 524, column: 5, scope: !3154)
!3384 = !DILocation(line: 524, column: 20, scope: !3154)
!3385 = !DILocation(line: 525, column: 2, scope: !3092)
!3386 = distinct !DISubprogram(name: "{closure#1}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31ea093d51572a52E", scope: !1653, file: !455, line: 524, type: !3387, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3166, retainedNodes: !3389)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!1712, !1720, !1694}
!3389 = !{!3390, !3391}
!3390 = !DILocalVariable(name: "new_layout", scope: !3386, file: !455, line: 509, type: !1526, align: 8)
!3391 = !DILocalVariable(arg: 2, scope: !3386, file: !455, line: 524, type: !1694)
!3392 = !DILocation(line: 509, column: 9, scope: !3386)
!3393 = !DILocation(line: 524, column: 21, scope: !3386)
!3394 = !DILocalVariable(name: "self", arg: 1, scope: !3395, file: !2322, line: 757, type: !1634)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !2322, line: 757, column: 5)
!3396 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6e141b74cfa0d25E", scope: !3172, file: !2322, line: 757, type: !3173, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3177, retainedNodes: !3397)
!3397 = !{!3394}
!3398 = !DILocation(line: 757, column: 13, scope: !3395, inlinedAt: !3399)
!3399 = !DILocation(line: 524, column: 78, scope: !3386)
!3400 = !DILocalVariable(name: "kind", arg: 1, scope: !3401, file: !3190, line: 116, type: !1634)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !3190, line: 116, column: 5)
!3402 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h1abf97c8a22ad42fE", scope: !3192, file: !3190, line: 116, type: !3193, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3403)
!3403 = !{!3400}
!3404 = !DILocation(line: 116, column: 13, scope: !3401, inlinedAt: !3405)
!3405 = !DILocation(line: 758, column: 9, scope: !3395, inlinedAt: !3399)
!3406 = !DILocation(line: 524, column: 45, scope: !3386)
!3407 = !DILocation(line: 524, column: 24, scope: !3386)
!3408 = !DILocation(line: 117, column: 9, scope: !3401, inlinedAt: !3405)
!3409 = !DILocation(line: 524, column: 84, scope: !3386)
!3410 = distinct !DISubprogram(name: "{closure#0}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7bbc647a1d959284E", scope: !1653, file: !455, line: 509, type: !3411, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3166, retainedNodes: !3413)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!1634, !1652, !1536}
!3413 = !{!3414, !3415}
!3414 = !DILocalVariable(arg: 1, scope: !3410, file: !455, line: 509, type: !1652)
!3415 = !DILocalVariable(arg: 2, scope: !3410, file: !455, line: 509, type: !1536)
!3416 = !DILocation(line: 509, column: 41, scope: !3410)
!3417 = !DILocation(line: 509, column: 42, scope: !3410)
!3418 = !DILocation(line: 509, column: 45, scope: !3410)
!3419 = !DILocation(line: 509, column: 61, scope: !3410)
!3420 = distinct !DISubprogram(name: "handle_reserve", linkageName: "_ZN5alloc7raw_vec14handle_reserve17h397501b4fa801dccE", scope: !171, file: !455, line: 539, type: !3421, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3423)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !1750}
!3423 = !{!3424, !3425}
!3424 = !DILocalVariable(name: "result", arg: 1, scope: !3420, file: !455, line: 539, type: !1750)
!3425 = !DILocalVariable(name: "layout", scope: !3426, file: !455, line: 542, type: !1526, align: 8)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !455, line: 542, column: 9)
!3427 = !DILocation(line: 539, column: 19, scope: !3420)
!3428 = !DILocation(line: 540, column: 11, scope: !3420)
!3429 = !DILocation(line: 540, column: 5, scope: !3420)
!3430 = !DILocation(line: 545, column: 2, scope: !3420)
!3431 = !DILocation(line: 541, column: 34, scope: !3420)
!3432 = !DILocation(line: 542, column: 26, scope: !3420)
!3433 = !DILocation(line: 542, column: 26, scope: !3426)
!3434 = !DILocation(line: 542, column: 43, scope: !3426)
!3435 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he65b39bc72fde40eE", scope: !1781, file: !455, line: 540, type: !3436, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3438)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!1634, !1780, !1712}
!3438 = !{!3439, !3440}
!3439 = !DILocalVariable(name: "e", arg: 2, scope: !3435, file: !455, line: 540, type: !1712)
!3440 = !DILocalVariable(arg: 1, scope: !3435, file: !455, line: 540, type: !1780)
!3441 = !DILocation(line: 540, column: 26, scope: !3435)
!3442 = !DILocation(line: 540, column: 27, scope: !3435)
!3443 = !DILocation(line: 540, column: 30, scope: !3435)
!3444 = !DILocalVariable(name: "self", arg: 1, scope: !3445, file: !3190, line: 74, type: !3449)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !3190, line: 74, column: 5)
!3446 = distinct !DISubprogram(name: "kind", linkageName: "_ZN5alloc11collections15TryReserveError4kind17h66c2e65baf28806cE", scope: !1712, file: !3190, line: 74, type: !3447, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !3450, retainedNodes: !3451)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!1634, !3449}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::collections::TryReserveError", baseType: !1712, size: 64, align: 64, dwarfAddressSpace: 0)
!3450 = !DISubprogram(name: "kind", linkageName: "_ZN5alloc11collections15TryReserveError4kind17h66c2e65baf28806cE", scope: !1712, file: !3190, line: 74, type: !3447, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3451 = !{!3444}
!3452 = !DILocation(line: 74, column: 17, scope: !3445, inlinedAt: !3453)
!3453 = !DILocation(line: 540, column: 32, scope: !3435)
!3454 = !DILocation(line: 75, column: 9, scope: !3445, inlinedAt: !3453)
!3455 = !DILocalVariable(name: "self", arg: 1, scope: !3456, file: !3190, line: 80, type: !3461)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !3190, line: 80, column: 10)
!3457 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h9a5880e94b5f7828E", scope: !3458, file: !3190, line: 80, type: !3459, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3462)
!3458 = !DINamespace(name: "{impl#10}", scope: !1635)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!1634, !3461}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::collections::TryReserveErrorKind", baseType: !1634, size: 64, align: 64, dwarfAddressSpace: 0)
!3462 = !{!3455, !3463, !3465}
!3463 = !DILocalVariable(name: "__self_0", scope: !3464, file: !3190, line: 80, type: !1723, align: 8)
!3464 = distinct !DILexicalBlock(scope: !3456, file: !3190, line: 80, column: 10)
!3465 = !DILocalVariable(name: "__self_1", scope: !3464, file: !3190, line: 80, type: !3466, align: 8)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!3467 = !DILocation(line: 80, column: 10, scope: !3456, inlinedAt: !3468)
!3468 = !DILocation(line: 75, column: 19, scope: !3445, inlinedAt: !3453)
!3469 = !DILocation(line: 80, column: 10, scope: !3464, inlinedAt: !3468)
!3470 = !DILocalVariable(name: "self", arg: 1, scope: !3471, file: !1511, line: 36, type: !1723)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1511, line: 36, column: 16)
!3472 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h71ac3d42d26c66a0E", scope: !3473, file: !1511, line: 36, type: !3474, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3476)
!3473 = !DINamespace(name: "{impl#4}", scope: !1514)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!1526, !1723}
!3476 = !{!3470}
!3477 = !DILocation(line: 36, column: 16, scope: !3471, inlinedAt: !3478)
!3478 = !DILocation(line: 94, column: 9, scope: !3464, inlinedAt: !3468)
!3479 = !DILocation(line: 540, column: 38, scope: !3435)
!3480 = distinct !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE", scope: !188, file: !455, line: 183, type: !3481, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !3483, retainedNodes: !3484)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!188, !9, !170, !210}
!3483 = !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE", scope: !188, file: !455, line: 183, type: !3481, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!3484 = !{!3485, !3486, !3487, !3488, !3490, !3492, !3494, !3496}
!3485 = !DILocalVariable(name: "capacity", arg: 1, scope: !3480, file: !455, line: 183, type: !9)
!3486 = !DILocalVariable(name: "init", arg: 2, scope: !3480, file: !455, line: 183, type: !170)
!3487 = !DILocalVariable(name: "alloc", arg: 3, scope: !3480, file: !455, line: 183, type: !210)
!3488 = !DILocalVariable(name: "layout", scope: !3489, file: !455, line: 190, type: !1526, align: 8)
!3489 = distinct !DILexicalBlock(scope: !3480, file: !455, line: 190, column: 13)
!3490 = !DILocalVariable(name: "layout", scope: !3491, file: !455, line: 191, type: !1526, align: 8)
!3491 = distinct !DILexicalBlock(scope: !3480, file: !455, line: 191, column: 17)
!3492 = !DILocalVariable(name: "result", scope: !3493, file: !455, line: 198, type: !1680, align: 8)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !455, line: 198, column: 13)
!3494 = !DILocalVariable(name: "ptr", scope: !3495, file: !455, line: 202, type: !1688, align: 8)
!3495 = distinct !DILexicalBlock(scope: !3493, file: !455, line: 202, column: 13)
!3496 = !DILocalVariable(name: "ptr", scope: !3497, file: !455, line: 203, type: !1688, align: 8)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !455, line: 203, column: 17)
!3498 = !DILocation(line: 757, column: 13, scope: !3499, inlinedAt: !3503)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !2322, line: 757, column: 5)
!3500 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6e141b74cfa0d25E", scope: !3172, file: !2322, line: 757, type: !3173, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3177, retainedNodes: !3501)
!3501 = !{!3502}
!3502 = !DILocalVariable(name: "self", scope: !3499, file: !2322, line: 757, type: !1634, align: 8)
!3503 = !DILocation(line: 558, column: 30, scope: !3504, inlinedAt: !3508)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !455, line: 556, column: 1)
!3505 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17hf39c8c31c555e51bE", scope: !171, file: !455, line: 556, type: !3183, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3506)
!3506 = !{!3507}
!3507 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !3504, file: !455, line: 556, type: !9)
!3508 = !DILocation(line: 194, column: 19, scope: !3489)
!3509 = !DILocation(line: 116, column: 13, scope: !3510, inlinedAt: !3514)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !3190, line: 116, column: 5)
!3511 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h1abf97c8a22ad42fE", scope: !3192, file: !3190, line: 116, type: !3193, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3512)
!3512 = !{!3513}
!3513 = !DILocalVariable(name: "kind", scope: !3510, file: !3190, line: 116, type: !1634, align: 8)
!3514 = !DILocation(line: 758, column: 9, scope: !3499, inlinedAt: !3503)
!3515 = !DILocation(line: 183, column: 20, scope: !3480)
!3516 = !DILocalVariable(name: "n", arg: 1, scope: !3517, file: !1511, line: 433, type: !9)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !1511, line: 433, column: 5)
!3518 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h760a475e1bcc7a7eE", scope: !1526, file: !1511, line: 433, type: !3519, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3521, retainedNodes: !3522)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!1518, !9}
!3521 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h760a475e1bcc7a7eE", scope: !1526, file: !1511, line: 433, type: !3519, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3522 = !{!3516}
!3523 = !DILocation(line: 433, column: 27, scope: !3517, inlinedAt: !3524)
!3524 = !DILocation(line: 190, column: 32, scope: !3480)
!3525 = !DILocation(line: 183, column: 37, scope: !3480)
!3526 = !DILocation(line: 183, column: 54, scope: !3480)
!3527 = !DILocalVariable(name: "alloc", arg: 1, scope: !3528, file: !455, line: 135, type: !210)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !455, line: 135, column: 5)
!3529 = distinct !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hf31d5e50fdf233d1E", scope: !188, file: !455, line: 135, type: !3530, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !3532, retainedNodes: !3533)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!188, !210}
!3532 = !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hf31d5e50fdf233d1E", scope: !188, file: !455, line: 135, type: !3530, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!3533 = !{!3527}
!3534 = !DILocation(line: 135, column: 25, scope: !3528, inlinedAt: !3535)
!3535 = !DILocation(line: 186, column: 13, scope: !3480)
!3536 = !DILocation(line: 190, column: 17, scope: !3489)
!3537 = !DILocation(line: 198, column: 17, scope: !3493)
!3538 = !DILocalVariable(name: "self", arg: 1, scope: !3539, file: !335, line: 347, type: !195)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !335, line: 347, column: 5)
!3540 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !3541)
!3541 = !{!3538}
!3542 = !DILocation(line: 347, column: 25, scope: !3539, inlinedAt: !3543)
!3543 = !DILocation(line: 211, column: 64, scope: !3495)
!3544 = !DILocation(line: 185, column: 12, scope: !3480)
!3545 = !DILocation(line: 185, column: 25, scope: !3480)
!3546 = !DILocation(line: 466, column: 5, scope: !3547, inlinedAt: !3549)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !405, line: 465, column: 1)
!3548 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hc879c1638f20a14aE", scope: !407, file: !405, line: 465, type: !408, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200)
!3549 = !DILocation(line: 117, column: 52, scope: !3550, inlinedAt: !3558)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !335, line: 112, column: 5)
!3551 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17hc900680c1c1cf277E", scope: !195, file: !335, line: 112, type: !3552, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3554, retainedNodes: !3555)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!195}
!3554 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17hc900680c1c1cf277E", scope: !195, file: !335, line: 112, type: !3552, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3555 = !{!3556}
!3556 = !DILocalVariable(name: "ptr", scope: !3557, file: !335, line: 117, type: !271, align: 8)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !335, line: 117, column: 13)
!3558 = !DILocation(line: 75, column: 27, scope: !3559, inlinedAt: !3564)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !467, line: 73, column: 5)
!3560 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h0f7cf1039025b0a7E", scope: !191, file: !467, line: 73, type: !3561, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3563)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!191}
!3563 = !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h0f7cf1039025b0a7E", scope: !191, file: !467, line: 73, type: !3561, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3564 = !DILocation(line: 137, column: 21, scope: !3528, inlinedAt: !3535)
!3565 = !DILocalVariable(name: "addr", arg: 1, scope: !3566, file: !313, line: 620, type: !9)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !313, line: 620, column: 1)
!3567 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h1c4a7804e8ad3761E", scope: !97, file: !313, line: 620, type: !2413, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !3568)
!3568 = !{!3565}
!3569 = !DILocation(line: 620, column: 29, scope: !3566, inlinedAt: !3570)
!3570 = !DILocation(line: 117, column: 23, scope: !3550, inlinedAt: !3558)
!3571 = !DILocation(line: 626, column: 14, scope: !3566, inlinedAt: !3570)
!3572 = !DILocation(line: 117, column: 17, scope: !3557, inlinedAt: !3558)
!3573 = !DILocalVariable(name: "ptr", arg: 1, scope: !3574, file: !335, line: 218, type: !271)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !335, line: 218, column: 5)
!3575 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !3576)
!3576 = !{!3573, !3577, !3579}
!3577 = !DILocalVariable(name: "ptr", arg: 1, scope: !3578, file: !335, line: 218, type: !271)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !335, line: 218, column: 5)
!3579 = !DILocalVariable(name: "ptr", arg: 1, scope: !3580, file: !335, line: 218, type: !271)
!3580 = distinct !DILexicalBlock(scope: !3575, file: !335, line: 218, column: 5)
!3581 = !DILocation(line: 218, column: 39, scope: !3574, inlinedAt: !3582)
!3582 = !DILocation(line: 118, column: 13, scope: !3557, inlinedAt: !3558)
!3583 = !DILocation(line: 222, column: 13, scope: !3574, inlinedAt: !3582)
!3584 = !DILocation(line: 75, column: 9, scope: !3559, inlinedAt: !3564)
!3585 = !DILocation(line: 137, column: 9, scope: !3528, inlinedAt: !3535)
!3586 = !DILocation(line: 185, column: 9, scope: !3480)
!3587 = !DILocation(line: 466, column: 5, scope: !3588, inlinedAt: !3589)
!3588 = distinct !DILexicalBlock(scope: !3548, file: !405, line: 465, column: 1)
!3589 = !DILocation(line: 48, column: 43, scope: !3590, inlinedAt: !3595)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !1573, line: 46, column: 5)
!3591 = distinct !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17h6b32bae0754fc9d8E", scope: !1530, file: !1573, line: 46, type: !3592, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3594)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!1530}
!3594 = !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17h6b32bae0754fc9d8E", scope: !1530, file: !1573, line: 46, type: !3592, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3595 = !DILocation(line: 435, column: 43, scope: !3517, inlinedAt: !3524)
!3596 = !DILocalVariable(name: "align", arg: 1, scope: !3597, file: !1573, line: 78, type: !9)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !1573, line: 78, column: 5)
!3598 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !3599)
!3599 = !{!3596}
!3600 = !DILocation(line: 78, column: 39, scope: !3597, inlinedAt: !3601)
!3601 = !DILocation(line: 48, column: 18, scope: !3590, inlinedAt: !3595)
!3602 = !DILocation(line: 435, column: 16, scope: !3517, inlinedAt: !3524)
!3603 = !DILocation(line: 183, column: 5, scope: !3480)
!3604 = !DILocation(line: 190, column: 26, scope: !3480)
!3605 = !DILocation(line: 191, column: 20, scope: !3480)
!3606 = !DILocation(line: 191, column: 20, scope: !3491)
!3607 = !DILocation(line: 191, column: 31, scope: !3491)
!3608 = !DILocation(line: 194, column: 31, scope: !3489)
!3609 = !DILocalVariable(name: "self", arg: 1, scope: !3610, file: !1511, line: 128, type: !1723)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !1511, line: 128, column: 5)
!3611 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !3612)
!3612 = !{!3609}
!3613 = !DILocation(line: 128, column: 23, scope: !3610, inlinedAt: !3614)
!3614 = !DILocation(line: 194, column: 38, scope: !3489)
!3615 = !DILocation(line: 129, column: 9, scope: !3610, inlinedAt: !3614)
!3616 = !DILocation(line: 556, column: 16, scope: !3504, inlinedAt: !3508)
!3617 = !DILocation(line: 198, column: 32, scope: !3489)
!3618 = !DILocation(line: 198, column: 26, scope: !3489)
!3619 = !DILocation(line: 192, column: 27, scope: !3480)
!3620 = !DILocation(line: 199, column: 60, scope: !3489)
!3621 = !DILocation(line: 199, column: 45, scope: !3489)
!3622 = !DILocation(line: 200, column: 60, scope: !3489)
!3623 = !DILocation(line: 200, column: 38, scope: !3489)
!3624 = !DILocation(line: 199, column: 66, scope: !3489)
!3625 = !DILocation(line: 202, column: 29, scope: !3493)
!3626 = !DILocation(line: 202, column: 23, scope: !3493)
!3627 = !DILocation(line: 200, column: 66, scope: !3489)
!3628 = !DILocation(line: 203, column: 20, scope: !3493)
!3629 = !DILocation(line: 202, column: 17, scope: !3495)
!3630 = !DILocation(line: 203, column: 20, scope: !3497)
!3631 = !DILocalVariable(name: "self", arg: 1, scope: !3632, file: !335, line: 471, type: !1688)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !335, line: 471, column: 5)
!3633 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f4f6b7bd2f606bE", scope: !1688, file: !335, line: 471, type: !2968, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3635, declaration: !3634, retainedNodes: !3636)
!3634 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f4f6b7bd2f606bE", scope: !1688, file: !335, line: 471, type: !2968, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3635)
!3635 = !{!201, !934}
!3636 = !{!3631}
!3637 = !DILocation(line: 471, column: 26, scope: !3632, inlinedAt: !3638)
!3638 = !DILocation(line: 211, column: 57, scope: !3495)
!3639 = !DILocalVariable(name: "self", arg: 1, scope: !3640, file: !335, line: 347, type: !1688)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !335, line: 347, column: 5)
!3641 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf3407651de62babeE", scope: !1688, file: !335, line: 347, type: !2977, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2979, retainedNodes: !3642)
!3642 = !{!3639}
!3643 = !DILocation(line: 347, column: 25, scope: !3640, inlinedAt: !3644)
!3644 = !DILocation(line: 473, column: 46, scope: !3632, inlinedAt: !3638)
!3645 = !DILocation(line: 473, column: 41, scope: !3632, inlinedAt: !3638)
!3646 = !DILocation(line: 218, column: 39, scope: !3578, inlinedAt: !3647)
!3647 = !DILocation(line: 473, column: 18, scope: !3632, inlinedAt: !3638)
!3648 = !DILocation(line: 222, column: 13, scope: !3578, inlinedAt: !3647)
!3649 = !DILocation(line: 348, column: 9, scope: !3539, inlinedAt: !3543)
!3650 = !DILocalVariable(name: "ptr", arg: 1, scope: !3651, file: !467, line: 87, type: !271)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !467, line: 87, column: 5)
!3652 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3655, retainedNodes: !3656)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!191, !271}
!3655 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !200)
!3656 = !{!3650}
!3657 = !DILocation(line: 87, column: 39, scope: !3651, inlinedAt: !3658)
!3658 = !DILocation(line: 211, column: 31, scope: !3495)
!3659 = !DILocation(line: 218, column: 39, scope: !3580, inlinedAt: !3660)
!3660 = !DILocation(line: 89, column: 36, scope: !3651, inlinedAt: !3658)
!3661 = !DILocation(line: 222, column: 13, scope: !3580, inlinedAt: !3660)
!3662 = !DILocation(line: 89, column: 18, scope: !3651, inlinedAt: !3658)
!3663 = !DILocation(line: 212, column: 31, scope: !3495)
!3664 = !DILocation(line: 210, column: 13, scope: !3495)
!3665 = !{i64 0, i64 -9223372036854775808}
!3666 = !DILocation(line: 204, column: 46, scope: !3493)
!3667 = !DILocation(line: 204, column: 27, scope: !3493)
!3668 = !DILocation(line: 216, column: 6, scope: !3480)
!3669 = !DILocation(line: 194, column: 13, scope: !3489)
!3670 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E", scope: !188, file: !455, line: 255, type: !3671, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !3673, retainedNodes: !3674)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!3095, !459}
!3673 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E", scope: !188, file: !455, line: 255, type: !3671, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!3674 = !{!3675, !3676, !3678, !3680}
!3675 = !DILocalVariable(name: "self", arg: 1, scope: !3670, file: !455, line: 255, type: !459)
!3676 = !DILocalVariable(name: "align", scope: !3677, file: !455, line: 265, type: !9, align: 8)
!3677 = distinct !DILexicalBlock(scope: !3670, file: !455, line: 265, column: 17)
!3678 = !DILocalVariable(name: "size", scope: !3679, file: !455, line: 266, type: !9, align: 8)
!3679 = distinct !DILexicalBlock(scope: !3677, file: !455, line: 266, column: 17)
!3680 = !DILocalVariable(name: "layout", scope: !3681, file: !455, line: 267, type: !1526, align: 8)
!3681 = distinct !DILexicalBlock(scope: !3679, file: !455, line: 267, column: 17)
!3682 = !DILocation(line: 255, column: 23, scope: !3670)
!3683 = !DILocation(line: 267, column: 21, scope: !3681)
!3684 = !DILocalVariable(name: "self", arg: 1, scope: !3685, file: !335, line: 347, type: !195)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !335, line: 347, column: 5)
!3686 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !3687)
!3687 = !{!3688, !3684, !3690}
!3688 = !DILocalVariable(name: "self", arg: 1, scope: !3689, file: !335, line: 347, type: !195)
!3689 = distinct !DILexicalBlock(scope: !3686, file: !335, line: 347, column: 5)
!3690 = !DILocalVariable(name: "self", arg: 1, scope: !3691, file: !335, line: 347, type: !195)
!3691 = distinct !DILexicalBlock(scope: !3686, file: !335, line: 347, column: 5)
!3692 = !DILocation(line: 347, column: 25, scope: !3685, inlinedAt: !3693)
!3693 = !DILocation(line: 141, column: 60, scope: !3694, inlinedAt: !3701)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !467, line: 138, column: 5)
!3695 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he079b61def65c237E", scope: !191, file: !467, line: 138, type: !3696, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3635, declaration: !3698, retainedNodes: !3699)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!191, !191}
!3698 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he079b61def65c237E", scope: !191, file: !467, line: 138, type: !3696, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3635)
!3699 = !{!3700, !3700}
!3700 = !DILocalVariable(name: "self", scope: !3694, file: !467, line: 138, type: !191, align: 8)
!3701 = !DILocation(line: 268, column: 32, scope: !3681)
!3702 = !DILocalVariable(name: "self", scope: !3703, file: !2322, line: 757, type: !191, align: 8)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !2322, line: 757, column: 5)
!3704 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h533d18032426971aE", scope: !3172, file: !2322, line: 757, type: !3705, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3708, retainedNodes: !3707)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!195, !191, !666}
!3707 = !{!3702, !3702}
!3708 = !{!3709, !395}
!3709 = !DITemplateTypeParameter(name: "T", type: !191)
!3710 = !DILocation(line: 757, column: 13, scope: !3703, inlinedAt: !3711)
!3711 = !DILocation(line: 268, column: 39, scope: !3681)
!3712 = !DILocalVariable(name: "unique", scope: !3713, file: !335, line: 1827, type: !191, align: 8)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !335, line: 1827, column: 5)
!3714 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf46a7c2eb28f969cE", scope: !3715, file: !335, line: 1827, type: !3716, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !3718)
!3715 = !DINamespace(name: "{impl#16}", scope: !196)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!195, !191}
!3718 = !{!3712, !3712}
!3719 = !DILocation(line: 1827, column: 13, scope: !3713, inlinedAt: !3720)
!3720 = !DILocation(line: 758, column: 9, scope: !3703, inlinedAt: !3711)
!3721 = !DILocalVariable(name: "self", scope: !3722, file: !467, line: 105, type: !191, align: 8)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !467, line: 105, column: 5)
!3723 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !3724)
!3724 = !{!3721, !3721}
!3725 = !DILocation(line: 105, column: 25, scope: !3722, inlinedAt: !3726)
!3726 = !DILocation(line: 1830, column: 48, scope: !3713, inlinedAt: !3720)
!3727 = !DILocation(line: 347, column: 25, scope: !3691, inlinedAt: !3728)
!3728 = !DILocation(line: 106, column: 22, scope: !3722, inlinedAt: !3726)
!3729 = !DILocation(line: 256, column: 12, scope: !3670)
!3730 = !DILocation(line: 256, column: 25, scope: !3670)
!3731 = !DILocation(line: 257, column: 13, scope: !3670)
!3732 = !DILocation(line: 256, column: 9, scope: !3670)
!3733 = !DILocation(line: 466, column: 5, scope: !3734, inlinedAt: !3736)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !405, line: 465, column: 1)
!3735 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hc879c1638f20a14aE", scope: !407, file: !405, line: 465, type: !408, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200)
!3736 = !DILocation(line: 265, column: 29, scope: !3670)
!3737 = !DILocation(line: 265, column: 21, scope: !3677)
!3738 = !DILocalVariable(name: "align", arg: 2, scope: !3739, file: !1511, line: 118, type: !9)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !1511, line: 118, column: 5)
!3740 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6c6d93f45841a42bE", scope: !1526, file: !1511, line: 118, type: !1589, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1591, retainedNodes: !3741)
!3741 = !{!3742, !3738}
!3742 = !DILocalVariable(name: "size", arg: 1, scope: !3739, file: !1511, line: 118, type: !9)
!3743 = !DILocation(line: 118, column: 64, scope: !3739, inlinedAt: !3744)
!3744 = !DILocation(line: 267, column: 30, scope: !3679)
!3745 = !DILocalVariable(name: "align", arg: 1, scope: !3746, file: !1573, line: 78, type: !9)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !1573, line: 78, column: 5)
!3747 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !3748)
!3748 = !{!3745}
!3749 = !DILocation(line: 78, column: 39, scope: !3746, inlinedAt: !3750)
!3750 = !DILocation(line: 120, column: 40, scope: !3739, inlinedAt: !3744)
!3751 = !DILocation(line: 313, column: 5, scope: !3752, inlinedAt: !3754)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !405, line: 312, column: 1)
!3753 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h18b84c080c65c7b8E", scope: !407, file: !405, line: 312, type: !408, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200)
!3754 = !DILocation(line: 266, column: 28, scope: !3677)
!3755 = !DILocalVariable(name: "self", arg: 1, scope: !3756, file: !811, line: 1281, type: !9)
!3756 = !DILexicalBlockFile(scope: !3757, file: !811, discriminator: 0)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1552, line: 738, column: 9)
!3758 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h5c230386c9b25022E", scope: !1554, file: !1552, line: 738, type: !1555, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3759)
!3759 = !{!3755, !3760}
!3760 = !DILocalVariable(name: "rhs", arg: 2, scope: !3756, file: !811, line: 1281, type: !9)
!3761 = !DILocation(line: 1281, column: 5, scope: !3756, inlinedAt: !3762)
!3762 = !DILocation(line: 266, column: 48, scope: !3677)
!3763 = !DILocation(line: 266, column: 62, scope: !3677)
!3764 = !DILocation(line: 266, column: 21, scope: !3679)
!3765 = !DILocation(line: 118, column: 51, scope: !3739, inlinedAt: !3744)
!3766 = !DILocation(line: 120, column: 18, scope: !3739, inlinedAt: !3744)
!3767 = !DILocation(line: 268, column: 23, scope: !3681)
!3768 = !DILocation(line: 138, column: 26, scope: !3694, inlinedAt: !3701)
!3769 = !DILocalVariable(name: "self", arg: 1, scope: !3770, file: !335, line: 471, type: !195)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !335, line: 471, column: 5)
!3771 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc3391964b4dbed14E", scope: !195, file: !335, line: 471, type: !3772, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3635, declaration: !3774, retainedNodes: !3775)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!195, !195}
!3774 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc3391964b4dbed14E", scope: !195, file: !335, line: 471, type: !3772, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3635)
!3775 = !{!3769}
!3776 = !DILocation(line: 471, column: 26, scope: !3770, inlinedAt: !3777)
!3777 = !DILocation(line: 141, column: 53, scope: !3694, inlinedAt: !3701)
!3778 = !DILocation(line: 347, column: 25, scope: !3689, inlinedAt: !3779)
!3779 = !DILocation(line: 473, column: 46, scope: !3770, inlinedAt: !3777)
!3780 = !DILocation(line: 473, column: 41, scope: !3770, inlinedAt: !3777)
!3781 = !DILocalVariable(name: "ptr", arg: 1, scope: !3782, file: !335, line: 218, type: !271)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !335, line: 218, column: 5)
!3783 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !3784)
!3784 = !{!3781, !3785, !3787}
!3785 = !DILocalVariable(name: "ptr", arg: 1, scope: !3786, file: !335, line: 218, type: !271)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !335, line: 218, column: 5)
!3787 = !DILocalVariable(name: "ptr", arg: 1, scope: !3788, file: !335, line: 218, type: !271)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !335, line: 218, column: 5)
!3789 = !DILocation(line: 218, column: 39, scope: !3782, inlinedAt: !3790)
!3790 = !DILocation(line: 473, column: 18, scope: !3770, inlinedAt: !3777)
!3791 = !DILocation(line: 222, column: 13, scope: !3782, inlinedAt: !3790)
!3792 = !DILocation(line: 348, column: 9, scope: !3685, inlinedAt: !3693)
!3793 = !DILocalVariable(name: "ptr", arg: 1, scope: !3794, file: !467, line: 87, type: !271)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !467, line: 87, column: 5)
!3795 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3655, retainedNodes: !3796)
!3796 = !{!3793}
!3797 = !DILocation(line: 87, column: 39, scope: !3794, inlinedAt: !3798)
!3798 = !DILocation(line: 141, column: 18, scope: !3694, inlinedAt: !3701)
!3799 = !DILocation(line: 218, column: 39, scope: !3786, inlinedAt: !3800)
!3800 = !DILocation(line: 89, column: 36, scope: !3794, inlinedAt: !3798)
!3801 = !DILocation(line: 222, column: 13, scope: !3786, inlinedAt: !3800)
!3802 = !DILocation(line: 348, column: 9, scope: !3691, inlinedAt: !3728)
!3803 = !DILocation(line: 218, column: 39, scope: !3788, inlinedAt: !3804)
!3804 = !DILocation(line: 1830, column: 18, scope: !3713, inlinedAt: !3720)
!3805 = !DILocation(line: 222, column: 13, scope: !3788, inlinedAt: !3804)
!3806 = !DILocation(line: 268, column: 22, scope: !3681)
!3807 = !DILocation(line: 268, column: 17, scope: !3681)
!3808 = !DILocation(line: 271, column: 6, scope: !3670)
!3809 = distinct !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE", scope: !188, file: !455, line: 412, type: !3810, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !3812, retainedNodes: !3813)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!1750, !2092, !9, !9}
!3812 = !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE", scope: !188, file: !455, line: 412, type: !3810, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!3813 = !{!3814, !3815, !3816, !3817, !3819, !3821, !3823, !3825, !3827, !3829, !3831, !3833}
!3814 = !DILocalVariable(name: "self", arg: 1, scope: !3809, file: !455, line: 412, type: !2092)
!3815 = !DILocalVariable(name: "len", arg: 2, scope: !3809, file: !455, line: 412, type: !9)
!3816 = !DILocalVariable(name: "additional", arg: 3, scope: !3809, file: !455, line: 412, type: !9)
!3817 = !DILocalVariable(name: "required_cap", scope: !3818, file: !455, line: 423, type: !9, align: 8)
!3818 = distinct !DILexicalBlock(scope: !3809, file: !455, line: 423, column: 9)
!3819 = !DILocalVariable(name: "residual", scope: !3820, file: !455, line: 423, type: !3121, align: 8)
!3820 = distinct !DILexicalBlock(scope: !3809, file: !455, line: 423, column: 79)
!3821 = !DILocalVariable(name: "val", scope: !3822, file: !455, line: 423, type: !9, align: 8)
!3822 = distinct !DILexicalBlock(scope: !3809, file: !455, line: 423, column: 28)
!3823 = !DILocalVariable(name: "cap", scope: !3824, file: !455, line: 427, type: !9, align: 8)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !455, line: 427, column: 9)
!3825 = !DILocalVariable(name: "cap", scope: !3826, file: !455, line: 428, type: !9, align: 8)
!3826 = distinct !DILexicalBlock(scope: !3824, file: !455, line: 428, column: 9)
!3827 = !DILocalVariable(name: "new_layout", scope: !3828, file: !455, line: 430, type: !1518, align: 8)
!3828 = distinct !DILexicalBlock(scope: !3826, file: !455, line: 430, column: 9)
!3829 = !DILocalVariable(name: "ptr", scope: !3830, file: !455, line: 433, type: !1688, align: 8)
!3830 = distinct !DILexicalBlock(scope: !3828, file: !455, line: 433, column: 9)
!3831 = !DILocalVariable(name: "residual", scope: !3832, file: !455, line: 433, type: !3138, align: 8)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !455, line: 433, column: 82)
!3833 = !DILocalVariable(name: "val", scope: !3834, file: !455, line: 433, type: !1688, align: 8)
!3834 = distinct !DILexicalBlock(scope: !3828, file: !455, line: 433, column: 19)
!3835 = !DILocation(line: 757, column: 13, scope: !3836, inlinedAt: !3840)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !2322, line: 757, column: 5)
!3837 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6e141b74cfa0d25E", scope: !3172, file: !2322, line: 757, type: !3173, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3177, retainedNodes: !3838)
!3838 = !{!3839}
!3839 = !DILocalVariable(name: "self", scope: !3836, file: !2322, line: 757, type: !1634, align: 8)
!3840 = !DILocation(line: 419, column: 41, scope: !3809)
!3841 = !DILocation(line: 116, column: 13, scope: !3842, inlinedAt: !3848)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3190, line: 116, column: 5)
!3843 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h1abf97c8a22ad42fE", scope: !3192, file: !3190, line: 116, type: !3193, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3844)
!3844 = !{!3845, !3846}
!3845 = !DILocalVariable(name: "kind", scope: !3842, file: !3190, line: 116, type: !1634, align: 8)
!3846 = !DILocalVariable(name: "kind", arg: 1, scope: !3847, file: !3190, line: 116, type: !1634)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !3190, line: 116, column: 5)
!3848 = !DILocation(line: 758, column: 9, scope: !3836, inlinedAt: !3840)
!3849 = !DILocation(line: 1200, column: 27, scope: !3850, inlinedAt: !3874)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !648, line: 1200, column: 5)
!3851 = distinct !DISubprogram(name: "ok_or<usize, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h63ba6bcd16ce6061E", scope: !759, file: !648, line: 1200, type: !3852, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3862, declaration: !3868, retainedNodes: !3869)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!3854, !759, !1634}
!3854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, alloc::collections::TryReserveErrorKind>", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3855, templateParams: !23, identifier: "4c14df44cf185a4eea02d0158b7208b")
!3855 = !{!3856}
!3856 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3854, file: !2, size: 128, align: 64, elements: !3857, templateParams: !23, identifier: "c6d39722f2d39a1e668f3081b9469ad5", discriminator: !3867)
!3857 = !{!3858, !3863}
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3856, file: !2, baseType: !3859, size: 128, align: 64, extraData: i128 9223372036854775809)
!3859 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3854, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3860, templateParams: !3862, identifier: "a294da5d6e3fb778db7f223e5da07fd")
!3860 = !{!3861}
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3859, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3862 = !{!766, !1633}
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3856, file: !2, baseType: !3864, size: 128, align: 64)
!3864 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3854, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3865, templateParams: !3862, identifier: "13cb909169b37fdf6172a2490a63d8c0")
!3865 = !{!3866}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3864, file: !2, baseType: !1634, size: 128, align: 64, flags: DIFlagPublic)
!3867 = !DIDerivedType(tag: DW_TAG_member, scope: !3854, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!3868 = !DISubprogram(name: "ok_or<usize, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h63ba6bcd16ce6061E", scope: !759, file: !648, line: 1200, type: !3852, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3862)
!3869 = !{!3870, !3871, !3872}
!3870 = !DILocalVariable(name: "self", arg: 1, scope: !3850, file: !648, line: 1200, type: !759)
!3871 = !DILocalVariable(name: "err", scope: !3850, file: !648, line: 1200, type: !1634, align: 8)
!3872 = !DILocalVariable(name: "v", scope: !3873, file: !648, line: 1202, type: !9, align: 8)
!3873 = distinct !DILexicalBlock(scope: !3850, file: !648, line: 1202, column: 13)
!3874 = !DILocation(line: 423, column: 56, scope: !3809)
!3875 = !DILocation(line: 1278, column: 20, scope: !3876, inlinedAt: !3884)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !1251, line: 1278, column: 1)
!3877 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17h77439d9a727988eaE", scope: !89, file: !1251, line: 1278, type: !1555, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !765, retainedNodes: !3878)
!3878 = !{!3879, !3881, !3882, !3883}
!3879 = !DILocalVariable(name: "v1", arg: 1, scope: !3880, file: !1251, line: 1278, type: !9)
!3880 = distinct !DILexicalBlock(scope: !3877, file: !1251, line: 1278, column: 1)
!3881 = !DILocalVariable(name: "v2", arg: 2, scope: !3880, file: !1251, line: 1278, type: !9)
!3882 = !DILocalVariable(name: "v1", scope: !3876, file: !1251, line: 1278, type: !9, align: 8)
!3883 = !DILocalVariable(name: "v2", arg: 2, scope: !3876, file: !1251, line: 1278, type: !9)
!3884 = !DILocation(line: 428, column: 19, scope: !3824)
!3885 = !DILocation(line: 830, column: 12, scope: !3886, inlinedAt: !3897)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !1251, line: 830, column: 5)
!3887 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17ha9ef2f37017c0730E", scope: !3888, file: !1251, line: 830, type: !1555, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3895, retainedNodes: !3889)
!3888 = !DINamespace(name: "Ord", scope: !89)
!3889 = !{!3890, !3892, !3893, !3894}
!3890 = !DILocalVariable(name: "self", arg: 1, scope: !3891, file: !1251, line: 830, type: !9)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !1251, line: 830, column: 5)
!3892 = !DILocalVariable(name: "other", arg: 2, scope: !3891, file: !1251, line: 830, type: !9)
!3893 = !DILocalVariable(name: "self", scope: !3886, file: !1251, line: 830, type: !9, align: 8)
!3894 = !DILocalVariable(name: "other", arg: 2, scope: !3886, file: !1251, line: 830, type: !9)
!3895 = !{!3896}
!3896 = !DITemplateTypeParameter(name: "Self", type: !9)
!3897 = !DILocation(line: 1279, column: 8, scope: !3876, inlinedAt: !3884)
!3898 = !DILocation(line: 412, column: 23, scope: !3809)
!3899 = !DILocalVariable(name: "self", arg: 1, scope: !3900, file: !455, line: 397, type: !2092)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !455, line: 397, column: 5)
!3901 = distinct !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hcb6e9ee3d26e1740E", scope: !188, file: !455, line: 397, type: !3902, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !3904, retainedNodes: !3905)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !2092, !1688, !9}
!3904 = !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hcb6e9ee3d26e1740E", scope: !188, file: !455, line: 397, type: !3902, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!3905 = !{!3899, !3906, !3907}
!3906 = !DILocalVariable(name: "ptr", arg: 2, scope: !3900, file: !455, line: 397, type: !1688)
!3907 = !DILocalVariable(name: "cap", arg: 3, scope: !3900, file: !455, line: 397, type: !9)
!3908 = !DILocation(line: 397, column: 31, scope: !3900, inlinedAt: !3909)
!3909 = !DILocation(line: 435, column: 23, scope: !3830)
!3910 = !DILocation(line: 412, column: 34, scope: !3809)
!3911 = !DILocalVariable(name: "self", arg: 1, scope: !3912, file: !811, line: 1281, type: !9)
!3912 = !DILexicalBlockFile(scope: !3913, file: !811, discriminator: 0)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !1552, line: 460, column: 9)
!3914 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcdb1a0ab1ef986e9E", scope: !1554, file: !1552, line: 460, type: !3915, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3917)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!759, !9, !9}
!3917 = !{!3911, !3918, !3919, !3922}
!3918 = !DILocalVariable(name: "rhs", arg: 2, scope: !3912, file: !811, line: 1281, type: !9)
!3919 = !DILocalVariable(name: "a", scope: !3920, file: !811, line: 1281, type: !9, align: 8)
!3920 = !DILexicalBlockFile(scope: !3921, file: !811, discriminator: 0)
!3921 = distinct !DILexicalBlock(scope: !3913, file: !1552, line: 461, column: 13)
!3922 = !DILocalVariable(name: "b", scope: !3920, file: !811, line: 1281, type: !2104, align: 1)
!3923 = !DILocation(line: 1281, column: 5, scope: !3912, inlinedAt: !3924)
!3924 = !DILocation(line: 423, column: 32, scope: !3809)
!3925 = !DILocalVariable(name: "self", arg: 1, scope: !3926, file: !811, line: 1281, type: !9)
!3926 = !DILexicalBlockFile(scope: !3927, file: !811, discriminator: 0)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !1552, line: 1932, column: 9)
!3928 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h4c24e5f6fdb8961aE", scope: !1554, file: !1552, line: 1932, type: !3929, scopeLine: 1932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !3935)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!3931, !9, !9}
!3931 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !3932, templateParams: !23, identifier: "3455e5ba91d322de931b901b9c5e965e")
!3932 = !{!3933, !3934}
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3931, file: !2, baseType: !9, size: 64, align: 64)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3931, file: !2, baseType: !2104, size: 8, align: 8, offset: 64)
!3935 = !{!3925, !3936, !3937, !3940}
!3936 = !DILocalVariable(name: "rhs", arg: 2, scope: !3926, file: !811, line: 1281, type: !9)
!3937 = !DILocalVariable(name: "a", scope: !3938, file: !811, line: 1281, type: !98, align: 8)
!3938 = !DILexicalBlockFile(scope: !3939, file: !811, discriminator: 0)
!3939 = distinct !DILexicalBlock(scope: !3927, file: !1552, line: 1933, column: 13)
!3940 = !DILocalVariable(name: "b", scope: !3938, file: !811, line: 1281, type: !2104, align: 1)
!3941 = !DILocation(line: 1281, column: 5, scope: !3926, inlinedAt: !3942)
!3942 = !DILocation(line: 461, column: 31, scope: !3913, inlinedAt: !3924)
!3943 = !DILocation(line: 412, column: 46, scope: !3809)
!3944 = !DILocalVariable(name: "self", arg: 1, scope: !3945, file: !1621, line: 1945, type: !3854)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1621, line: 1945, column: 5)
!3946 = distinct !DISubprogram(name: "branch<usize, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5124c9e8abadacdeE", scope: !2280, file: !1621, line: 1945, type: !3947, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3862, retainedNodes: !3964)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!3949, !3854}
!3949 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", scope: !2284, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3950, templateParams: !23, identifier: "a84453c5a6cd3a26895dce6900278b6a")
!3950 = !{!3951}
!3951 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3949, file: !2, size: 128, align: 64, elements: !3952, templateParams: !23, identifier: "68a00469f833d8fad1192f121aa7ecb", discriminator: !3963)
!3952 = !{!3953, !3959}
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3951, file: !2, baseType: !3954, size: 128, align: 64, extraData: i128 9223372036854775809)
!3954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3949, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3955, templateParams: !3957, identifier: "fdfb0127a944070ac3bae9b17bd3188f")
!3955 = !{!3956}
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3954, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3957 = !{!3247, !3958}
!3958 = !DITemplateTypeParameter(name: "C", type: !9)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3951, file: !2, baseType: !3960, size: 128, align: 64)
!3960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3949, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3961, templateParams: !3957, identifier: "1b053e3ddd831b898013cd5f613f9fb1")
!3961 = !{!3962}
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3960, file: !2, baseType: !3121, size: 128, align: 64, flags: DIFlagPublic)
!3963 = !DIDerivedType(tag: DW_TAG_member, scope: !3949, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!3964 = !{!3944, !3965, !3967}
!3965 = !DILocalVariable(name: "v", scope: !3966, file: !1621, line: 1947, type: !9, align: 8)
!3966 = distinct !DILexicalBlock(scope: !3945, file: !1621, line: 1947, column: 13)
!3967 = !DILocalVariable(name: "e", scope: !3968, file: !1621, line: 1948, type: !1634, align: 8)
!3968 = distinct !DILexicalBlock(scope: !3945, file: !1621, line: 1948, column: 13)
!3969 = !DILocation(line: 1945, column: 15, scope: !3945, inlinedAt: !3970)
!3970 = !DILocation(line: 423, column: 28, scope: !3809)
!3971 = !DILocation(line: 1200, column: 21, scope: !3850, inlinedAt: !3874)
!3972 = !DILocation(line: 423, column: 79, scope: !3820)
!3973 = !DILocalVariable(name: "residual", arg: 1, scope: !3974, file: !1621, line: 1957, type: !3121)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !1621, line: 1957, column: 5)
!3975 = distinct !DISubprogram(name: "from_residual<(), alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9838124327e18a80E", scope: !2309, file: !1621, line: 1957, type: !3976, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3981, retainedNodes: !3978)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!1750, !3121, !666}
!3978 = !{!3973, !3979}
!3979 = !DILocalVariable(name: "e", scope: !3980, file: !1621, line: 1959, type: !1634, align: 8)
!3980 = distinct !DILexicalBlock(scope: !3974, file: !1621, line: 1959, column: 13)
!3981 = !{!500, !1633, !1726}
!3982 = !DILocation(line: 1957, column: 22, scope: !3974, inlinedAt: !3983)
!3983 = !DILocation(line: 423, column: 28, scope: !3820)
!3984 = !DILocalVariable(name: "self", arg: 1, scope: !3985, file: !1621, line: 1945, type: !1702)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !1621, line: 1945, column: 5)
!3986 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2132207956b1b34fE", scope: !2280, file: !1621, line: 1945, type: !3987, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1710, retainedNodes: !4003)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!3989, !1702}
!3989 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !2284, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3990, templateParams: !23, identifier: "fac6e15a74691665374081cd012ff6e")
!3990 = !{!3991}
!3991 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3989, file: !2, size: 192, align: 64, elements: !3992, templateParams: !23, identifier: "507007456ca108952ea878bd14179179", discriminator: !4002)
!3992 = !{!3993, !3998}
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3991, file: !2, baseType: !3994, size: 192, align: 64, extraData: i128 0)
!3994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3989, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3995, templateParams: !3997, identifier: "8a29f040cb2dfe97b339514f6f40caab")
!3995 = !{!3996}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3994, file: !2, baseType: !1688, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3997 = !{!3214, !2701}
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3991, file: !2, baseType: !3999, size: 192, align: 64, extraData: i128 1)
!3999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3989, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4000, templateParams: !3997, identifier: "6b9044ecabe3dc8a6236fa85fcee8c34")
!4000 = !{!4001}
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3999, file: !2, baseType: !3138, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4002 = !DIDerivedType(tag: DW_TAG_member, scope: !3989, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagArtificial)
!4003 = !{!3984, !4004, !4006}
!4004 = !DILocalVariable(name: "v", scope: !4005, file: !1621, line: 1947, type: !1688, align: 8)
!4005 = distinct !DILexicalBlock(scope: !3985, file: !1621, line: 1947, column: 13)
!4006 = !DILocalVariable(name: "e", scope: !4007, file: !1621, line: 1948, type: !1712, align: 8)
!4007 = distinct !DILexicalBlock(scope: !3985, file: !1621, line: 1948, column: 13)
!4008 = !DILocation(line: 1945, column: 15, scope: !3985, inlinedAt: !4009)
!4009 = !DILocation(line: 433, column: 19, scope: !3828)
!4010 = !DILocation(line: 433, column: 82, scope: !3832)
!4011 = !DILocalVariable(name: "residual", arg: 1, scope: !4012, file: !1621, line: 1957, type: !3138)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1621, line: 1957, column: 5)
!4013 = distinct !DISubprogram(name: "from_residual<(), alloc::collections::TryReserveError, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6b8dcfc22f0e51b0E", scope: !2309, file: !1621, line: 1957, type: !4014, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4019, retainedNodes: !4016)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!1750, !3138, !666}
!4016 = !{!4011, !4017}
!4017 = !DILocalVariable(name: "e", scope: !4018, file: !1621, line: 1959, type: !1712, align: 8)
!4018 = distinct !DILexicalBlock(scope: !4012, file: !1621, line: 1959, column: 13)
!4019 = !{!500, !1711, !1726}
!4020 = !DILocation(line: 1957, column: 22, scope: !4012, inlinedAt: !4021)
!4021 = !DILocation(line: 433, column: 19, scope: !3832)
!4022 = !DILocalVariable(name: "self", arg: 1, scope: !4023, file: !335, line: 347, type: !195)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !335, line: 347, column: 5)
!4024 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4025)
!4025 = !{!4022}
!4026 = !DILocation(line: 347, column: 25, scope: !4023, inlinedAt: !4027)
!4027 = !DILocation(line: 401, column: 62, scope: !3900, inlinedAt: !3909)
!4028 = !DILocation(line: 416, column: 12, scope: !3809)
!4029 = !DILocation(line: 1281, column: 5, scope: !3938, inlinedAt: !3942)
!4030 = !DILocation(line: 1281, column: 5, scope: !3920, inlinedAt: !3924)
!4031 = !DILocation(line: 419, column: 20, scope: !3809)
!4032 = !DILocation(line: 1, column: 1, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !3809, file: !1617, discriminator: 0)
!4034 = !DILocation(line: 1201, column: 15, scope: !3850, inlinedAt: !3874)
!4035 = !DILocation(line: 1201, column: 9, scope: !3850, inlinedAt: !3874)
!4036 = !DILocation(line: 1203, column: 21, scope: !3850, inlinedAt: !3874)
!4037 = !DILocation(line: 1203, column: 28, scope: !3850, inlinedAt: !3874)
!4038 = !DILocation(line: 1202, column: 18, scope: !3850, inlinedAt: !3874)
!4039 = !DILocation(line: 1202, column: 18, scope: !3873, inlinedAt: !3874)
!4040 = !DILocation(line: 1202, column: 24, scope: !3873, inlinedAt: !3874)
!4041 = !DILocation(line: 1202, column: 28, scope: !3850, inlinedAt: !3874)
!4042 = !DILocation(line: 1946, column: 15, scope: !3945, inlinedAt: !3970)
!4043 = !DILocation(line: 1946, column: 9, scope: !3945, inlinedAt: !3970)
!4044 = !DILocation(line: 1947, column: 16, scope: !3945, inlinedAt: !3970)
!4045 = !DILocation(line: 1947, column: 16, scope: !3966, inlinedAt: !3970)
!4046 = !DILocation(line: 1947, column: 22, scope: !3966, inlinedAt: !3970)
!4047 = !DILocation(line: 1947, column: 45, scope: !3945, inlinedAt: !3970)
!4048 = !DILocation(line: 1948, column: 17, scope: !3945, inlinedAt: !3970)
!4049 = !DILocation(line: 1948, column: 17, scope: !3968, inlinedAt: !3970)
!4050 = !DILocation(line: 1948, column: 42, scope: !3968, inlinedAt: !3970)
!4051 = !DILocation(line: 1948, column: 23, scope: !3968, inlinedAt: !3970)
!4052 = !DILocation(line: 1948, column: 48, scope: !3945, inlinedAt: !3970)
!4053 = !DILocation(line: 423, column: 13, scope: !3818)
!4054 = !DILocation(line: 423, column: 28, scope: !3822)
!4055 = !DILocation(line: 1278, column: 27, scope: !3880, inlinedAt: !4056)
!4056 = !DILocation(line: 427, column: 19, scope: !3818)
!4057 = !DILocation(line: 830, column: 18, scope: !3891, inlinedAt: !4058)
!4058 = !DILocation(line: 1279, column: 8, scope: !3880, inlinedAt: !4056)
!4059 = !DILocation(line: 427, column: 28, scope: !3818)
!4060 = !DILocation(line: 1278, column: 20, scope: !3880, inlinedAt: !4056)
!4061 = !DILocation(line: 830, column: 12, scope: !3891, inlinedAt: !4058)
!4062 = !DILocation(line: 834, column: 9, scope: !3891, inlinedAt: !4058)
!4063 = !DILocation(line: 427, column: 13, scope: !3824)
!4064 = !DILocation(line: 1278, column: 27, scope: !3876, inlinedAt: !3884)
!4065 = !DILocation(line: 830, column: 18, scope: !3886, inlinedAt: !3897)
!4066 = !DILocation(line: 834, column: 9, scope: !3886, inlinedAt: !3897)
!4067 = !DILocation(line: 428, column: 13, scope: !3826)
!4068 = !DILocalVariable(name: "n", arg: 1, scope: !4069, file: !1511, line: 433, type: !9)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !1511, line: 433, column: 5)
!4070 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h760a475e1bcc7a7eE", scope: !1526, file: !1511, line: 433, type: !3519, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3521, retainedNodes: !4071)
!4071 = !{!4068}
!4072 = !DILocation(line: 433, column: 27, scope: !4069, inlinedAt: !4073)
!4073 = !DILocation(line: 430, column: 26, scope: !3826)
!4074 = !DILocation(line: 397, column: 62, scope: !3900, inlinedAt: !3909)
!4075 = !DILocation(line: 466, column: 5, scope: !4076, inlinedAt: !4078)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !405, line: 465, column: 1)
!4077 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hc879c1638f20a14aE", scope: !407, file: !405, line: 465, type: !408, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200)
!4078 = !DILocation(line: 48, column: 43, scope: !4079, inlinedAt: !4081)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !1573, line: 46, column: 5)
!4080 = distinct !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3ptr9alignment9Alignment2of17h6b32bae0754fc9d8E", scope: !1530, file: !1573, line: 46, type: !3592, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3594)
!4081 = !DILocation(line: 435, column: 43, scope: !4069, inlinedAt: !4073)
!4082 = !DILocalVariable(name: "align", arg: 1, scope: !4083, file: !1573, line: 78, type: !9)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !1573, line: 78, column: 5)
!4084 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !4085)
!4085 = !{!4082}
!4086 = !DILocation(line: 78, column: 39, scope: !4083, inlinedAt: !4087)
!4087 = !DILocation(line: 48, column: 18, scope: !4079, inlinedAt: !4081)
!4088 = !DILocation(line: 435, column: 16, scope: !4069, inlinedAt: !4073)
!4089 = !DILocation(line: 430, column: 13, scope: !3828)
!4090 = !DILocation(line: 433, column: 43, scope: !3828)
!4091 = !DILocation(line: 433, column: 66, scope: !3828)
!4092 = !DILocation(line: 1946, column: 15, scope: !3985, inlinedAt: !4009)
!4093 = !DILocation(line: 1946, column: 9, scope: !3985, inlinedAt: !4009)
!4094 = !DILocation(line: 423, column: 79, scope: !3809)
!4095 = !DILocation(line: 1959, column: 17, scope: !3974, inlinedAt: !3983)
!4096 = !DILocation(line: 1959, column: 17, scope: !3980, inlinedAt: !3983)
!4097 = !DILocation(line: 116, column: 13, scope: !3847, inlinedAt: !4098)
!4098 = !DILocation(line: 1959, column: 27, scope: !3980, inlinedAt: !3983)
!4099 = !DILocation(line: 117, column: 9, scope: !3847, inlinedAt: !4098)
!4100 = !DILocation(line: 1959, column: 23, scope: !3980, inlinedAt: !3983)
!4101 = !DILocation(line: 1947, column: 16, scope: !3985, inlinedAt: !4009)
!4102 = !DILocation(line: 1947, column: 16, scope: !4005, inlinedAt: !4009)
!4103 = !DILocation(line: 1947, column: 22, scope: !4005, inlinedAt: !4009)
!4104 = !DILocation(line: 1947, column: 45, scope: !3985, inlinedAt: !4009)
!4105 = !DILocation(line: 1948, column: 17, scope: !3985, inlinedAt: !4009)
!4106 = !DILocation(line: 1948, column: 17, scope: !4007, inlinedAt: !4009)
!4107 = !DILocation(line: 1948, column: 42, scope: !4007, inlinedAt: !4009)
!4108 = !DILocation(line: 1948, column: 23, scope: !4007, inlinedAt: !4009)
!4109 = !DILocation(line: 1948, column: 48, scope: !3985, inlinedAt: !4009)
!4110 = !DILocation(line: 433, column: 13, scope: !3830)
!4111 = !DILocation(line: 433, column: 19, scope: !3834)
!4112 = !DILocation(line: 397, column: 42, scope: !3900, inlinedAt: !3909)
!4113 = !DILocalVariable(name: "self", arg: 1, scope: !4114, file: !335, line: 471, type: !1688)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !335, line: 471, column: 5)
!4115 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f4f6b7bd2f606bE", scope: !1688, file: !335, line: 471, type: !2968, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3635, declaration: !3634, retainedNodes: !4116)
!4116 = !{!4113}
!4117 = !DILocation(line: 471, column: 26, scope: !4114, inlinedAt: !4118)
!4118 = !DILocation(line: 401, column: 55, scope: !3900, inlinedAt: !3909)
!4119 = !DILocalVariable(name: "self", arg: 1, scope: !4120, file: !335, line: 347, type: !1688)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !335, line: 347, column: 5)
!4121 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf3407651de62babeE", scope: !1688, file: !335, line: 347, type: !2977, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2979, retainedNodes: !4122)
!4122 = !{!4119}
!4123 = !DILocation(line: 347, column: 25, scope: !4120, inlinedAt: !4124)
!4124 = !DILocation(line: 473, column: 46, scope: !4114, inlinedAt: !4118)
!4125 = !DILocation(line: 473, column: 41, scope: !4114, inlinedAt: !4118)
!4126 = !DILocalVariable(name: "ptr", arg: 1, scope: !4127, file: !335, line: 218, type: !271)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !335, line: 218, column: 5)
!4128 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !4129)
!4129 = !{!4126, !4130}
!4130 = !DILocalVariable(name: "ptr", arg: 1, scope: !4131, file: !335, line: 218, type: !271)
!4131 = distinct !DILexicalBlock(scope: !4128, file: !335, line: 218, column: 5)
!4132 = !DILocation(line: 218, column: 39, scope: !4127, inlinedAt: !4133)
!4133 = !DILocation(line: 473, column: 18, scope: !4114, inlinedAt: !4118)
!4134 = !DILocation(line: 222, column: 13, scope: !4127, inlinedAt: !4133)
!4135 = !DILocation(line: 348, column: 9, scope: !4023, inlinedAt: !4027)
!4136 = !DILocalVariable(name: "ptr", arg: 1, scope: !4137, file: !467, line: 87, type: !271)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !467, line: 87, column: 5)
!4138 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3655, retainedNodes: !4139)
!4139 = !{!4136}
!4140 = !DILocation(line: 87, column: 39, scope: !4137, inlinedAt: !4141)
!4141 = !DILocation(line: 401, column: 29, scope: !3900, inlinedAt: !3909)
!4142 = !DILocation(line: 218, column: 39, scope: !4131, inlinedAt: !4143)
!4143 = !DILocation(line: 89, column: 36, scope: !4137, inlinedAt: !4141)
!4144 = !DILocation(line: 222, column: 13, scope: !4131, inlinedAt: !4143)
!4145 = !DILocation(line: 89, column: 18, scope: !4137, inlinedAt: !4141)
!4146 = !DILocation(line: 401, column: 9, scope: !3900, inlinedAt: !3909)
!4147 = !DILocation(line: 402, column: 29, scope: !3900, inlinedAt: !3909)
!4148 = !DILocation(line: 402, column: 9, scope: !3900, inlinedAt: !3909)
!4149 = !DILocation(line: 436, column: 9, scope: !3830)
!4150 = !DILocation(line: 437, column: 6, scope: !3809)
!4151 = !DILocation(line: 433, column: 82, scope: !3828)
!4152 = !DILocation(line: 1959, column: 17, scope: !4012, inlinedAt: !4021)
!4153 = !DILocation(line: 1959, column: 17, scope: !4018, inlinedAt: !4021)
!4154 = !DILocalVariable(name: "t", arg: 1, scope: !4155, file: !2322, line: 767, type: !1712)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !2322, line: 767, column: 5)
!4156 = distinct !DISubprogram(name: "from<alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98d42e02ea60bb81E", scope: !2324, file: !2322, line: 767, type: !3325, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !3328, retainedNodes: !4157)
!4157 = !{!4154}
!4158 = !DILocation(line: 767, column: 13, scope: !4155, inlinedAt: !4159)
!4159 = !DILocation(line: 1959, column: 27, scope: !4018, inlinedAt: !4021)
!4160 = !DILocation(line: 1959, column: 23, scope: !4018, inlinedAt: !4021)
!4161 = !DILocation(line: 1, column: 1, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !3818, file: !1617, discriminator: 0)
!4163 = distinct !DISubprogram(name: "do_reserve_and_handle<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ab124207ab78ecE", scope: !4164, file: !455, line: 300, type: !2090, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !4166)
!4164 = !DINamespace(name: "reserve", scope: !4165)
!4165 = !DINamespace(name: "{impl#2}", scope: !171)
!4166 = !{!4167, !4168, !4169}
!4167 = !DILocalVariable(name: "slf", arg: 1, scope: !4163, file: !455, line: 301, type: !2092)
!4168 = !DILocalVariable(name: "len", arg: 2, scope: !4163, file: !455, line: 302, type: !9)
!4169 = !DILocalVariable(name: "additional", arg: 3, scope: !4163, file: !455, line: 303, type: !9)
!4170 = !DILocation(line: 301, column: 13, scope: !4163)
!4171 = !DILocation(line: 302, column: 13, scope: !4163)
!4172 = !DILocation(line: 303, column: 13, scope: !4163)
!4173 = !DILocation(line: 305, column: 28, scope: !4163)
!4174 = !DILocation(line: 305, column: 13, scope: !4163)
!4175 = !DILocation(line: 306, column: 10, scope: !4163)
!4176 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E", scope: !4177, file: !1901, line: 2349, type: !4178, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4181)
!4177 = !DINamespace(name: "{impl#21}", scope: !1396)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!735, !4180, !752}
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !1395, size: 64, align: 64, dwarfAddressSpace: 0)
!4181 = !{!4182, !4183}
!4182 = !DILocalVariable(name: "self", arg: 1, scope: !4176, file: !1901, line: 2349, type: !4180)
!4183 = !DILocalVariable(name: "f", arg: 2, scope: !4176, file: !1901, line: 2349, type: !752)
!4184 = !DILocation(line: 2349, column: 12, scope: !4176)
!4185 = !DILocalVariable(name: "self", arg: 1, scope: !4186, file: !1901, line: 2534, type: !4180)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !1901, line: 2534, column: 5)
!4187 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE", scope: !4188, file: !1901, line: 2534, type: !4189, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4191)
!4188 = !DINamespace(name: "{impl#38}", scope: !1396)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!562, !4180}
!4191 = !{!4185}
!4192 = !DILocation(line: 2534, column: 14, scope: !4186, inlinedAt: !4193)
!4193 = !DILocation(line: 2350, column: 28, scope: !4176)
!4194 = !DILocation(line: 2349, column: 19, scope: !4176)
!4195 = !DILocation(line: 2535, column: 43, scope: !4186, inlinedAt: !4193)
!4196 = !DILocalVariable(name: "self", arg: 1, scope: !4197, file: !239, line: 2705, type: !261)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !239, line: 2705, column: 5)
!4198 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd21ddd1f604968a4E", scope: !4199, file: !239, line: 2705, type: !4200, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !4202)
!4199 = !DINamespace(name: "{impl#8}", scope: !181)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!231, !261}
!4202 = !{!4196}
!4203 = !DILocation(line: 2705, column: 14, scope: !4197, inlinedAt: !4195)
!4204 = !DILocalVariable(name: "self", arg: 1, scope: !4205, file: !239, line: 1268, type: !261)
!4205 = distinct !DILexicalBlock(scope: !4206, file: !239, line: 1268, column: 5)
!4206 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hec6463906c29ed7aE", scope: !185, file: !239, line: 1268, type: !4207, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !4209, retainedNodes: !4210)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!199, !261}
!4209 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hec6463906c29ed7aE", scope: !185, file: !239, line: 1268, type: !4207, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !212)
!4210 = !{!4204}
!4211 = !DILocation(line: 1268, column: 19, scope: !4205, inlinedAt: !4212)
!4212 = !DILocation(line: 2706, column: 45, scope: !4197, inlinedAt: !4195)
!4213 = !DILocation(line: 1271, column: 9, scope: !4205, inlinedAt: !4212)
!4214 = !DILocalVariable(name: "self", arg: 1, scope: !4215, file: !455, line: 238, type: !459)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !455, line: 238, column: 5)
!4216 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !460, retainedNodes: !4217)
!4217 = !{!4214}
!4218 = !DILocation(line: 238, column: 16, scope: !4215, inlinedAt: !4219)
!4219 = !DILocation(line: 1271, column: 18, scope: !4205, inlinedAt: !4212)
!4220 = !DILocation(line: 239, column: 9, scope: !4215, inlinedAt: !4219)
!4221 = !DILocalVariable(name: "self", scope: !4222, file: !467, line: 105, type: !191, align: 8)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !467, line: 105, column: 5)
!4223 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !4224)
!4224 = !{!4221, !4221}
!4225 = !DILocation(line: 105, column: 25, scope: !4222, inlinedAt: !4226)
!4226 = !DILocation(line: 239, column: 18, scope: !4215, inlinedAt: !4219)
!4227 = !DILocalVariable(name: "self", arg: 1, scope: !4228, file: !335, line: 347, type: !195)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !335, line: 347, column: 5)
!4229 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4230)
!4230 = !{!4227}
!4231 = !DILocation(line: 347, column: 25, scope: !4228, inlinedAt: !4232)
!4232 = !DILocation(line: 106, column: 22, scope: !4222, inlinedAt: !4226)
!4233 = !DILocalVariable(name: "data", arg: 1, scope: !4234, file: !302, line: 94, type: !199)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !302, line: 94, column: 1)
!4235 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h171ea28c5f254e49E", scope: !304, file: !302, line: 94, type: !305, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4236)
!4236 = !{!4233, !4237}
!4237 = !DILocalVariable(name: "len", arg: 2, scope: !4234, file: !302, line: 94, type: !9)
!4238 = !DILocation(line: 94, column: 43, scope: !4234, inlinedAt: !4239)
!4239 = !DILocation(line: 2706, column: 18, scope: !4197, inlinedAt: !4195)
!4240 = !DILocalVariable(name: "data", arg: 1, scope: !4241, file: !313, line: 770, type: !199)
!4241 = distinct !DILexicalBlock(scope: !4242, file: !313, line: 770, column: 1)
!4242 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hfc7b1ae4b6586019E", scope: !97, file: !313, line: 770, type: !315, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4243)
!4243 = !{!4240, !4244}
!4244 = !DILocalVariable(name: "len", arg: 2, scope: !4241, file: !313, line: 770, type: !9)
!4245 = !DILocation(line: 770, column: 38, scope: !4241, inlinedAt: !4246)
!4246 = !DILocation(line: 102, column: 11, scope: !4234, inlinedAt: !4239)
!4247 = !DILocalVariable(name: "self", arg: 1, scope: !4248, file: !356, line: 60, type: !199)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !356, line: 60, column: 5)
!4249 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4917652d277c2224E", scope: !358, file: !356, line: 60, type: !375, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !4250)
!4250 = !{!4247}
!4251 = !DILocation(line: 60, column: 26, scope: !4248, inlinedAt: !4252)
!4252 = !DILocation(line: 771, column: 25, scope: !4241, inlinedAt: !4246)
!4253 = !DILocation(line: 2706, column: 55, scope: !4197, inlinedAt: !4195)
!4254 = !DILocation(line: 94, column: 59, scope: !4234, inlinedAt: !4239)
!4255 = !DILocation(line: 770, column: 54, scope: !4241, inlinedAt: !4246)
!4256 = !DILocalVariable(name: "metadata", arg: 2, scope: !4257, file: !323, line: 113, type: !9)
!4257 = distinct !DILexicalBlock(scope: !4258, file: !323, line: 111, column: 1)
!4258 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hda3d451abd39f90dE", scope: !325, file: !323, line: 111, type: !326, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4259)
!4259 = !{!4260, !4256}
!4260 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4257, file: !323, line: 112, type: !6)
!4261 = !DILocation(line: 113, column: 5, scope: !4257, inlinedAt: !4262)
!4262 = !DILocation(line: 771, column: 5, scope: !4241, inlinedAt: !4246)
!4263 = !DILocation(line: 61, column: 9, scope: !4248, inlinedAt: !4252)
!4264 = !DILocation(line: 112, column: 5, scope: !4257, inlinedAt: !4262)
!4265 = !DILocation(line: 118, column: 36, scope: !4257, inlinedAt: !4262)
!4266 = !DILocation(line: 118, column: 14, scope: !4257, inlinedAt: !4262)
!4267 = !DILocalVariable(name: "v", arg: 1, scope: !4268, file: !4269, line: 173, type: !243)
!4268 = distinct !DILexicalBlock(scope: !4270, file: !4269, line: 173, column: 1)
!4269 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "05e96ac3dc3df0b6e182b2ac1a4d63b7")
!4270 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h390d0322d31983e2E", scope: !4271, file: !4269, line: 173, type: !4272, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4274)
!4271 = !DINamespace(name: "converts", scope: !1893)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!562, !231}
!4274 = !{!4267}
!4275 = !DILocation(line: 173, column: 41, scope: !4268, inlinedAt: !4276)
!4276 = !DILocation(line: 2535, column: 18, scope: !4186, inlinedAt: !4193)
!4277 = !DILocation(line: 2350, column: 9, scope: !4176)
!4278 = !DILocation(line: 2351, column: 6, scope: !4176)
!4279 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E", scope: !4280, file: !2143, line: 250, type: !4281, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4283)
!4280 = !DINamespace(name: "{impl#1}", scope: !211)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{null, !2146, !195, !1526}
!4283 = !{!4284, !4285, !4286}
!4284 = !DILocalVariable(name: "self", arg: 1, scope: !4279, file: !2143, line: 250, type: !2146)
!4285 = !DILocalVariable(name: "ptr", arg: 2, scope: !4279, file: !2143, line: 250, type: !195)
!4286 = !DILocalVariable(name: "layout", arg: 3, scope: !4279, file: !2143, line: 250, type: !1526)
!4287 = !DILocation(line: 250, column: 26, scope: !4279)
!4288 = !DILocation(line: 250, column: 33, scope: !4279)
!4289 = !DILocalVariable(name: "self", arg: 1, scope: !4290, file: !335, line: 347, type: !195)
!4290 = distinct !DILexicalBlock(scope: !4291, file: !335, line: 347, column: 5)
!4291 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4292)
!4292 = !{!4289}
!4293 = !DILocation(line: 347, column: 25, scope: !4290, inlinedAt: !4294)
!4294 = !DILocation(line: 254, column: 34, scope: !4279)
!4295 = !DILocation(line: 250, column: 51, scope: !4279)
!4296 = !DILocalVariable(name: "layout", arg: 2, scope: !4297, file: !2143, line: 116, type: !1526)
!4297 = distinct !DILexicalBlock(scope: !4298, file: !2143, line: 116, column: 1)
!4298 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h9e2b4a178965fa7bE", scope: !211, file: !2143, line: 116, type: !4299, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4301)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{null, !271, !1526}
!4301 = !{!4302, !4296}
!4302 = !DILocalVariable(name: "ptr", arg: 1, scope: !4297, file: !2143, line: 116, type: !271)
!4303 = !DILocation(line: 116, column: 37, scope: !4297, inlinedAt: !4304)
!4304 = !DILocation(line: 254, column: 22, scope: !4279)
!4305 = !DILocation(line: 251, column: 12, scope: !4279)
!4306 = !DILocalVariable(name: "self", arg: 1, scope: !4307, file: !1511, line: 128, type: !1723)
!4307 = distinct !DILexicalBlock(scope: !4308, file: !1511, line: 128, column: 5)
!4308 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !4309)
!4309 = !{!4306, !4310}
!4310 = !DILocalVariable(name: "self", arg: 1, scope: !4311, file: !1511, line: 128, type: !1723)
!4311 = distinct !DILexicalBlock(scope: !4308, file: !1511, line: 128, column: 5)
!4312 = !DILocation(line: 128, column: 23, scope: !4307, inlinedAt: !4313)
!4313 = !DILocation(line: 251, column: 19, scope: !4279)
!4314 = !DILocation(line: 129, column: 9, scope: !4307, inlinedAt: !4313)
!4315 = !DILocation(line: 251, column: 9, scope: !4279)
!4316 = !DILocation(line: 348, column: 9, scope: !4290, inlinedAt: !4294)
!4317 = !DILocation(line: 116, column: 23, scope: !4297, inlinedAt: !4304)
!4318 = !DILocation(line: 254, column: 44, scope: !4279)
!4319 = !DILocation(line: 117, column: 34, scope: !4297, inlinedAt: !4304)
!4320 = !DILocation(line: 128, column: 23, scope: !4311, inlinedAt: !4321)
!4321 = !DILocation(line: 117, column: 41, scope: !4297, inlinedAt: !4304)
!4322 = !DILocation(line: 129, column: 9, scope: !4311, inlinedAt: !4321)
!4323 = !DILocation(line: 117, column: 49, scope: !4297, inlinedAt: !4304)
!4324 = !DILocalVariable(name: "self", arg: 1, scope: !4325, file: !1511, line: 141, type: !1723)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !1511, line: 141, column: 5)
!4326 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h8cdba0667f44bc46E", scope: !1526, file: !1511, line: 141, type: !2358, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2390, retainedNodes: !4327)
!4327 = !{!4324}
!4328 = !DILocation(line: 141, column: 24, scope: !4325, inlinedAt: !4329)
!4329 = !DILocation(line: 117, column: 56, scope: !4297, inlinedAt: !4304)
!4330 = !DILocation(line: 142, column: 9, scope: !4325, inlinedAt: !4329)
!4331 = !DILocalVariable(name: "self", arg: 1, scope: !4332, file: !1573, line: 93, type: !1530)
!4332 = distinct !DILexicalBlock(scope: !4333, file: !1573, line: 93, column: 5)
!4333 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h10ef950bb158dea4E", scope: !1530, file: !1573, line: 93, type: !1565, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1575, retainedNodes: !4334)
!4334 = !{!4331}
!4335 = !DILocation(line: 93, column: 27, scope: !4332, inlinedAt: !4336)
!4336 = !DILocation(line: 142, column: 20, scope: !4325, inlinedAt: !4329)
!4337 = !DILocation(line: 94, column: 9, scope: !4332, inlinedAt: !4336)
!4338 = !DILocation(line: 117, column: 14, scope: !4297, inlinedAt: !4304)
!4339 = !DILocation(line: 256, column: 6, scope: !4279)
!4340 = distinct !DISubprogram(name: "allocate_zeroed", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd5a62a74b00ae918E", scope: !4280, file: !2143, line: 245, type: !4341, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4343)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!1680, !2146, !1526}
!4343 = !{!4344, !4345}
!4344 = !DILocalVariable(name: "self", arg: 1, scope: !4340, file: !2143, line: 245, type: !2146)
!4345 = !DILocalVariable(name: "layout", arg: 2, scope: !4340, file: !2143, line: 245, type: !1526)
!4346 = !DILocation(line: 245, column: 24, scope: !4340)
!4347 = !DILocation(line: 245, column: 31, scope: !4340)
!4348 = !DILocation(line: 246, column: 9, scope: !4340)
!4349 = !DILocation(line: 247, column: 6, scope: !4340)
!4350 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he40f0067a773c099E", scope: !4280, file: !2143, line: 259, type: !4351, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4353)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!1680, !2146, !195, !1526, !1526}
!4353 = !{!4354, !4355, !4356, !4357}
!4354 = !DILocalVariable(name: "self", arg: 1, scope: !4350, file: !2143, line: 260, type: !2146)
!4355 = !DILocalVariable(name: "ptr", arg: 2, scope: !4350, file: !2143, line: 261, type: !195)
!4356 = !DILocalVariable(name: "old_layout", arg: 3, scope: !4350, file: !2143, line: 262, type: !1526)
!4357 = !DILocalVariable(name: "new_layout", arg: 4, scope: !4350, file: !2143, line: 263, type: !1526)
!4358 = !DILocation(line: 260, column: 9, scope: !4350)
!4359 = !DILocation(line: 261, column: 9, scope: !4350)
!4360 = !DILocation(line: 262, column: 9, scope: !4350)
!4361 = !DILocation(line: 263, column: 9, scope: !4350)
!4362 = !DILocation(line: 266, column: 18, scope: !4350)
!4363 = !DILocation(line: 267, column: 6, scope: !4350)
!4364 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE", scope: !4280, file: !2143, line: 240, type: !4341, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4365)
!4365 = !{!4366, !4367}
!4366 = !DILocalVariable(name: "self", arg: 1, scope: !4364, file: !2143, line: 240, type: !2146)
!4367 = !DILocalVariable(name: "layout", arg: 2, scope: !4364, file: !2143, line: 240, type: !1526)
!4368 = !DILocation(line: 240, column: 17, scope: !4364)
!4369 = !DILocation(line: 240, column: 24, scope: !4364)
!4370 = !DILocation(line: 241, column: 9, scope: !4364)
!4371 = !DILocation(line: 242, column: 6, scope: !4364)
!4372 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE", scope: !4188, file: !1901, line: 2534, type: !4189, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4373)
!4373 = !{!4374}
!4374 = !DILocalVariable(name: "self", arg: 1, scope: !4372, file: !1901, line: 2534, type: !4180)
!4375 = !DILocation(line: 2534, column: 14, scope: !4372)
!4376 = !DILocation(line: 2535, column: 43, scope: !4372)
!4377 = !DILocalVariable(name: "self", arg: 1, scope: !4378, file: !239, line: 2705, type: !261)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !239, line: 2705, column: 5)
!4379 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd21ddd1f604968a4E", scope: !4199, file: !239, line: 2705, type: !4200, scopeLine: 2705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !4380)
!4380 = !{!4377}
!4381 = !DILocation(line: 2705, column: 14, scope: !4378, inlinedAt: !4376)
!4382 = !DILocalVariable(name: "self", arg: 1, scope: !4383, file: !239, line: 1268, type: !261)
!4383 = distinct !DILexicalBlock(scope: !4384, file: !239, line: 1268, column: 5)
!4384 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hec6463906c29ed7aE", scope: !185, file: !239, line: 1268, type: !4207, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !4209, retainedNodes: !4385)
!4385 = !{!4382}
!4386 = !DILocation(line: 1268, column: 19, scope: !4383, inlinedAt: !4387)
!4387 = !DILocation(line: 2706, column: 45, scope: !4378, inlinedAt: !4376)
!4388 = !DILocation(line: 1271, column: 9, scope: !4383, inlinedAt: !4387)
!4389 = !DILocalVariable(name: "self", arg: 1, scope: !4390, file: !455, line: 238, type: !459)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !455, line: 238, column: 5)
!4391 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !460, retainedNodes: !4392)
!4392 = !{!4389}
!4393 = !DILocation(line: 238, column: 16, scope: !4390, inlinedAt: !4394)
!4394 = !DILocation(line: 1271, column: 18, scope: !4383, inlinedAt: !4387)
!4395 = !DILocation(line: 239, column: 9, scope: !4390, inlinedAt: !4394)
!4396 = !DILocalVariable(name: "self", scope: !4397, file: !467, line: 105, type: !191, align: 8)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !467, line: 105, column: 5)
!4398 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !4399)
!4399 = !{!4396, !4396}
!4400 = !DILocation(line: 105, column: 25, scope: !4397, inlinedAt: !4401)
!4401 = !DILocation(line: 239, column: 18, scope: !4390, inlinedAt: !4394)
!4402 = !DILocalVariable(name: "self", arg: 1, scope: !4403, file: !335, line: 347, type: !195)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !335, line: 347, column: 5)
!4404 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4405)
!4405 = !{!4402}
!4406 = !DILocation(line: 347, column: 25, scope: !4403, inlinedAt: !4407)
!4407 = !DILocation(line: 106, column: 22, scope: !4397, inlinedAt: !4401)
!4408 = !DILocalVariable(name: "data", arg: 1, scope: !4409, file: !302, line: 94, type: !199)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !302, line: 94, column: 1)
!4410 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h171ea28c5f254e49E", scope: !304, file: !302, line: 94, type: !305, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4411)
!4411 = !{!4408, !4412}
!4412 = !DILocalVariable(name: "len", arg: 2, scope: !4409, file: !302, line: 94, type: !9)
!4413 = !DILocation(line: 94, column: 43, scope: !4409, inlinedAt: !4414)
!4414 = !DILocation(line: 2706, column: 18, scope: !4378, inlinedAt: !4376)
!4415 = !DILocalVariable(name: "data", arg: 1, scope: !4416, file: !313, line: 770, type: !199)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !313, line: 770, column: 1)
!4417 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hfc7b1ae4b6586019E", scope: !97, file: !313, line: 770, type: !315, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4418)
!4418 = !{!4415, !4419}
!4419 = !DILocalVariable(name: "len", arg: 2, scope: !4416, file: !313, line: 770, type: !9)
!4420 = !DILocation(line: 770, column: 38, scope: !4416, inlinedAt: !4421)
!4421 = !DILocation(line: 102, column: 11, scope: !4409, inlinedAt: !4414)
!4422 = !DILocalVariable(name: "self", arg: 1, scope: !4423, file: !356, line: 60, type: !199)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !356, line: 60, column: 5)
!4424 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h4917652d277c2224E", scope: !358, file: !356, line: 60, type: !375, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !4425)
!4425 = !{!4422}
!4426 = !DILocation(line: 60, column: 26, scope: !4423, inlinedAt: !4427)
!4427 = !DILocation(line: 771, column: 25, scope: !4416, inlinedAt: !4421)
!4428 = !DILocation(line: 2706, column: 55, scope: !4378, inlinedAt: !4376)
!4429 = !DILocation(line: 94, column: 59, scope: !4409, inlinedAt: !4414)
!4430 = !DILocation(line: 770, column: 54, scope: !4416, inlinedAt: !4421)
!4431 = !DILocalVariable(name: "metadata", arg: 2, scope: !4432, file: !323, line: 113, type: !9)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !323, line: 111, column: 1)
!4433 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hda3d451abd39f90dE", scope: !325, file: !323, line: 111, type: !326, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4434)
!4434 = !{!4435, !4431}
!4435 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4432, file: !323, line: 112, type: !6)
!4436 = !DILocation(line: 113, column: 5, scope: !4432, inlinedAt: !4437)
!4437 = !DILocation(line: 771, column: 5, scope: !4416, inlinedAt: !4421)
!4438 = !DILocation(line: 61, column: 9, scope: !4423, inlinedAt: !4427)
!4439 = !DILocation(line: 112, column: 5, scope: !4432, inlinedAt: !4437)
!4440 = !DILocation(line: 118, column: 36, scope: !4432, inlinedAt: !4437)
!4441 = !DILocation(line: 118, column: 14, scope: !4432, inlinedAt: !4437)
!4442 = !DILocalVariable(name: "v", arg: 1, scope: !4443, file: !4269, line: 173, type: !243)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !4269, line: 173, column: 1)
!4444 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h390d0322d31983e2E", scope: !4271, file: !4269, line: 173, type: !4272, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4445)
!4445 = !{!4442}
!4446 = !DILocation(line: 173, column: 41, scope: !4443, inlinedAt: !4447)
!4447 = !DILocation(line: 2535, column: 18, scope: !4372)
!4448 = !DILocation(line: 2536, column: 6, scope: !4372)
!4449 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb366eb45bf62355E", scope: !4450, file: !239, line: 3142, type: !4451, scopeLine: 3142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !4453)
!4450 = !DINamespace(name: "{impl#24}", scope: !181)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{null, !184}
!4453 = !{!4454}
!4454 = !DILocalVariable(name: "self", arg: 1, scope: !4449, file: !239, line: 3142, type: !184)
!4455 = !DILocation(line: 3142, column: 13, scope: !4449)
!4456 = !DILocalVariable(name: "self", arg: 1, scope: !4457, file: !239, line: 1328, type: !184)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !239, line: 1328, column: 5)
!4458 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hdd993aa1208ac45bE", scope: !185, file: !239, line: 1328, type: !269, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !272, retainedNodes: !4459)
!4459 = !{!4456}
!4460 = !DILocation(line: 1328, column: 23, scope: !4457, inlinedAt: !4461)
!4461 = !DILocation(line: 3147, column: 67, scope: !4449)
!4462 = !DILocation(line: 1331, column: 9, scope: !4457, inlinedAt: !4461)
!4463 = !DILocalVariable(name: "self", arg: 1, scope: !4464, file: !455, line: 238, type: !459)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !455, line: 238, column: 5)
!4465 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4eae2d9f6fdf20f1E", scope: !188, file: !455, line: 238, type: !457, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, declaration: !460, retainedNodes: !4466)
!4466 = !{!4463}
!4467 = !DILocation(line: 238, column: 16, scope: !4464, inlinedAt: !4468)
!4468 = !DILocation(line: 1331, column: 18, scope: !4457, inlinedAt: !4461)
!4469 = !DILocation(line: 239, column: 9, scope: !4464, inlinedAt: !4468)
!4470 = !DILocalVariable(name: "self", scope: !4471, file: !467, line: 105, type: !191, align: 8)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !467, line: 105, column: 5)
!4472 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !4473)
!4473 = !{!4470, !4470}
!4474 = !DILocation(line: 105, column: 25, scope: !4471, inlinedAt: !4475)
!4475 = !DILocation(line: 239, column: 18, scope: !4464, inlinedAt: !4468)
!4476 = !DILocalVariable(name: "self", arg: 1, scope: !4477, file: !335, line: 347, type: !195)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !335, line: 347, column: 5)
!4478 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4479)
!4479 = !{!4476}
!4480 = !DILocation(line: 347, column: 25, scope: !4477, inlinedAt: !4481)
!4481 = !DILocation(line: 106, column: 22, scope: !4471, inlinedAt: !4475)
!4482 = !DILocation(line: 348, column: 9, scope: !4477, inlinedAt: !4481)
!4483 = !DILocalVariable(name: "data", arg: 1, scope: !4484, file: !313, line: 803, type: !271)
!4484 = distinct !DILexicalBlock(scope: !4485, file: !313, line: 803, column: 1)
!4485 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h9de163970b307bdfE", scope: !97, file: !313, line: 803, type: !2197, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4486)
!4486 = !{!4483, !4487}
!4487 = !DILocalVariable(name: "len", arg: 2, scope: !4484, file: !313, line: 803, type: !9)
!4488 = !DILocation(line: 803, column: 42, scope: !4484, inlinedAt: !4489)
!4489 = !DILocation(line: 3147, column: 32, scope: !4449)
!4490 = !DILocalVariable(name: "self", arg: 1, scope: !4491, file: !440, line: 60, type: !271)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !440, line: 60, column: 5)
!4492 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8e4aa1706993ef76E", scope: !442, file: !440, line: 60, type: !2433, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !380, retainedNodes: !4493)
!4493 = !{!4490}
!4494 = !DILocation(line: 60, column: 26, scope: !4491, inlinedAt: !4495)
!4495 = !DILocation(line: 804, column: 29, scope: !4484, inlinedAt: !4489)
!4496 = !DILocation(line: 3147, column: 81, scope: !4449)
!4497 = !DILocation(line: 803, column: 56, scope: !4484, inlinedAt: !4489)
!4498 = !DILocalVariable(name: "metadata", arg: 2, scope: !4499, file: !323, line: 130, type: !9)
!4499 = distinct !DILexicalBlock(scope: !4500, file: !323, line: 128, column: 1)
!4500 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8a6a83318fb76713E", scope: !325, file: !323, line: 128, type: !2213, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4501)
!4501 = !{!4502, !4498}
!4502 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4499, file: !323, line: 129, type: !797)
!4503 = !DILocation(line: 130, column: 5, scope: !4499, inlinedAt: !4504)
!4504 = !DILocation(line: 804, column: 5, scope: !4484, inlinedAt: !4489)
!4505 = !DILocation(line: 61, column: 9, scope: !4491, inlinedAt: !4495)
!4506 = !DILocation(line: 129, column: 5, scope: !4499, inlinedAt: !4504)
!4507 = !DILocation(line: 135, column: 36, scope: !4499, inlinedAt: !4504)
!4508 = !DILocation(line: 135, column: 14, scope: !4499, inlinedAt: !4504)
!4509 = !DILocation(line: 3150, column: 6, scope: !4449)
!4510 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE", scope: !4512, file: !4511, line: 1235, type: !4514, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4532, retainedNodes: !4517)
!4511 = !DIFile(filename: "/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bb94677fbfcd025dd44ee034a0b7f7d")
!4512 = !DINamespace(name: "{impl#8}", scope: !4513)
!4513 = !DINamespace(name: "boxed", scope: !172)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{null, !4516}
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!4517 = !{!4518, !4519, !4519, !4530}
!4518 = !DILocalVariable(name: "self", arg: 1, scope: !4510, file: !4511, line: 1235, type: !4516)
!4519 = !DILocalVariable(name: "ptr", scope: !4520, file: !4511, line: 1238, type: !4521, align: 8)
!4520 = distinct !DILexicalBlock(scope: !4510, file: !4511, line: 1238, column: 9)
!4521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !192, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4522, templateParams: !1426, identifier: "9086f5017174d1d97c6f9875598701a1")
!4522 = !{!4523, !4528}
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4521, file: !2, baseType: !4524, size: 64, align: 64, flags: DIFlagPrivate)
!4524 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !196, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4525, templateParams: !1426, identifier: "fa02f57b94c42dd700f5c9cb6ccee2d")
!4525 = !{!4526}
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4524, file: !2, baseType: !4527, size: 64, align: 64, flags: DIFlagPrivate)
!4527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !535, size: 64, align: 64, dwarfAddressSpace: 0)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !4521, file: !2, baseType: !4529, align: 8, offset: 64, flags: DIFlagPrivate)
!4529 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1426, identifier: "5eb363fd5e18605d510892e414d749f9")
!4530 = !DILocalVariable(name: "layout", scope: !4531, file: !4511, line: 1241, type: !1526, align: 8)
!4531 = distinct !DILexicalBlock(scope: !4520, file: !4511, line: 1241, column: 13)
!4532 = !{!1427, !213}
!4533 = !DILocation(line: 1235, column: 13, scope: !4510)
!4534 = !DILocation(line: 1241, column: 17, scope: !4531)
!4535 = !DILocalVariable(name: "self", arg: 1, scope: !4536, file: !335, line: 347, type: !195)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !335, line: 347, column: 5)
!4537 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4538)
!4538 = !{!4535, !4539}
!4539 = !DILocalVariable(name: "self", arg: 1, scope: !4540, file: !335, line: 347, type: !195)
!4540 = distinct !DILexicalBlock(scope: !4537, file: !335, line: 347, column: 5)
!4541 = !DILocation(line: 347, column: 25, scope: !4536, inlinedAt: !4542)
!4542 = !DILocation(line: 141, column: 60, scope: !4543, inlinedAt: !4551)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !467, line: 138, column: 5)
!4544 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h602dcdf903cd9b55E", scope: !4521, file: !467, line: 138, type: !4545, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4548, declaration: !4547, retainedNodes: !4549)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!191, !4521}
!4547 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h602dcdf903cd9b55E", scope: !4521, file: !467, line: 138, type: !4545, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4548)
!4548 = !{!1427, !934}
!4549 = !{!4550, !4550}
!4550 = !DILocalVariable(name: "self", scope: !4543, file: !467, line: 138, type: !4521, align: 8)
!4551 = !DILocation(line: 1243, column: 50, scope: !4531)
!4552 = !DILocalVariable(name: "unique", scope: !4553, file: !335, line: 1827, type: !191, align: 8)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !335, line: 1827, column: 5)
!4554 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf46a7c2eb28f969cE", scope: !3715, file: !335, line: 1827, type: !3716, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4555)
!4555 = !{!4552, !4552}
!4556 = !DILocation(line: 1827, column: 13, scope: !4553, inlinedAt: !4557)
!4557 = !DILocation(line: 1243, column: 35, scope: !4531)
!4558 = !DILocalVariable(name: "self", scope: !4559, file: !467, line: 105, type: !191, align: 8)
!4559 = distinct !DILexicalBlock(scope: !4560, file: !467, line: 105, column: 5)
!4560 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !4561)
!4561 = !{!4558, !4558}
!4562 = !DILocation(line: 105, column: 25, scope: !4559, inlinedAt: !4563)
!4563 = !DILocation(line: 1830, column: 48, scope: !4553, inlinedAt: !4557)
!4564 = !DILocation(line: 347, column: 25, scope: !4540, inlinedAt: !4565)
!4565 = !DILocation(line: 106, column: 22, scope: !4559, inlinedAt: !4563)
!4566 = !DILocation(line: 1238, column: 19, scope: !4510)
!4567 = !DILocation(line: 1238, column: 13, scope: !4520)
!4568 = !DILocalVariable(name: "self", scope: !4569, file: !467, line: 105, type: !4521, align: 8)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !467, line: 105, column: 5)
!4570 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb02a1e925480daf0E", scope: !4521, file: !467, line: 105, type: !4571, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, declaration: !4573, retainedNodes: !4574)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!591, !4521}
!4573 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb02a1e925480daf0E", scope: !4521, file: !467, line: 105, type: !4571, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1426)
!4574 = !{!4568, !4568}
!4575 = !DILocation(line: 105, column: 25, scope: !4569, inlinedAt: !4576)
!4576 = !DILocation(line: 1241, column: 52, scope: !4520)
!4577 = !DILocalVariable(name: "self", arg: 1, scope: !4578, file: !335, line: 347, type: !4524)
!4578 = distinct !DILexicalBlock(scope: !4579, file: !335, line: 347, column: 5)
!4579 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d7c17a57150dfebE", scope: !4524, file: !335, line: 347, type: !4580, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, declaration: !4582, retainedNodes: !4583)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{!591, !4524}
!4582 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8d7c17a57150dfebE", scope: !4524, file: !335, line: 347, type: !4580, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1426)
!4583 = !{!4577, !4584}
!4584 = !DILocalVariable(name: "self", arg: 1, scope: !4585, file: !335, line: 347, type: !4524)
!4585 = distinct !DILexicalBlock(scope: !4579, file: !335, line: 347, column: 5)
!4586 = !DILocation(line: 347, column: 25, scope: !4578, inlinedAt: !4587)
!4587 = !DILocation(line: 106, column: 22, scope: !4569, inlinedAt: !4576)
!4588 = !DILocation(line: 138, column: 26, scope: !4543, inlinedAt: !4551)
!4589 = !DILocalVariable(name: "self", arg: 1, scope: !4590, file: !335, line: 471, type: !4524)
!4590 = distinct !DILexicalBlock(scope: !4591, file: !335, line: 471, column: 5)
!4591 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9241de49212b3f60E", scope: !4524, file: !335, line: 471, type: !4592, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4548, declaration: !4594, retainedNodes: !4595)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{!195, !4524}
!4594 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9241de49212b3f60E", scope: !4524, file: !335, line: 471, type: !4592, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4548)
!4595 = !{!4589}
!4596 = !DILocation(line: 471, column: 26, scope: !4590, inlinedAt: !4597)
!4597 = !DILocation(line: 141, column: 53, scope: !4543, inlinedAt: !4551)
!4598 = !DILocation(line: 347, column: 25, scope: !4585, inlinedAt: !4599)
!4599 = !DILocation(line: 473, column: 46, scope: !4590, inlinedAt: !4597)
!4600 = !DILocation(line: 1241, column: 48, scope: !4520)
!4601 = !DILocalVariable(name: "t", arg: 1, scope: !4602, file: !1511, line: 199, type: !4527)
!4602 = distinct !DILexicalBlock(scope: !4603, file: !1511, line: 199, column: 5)
!4603 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h42ca8e7278a3c33cE", scope: !1526, file: !1511, line: 199, type: !4604, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, declaration: !4606, retainedNodes: !4607)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!1526, !4527}
!4606 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h42ca8e7278a3c33cE", scope: !1526, file: !1511, line: 199, type: !4604, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1426)
!4607 = !{!4601, !4608, !4610}
!4608 = !DILocalVariable(name: "size", scope: !4609, file: !1511, line: 201, type: !9, align: 8)
!4609 = distinct !DILexicalBlock(scope: !4602, file: !1511, line: 201, column: 9)
!4610 = !DILocalVariable(name: "align", scope: !4609, file: !1511, line: 201, type: !9, align: 8)
!4611 = !DILocation(line: 199, column: 50, scope: !4602, inlinedAt: !4612)
!4612 = !DILocation(line: 1241, column: 26, scope: !4520)
!4613 = !DILocalVariable(name: "val", arg: 1, scope: !4614, file: !405, line: 392, type: !4527)
!4614 = distinct !DILexicalBlock(scope: !4615, file: !405, line: 392, column: 1)
!4615 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h06000131a2a0d3e5E", scope: !407, file: !405, line: 392, type: !4616, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, retainedNodes: !4618)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{!9, !4527}
!4618 = !{!4613}
!4619 = !DILocation(line: 392, column: 48, scope: !4614, inlinedAt: !4620)
!4620 = !DILocation(line: 201, column: 39, scope: !4602, inlinedAt: !4612)
!4621 = !DILocalVariable(name: "val", arg: 1, scope: !4622, file: !405, line: 534, type: !4527)
!4622 = distinct !DILexicalBlock(scope: !4623, file: !405, line: 534, column: 1)
!4623 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h2776b48d5da897aeE", scope: !407, file: !405, line: 534, type: !4616, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, retainedNodes: !4624)
!4624 = !{!4621}
!4625 = !DILocation(line: 534, column: 49, scope: !4622, inlinedAt: !4626)
!4626 = !DILocation(line: 201, column: 64, scope: !4602, inlinedAt: !4612)
!4627 = !DILocation(line: 394, column: 14, scope: !4614, inlinedAt: !4620)
!4628 = !DILocation(line: 201, column: 14, scope: !4609, inlinedAt: !4612)
!4629 = !DILocalVariable(name: "size", arg: 1, scope: !4630, file: !1511, line: 118, type: !9)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !1511, line: 118, column: 5)
!4631 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6c6d93f45841a42bE", scope: !1526, file: !1511, line: 118, type: !1589, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1591, retainedNodes: !4632)
!4632 = !{!4629, !4633}
!4633 = !DILocalVariable(name: "align", arg: 2, scope: !4630, file: !1511, line: 118, type: !9)
!4634 = !DILocation(line: 118, column: 51, scope: !4630, inlinedAt: !4635)
!4635 = !DILocation(line: 203, column: 18, scope: !4609, inlinedAt: !4612)
!4636 = !DILocation(line: 536, column: 14, scope: !4622, inlinedAt: !4626)
!4637 = !DILocation(line: 201, column: 20, scope: !4609, inlinedAt: !4612)
!4638 = !DILocation(line: 118, column: 64, scope: !4630, inlinedAt: !4635)
!4639 = !DILocalVariable(name: "align", arg: 1, scope: !4640, file: !1573, line: 78, type: !9)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !1573, line: 78, column: 5)
!4641 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !4642)
!4642 = !{!4639}
!4643 = !DILocation(line: 78, column: 39, scope: !4640, inlinedAt: !4644)
!4644 = !DILocation(line: 120, column: 40, scope: !4630, inlinedAt: !4635)
!4645 = !DILocation(line: 120, column: 18, scope: !4630, inlinedAt: !4635)
!4646 = !DILocation(line: 1242, column: 16, scope: !4531)
!4647 = !DILocalVariable(name: "self", arg: 1, scope: !4648, file: !1511, line: 128, type: !1723)
!4648 = distinct !DILexicalBlock(scope: !4649, file: !1511, line: 128, column: 5)
!4649 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !4650)
!4650 = !{!4647}
!4651 = !DILocation(line: 128, column: 23, scope: !4648, inlinedAt: !4652)
!4652 = !DILocation(line: 1242, column: 23, scope: !4531)
!4653 = !DILocation(line: 129, column: 9, scope: !4648, inlinedAt: !4652)
!4654 = !DILocation(line: 1242, column: 13, scope: !4531)
!4655 = !DILocation(line: 1243, column: 17, scope: !4531)
!4656 = !DILocation(line: 473, column: 41, scope: !4590, inlinedAt: !4597)
!4657 = !DILocalVariable(name: "ptr", arg: 1, scope: !4658, file: !335, line: 218, type: !271)
!4658 = distinct !DILexicalBlock(scope: !4659, file: !335, line: 218, column: 5)
!4659 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !4660)
!4660 = !{!4657, !4661, !4663}
!4661 = !DILocalVariable(name: "ptr", arg: 1, scope: !4662, file: !335, line: 218, type: !271)
!4662 = distinct !DILexicalBlock(scope: !4659, file: !335, line: 218, column: 5)
!4663 = !DILocalVariable(name: "ptr", arg: 1, scope: !4664, file: !335, line: 218, type: !271)
!4664 = distinct !DILexicalBlock(scope: !4659, file: !335, line: 218, column: 5)
!4665 = !DILocation(line: 218, column: 39, scope: !4658, inlinedAt: !4666)
!4666 = !DILocation(line: 473, column: 18, scope: !4590, inlinedAt: !4597)
!4667 = !DILocation(line: 222, column: 13, scope: !4658, inlinedAt: !4666)
!4668 = !DILocation(line: 348, column: 9, scope: !4536, inlinedAt: !4542)
!4669 = !DILocalVariable(name: "ptr", arg: 1, scope: !4670, file: !467, line: 87, type: !271)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !467, line: 87, column: 5)
!4671 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3655, retainedNodes: !4672)
!4672 = !{!4669}
!4673 = !DILocation(line: 87, column: 39, scope: !4670, inlinedAt: !4674)
!4674 = !DILocation(line: 141, column: 18, scope: !4543, inlinedAt: !4551)
!4675 = !DILocation(line: 218, column: 39, scope: !4662, inlinedAt: !4676)
!4676 = !DILocation(line: 89, column: 36, scope: !4670, inlinedAt: !4674)
!4677 = !DILocation(line: 222, column: 13, scope: !4662, inlinedAt: !4676)
!4678 = !DILocation(line: 348, column: 9, scope: !4540, inlinedAt: !4565)
!4679 = !DILocation(line: 218, column: 39, scope: !4664, inlinedAt: !4680)
!4680 = !DILocation(line: 1830, column: 18, scope: !4553, inlinedAt: !4557)
!4681 = !DILocation(line: 222, column: 13, scope: !4664, inlinedAt: !4680)
!4682 = !DILocation(line: 1243, column: 59, scope: !4531)
!4683 = !DILocation(line: 1246, column: 6, scope: !4510)
!4684 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE", scope: !4512, file: !4511, line: 1235, type: !4685, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4706, retainedNodes: !4688)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !4687}
!4687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!4688 = !{!4689, !4690, !4690, !4704}
!4689 = !DILocalVariable(name: "self", arg: 1, scope: !4684, file: !4511, line: 1235, type: !4687)
!4690 = !DILocalVariable(name: "ptr", scope: !4691, file: !4511, line: 1238, type: !4692, align: 8)
!4691 = distinct !DILexicalBlock(scope: !4684, file: !4511, line: 1238, column: 9)
!4692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !192, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4693, templateParams: !1507, identifier: "5e4dd5a8fad38b1a60eee526b070d71d")
!4693 = !{!4694, !4702}
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4692, file: !2, baseType: !4695, size: 128, align: 64, flags: DIFlagPrivate)
!4695 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !196, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4696, templateParams: !1507, identifier: "71d51bc7ebcbff3d41ce07b29e51c4fb")
!4696 = !{!4697}
!4697 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4695, file: !2, baseType: !4698, size: 128, align: 64, flags: DIFlagPrivate)
!4698 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !4699, templateParams: !23, identifier: "c069f10b265c6e9c1828c6f6884342cd")
!4699 = !{!4700, !4701}
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4698, file: !2, baseType: !542, size: 64, align: 64)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !4698, file: !2, baseType: !545, size: 64, align: 64, offset: 64)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !4692, file: !2, baseType: !4703, align: 8, offset: 128, flags: DIFlagPrivate)
!4703 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1507, identifier: "cfe12c6e33df4726648cbee328ce6ba8")
!4704 = !DILocalVariable(name: "layout", scope: !4705, file: !4511, line: 1241, type: !1526, align: 8)
!4705 = distinct !DILexicalBlock(scope: !4691, file: !4511, line: 1241, column: 13)
!4706 = !{!1508, !213}
!4707 = !DILocation(line: 1235, column: 13, scope: !4684)
!4708 = !DILocation(line: 1241, column: 17, scope: !4705)
!4709 = !DILocalVariable(name: "self", arg: 1, scope: !4710, file: !335, line: 347, type: !195)
!4710 = distinct !DILexicalBlock(scope: !4711, file: !335, line: 347, column: 5)
!4711 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h370099cbfe76d6ffE", scope: !195, file: !335, line: 347, type: !337, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !339, retainedNodes: !4712)
!4712 = !{!4709, !4713}
!4713 = !DILocalVariable(name: "self", arg: 1, scope: !4714, file: !335, line: 347, type: !195)
!4714 = distinct !DILexicalBlock(scope: !4711, file: !335, line: 347, column: 5)
!4715 = !DILocation(line: 347, column: 25, scope: !4710, inlinedAt: !4716)
!4716 = !DILocation(line: 141, column: 60, scope: !4717, inlinedAt: !4725)
!4717 = distinct !DILexicalBlock(scope: !4718, file: !467, line: 138, column: 5)
!4718 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd590b1d1dd5658efE", scope: !4692, file: !467, line: 138, type: !4719, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4722, declaration: !4721, retainedNodes: !4723)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!191, !4692}
!4721 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd590b1d1dd5658efE", scope: !4692, file: !467, line: 138, type: !4719, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4722)
!4722 = !{!1508, !934}
!4723 = !{!4724, !4724}
!4724 = !DILocalVariable(name: "self", scope: !4717, file: !467, line: 138, type: !4692, align: 8)
!4725 = !DILocation(line: 1243, column: 50, scope: !4705)
!4726 = !DILocalVariable(name: "unique", scope: !4727, file: !335, line: 1827, type: !191, align: 8)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !335, line: 1827, column: 5)
!4728 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf46a7c2eb28f969cE", scope: !3715, file: !335, line: 1827, type: !3716, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, retainedNodes: !4729)
!4729 = !{!4726, !4726}
!4730 = !DILocation(line: 1827, column: 13, scope: !4727, inlinedAt: !4731)
!4731 = !DILocation(line: 1243, column: 35, scope: !4705)
!4732 = !DILocalVariable(name: "self", scope: !4733, file: !467, line: 105, type: !191, align: 8)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !467, line: 105, column: 5)
!4734 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h813b1a532aad5d69E", scope: !191, file: !467, line: 105, type: !469, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !471, retainedNodes: !4735)
!4735 = !{!4732, !4732}
!4736 = !DILocation(line: 105, column: 25, scope: !4733, inlinedAt: !4737)
!4737 = !DILocation(line: 1830, column: 48, scope: !4727, inlinedAt: !4731)
!4738 = !DILocation(line: 347, column: 25, scope: !4714, inlinedAt: !4739)
!4739 = !DILocation(line: 106, column: 22, scope: !4733, inlinedAt: !4737)
!4740 = !DILocation(line: 1238, column: 19, scope: !4684)
!4741 = !DILocation(line: 1238, column: 13, scope: !4691)
!4742 = !DILocalVariable(name: "self", scope: !4743, file: !467, line: 105, type: !4692, align: 8)
!4743 = distinct !DILexicalBlock(scope: !4744, file: !467, line: 105, column: 5)
!4744 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd069b5b3962e8f1E", scope: !4692, file: !467, line: 105, type: !4745, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, declaration: !4747, retainedNodes: !4748)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{!1501, !4692}
!4747 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hcd069b5b3962e8f1E", scope: !4692, file: !467, line: 105, type: !4745, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1507)
!4748 = !{!4742, !4742}
!4749 = !DILocation(line: 105, column: 25, scope: !4743, inlinedAt: !4750)
!4750 = !DILocation(line: 1241, column: 52, scope: !4691)
!4751 = !DILocalVariable(name: "self", arg: 1, scope: !4752, file: !335, line: 347, type: !4695)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !335, line: 347, column: 5)
!4753 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7280364f5575e32E", scope: !4695, file: !335, line: 347, type: !4754, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, declaration: !4756, retainedNodes: !4757)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!1501, !4695}
!4756 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7280364f5575e32E", scope: !4695, file: !335, line: 347, type: !4754, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1507)
!4757 = !{!4751, !4758}
!4758 = !DILocalVariable(name: "self", arg: 1, scope: !4759, file: !335, line: 347, type: !4695)
!4759 = distinct !DILexicalBlock(scope: !4753, file: !335, line: 347, column: 5)
!4760 = !DILocation(line: 347, column: 25, scope: !4752, inlinedAt: !4761)
!4761 = !DILocation(line: 106, column: 22, scope: !4743, inlinedAt: !4750)
!4762 = !DILocation(line: 138, column: 26, scope: !4717, inlinedAt: !4725)
!4763 = !DILocalVariable(name: "self", arg: 1, scope: !4764, file: !335, line: 471, type: !4695)
!4764 = distinct !DILexicalBlock(scope: !4765, file: !335, line: 471, column: 5)
!4765 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0a44aad2b9f18e19E", scope: !4695, file: !335, line: 471, type: !4766, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4722, declaration: !4768, retainedNodes: !4769)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!195, !4695}
!4768 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0a44aad2b9f18e19E", scope: !4695, file: !335, line: 471, type: !4766, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4722)
!4769 = !{!4763}
!4770 = !DILocation(line: 471, column: 26, scope: !4764, inlinedAt: !4771)
!4771 = !DILocation(line: 141, column: 53, scope: !4717, inlinedAt: !4725)
!4772 = !DILocation(line: 347, column: 25, scope: !4759, inlinedAt: !4773)
!4773 = !DILocation(line: 473, column: 46, scope: !4764, inlinedAt: !4771)
!4774 = !DILocation(line: 1241, column: 48, scope: !4691)
!4775 = !DILocalVariable(name: "t", arg: 1, scope: !4776, file: !1511, line: 199, type: !4698)
!4776 = distinct !DILexicalBlock(scope: !4777, file: !1511, line: 199, column: 5)
!4777 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h249f719b61695a37E", scope: !1526, file: !1511, line: 199, type: !4778, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, declaration: !4780, retainedNodes: !4781)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!1526, !4698}
!4780 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h249f719b61695a37E", scope: !1526, file: !1511, line: 199, type: !4778, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1507)
!4781 = !{!4775, !4782, !4784}
!4782 = !DILocalVariable(name: "size", scope: !4783, file: !1511, line: 201, type: !9, align: 8)
!4783 = distinct !DILexicalBlock(scope: !4776, file: !1511, line: 201, column: 9)
!4784 = !DILocalVariable(name: "align", scope: !4783, file: !1511, line: 201, type: !9, align: 8)
!4785 = !DILocation(line: 199, column: 50, scope: !4776, inlinedAt: !4786)
!4786 = !DILocation(line: 1241, column: 26, scope: !4691)
!4787 = !DILocalVariable(name: "val", arg: 1, scope: !4788, file: !405, line: 392, type: !4698)
!4788 = distinct !DILexicalBlock(scope: !4789, file: !405, line: 392, column: 1)
!4789 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17h7fcda90d04c50f24E", scope: !407, file: !405, line: 392, type: !4790, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, retainedNodes: !4792)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!9, !4698}
!4792 = !{!4787}
!4793 = !DILocation(line: 392, column: 48, scope: !4788, inlinedAt: !4794)
!4794 = !DILocation(line: 201, column: 39, scope: !4776, inlinedAt: !4786)
!4795 = !DILocalVariable(name: "val", arg: 1, scope: !4796, file: !405, line: 534, type: !4698)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !405, line: 534, column: 1)
!4797 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17hdd3a57d861d0f622E", scope: !407, file: !405, line: 534, type: !4790, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1507, retainedNodes: !4798)
!4798 = !{!4795}
!4799 = !DILocation(line: 534, column: 49, scope: !4796, inlinedAt: !4800)
!4800 = !DILocation(line: 201, column: 64, scope: !4776, inlinedAt: !4786)
!4801 = !DILocation(line: 394, column: 14, scope: !4788, inlinedAt: !4794)
!4802 = !{i64 1, i64 0}
!4803 = !DILocation(line: 201, column: 14, scope: !4783, inlinedAt: !4786)
!4804 = !DILocalVariable(name: "size", arg: 1, scope: !4805, file: !1511, line: 118, type: !9)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !1511, line: 118, column: 5)
!4806 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6c6d93f45841a42bE", scope: !1526, file: !1511, line: 118, type: !1589, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1591, retainedNodes: !4807)
!4807 = !{!4804, !4808}
!4808 = !DILocalVariable(name: "align", arg: 2, scope: !4805, file: !1511, line: 118, type: !9)
!4809 = !DILocation(line: 118, column: 51, scope: !4805, inlinedAt: !4810)
!4810 = !DILocation(line: 203, column: 18, scope: !4783, inlinedAt: !4786)
!4811 = !DILocation(line: 536, column: 14, scope: !4796, inlinedAt: !4800)
!4812 = !DILocation(line: 201, column: 20, scope: !4783, inlinedAt: !4786)
!4813 = !DILocation(line: 118, column: 64, scope: !4805, inlinedAt: !4810)
!4814 = !DILocalVariable(name: "align", arg: 1, scope: !4815, file: !1573, line: 78, type: !9)
!4815 = distinct !DILexicalBlock(scope: !4816, file: !1573, line: 78, column: 5)
!4816 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h5e78ef7edf0da8ddE", scope: !1530, file: !1573, line: 78, type: !1602, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !1604, retainedNodes: !4817)
!4817 = !{!4814}
!4818 = !DILocation(line: 78, column: 39, scope: !4815, inlinedAt: !4819)
!4819 = !DILocation(line: 120, column: 40, scope: !4805, inlinedAt: !4810)
!4820 = !DILocation(line: 120, column: 18, scope: !4805, inlinedAt: !4810)
!4821 = !DILocation(line: 1242, column: 16, scope: !4705)
!4822 = !DILocalVariable(name: "self", arg: 1, scope: !4823, file: !1511, line: 128, type: !1723)
!4823 = distinct !DILexicalBlock(scope: !4824, file: !1511, line: 128, column: 5)
!4824 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h67bf84de89e86969E", scope: !1526, file: !1511, line: 128, type: !2358, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !2360, retainedNodes: !4825)
!4825 = !{!4822}
!4826 = !DILocation(line: 128, column: 23, scope: !4823, inlinedAt: !4827)
!4827 = !DILocation(line: 1242, column: 23, scope: !4705)
!4828 = !DILocation(line: 129, column: 9, scope: !4823, inlinedAt: !4827)
!4829 = !DILocation(line: 1242, column: 13, scope: !4705)
!4830 = !DILocation(line: 1243, column: 17, scope: !4705)
!4831 = !DILocation(line: 473, column: 41, scope: !4764, inlinedAt: !4771)
!4832 = !DILocalVariable(name: "ptr", arg: 1, scope: !4833, file: !335, line: 218, type: !271)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !335, line: 218, column: 5)
!4834 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h58dda2c9c5f7b686E", scope: !195, file: !335, line: 218, type: !2069, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !2071, retainedNodes: !4835)
!4835 = !{!4832, !4836, !4838}
!4836 = !DILocalVariable(name: "ptr", arg: 1, scope: !4837, file: !335, line: 218, type: !271)
!4837 = distinct !DILexicalBlock(scope: !4834, file: !335, line: 218, column: 5)
!4838 = !DILocalVariable(name: "ptr", arg: 1, scope: !4839, file: !335, line: 218, type: !271)
!4839 = distinct !DILexicalBlock(scope: !4834, file: !335, line: 218, column: 5)
!4840 = !DILocation(line: 218, column: 39, scope: !4833, inlinedAt: !4841)
!4841 = !DILocation(line: 473, column: 18, scope: !4764, inlinedAt: !4771)
!4842 = !DILocation(line: 222, column: 13, scope: !4833, inlinedAt: !4841)
!4843 = !DILocation(line: 348, column: 9, scope: !4710, inlinedAt: !4716)
!4844 = !DILocalVariable(name: "ptr", arg: 1, scope: !4845, file: !467, line: 87, type: !271)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !467, line: 87, column: 5)
!4846 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h10d5ce12a258b5e5E", scope: !191, file: !467, line: 87, type: !3653, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !200, declaration: !3655, retainedNodes: !4847)
!4847 = !{!4844}
!4848 = !DILocation(line: 87, column: 39, scope: !4845, inlinedAt: !4849)
!4849 = !DILocation(line: 141, column: 18, scope: !4717, inlinedAt: !4725)
!4850 = !DILocation(line: 218, column: 39, scope: !4837, inlinedAt: !4851)
!4851 = !DILocation(line: 89, column: 36, scope: !4845, inlinedAt: !4849)
!4852 = !DILocation(line: 222, column: 13, scope: !4837, inlinedAt: !4851)
!4853 = !DILocation(line: 348, column: 9, scope: !4714, inlinedAt: !4739)
!4854 = !DILocation(line: 218, column: 39, scope: !4839, inlinedAt: !4855)
!4855 = !DILocation(line: 1830, column: 18, scope: !4727, inlinedAt: !4731)
!4856 = !DILocation(line: 222, column: 13, scope: !4839, inlinedAt: !4855)
!4857 = !DILocation(line: 1243, column: 59, scope: !4705)
!4858 = !DILocation(line: 1246, column: 6, scope: !4684)
!4859 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68cc5d80ff834b70E", scope: !4860, file: !455, line: 529, type: !4861, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !212, retainedNodes: !4863)
!4860 = !DINamespace(name: "{impl#4}", scope: !171)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{null, !2092}
!4863 = !{!4864, !4865, !4867}
!4864 = !DILocalVariable(name: "self", arg: 1, scope: !4859, file: !455, line: 529, type: !2092)
!4865 = !DILocalVariable(name: "ptr", scope: !4866, file: !455, line: 530, type: !195, align: 8)
!4866 = distinct !DILexicalBlock(scope: !4859, file: !455, line: 530, column: 60)
!4867 = !DILocalVariable(name: "layout", scope: !4866, file: !455, line: 530, type: !1526, align: 8)
!4868 = !DILocation(line: 529, column: 13, scope: !4859)
!4869 = !DILocation(line: 530, column: 38, scope: !4866)
!4870 = !DILocation(line: 530, column: 16, scope: !4866)
!4871 = !DILocation(line: 530, column: 22, scope: !4866)
!4872 = !DILocation(line: 530, column: 27, scope: !4866)
!4873 = !DILocation(line: 531, column: 22, scope: !4866)
!4874 = !DILocation(line: 530, column: 9, scope: !4859)
!4875 = !DILocation(line: 533, column: 6, scope: !4859)
!4876 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48dd38551d212feaE", scope: !576, file: !519, line: 231, type: !4877, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4880)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{null, !4879}
!4879 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!4880 = !{!4881}
!4881 = !DILocalVariable(name: "self", arg: 1, scope: !4876, file: !519, line: 231, type: !4879)
!4882 = !DILocation(line: 231, column: 13, scope: !4876)
!4883 = !DILocation(line: 235, column: 33, scope: !4876)
!4884 = !DILocation(line: 235, column: 21, scope: !4876)
!4885 = !DILocation(line: 235, column: 72, scope: !4876)
!4886 = !DILocation(line: 237, column: 6, scope: !4876)
!4887 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h94e69bf49fcbcdedE", scope: !575, file: !519, line: 235, type: !4888, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4890)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{!534, !574, !591}
!4890 = !{!4891, !4892}
!4891 = !DILocalVariable(name: "p", arg: 2, scope: !4887, file: !519, line: 235, type: !591)
!4892 = !DILocalVariable(arg: 1, scope: !4887, file: !519, line: 235, type: !574)
!4893 = !DILocalVariable(name: "alloc", scope: !4894, file: !4511, line: 1006, type: !210, align: 1)
!4894 = distinct !DILexicalBlock(scope: !4895, file: !4511, line: 1006, column: 5)
!4895 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h85f76ea72c41bf20E", scope: !4896, file: !4511, line: 1006, type: !4897, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !4532, retainedNodes: !4899)
!4896 = !DINamespace(name: "{impl#7}", scope: !4513)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!534, !591, !210}
!4899 = !{!4900, !4893}
!4900 = !DILocalVariable(name: "raw", arg: 1, scope: !4894, file: !4511, line: 1006, type: !591)
!4901 = !DILocation(line: 1006, column: 50, scope: !4894, inlinedAt: !4902)
!4902 = !DILocation(line: 951, column: 18, scope: !4903, inlinedAt: !4910)
!4903 = distinct !DILexicalBlock(scope: !4904, file: !4511, line: 950, column: 5)
!4904 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf33659ecf4e8ce6cE", scope: !4905, file: !4511, line: 950, type: !4906, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, retainedNodes: !4908)
!4905 = !DINamespace(name: "{impl#6}", scope: !4513)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{!534, !591}
!4908 = !{!4909}
!4909 = !DILocalVariable(name: "raw", arg: 1, scope: !4903, file: !4511, line: 950, type: !591)
!4910 = !DILocation(line: 235, column: 45, scope: !4887)
!4911 = !DILocation(line: 235, column: 41, scope: !4887)
!4912 = !DILocation(line: 235, column: 42, scope: !4887)
!4913 = !DILocation(line: 950, column: 28, scope: !4903, inlinedAt: !4910)
!4914 = !DILocation(line: 1006, column: 37, scope: !4894, inlinedAt: !4902)
!4915 = !DILocalVariable(name: "ptr", arg: 1, scope: !4916, file: !467, line: 87, type: !591)
!4916 = distinct !DILexicalBlock(scope: !4917, file: !467, line: 87, column: 5)
!4917 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4fd53408620b6e6bE", scope: !4521, file: !467, line: 87, type: !4918, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, declaration: !4920, retainedNodes: !4921)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{!4521, !591}
!4920 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4fd53408620b6e6bE", scope: !4521, file: !467, line: 87, type: !4918, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1426)
!4921 = !{!4915}
!4922 = !DILocation(line: 87, column: 39, scope: !4916, inlinedAt: !4923)
!4923 = !DILocation(line: 1007, column: 22, scope: !4894, inlinedAt: !4902)
!4924 = !DILocalVariable(name: "ptr", arg: 1, scope: !4925, file: !335, line: 218, type: !591)
!4925 = distinct !DILexicalBlock(scope: !4926, file: !335, line: 218, column: 5)
!4926 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8813e55f10ca1d26E", scope: !4524, file: !335, line: 218, type: !4927, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1426, declaration: !4929, retainedNodes: !4930)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{!4524, !591}
!4929 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8813e55f10ca1d26E", scope: !4524, file: !335, line: 218, type: !4927, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1426)
!4930 = !{!4924}
!4931 = !DILocation(line: 218, column: 39, scope: !4925, inlinedAt: !4932)
!4932 = !DILocation(line: 89, column: 36, scope: !4916, inlinedAt: !4923)
!4933 = !DILocation(line: 222, column: 13, scope: !4925, inlinedAt: !4932)
!4934 = !DILocation(line: 89, column: 18, scope: !4916, inlinedAt: !4923)
!4935 = !DILocation(line: 1007, column: 9, scope: !4894, inlinedAt: !4902)
!4936 = !DILocation(line: 235, column: 71, scope: !4887)
!4937 = distinct !DISubprogram(name: "get_arg_from_caller", linkageName: "_ZN8function19get_arg_from_caller17hb183d2c20e1ec3e3E", scope: !4938, file: !1617, line: 3, type: !3062, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4939)
!4938 = !DINamespace(name: "function", scope: null)
!4939 = !{!4940}
!4940 = !DILocalVariable(name: "buffer", scope: !4941, file: !1617, line: 4, type: !1395, align: 8)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !1617, line: 4, column: 3)
!4942 = !DILocation(line: 4, column: 7, scope: !4941)
!4943 = !DILocation(line: 4, column: 20, scope: !4937)
!4944 = !DILocation(line: 5, column: 11, scope: !4941)
!4945 = !DILocation(line: 7, column: 1, scope: !4937)
!4946 = !DILocation(line: 5, column: 45, scope: !4941)
!4947 = !DILocation(line: 6, column: 3, scope: !4941)
!4948 = !DILocation(line: 7, column: 2, scope: !4937)
!4949 = !DILocation(line: 3, column: 1, scope: !4937)
!4950 = distinct !DISubprogram(name: "send_return_value_to_caller", linkageName: "_ZN8function27send_return_value_to_caller17he485a2205fda8dadE", scope: !4938, file: !1617, line: 9, type: !4951, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !4953)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{null, !1395}
!4953 = !{!4954}
!4954 = !DILocalVariable(name: "output", arg: 1, scope: !4950, file: !1617, line: 9, type: !1395)
!4955 = !DILocation(line: 9, column: 32, scope: !4950)
!4956 = !DILocalVariable(name: "x", arg: 1, scope: !4957, file: !596, line: 96, type: !4180)
!4957 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17he7b2c980914a5186E", scope: !725, file: !596, line: 96, type: !4958, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1401, declaration: !4960, retainedNodes: !4961)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{!725, !4180}
!4960 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17he7b2c980914a5186E", scope: !725, file: !596, line: 96, type: !4958, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1401)
!4961 = !{!4956}
!4962 = !DILocation(line: 96, column: 40, scope: !4957, inlinedAt: !4963)
!4963 = distinct !DILocation(line: 10, column: 3, scope: !4950)
!4964 = !DILocalVariable(name: "x", arg: 1, scope: !4965, file: !596, line: 83, type: !4180)
!4965 = distinct !DILexicalBlock(scope: !4966, file: !596, line: 83, column: 5)
!4966 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h2b30244c9a7aa5fbE", scope: !725, file: !596, line: 83, type: !4967, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !1401, declaration: !4970, retainedNodes: !4971)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{!725, !4180, !4969}
!4969 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !4178, size: 64, align: 64, dwarfAddressSpace: 0)
!4970 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h2b30244c9a7aa5fbE", scope: !725, file: !596, line: 83, type: !4967, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1401)
!4971 = !{!4964, !4972}
!4972 = !DILocalVariable(name: "f", arg: 2, scope: !4965, file: !596, line: 83, type: !4969)
!4973 = !DILocation(line: 83, column: 19, scope: !4965, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 97, column: 9, scope: !4957, inlinedAt: !4963)
!4975 = !DILocation(line: 97, column: 22, scope: !4957, inlinedAt: !4963)
!4976 = !DILocation(line: 83, column: 29, scope: !4965, inlinedAt: !4974)
!4977 = !DILocation(line: 92, column: 18, scope: !4965, inlinedAt: !4974)
!4978 = !DILocation(line: 98, column: 6, scope: !4957, inlinedAt: !4963)
!4979 = !{i64 1}
!4980 = !DILocation(line: 11, column: 1, scope: !4950)
!4981 = !DILocation(line: 10, column: 3, scope: !4950)
!4982 = !DILocation(line: 11, column: 2, scope: !4950)
!4983 = !DILocation(line: 9, column: 1, scope: !4950)
!4984 = distinct !DISubprogram(name: "main", linkageName: "_ZN8function4main17h042ee9c7c0223d56E", scope: !4938, file: !1617, line: 13, type: !21, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !23, retainedNodes: !4985)
!4985 = !{!4986, !4988}
!4986 = !DILocalVariable(name: "buffer", scope: !4987, file: !1617, line: 14, type: !1395, align: 8)
!4987 = distinct !DILexicalBlock(scope: !4984, file: !1617, line: 14, column: 5)
!4988 = !DILocalVariable(name: "prefix", scope: !4989, file: !1617, line: 15, type: !1395, align: 8)
!4989 = distinct !DILexicalBlock(scope: !4987, file: !1617, line: 15, column: 5)
!4990 = !DILocation(line: 14, column: 9, scope: !4987)
!4991 = !DILocation(line: 15, column: 9, scope: !4989)
!4992 = !DILocation(line: 14, column: 9, scope: !4984)
!4993 = !DILocation(line: 14, column: 18, scope: !4984)
!4994 = !DILocation(line: 15, column: 30, scope: !4987)
!4995 = !DILocation(line: 18, column: 1, scope: !4984)
!4996 = !DILocation(line: 15, column: 60, scope: !4987)
!4997 = !DILocation(line: 16, column: 21, scope: !4989)
!4998 = !DILocation(line: 18, column: 1, scope: !4987)
!4999 = !DILocation(line: 16, column: 5, scope: !4989)
!5000 = !DILocation(line: 17, column: 33, scope: !4989)
!5001 = !DILocation(line: 17, column: 5, scope: !4989)
!5002 = !DILocation(line: 18, column: 2, scope: !4984)
!5003 = !DILocation(line: 13, column: 1, scope: !4984)
