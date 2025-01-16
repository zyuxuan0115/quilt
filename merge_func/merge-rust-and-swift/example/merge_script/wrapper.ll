; ModuleID = 'wrapper.ll'
source_filename = "wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._SwiftEmptyArrayStorage = type { %struct.HeapObject, %struct._SwiftArrayBodyStorage }
%struct.HeapObject = type { ptr, %struct.InlineRefCountsPlaceholder }
%struct.InlineRefCountsPlaceholder = type { i64 }
%struct._SwiftArrayBodyStorage = type { i64, i64 }
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, ptr }>
%Ts6UInt64V = type <{ i64 }>
%TSpys4Int8VGSg = type <{ [8 x i8] }>

@_swiftEmptyArrayStorage = external global %struct._SwiftEmptyArrayStorage, align 8
@".str.21.wrapper/wrapper.swift" = private unnamed_addr constant [22 x i8] c"wrapper/wrapper.swift\00"
@".str.57.Unexpectedly found nil while unwrapping an Optional value" = private unnamed_addr constant [58 x i8] c"Unexpectedly found nil while unwrapping an Optional value\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@".str.43.Failed to allocate memory for the C string." = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for the C string.\00"
@".str.10. processed" = private unnamed_addr constant [11 x i8] c" processed\00"
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "swift5_entry", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [253 x i8] c"-lFoundation\00-lswiftCore\00-lswift_StringProcessing\00-lswift_RegexParser\00-lswift_Concurrency\00-lswiftGlibc\00-lm\00-lpthread\00-lutil\00-ldl\00-lFoundationInternationalization\00-lFoundationEssentials\00-lswiftDispatch\00-ldispatch\00-lBlocksRuntime\00-lswiftSwiftOnoneSupport\00", section ".swift1_autolink_entries", no_sanitize_address, align 8
@llvm.used = appending global [7 x ptr] [ptr @main, ptr @"$s7wrapper25swiftStringToCCharPointerySPys4Int8VGSSF", ptr @"$s7wrapper25cCharPointerToSwiftStringySSSPys4Int8VGF", ptr @"$s7wrapper0A8_c2swiftySPys4Int8VGAEF", ptr @"\01l_entry_point", ptr @__swift_reflection_version, ptr @_swift1_autolink_entries], section "llvm.metadata"

define protected i32 @main(i32 %0, ptr %1) #0 {
entry:
  ret i32 0
}

define hidden swiftcc ptr @"$s7wrapper25swiftStringToCCharPointerySPys4Int8VGSSF"(i64 %0, ptr %1) #0 {
entry:
  %swiftString.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %swiftString.debug, i8 0, i64 16, i1 false)
  %cString.debug = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cString.debug, i8 0, i64 8, i1 false)
  %2 = alloca %TSpys4Int8VGSg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %swiftString.debug)
  %swiftString.debug._guts = getelementptr inbounds %TSS, ptr %swiftString.debug, i32 0, i32 0
  %swiftString.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %swiftString.debug._guts, i32 0, i32 0
  %swiftString.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %swiftString.debug._guts._object, i32 0, i32 0
  %swiftString.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %swiftString.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %swiftString.debug._guts._object._countAndFlagsBits._value, align 8
  %swiftString.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %swiftString.debug._guts._object, i32 0, i32 1
  store ptr %1, ptr %swiftString.debug._guts._object._object, align 8
  %3 = call ptr @swift_bridgeObjectRetain(ptr returned %1) #3
  %4 = call swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64 %0, ptr %1)
  %5 = call ptr @swift_retain(ptr returned %4) #4
  call void @swift_release(ptr %4) #3
  %6 = call ptr @swift_retain(ptr returned %4) #4
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = call ptr @swift_retain(ptr returned %4) #4
  call void @swift_release(ptr %4) #3
  %9 = ptrtoint ptr %4 to i64
  call void @swift_release(ptr %4) #3
  %10 = call ptr @strdup(ptr %7)
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %9 to ptr
  call void @swift_release(ptr %12) #3
  call void @swift_bridgeObjectRelease(ptr %1) #3
  store i64 %11, ptr %cString.debug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %11, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %entry
  br label %17

16:                                               ; preds = %entry
  br label %17

17:                                               ; preds = %15, %16
  %18 = phi i1 [ true, %16 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  call void asm sideeffect "nop", ""()
  %20 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.43.Failed to allocate memory for the C string.", i64 43, i1 true)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 %21, ptr %22, i64 ptrtoint (ptr @".str.21.wrapper/wrapper.swift" to i64), i64 21, i8 2, i64 6, i32 1)
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i64 %11, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %11 to ptr
  br label %28

27:                                               ; preds = %23
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 ptrtoint (ptr @".str.57.Unexpectedly found nil while unwrapping an Optional value" to i64), i64 57, i8 2, i64 ptrtoint (ptr @".str.21.wrapper/wrapper.swift" to i64), i64 21, i8 2, i64 8, i32 1)
  unreachable

28:                                               ; preds = %25
  %29 = phi ptr [ %26, %25 ]
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @swift_bridgeObjectRetain(ptr returned) #3

declare swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64, ptr) #0

; Function Attrs: nounwind willreturn
declare ptr @swift_retain(ptr returned) #4

; Function Attrs: nounwind
declare void @swift_release(ptr) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i32) #6

declare swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr, i64, i1) #0

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64, i64, i8, i64, ptr, i64, i64, i8, i64, i32) #6

define hidden swiftcc { i64, ptr } @"$s7wrapper25cCharPointerToSwiftStringySSSPys4Int8VGF"(ptr %0) #0 {
entry:
  %cString.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cString.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %cString.debug, align 8
  %1 = call swiftcc { i64, ptr } @"$sSS7cStringSSSPys4Int8VG_tcfC"(ptr %0)
  %2 = extractvalue { i64, ptr } %1, 0
  %3 = extractvalue { i64, ptr } %1, 1
  %4 = insertvalue { i64, ptr } undef, i64 %2, 0
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1
  ret { i64, ptr } %5
}

declare swiftcc { i64, ptr } @"$sSS7cStringSSSPys4Int8VG_tcfC"(ptr) #0

define hidden swiftcc ptr @"$s7wrapper0A8_c2swiftySPys4Int8VGAEF"(ptr %0) #0 {
entry:
  %input.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %input.debug, i8 0, i64 8, i1 false)
  %inputSwiftString.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %inputSwiftString.debug, i8 0, i64 16, i1 false)
  %resultSwiftString.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %resultSwiftString.debug, i8 0, i64 16, i1 false)
  %outputCCharPointer.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %outputCCharPointer.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %input.debug, align 8
  %1 = call swiftcc { i64, ptr } @"$s7wrapper25cCharPointerToSwiftStringySSSPys4Int8VGF"(ptr %0)
  %2 = extractvalue { i64, ptr } %1, 0
  %3 = extractvalue { i64, ptr } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %inputSwiftString.debug)
  %inputSwiftString.debug._guts = getelementptr inbounds %TSS, ptr %inputSwiftString.debug, i32 0, i32 0
  %inputSwiftString.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %inputSwiftString.debug._guts, i32 0, i32 0
  %inputSwiftString.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %inputSwiftString.debug._guts._object, i32 0, i32 0
  %inputSwiftString.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %inputSwiftString.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %2, ptr %inputSwiftString.debug._guts._object._countAndFlagsBits._value, align 8
  %inputSwiftString.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %inputSwiftString.debug._guts._object, i32 0, i32 1
  store ptr %3, ptr %inputSwiftString.debug._guts._object._object, align 8
  %4 = call swiftcc { i64, ptr } @"$s7wrapper5dummyyS2SF"(i64 %2, ptr %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %resultSwiftString.debug)
  %resultSwiftString.debug._guts = getelementptr inbounds %TSS, ptr %resultSwiftString.debug, i32 0, i32 0
  %resultSwiftString.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %resultSwiftString.debug._guts, i32 0, i32 0
  %resultSwiftString.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %resultSwiftString.debug._guts._object, i32 0, i32 0
  %resultSwiftString.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %resultSwiftString.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %5, ptr %resultSwiftString.debug._guts._object._countAndFlagsBits._value, align 8
  %resultSwiftString.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %resultSwiftString.debug._guts._object, i32 0, i32 1
  store ptr %6, ptr %resultSwiftString.debug._guts._object._object, align 8
  %7 = call swiftcc ptr @"$s7wrapper25swiftStringToCCharPointerySPys4Int8VGSSF"(i64 %5, ptr %6)
  store ptr %7, ptr %outputCCharPointer.debug, align 8
  call void @swift_bridgeObjectRelease(ptr %6) #3
  call void @swift_bridgeObjectRelease(ptr %3) #3
  ret ptr %7
}

define hidden swiftcc { i64, ptr } @"$s7wrapper5dummyyS2SF"(i64 %0, ptr %1) #0 {
entry:
  %input.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %input.debug, i8 0, i64 16, i1 false)
  %output.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %output.debug, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %input.debug)
  %input.debug._guts = getelementptr inbounds %TSS, ptr %input.debug, i32 0, i32 0
  %input.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %input.debug._guts, i32 0, i32 0
  %input.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %input.debug._guts._object, i32 0, i32 0
  %input.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %input.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %input.debug._guts._object._countAndFlagsBits._value, align 8
  %input.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %input.debug._guts._object, i32 0, i32 1
  store ptr %1, ptr %input.debug._guts._object._object, align 8
  %2 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.10. processed", i64 10, i1 true)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = call swiftcc { i64, ptr } @"$sSS1poiyS2S_SStFZ"(i64 %0, ptr %1, i64 %3, ptr %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @swift_bridgeObjectRelease(ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %output.debug)
  %output.debug._guts = getelementptr inbounds %TSS, ptr %output.debug, i32 0, i32 0
  %output.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %output.debug._guts, i32 0, i32 0
  %output.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %output.debug._guts._object, i32 0, i32 0
  %output.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %output.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %6, ptr %output.debug._guts._object._countAndFlagsBits._value, align 8
  %output.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %output.debug._guts._object, i32 0, i32 1
  store ptr %7, ptr %output.debug._guts._object._object, align 8
  %8 = insertvalue { i64, ptr } undef, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

declare swiftcc { i64, ptr } @"$sSS1poiyS2S_SStFZ"(i64, ptr, i64, ptr) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!swift.module.flags = !{!0}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}

!0 = !{!"standard-library", i1 false}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 4, !"Objective-C Garbage Collection", i32 100665088}
!6 = !{i32 1, !"Swift Version", i32 7}
