; ModuleID = 'curl_sys.e5a9ebc6b71b7f8e-cgu.0'
source_filename = "curl_sys.e5a9ebc6b71b7f8e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_2828532198cc094d6360ab6e6e3ef0a8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"0.4.72+curl-8.6.0" }>, align 1

; curl_sys::rust_crate_version
; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8curl_sys18rust_crate_version17hd56eac81859ada92E() unnamed_addr #0 !dbg !7 {
start:
  ret { ptr, i64 } { ptr @alloc_2828532198cc094d6360ab6e6e3ef0a8, i64 17 }, !dbg !21
}

; curl_sys::vendored
; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8curl_sys8vendored17h792c280f8e12beb7E() unnamed_addr #0 !dbg !22 {
start:
  ret i1 false, !dbg !26
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-sys-0.4.72+curl-8.6.0/lib.rs/@/curl_sys.e5a9ebc6b71b7f8e-cgu.0", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-sys-0.4.72+curl-8.6.0")
!7 = distinct !DISubprogram(name: "rust_crate_version", linkageName: "_ZN8curl_sys18rust_crate_version17hd56eac81859ada92E", scope: !9, file: !8, line: 1166, type: !10, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !20)
!8 = !DIFile(filename: "lib.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/curl-sys-0.4.72+curl-8.6.0", checksumkind: CSK_MD5, checksum: "f2bbffd740d4f0d71b8f4932c518b79f")
!9 = !DINamespace(name: "curl_sys", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !13, size: 128, align: 64, elements: !14, templateParams: !20, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!13 = !DIFile(filename: "<unknown>", directory: "")
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !12, file: !13, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !12, file: !13, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!20 = !{}
!21 = !DILocation(line: 1168, column: 2, scope: !7)
!22 = distinct !DISubprogram(name: "vendored", linkageName: "_ZN8curl_sys8vendored17h792c280f8e12beb7E", scope: !9, file: !8, line: 1171, type: !23, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !20)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DILocation(line: 1173, column: 2, scope: !22)
